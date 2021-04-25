cd "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Data"

use "Merged Reversal-Directory.dta", clear

cd "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Results"

lab var female "Female Judge"
lab var presparty "Republican Appointee"
lab var age "Age of Judge"
lab var bench_time "Judge Tenue" 
lab var educ "T14 Law School"
lab var initiated "Cases Initiated" 
lab var opinion "Opinions Written" 
lab var appealed "Cases Appealed" 
lab var affirmed "Cases Affirmed"
lab var not_white "Minority Judge"
lab var scotus_clerk "Former SCOTUS Clerk"
lab var law_clerk "Former Law Clerk"
lab var prvt_pract "Former Private Practice Attorney"
lab var military "Former Military"
lab var state_supreme "Former State High Court Judge"
lab var us_att "Former U.S. Attorney"
lab var public_defend "Former Public Defender"
lab var prosecut "Former Prosecutor"
lab var academic "Former Academic"
lab var senior_status "Senior Status"
lab var prev_nom "Previously Nominated"
 
*Dropping judges who died before that year 
drop if deathyear<year

gen gov_att = 0, after(us_att)
replace gov_att = 1 if ///
	us_att==1 | prosecut==1
lab var gov_att "Former Government Attorney"

gen affirm_rate = affirmed/appealed
gen appeal_rate = appealed/initiated 

lab var affirm_rate "Rate of Affirmance" 

*Weighted Ordinary Least Squares court indicator 
encode courtname, gen(court_name)
lab var court_name "Court IDs" 

encode state, gen(state_id)
lab var state "State ID" 

quietly tab year, gen(year_) 
quietly tab court_name, gen(district_)
		

cd "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Results"

hist appealed, by(female) ///
	 discrete xtitle("Number of Appeals")
graph export "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Results\Histograms\Appeal.png", as(png) replace

hist appealed if appeal_rate!=0, by(female) ///
	 discrete xtitle("Number of Appeals, without 0")
graph export "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Results\Histograms\Appeal, no 0.png", as(png) replace

hist affirm_rate, by(female) ///
	 xtitle("Affirm Rate")
graph export "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Results\Histograms\Affirms.png", as(png) replace

hist affirm_rate if affirm_rate!=0, by(female) ///
	 xtitle("Affirm Rate")
graph export "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Results\Histograms\Affirms no 0.png", as(png) replace

	
*Appealed.
	eststo sen_appealed1: poisson appealed female not_white presparty ///
	age educ law_clerk state_supreme gov_att initiated senior_status ///
	year_* district_* ///
	, vce(cluster judge_id)
	listcoef
	
	eststo sen_appealed2: poisson appealed female not_white presparty ///
	age educ law_clerk state_supreme gov_att initiated senior_status ///
	year_* district_* ///
	if initiated<5000, vce(cluster judge_id)
	listcoef
	
	eststo sen_appealed3: poisson appealed female not_white presparty ///
	age educ law_clerk state_supreme gov_att academic senior_status initiated ///
	year_* district_* ///
	if initiated<5000, vce(cluster judge_id) 		
	listcoef
	
*Affirmed. 	
	eststo sen_affirmed1: reg affirmed female not_white presparty ///
	age educ law_clerk state_supreme gov_att senior_status i.year ///
	, vce(robust)
			 
	eststo sen_affirmed2: reg affirm_rate female not_white presparty ///
	age educ law_clerk state_supreme gov_att senior_status i.year ///
	if initiated<5000, vce(robust)
		
	eststo sen_affirmed3: reg affirm_rate female not_white presparty ///
	age educ law_clerk state_supreme gov_att senior_status academic i.year ///
	if initiated<5000, vce(robust)
	
	
*Robustness checks. 

	*Regular OLS with year and district dummies, clustered standard errors on judge.
	eststo sen_appealed2_r1: reg appealed female not_white presparty ///
	age educ law_clerk state_supreme gov_att initiated senior_status ///
	year_* district_* ///
	if initiated<5000, vce(cluster judge_id)
	
	eststo sen_affirmed2_r1: reg affirm_rate female not_white presparty ///
	age educ law_clerk state_supreme gov_att senior_status ///
	year_* district_* ///
	if initiated<5000, vce(cluster judge_id)

	*Weighted OLS with robust standard errors, year dummies, with district weights. 
	eststo sen_appealed2_r2: wls0 appealed female not_white presparty ///
	age educ law_clerk state_supreme gov_att initiated senior_status  ///
	year_* ///
	if initiated<5000, robust wvars(state_id) type(xb2)

	eststo sen_affirmed2_r2: wls0 affirm_rate female not_white presparty ///
	age educ law_clerk state_supreme gov_att senior_status ///
	year_* ///
	if initiated<5000, robust wvars(court_name) type(xb2)
			
	*Fractional Probit for affirm rate
	eststo sen_affirmed2_r3: fracreg probit affirm_rate female not_white presparty ///
	age educ law_clerk state_supreme gov_att senior_status ///
	year_* district_* ///
	if initiated<5000, vce(cluster judge_id) 
	
	
*Output of the models testing H1 and H2, as well as the supplemental tests that 
*will be included in the Appendix (those that look at opinion authorship and 
*the number of cases inititated). These are only the models run with the Sen
*reversal data. Inesttab  sen_appealed3 sen_affirmed3 sen_opinion3 sen_initiated3 ///
	
esttab sen_affirmed2 ///
	using "Affirms.tex" ///
	, lab replace r2  nonumbers se fragment b(4) se(4) ///
	star(+ 0.10 * 0.05 ** 0.01 *** 0.001) ///
	title("OLS Regression for Affirmance Rates") /// 
	keep(female not_white age presparty educ law_clerk state_supreme gov_att senior_status )
	
esttab sen_appealed2 ///
	using "Appeals.tex" ///
	, lab replace pr2  nonumbers se fragment b(4) se(4) ///
	star(+ 0.10 * 0.05 ** 0.01 *** 0.001) ///
	title("Poisson Regression for Appeals") /// 
	keep(female not_white age presparty educ law_clerk state_supreme gov_att senior_status initiated) 
		
********************************************************************************
*	Appendix 

esttab sen_appealed1  /// 
	using "Appendix Appeals.tex" ///
	, lab replace compress nonumbers se b(4) se(4) fragment ///
	star(+ 0.10 * 0.05 ** 0.01 *** 0.001) ///
	title("Poisson Regression for Appeals, All Cases") ///
	keep(female not_white age presparty educ law_clerk state_supreme gov_att senior_status initiated) 

esttab sen_affirmed1  /// 
	using "Appendix Affirms.tex" ///
	, lab replace compress r2 nonumbers se b(4) se(4) fragment ///
	star(+ 0.10 * 0.05 ** 0.01 *** 0.001) ///
	title("Regression for Affirmance Rates, All Cases") ///
	keep(female not_white age presparty educ law_clerk state_supreme gov_att senior_status )

esttab sen_affirmed2_r1 sen_affirmed2_r2 sen_affirmed2_r3  ///
	using "Affirm Robustness.tex" ///
	, lab replace r2  pr2 aic bic  nonumbers fragment se b(3) se(3) ///
	star(+ 0.10 * 0.05 ** 0.01 *** 0.001) ///
	title("Additional Models for Affirmance Rates") /// 
	mtitle("OLS" "WLS0" "Frac. Reg.") /// 
	keep(female not_white age presparty educ law_clerk state_supreme gov_att senior_status )

********************************************************************************
********************************************************************************
********************************************************************************
********************************************************************************
********************************************************************************
*			Appeals-Direcory Summary Statistics

cd "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Data"
use "Merged Appeals Directory, Master.dta", clear

cd "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Results"

*Dropping cases that have missing district judges. 
drop if judge_id==.
drop if year<1970

gen fm_womenissue1 = womens_issue1 * female
gen fm_womenissue2 = womens_issue2 * female
gen fm_womenissue3 = womens_issue3 * female

quietly tab district, gen(district_)
quietly tab year, gen(year_)

encode courtname, gen(court_name)

gen gov_att = 0, after(us_att)
replace gov_att = 1 if ///
	us_att==1 | prosecut==1

lab var female "Female Judge"
lab var presparty "Republican Appointee"
lab var age "Age of Judge"
lab var bench_time "Judge Tenue" 
lab var educ "T14 Law School"
lab var not_white "Minority Judge"
lab var scotus_clerk "Former SCOTUS Clerk"
lab var law_clerk "Former Law Clerk"
lab var prvt_pract "Former Private Practice Attorney"
lab var military "Former Military"
lab var state_supreme "Former State High Court Judge"
lab var us_att "Former U.S. Attorney"
lab var public_defend "Former Public Defender"
lab var prosecut "Former Prosecutor"
lab var academic "Former Academic"
lab var senior_status "Senior Status"
lab var prev_nom "Previously Nominated"
lab var womens_issue1 "Narrow Women's Issues"
lab var womens_issue2 "Semi-Broad Women's Issues"
lab var womens_issue3 "Broad Women's Issues" 
lab var fm_womenissue1 "Female x Narrow Women's Issues"
lab var fm_womenissue2 "Female x Semi-Broad Women's Issues"
lab var fm_womenissue3 "Female x Broad Women's Issues"
lab var affirm "Probability Affirmed"
lab var gov_att "Former Government Attorney"
lab var court_name "Court IDs" 


tab female womens_issue1
	*28 female*issue
tab female womens_issue2
	*82 female*issue
tab female womens_issue3
	*153 female*issue
tab womens_issue1 if female==.
	*26 missing issues with female gender 
tab womens_issue2 if female==.
	*55 issues with missing gender
tab womens_issue3 if female==.
	*94 issues with missing gender 
	
*Weighted Ordinary Least Squares court indicator 
	
********************************************************************************
*	Songer Models

*First off, I'm going to analyize the number of times a judge appears in the 
*data. This will tell me how many observations will likely be in a cluster
*and if I can use clustered standard errors.
duplicates tag judge_id, gen(no_cases_heard)
*Since I tagged duplicates, 0 means the judge has heard only one case 
*while 1 means the judge heard two cases. Basically, I'm adding 1 to each. 
replace no_cases_heard = no_cases_heard + 1 
sum no_cases_heard, detail
/*	Summary statistics: 
	1% 1
	5% 4
	10% 5
	25% 8
	50% 12
	75% 18
	90% 26
	95% 33
	99% 50
	Variance	80.54807
	Mean		14.20725
	Skewness	1.40215
	Kurtosis	5.483873
	Std. Dev.	8.974858
	Minimum		1
	Maximum		52
*/

*Yeah. So with the median being 12, the mean being roughly 14, and the lowest 25%
*hearing less than ten cases...I'm probably not going to be cluster. 

*H2, simple test of whether female district judges are affirmed more. 		
set more off, permanently
eststo songer1: ///
	probit affirm female ///
	age presparty educ not_white law_clerk state_supreme senior_status ///
	gov_att	year_* district_* /// 
	, vce(robust) nolog 
		
		
	eststo songer1a: ///
	probit affirm female womens_issue1 fm_womenissue1 ///
	age presparty educ not_white law_clerk state_supreme senior_status  ///
	gov_att year_* district_* /// 
	, vce(robust) nolog 
	
	eststo songer1b: ///
	probit affirm female womens_issue2 fm_womenissue2 ///
	age presparty educ not_white law_clerk state_supreme  senior_status   ///
	gov_att year_* district_* /// 
	, vce(robust) nolog


	eststo songer1c: ///
	probit affirm female womens_issue3 fm_womenissue3 ///
	age presparty educ not_white law_clerk state_supreme senior_status  ///
	gov_att year_* district_* /// 
	, vce(robust) nolog 
	
*Even though I'm not going to present the clustered results, here they are:

	quietly	eststo songer_clustera: ///
	probit affirm female womens_issue1 fm_womenissue1 ///
	age presparty educ not_white law_clerk state_supreme senior_status ///
	gov_att year_* district_* /// 
	, vce(cluster judge_id) nolog 
	
	quietly eststo songer_clusterb: ///
	probit affirm female womens_issue2 fm_womenissue2 ///
	age presparty educ not_white law_clerk state_supreme senior_status ///
	gov_att	year_* district_* /// 
	, vce(cluster judge_id) nolog 
	
	quietly eststo songer_clusterc: ///
	probit affirm female womens_issue3 fm_womenissue3 ///
	age presparty educ not_white law_clerk state_supreme senior_status ///
	gov_att year_* district_* /// 
	, vce(cluster judge_id) nolog 
	
	*esttab songer1a songer_clustera songer1b songer_clusterb ///
	*songer1c songer_clusterc ///
	*, lab keep(female womens_issue1 womens_issue2 womens_issue3 ///
	*fm_womenissue1 fm_womenissue2 fm_womenissue3 ///
	*age presparty educ not_white law_clerk state_supreme senior_status gov_att)
	*order(female age presparty educ not_white law_clerk state_supreme ///
	*senior_status gov_att ///
	*womens_issue1 fm_womenissue1 ///
	*womens_issue2 fm_womenissue2 ///
	*womens_issue3 fm_womenissue3) 
	
********************************************************************************
*		Output
cd "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Results"
	
	esttab songer1a songer1b songer1c ///
	using "Songer All.tex" ///
	, lab replace nonumbers pr2 se fragment b(3) se(3) ///
	star(+ 0.10 * 0.05 ** 0.01 *** 0.001) ///
	mtitle("Narrow" "Semi-Broad" "Broad") ///
	title("Probit: Gender Issue Ownership") ///
	order(female womens_issue1 fm_womenissue1 womens_issue2 fm_womenissue2 ///
	womens_issue3 fm_womenissue3 ///
	presparty age educ not_white law_clerk state_supreme senior_status gov_att) ///
	keep(female womens_issue1 fm_womenissue1 womens_issue2 fm_womenissue2 womens_issue3 fm_womenissue3 ///
	presparty age educ not_white law_clerk state_supreme senior_status gov_att) 
			
********************************************************************************
*		Output for Paper

********************************************************************************
*		Post-Estimation Commands
*******************************
sum age, detail
	*Mean is 60.61426
	*Standard Deviation is 9.263865
	*p1 41
	*p5 46
	*p10 49
	*p25 54
	*p50 60
	*p75 57
	*p90 72
	*p95 76
	*p99 84

*	Narrow Women's Issues
cd "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Data" 
estimates restore songer1a

*All covariates
margins, dydx(female womens_issue1 fm_womenissue1 ///
	presparty age educ not_white law_clerk state_supreme senior_status gov_att)
	
*Only significant covariates
margins, dydx(female age not_white law_clerk)
margins, at(age==(41, 46, 49, 54, 60, 57, 72, 76, 84))
margins, at(age==(40, 45, 50, 55, 60, 65, 70, 75, 80, 85, 90, 95, 100))


*Sean's Suggestions
margins, over(female)
	marginsplot
margins, at(age==(45,60,75)) 
	marginsplot
margins, over(law_clerk)
	marginsplot
margins, over(not_white)
	marginsplot


*Mine 
cd "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Results" 

margins, at(female==(0,1))
marginsplot ///
	, recast(line) recastci(rarea) ///
	title("Narrow Issue Model: Marginal Effect for Female Judge") 
graph export "Margins for Narrow, Women.png", as(png) replace

margins, at(law_clerk==(0,1))
marginsplot ///
	, recast(line) recastci(rarea) ///
	title("Narrow Issue Model: Marginal Effect of Clerk Experience on Pr(Affirm)") 
graph export "Margins for Narrow, Clerk.png", as(png) replace

margins, at(not_white==(0,1)) 
marginsplot ///
	, recast(line) recastci(rarea) ///
	title("Narrow Issue Model: Marginal Effect of Minority Status on Pr(Affirm)") 
graph export "Margins for Narrow, Minority.png", as(png) replace


margins, at(age==(45,60,75)) 
marginsplot ///
	, recast(line) recastci(rarea) ///
	title("Semi-Broad Issue Model: Marginal Effect of Age on Pr(Affirm)") ///
	ci1opts(fintensity(30)) 
graph export "Margins for Narrow, Age.png", as(png) replace

margins, at(age==(45,60,75)) over(female)
marginsplot ///
	, recast(line) recastci(rarea) ///
	title("Semi-Broad Issue Model: Marginal Effect of Age on Pr(Affirm)") ///
	ci1opts(fintensity(30)) ci2opts(fintensity(10))
graph export "Margins for Narrow, Age by Gender.png", as(png) replace


*******************************
*	Semi-Board Women's Issues
cd "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Data" 
estimates restore songer1b

*All covariates
margins, dydx(female womens_issue2 fm_womenissue2 ///
	presparty age educ not_white law_clerk state_supreme senior_status gov_att)
	
*Only significant covariates
margins, dydx(female age not_white law_clerk fm_womenissue2)
margins, at(age==(41, 46, 49, 54, 60, 57, 72, 76, 84))
margins, at(age==(40, 45, 50, 55, 60, 65, 70, 75, 80, 85, 90, 95, 100))

cd "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Results" 

*Sean's Suggestions
margins, over(female)
	marginsplot
margins, at(age==(45,60,75)) 
	marginsplot
margins, over(law_clerk)
	marginsplot
margins, over(not_white)
	marginsplot

margins, at(female==(0,1))
marginsplot ///
	, recast(line) recastci(rarea) ///
	title("Semi-Broad Issue Model: Marginal Effect for Female Judge") 
graph export "Margins for Semi Broad, Women.png", as(png) replace

margins, at(law_clerk==(0,1))
marginsplot ///
	, recast(line) recastci(rarea) ///
	title("Semi-Broad Issue Model: Marginal Effect of Clerk Experience on Pr(Affirm)") 
graph export "Margins for Semi Broad, Clerk.png", as(png) replace

margins, at(not_white==(0,1))
marginsplot ///
	, recast(line) recastci(rarea) ///
	title("Semi-Broad Issue Model: Marginal Effect of Minority Status on Pr(Affirm)") 
graph export "Margins for Semi Broad, Minority.png", as(png) replace

margins, at(womens_issue2==(0,1))
marginsplot ///
	, recast(line) recastci(rarea) ///
	title("Semi-Broad Issue Model: Marginal Effect of Women's Issues on Pr(Affirm)") 
graph export "Margins for Semi Broad, Women's Issues.png", as(png) replace

margins, at(age==(45,60,75)) 
marginsplot ///
	, recast(line) recastci(rarea) ///
	title("Semi-Broad Issue Model: Marginal Effect of Age on Pr(Affirm)") ///
	ci1opts(fintensity(30)) 
graph export "Margins for Semi Broad, Age.png", as(png) replace

margins, at(age==(45,60,75)) over(female)
marginsplot ///
	, recast(line) recastci(rarea) ///
	title("Semi-Broad Issue Model: Marginal Effect of Age on Pr(Affirm)") ///
	ci1opts(fintensity(30)) ci2opts(fintensity(10))
graph export "Margins for Semi Broad, Age by Gender.png", as(png) replace

*******************************
*	Board Women's Issues
cd "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Data" 
estimates restore songer1c

*All covariates
margins, dydx(female womens_issue3 fm_womenissue3 ///
	presparty age educ not_white law_clerk state_supreme senior_status gov_att)
	
*Only significant covariates
margins, dydx(female womens_issue3 fm_womenissue3 age not_white law_clerk)
margins, at(age==(41, 46, 49, 54, 60, 57, 72, 76, 84))
margins, at(age==(40, 45, 50, 55, 60, 65, 70, 75, 80, 85, 90, 95, 100))

cd "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Results" 

*Sean's Suggestions
margins, over(female)
	marginsplot
margins, over(womens_issue3)
	marginsplot
margins, at(age==(45,60,75)) 
	marginsplot
margins, over(law_clerk)
	marginsplot
margins, over(not_white)
	marginsplot

margins, at(female==(0,1))
marginsplot, recast(line) recastci(rarea) title("Broad Issue Model: Marginal Effect for Female Judge") 
graph export "Margins for Broad, Women.png", as(png) replace

margins, at(law_clerk==(0,1))
marginsplot ///
	, recast(line) recastci(rarea) ///
	title("Broad Issue Model: Marginal Effect of Clerk Experience on Pr(Affirm)") 
graph export "Margins for Broad, Clerk.png", as(png) replace

margins, at(not_white==(0,1))
marginsplot ///
	, recast(line) recastci(rarea) ///
	title("Broad Issue Model: Marginal Effect of Minority Status on Pr(Affirm)") 
graph export "Margins for Broad, Minority.png", as(png) replace

margins, at(womens_issue3==(0,1))
marginsplot ///
	, recast(line) recastci(rarea) 
	title("Broad Issue Model: Marginal Effect of Women's Issues on Pr(Affirm)") 
graph export "Margins for Broad, Women's Issues.png", as(png) replace

margins, at(age==(45,60,75)) 
marginsplot ///
	, recast(line) recastci(rarea) ///
	title("Semi-Broad Issue Model: Marginal Effect of Age on Pr(Affirm)") ///
	ci1opts(fintensity(30)) 
	graph export "Margins for Broad, Age.png", as(png) replace

margins, at(age==(45,60,75)) over(female)
marginsplot ///
	, recast(line) recastci(rarea) ///
	title("Semi-Broad Issue Model: Marginal Effect of Age on Pr(Affirm)") ///
	ci1opts(fintensity(30)) ci2opts(fintensity(10))
graph export "Margins for Broad, Age by Gender.png", as(png) replace

********************************************************************************
********************************************************************************
********************************************************************************
********************************************************************************
********************************************************************************
*			Gender Diversity of the Court

clear 
set obs 1

gen 	fm_appt_1970 = 	1
gen 	fm_appt_1971 = 	0
gen 	fm_appt_1972 = 	0
gen 	fm_appt_1973 = 	0
gen 	fm_appt_1974 = 	0
gen 	fm_appt_1975 = 	0
gen 	fm_appt_1976 = 	1
gen 	fm_appt_1977 = 	1
gen 	fm_appt_1978 = 	5
gen 	fm_appt_1979 = 	22
gen 	fm_appt_1980 = 	12
gen 	fm_appt_1981 = 	2
gen 	fm_appt_1982 = 	2
gen 	fm_appt_1983 = 	7
gen 	fm_appt_1984 = 	5
gen 	fm_appt_1985 = 	6
gen 	fm_appt_1986 = 	4
gen 	fm_appt_1987 = 	1
gen 	fm_appt_1988 = 	3
gen 	fm_appt_1989 = 	2
gen 	fm_appt_1990 = 	3
gen 	fm_appt_1991 = 	9
gen 	fm_appt_1992 = 	16
gen 	fm_appt_1993 = 	10
gen 	fm_appt_1994 = 	28
gen 	fm_appt_1995 = 	16
gen 	fm_appt_1996 = 	5
gen 	fm_appt_1997 = 	4
gen 	fm_appt_1998 = 	19
gen 	fm_appt_1999 = 	9
gen 	fm_appt_2000 = 	10
gen 	fm_appt_2001 = 	7
gen 	fm_appt_2002 = 	11
gen 	fm_appt_2003 = 	12
gen 	fm_appt_2004 = 	10
gen 	fm_appt_2005 = 	5
gen 	fm_appt_2006 = 	5
gen 	fm_appt_2007 = 	12
gen 	fm_appt_2008 = 	6
gen 	fm_appt_2009 = 	5
gen 	fm_appt_2010 = 	23
gen 	fm_appt_2011 = 	24
gen 	fm_appt_2012 = 	13
gen 	fm_appt_2013 = 	22
gen 	fm_appt_2014 = 	34
gen 	fm_appt_2015 = 	5
gen 	fm_appt_2016 = 	4
		
gen 	m_appt_1970 = 	60
gen 	m_appt_1971 =	66
gen 	m_appt_1972 = 	27
gen 	m_appt_1973 = 	19
gen 	m_appt_1974 = 	31
gen 	m_appt_1975 = 	14
gen 	m_appt_1976 = 	25
gen 	m_appt_1977 = 	26
gen 	m_appt_1978 = 	26
gen 	m_appt_1979 = 	103
gen 	m_appt_1980 = 	51
gen 	m_appt_1981 = 	35
gen 	m_appt_1982 = 	39
gen 	m_appt_1983 = 	25
gen 	m_appt_1984 = 	35
gen 	m_appt_1985 = 	72
gen 	m_appt_1986 = 	39
gen 	m_appt_1987 = 	37
gen 	m_appt_1988 = 	35
gen 	m_appt_1989 = 	9
gen 	m_appt_1990 = 	47
gen 	m_appt_1991 = 	41
gen 	m_appt_1992 = 	42
gen 	m_appt_1993 = 	16
gen 	m_appt_1994 = 	66
gen 	m_appt_1995 = 	38
gen 	m_appt_1996 = 	14
gen 	m_appt_1997 = 	29
gen 	m_appt_1998 = 	42
gen 	m_appt_1999 = 	23
gen 	m_appt_2000 = 	27
gen 	m_appt_2001 = 	19
gen 	m_appt_2002 = 	56
gen 	m_appt_2003 = 	56
gen 	m_appt_2004 = 	24
gen 	m_appt_2005 = 	15
gen 	m_appt_2006 = 	25
gen 	m_appt_2007 = 	26
gen 	m_appt_2008 = 	22
gen 	m_appt_2009 = 	4
gen 	m_appt_2010 = 	20
gen 	m_appt_2011 = 	34
gen 	m_appt_2012 = 	34
gen 	m_appt_2013 = 	23
gen 	m_appt_2014 = 	51
gen 	m_appt_2015 = 	6
gen 	m_appt_2016 =	6

gen 	total_appt_1970 =  	61
gen 	total_appt_1971 =  	66
gen 	total_appt_1972 = 	27
gen 	total_appt_1973 = 	19
gen 	total_appt_1974 = 	31
gen 	total_appt_1975 = 	14
gen 	total_appt_1976 = 	26
gen 	total_appt_1977 = 	27
gen 	total_appt_1978 = 	31
gen 	total_appt_1979 = 	125
gen 	total_appt_1980 = 	63
gen 	total_appt_1981 = 	37
gen 	total_appt_1982 = 	41
gen 	total_appt_1983 = 	32
gen 	total_appt_1984 = 	40
gen 	total_appt_1985 = 	78
gen 	total_appt_1986 = 	43
gen 	total_appt_1987 = 	38
gen 	total_appt_1988 = 	38
gen 	total_appt_1989 = 	11
gen 	total_appt_1990 = 	50
gen 	total_appt_1991 = 	50
gen 	total_appt_1992 = 	58
gen 	total_appt_1993 = 	26
gen 	total_appt_1994 = 	94
gen 	total_appt_1995 = 	54
gen 	total_appt_1996 = 	19
gen 	total_appt_1997 = 	33
gen 	total_appt_1998 = 	61
gen 	total_appt_1999 = 	32
gen 	total_appt_2000 = 	37
gen 	total_appt_2001 = 	26
gen 	total_appt_2002 = 	67
gen 	total_appt_2003 = 	68
gen 	total_appt_2004 = 	34
gen 	total_appt_2005 = 	20
gen 	total_appt_2006 = 	30
gen 	total_appt_2007 = 	38
gen 	total_appt_2008 = 	28
gen 	total_appt_2009 = 	9
gen 	total_appt_2010 = 	43
gen 	total_appt_2011 = 	58
gen 	total_appt_2012 = 	47
gen 	total_appt_2013 = 	45
gen 	total_appt_2014 = 	85
gen 	total_appt_2015 = 	11
gen 	total_appt_2016 =	10

gen id = . 
replace id = 1 + _n

reshape long fm_appt_ m_appt_ total_appt_, i(id) j(year)

gen kennedy_m	 = 	123
gen kennedy_fm	 = 	1
gen johnson_m	 = 	165
gen johnson_fm	 = 	3
gen nixon_m	 = 	220
gen nixon_fm	 = 	1
gen ford_m	 = 	62
gen ford_fm	 = 	1
gen carter_m	 = 	217
gen carter_fm	 = 	40
gen reagan_m	 = 	327
gen reagan_fm	 = 	29
gen bushsr_m	 = 	155
gen bushsr_fm	 = 	36
gen clinton_m	 = 	262
gen clinton_fm	 = 	104
gen bushjr_m	 = 	258
gen bushjr_fm	 = 	71
gen obama_m	 = 	176
gen obama_fm	 = 	137

rename fm_appt_ female_appointees
rename m_appt_ male_appointees
rename total_appt_ total_appointees

gen male_appointees_ratio = male_appointees/total_appointees
gen female_appointees_ratio = female_appointees/total_appointees
gen gender_ratio_change = male_appointees_ratio-female_appointees_ratio

gen female_total_2016 = 347
gen male_total_2016 = 997
gen female_total_2011 = 269
gen male_total_2011 = 1015

sum year

*1970-1979
graph hbar (asis) male_appointees female_appointees ///
	if year>1969 & year<1980, over(year) ///
	title("Male and Female Appointees, 1970-1979") ///
	legend(label(1 "Male Appointees") label(2 "Female Appointees")) ///
	bar(1, color(maroon*.8)) bar(2, color(ebblue))
graph export "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Results\Appointees, 1970s.png", as(png) replace
		
*1980-1989
graph hbar (asis) male_appointees female_appointees ///
	if year>1979 & year<1990, over(year) ///
	title("Male and Female Appointees, 1980-1989")  ///
	legend(label(1 "Male Appointees") label(2 "Female Appointees")) ///
	bar(1, color(maroon*.8)) bar(2, color(ebblue)) 	
graph export "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Results\Appointees, 1980s.png", as(png) replace

*1990-1999
graph hbar (asis) male_appointees female_appointees ///
	if year>1989 & year<2000, over(year)  ///
	title("Male and Female Appointees, 1990-1999")  ///
	legend(label(1 "Male Appointees") label(2 "Female Appointees")) ///
	bar(1, color(maroon*.8)) bar(2, color(ebblue)) 
graph export "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Results\Appointees, 1990s.png", as(png) replace

*2000-2009
graph hbar (asis) male_appointees female_appointees ///
	if year>1999 & year<2010, over(year)  ///
	title("Male and Female Appointees, 2000-2009")  ///
	legend(label(1 "Male Appointees") label(2 "Female Appointees")) ///
	bar(1, color(maroon*.8)) bar(2, color(ebblue)) 
graph export "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Results\Appointees, 2000s.png", as(png) replace
	
*2010-2016
graph hbar (asis) male_appointees female_appointees ///
	if year>2009 & year<2020, over(year)  ///
	title("Male and Female Appointees, 2010-2016") ///
	legend(label(1 "Male Appointees") label(2 "Female Appointees")) ///
	bar(1, color(maroon*.8)) bar(2, color(ebblue))
graph export "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Results\Appointees, 2010s.png", as(png) replace

*All years 
gen female_percent = (female_appointees/total_appointees)

graph query colorstyle

twoway bar female_percent year ///
	, title("Female Appointees, 1970-2016") ///
	xlabel(1970 1975 1980 1985 1990 1995 2000 2005 2010 2015 ///
	, labsize(small) angle(45)) color(ebblue*.8) lcolor(ebblue) ///
	xtitle("Year") ytitle("Female Percent of Appointees") 	///
	ytick(0(0.5)1) ylabel(0 .2 .4 .6 .8 1) ///
	saving(Female, replace) 
	
twoway bar male_appointees_ratio year ///
	, title("Male Appointees, 1970-2016") ///
	xlabel(1970 1975 1980 1985 1990 1995 2000 2005 2010 2015 ///
	, labsize(small) angle(45)) color(maroon*.8) lcolor(maroon) ///
	xtitle("Year") ytitle("Male Percent of Appointees") ///
	ytick(0(0.5)1) ylabel(0 .2 .4 .6 .8 1) ///
	saving(Male, replace)


graph combine "Male" "Female"
graph export "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Results\Appointees, all years.png", as(png) replace


*Minority 
di -0.4 * 100
*Law Clerk:  
	*In the Narrow and Semi-Broad, 
di .03 * 100
