cd "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Data"

use "Merged Reversal-Directory.dta", clear

cd "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Results"

lab var female "Female Judge"
lab var presparty "Appoint. Pres. Party"
lab var age "Age of Judge"
lab var bench_time "Judge Tenue" 
lab var educ "T14 Law School"
lab var experience "Prior Experience" 
lab var initiated "Cases Initiated" 
lab var opinion "Opinions Written" 
lab var appealed "Cases Appealed" 
lab var affirmed "Cases Affirmed"
lab var not_white "Minority Judge"
lab var scotus_clerk "Former SCOTUS Clerk"
lab var law_clerk "Former Law Clerk"
lab var prvt_pract "Former Private Practice Attorney"
lab var military "Former Military"
lab var state_supreme "State High Court Judge"
lab var us_att "Former U.S. Attorney"
lab var public_defend "Former Public Defender"
lab var prosecut "Former Prosecutor"
lab var academic "Former Academic"
lab var prev_nom "Previously Nominated"
	
cd "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Results"
hist appealed if appealed!=0, by(female) ///
	discrete xtitle("Number of Cases Appealed") 
graph export "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Results\Histograms\Appeals without zero.png", as(png) replace 
	
hist appealed, by(female) ///
	discrete xtitle("Number of Cases Appealed")
graph export "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Results\Histograms\Appeals.png", as(png) replace

hist affirmed if affirmed!=0, by(female) ///
	discrete xtitle("Number of Cases Affirmed")
graph export "Histograms Affirms, no 0.png" , as(png) replace 

hist affirmed, by(female) discrete /// 
	 xtitle("Number of Cases Affirmed") 
graph export "Histograms Affirms, with 0.png" , as(png) replace 	

sum female

sum presparty 
tab presparty
bysort female: sum presparty 
tab presparty female
bysort presparty: sum affirmed
bysort presparty: sum appealed

sum age 
bysort female: sum age 
hist age, by(female)

sum age_sqr 
bysort female: sum age_sqr
hist age_sqr, by(female)

sum bench_time 
hist bench_time, by(female)

sum bench_timesqr 
hist bench_timesqr, by(female)

sum educ 
tab educ
bysort female: sum educ 
tab educ female
bysort educ: sum affirmed
bysort educ: sum appealed

sum not_white
tab not_white
bysort not_white: sum affirmed
bysort not_white: sum appealed 
sum not_white 
bysort female: sum not_white 
tab not_white female

sum scotus_clerk 
tab scotus_clerk
tab scotus_clerk female
*Still ZERO scotus clerks. 
bysort scotus_clerk: sum appealed
bysort scotus_clerk: sum affirmed

sum law_clerk 
tab law_clerk
bysort female: sum law_clerk 
tab law_clerk female
bysort law_clerk: sum appealed
bysort law_clerk: sum affirmed

sum prvt_pract 
tab prvt_pract
bysort female: sum prvt_pract 
tab prvt_pract female
bysort prvt_pract: sum appealed
bysort prvt_pract: sum affirmed

sum military 
tab military
bysort female: sum military 
tab military female
bysort military: sum affirmed
bysort military: sum appealed 

sum state_supreme
tab state_supreme
bysort female: sum state_supreme
tab state_supreme female
*208 former female state supreme justices. 
bysort state_supreme: sum appealed
bysort state_supreme: sum affirmed

sum prev_nom 
tab prev_nom
bysort female: sum prev_nom 
tab prev_nom female
*Only 429 female judges
bysor prev_nom: sum appealed
bysor prev_nom: sum affirmed

sum us_att 
tab us_att
bysort female: sum us_att 
tab us_att female
*767 female former U.S. attorneys
bysort us_att: sum appealed
bysort us_att: sum affirmed

sum public_defend 
tab public_defend
bysort female: sum public_defend 
tab public_defend female
*Only 169 female defenders
bysort public_defend: sum appealed
bysort public_defend: sum affirmed

sum prosecut 
tab prosecut
bysort female: sum prosecut 
tab prosecut female
*Only 130 female prosecutors. 
bysort prosecut: sum affirmed

sum academic 
tab academic
bysort female: sum academic 
tab academic female
*87 former female academics
bysort academic: sum appealed
bysort academic: sum affirmed


sum initiated 
bysort female: sum initiated 

sum opinion 
bysort female: sum opinion

sum affirmed 
bysort female: sum affirmed

sum appealed 
bysort female: sum appealed  

sum affirmed if initiated<5000 
bysort female: sum affirmed if initiated<5000

sum appealed 
bysort female: sum appealed  

gen gov_att = 0, after(us_att)
replace gov_att = 1 if ///
	us_att==1 | prosecut==1
lab var gov_att "Gov. Attorney"

*H1 and H2 with Sen (2015) data: 

*Weighted Ordinary Least Squares court indicator 
encode courtname, gen(court_name)
lab var court_name "Court IDs" 

count 
	*14,534 observations total 
count if female!=.
	*14,534 observations of non-missing female 
count if affirmed!=. 	
	*14,521 observations of non-missing affirms 
count if appealed!=. 
	*14,521 observations of non-missing appeals 
count if not_white !=. 	
	*14,534 observations of non-missing minority 
count if presparty!=. 	
	*14,534 observations of non-missing presparty 
count if age !=. 	
	*14,534 observations of non-missing age 
count if bench_time !=. 	
	*12,406 observations of non-missing bench tenure
count if educ !=. 	
	*14,534 observations of non-missing education 
count if law_clerk !=. 	
	*14,534 observations of non-missing law clerk
count if state_supreme !=. 	
	*14,534 observations of non-missing state supreme
count if gov_att !=. 	
	*14,534 observations of non-missing gov_att
count if initiated!=. 	
	*14,482 observations of non-missing initiated cases 

	
count if initiated<5000
	*14,479 observations total  if initiated<5000
count if female!=. & initiated<5000
	*14,479 observations of non-missing female  if initiated<5000
count if affirmed!=. & initiated<5000
	*14,666 observations of non-missing affirms  if initiated<5000
count if appealed!=.  & initiated<5000
	*14,466 observations of non-missing appeals  if initiated<5000
count if not_white !=. 	& initiated<5000
	*14,479 observations of non-missing minority  if initiated<5000
count if presparty!=. & initiated<5000
	*14,479 observations of non-missing presparty  if initiated<5000
count if age !=. & initiated<5000
	*14,479 observations of non-missing age  if initiated<5000
count if bench_time !=. & initiated<5000
	*12,357 observations of non-missing bench tenure if initiated<5000
count if educ !=. & initiated<5000
	*14,479 observations of non-missing education  if initiated<5000
count if law_clerk !=. 	& initiated<5000
	*14,479 observations of non-missing law clerk if initiated<5000
count if state_supreme !=. 	& initiated<5000
	*14,479 observations of non-missing state supreme if initiated<5000
count if gov_att !=. & initiated<5000
	*14,479 observations of non-missing gov_att if initiated<5000
count if initiated!=. & initiated<5000
	*14,479 observations of non-missing initiated cases  if initiated<5000
	
count if district_ideology!=. 
	*11,128 observations of non-missing ideology 
count if district_ideology!=. & initiated<5000
	*11,088 observations of non-missing ideology & initiated<5000

	
*So, total, I should have 14,482 observations in my regressions. My cap is going
*to be the number of cases initiated. I need to fix bench_time. 
	
*Appealed.
	eststo sen_appealed1: reg appealed female not_white presparty ///
	age  educ  law_clerk state_supreme gov_att initiated ///
	, vce(robust)
		*Only 12,345 observations 
	
	eststo sen_appealed2: reg appealed female not_white presparty ///
	age   educ  law_clerk state_supreme gov_att initiated ///
	if initiated<5000, vce(robust)
		*Only 12,344 observations 

	eststo sen_appealed3: reg appealed female not_white presparty ///
	 age   educ  law_clerk state_supreme gov_att academic initiated ///
	 , vce(robust)
		*Only 12,345 observations 	 
	 	 
 	*eststo sen_appealed4: vwls appealed female not_white presparty ///
	*age bench_time  educ  law_clerk state_supreme gov_att initiated ///
	*if initiated<5000, sd(court_name)

	 eststo sen_appealed5: reg appealed female not_white presparty ///
	age   educ  law_clerk state_supreme gov_att initiated ///
	if initiated<5000
		*Only 12,344 observations 
	
*Affirmed. 	
	eststo sen_affirmed1: reg affirmed female not_white presparty ///
	age  educ law_clerk state_supreme gov_att appealed ///
	, vce(robust)
		*Only 12,393 observations 
		
	eststo sen_affirmed2: reg affirmed female not_white presparty ///
	age  educ  law_clerk state_supreme gov_att appealed ///
	if initiated<5000, vce(robust)
		*Only 12,344 observations 
			
	eststo sen_affirmed3: reg affirmed female not_white presparty ///
	age  educ  law_clerk state_supreme gov_att academic   ///
	appealed if initiated<5000, vce(robust)
		*Only 12,344 observations 
		
	eststo sen_affirmed4: vwls affirmed female not_white presparty ///
	age  educ  law_clerk state_supreme gov_att appealed ///
	if initiated<5000, sd(court_name)
	
	eststo sen_affirmed5: reg affirmed female not_white presparty ///
	age  educ  law_clerk state_supreme gov_att appealed ///
	if initiated<5000, 
	
*Initiated.
	quietly eststo sen_initiated1: reg initiated female not_white presparty ///
	age  educ law_clerk state_supreme gov_att  ///
	, vce(robust)
	
	eststo sen_initiated2: reg initiated female not_white presparty  ///
	age bench_time educ law_clerk state_supreme gov_att ///
	if initiated<5000, vce(robust)
	
	quietly eststo sen_initiated3: reg initiated female not_white presparty  ///
	age educ law_clerk state_supreme gov_att academic ///
	if initiated<5000, vce(robust)
			
*Opinions.
	quietly eststo sen_opinion1: reg opinion female not_white presparty age ///
	educ  law_clerk	state_supreme gov_att initiated ///
	, vce(cluster judge_id)
		
	quietly eststo sen_opinion2: reg opinion female not_white presparty age ///
	educ  law_clerk	state_supreme gov_att initiated ///
	if initiated<5000, vce(cluster judge_id)
	
	quietly eststo sen_opinion3: reg opinion female not_white presparty age ///
	educ law_clerk state_supreme gov_att academic initiated  ///
	if initiated<5000, vce(cluster judge_id)


*Output of the models testing H1 and H2, as well as the supplemental tests that 
*will be included in the Appendix (those that look at opinion authorship and 
*the number of cases inititated). These are only the models run with the Sen
*reversal data. Inesttab  sen_appealed3 sen_affirmed3 sen_opinion3 sen_initiated3 ///
esttab  sen_appealed2 sen_affirmed2 ///
	using "App Aff.tex" ///
	, lab replace compress r2 fragment one nonumbers ///
	star(* 0.10 ** 0.05 *** 0.010) ///
	title("Regressions for Appeal and Affirm Rates") ///
	mtitle("Appeals" "Affirms") 

esttab sen_initiated2 sen_initiated1  sen_opinion2 sen_opinion1    ///
	using "InitiatedOpinions.tex" ///
	, lab replace compress  r2 fragment one nonumbers ///
	title("Regressions: Opinion Written and Cases Initiated") ///
	star(* 0.10 ** 0.05 *** 0.010) ///
	mtitle( "Initiated, Partial" "Initiated, All" ///
	 "Opinions, Partial" "Opinions, All") 
		
esttab sen_appealed1 sen_affirmed1  /// 
	using "Appendix App Aff.tex" ///
	, lab replace compress r2 fragment one nonumbers ///
	star(* 0.10 ** 0.05 *** 0.010) ///
	title("Regressions for Appeal and Affirm Rates") ///
	mtitle("Appeals, All" "Affirms, All")

esttab  sen_appealed3 sen_affirmed3 sen_opinion3 sen_initiated3 ///
	using "Appendix Academic.tex" ///
	, lab replace compress r2 fragment one nonumbers ///
	title("Regressions for Appeal and Affirm Rates with Academics") ///
	star(* 0.10 ** 0.05 *** 0.010) ///
	mtitle("Appeals" "Affirms" "Opinions" "Initiated") 

esttab sen_appealed4 ///
	using "WOLS Appealed.tex" ///
	, lab replace compress r2 one nogaps nonumbers ///
	star(* 0.10 ** 0.05 *** 0.010) ///
	title("Weighted OLS for Appeal Rates") 
	
esttab sen_affirmed4  /// 
	using "WOLS Affirmed.tex" ///
	, lab replace compress r2 one nogaps nonumbers ///
	star(* 0.10 ** 0.05 *** 0.010) ///
	title("Weighted OLS for Affirm Rates") 


********************************************************************************
*		Output for presentation.

cd "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Presentations"

esttab  sen_appealed2 sen_affirmed2  ///
	using "Presentation Sen Models No Controls.tex" ///
	, lab replace compress r2 nonumbers ///
	star(* 0.10 ** 0.05 *** 0.010) ///
	title("Regressions for Appeal and Affirm Rates") ///
	mtitle("Appeals" "Affirms" "Affirms w/o Appeals") keep(female initiated appealed) 
	
esttab sen_appealed2 ///
	using "Presentation Appeals2.tex" ///
	, lab replace compress r2 nogaps nonumbers wide ///
	star(* 0.10 ** 0.05 *** 0.010) ///
	title("Full Regression: Appeal Rates") ///
	mtitle("Less than 5k Initiated")
	
esttab sen_affirmed2 ///
	using "Presentation Affirms2.tex" ///
	, lab replace compress r2 nogaps nonumbers wide ///
	star(* 0.10 ** 0.05 *** 0.010) ///
	title("Full Regression: Affirm Rates") ///
	mtitle("Less than 5k Initiated" "w/o Appeals")

esttab sen_initiated2 ///
	using "Presentation Initiated2.tex" ///
	, lab replace compress r2 nogaps nonumbers wide ///
	star(* 0.10 ** 0.05 *** 0.010) ///
	title("Full Regression: Cases Initiated") ///
	mtitle("Less than 5k Initiated")

esttab sen_opinion2 ///
	using "Presentation Opinions2.tex" ///
	, lab replace compress r2 nogaps nonumbers wide ///
	star(* 0.10 ** 0.05 *** 0.010) ///
	title("Full Regression: Opinions Written") ///
	mtitle("Less than 5k Initiated")
	
esttab sen_appealed1 ///
	using "Presentation Appeals1.tex" ///
	, lab replace compress r2 nogaps nonumbers wide ///
	star(* 0.10 ** 0.05 *** 0.010) ///
	title("Full Regression: Appeal Rates") ///
	mtitle("All Cases")
	
esttab sen_affirmed1 ///
	using "Presentation Affirms1.tex" ///
	, lab replace compress r2 nogaps nonumbers wide ///
	star(* 0.10 ** 0.05 *** 0.010) ///
	title("Full Regression: Affirm Rates") ///
	mtitle("All Cases")

esttab sen_initiated1 ///
	using "Presentation Initiated1.tex" ///
	, lab replace compress r2 nogaps nonumbers wide ///
	star(* 0.10 ** 0.05 *** 0.010) ///
	title("Full Regression: Cases Initiated") ///
	mtitle("All Cases")

esttab sen_opinion1 ///
	using "Presentation Opinions1.tex" ///
	, lab replace compress r2 nogaps nonumbers wide ///
	star(* 0.10 ** 0.05 *** 0.010) ///
	title("Full Regression: Opinions Written") ///
	mtitle("All Cases")
	
esttab sen_appealed3 ///
	using "Presentation Academic Appeals.tex" ///
	, lab replace compress r2 nogaps nonumbers wide ///
	star(* 0.10 ** 0.05 *** 0.010) ///
	title("Regression: Appeal Rates (with Academics)") ///
	mtitle("Less than 5k Initiated")

esttab sen_affirmed3 ///
	using "Presentation Academic Affirms.tex" ///
	, lab replace compress r2 nogaps nonumbers wide ///
	star(* 0.10 ** 0.05 *** 0.010) ///
	title("Regression: Affirmation Rates (with Academics)") ///
	mtitle("Less than 5k Initiated")

esttab  sen_initiated3 ///
	using "Presentation Academic Initiated.tex" ///
	, lab replace compress r2 nogaps nonumbers wide ///
	star(* 0.10 ** 0.05 *** 0.010) ///
	title("Regression: Cases Initiated (with Academics)") ///
	mtitle("Less than 5k Initiated")

esttab sen_opinion3 ///
	using "Presentation Academic Opinions.tex" ///
	, lab replace compress r2 nogaps nonumbers wide ///
	star(* 0.10 ** 0.05 *** 0.010) ///
	title("Regression: Opinions Written (with Academics)") ///
	mtitle("Less than 5k Initiated")

cd "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Results"

********************************************************************************
*		Post-Estimation Commands
estimates restore sen_appealed2
estimates replay sen_appealed2
predict residual_appeal, r
hist residual_appeal, norm kdens
swilk residual_appeal

estimates restore sen_affirmed2
estimates replay sen_affirmed2
predict residual_affirm, r
hist residual_affirm, norm kdens
swilk residual_affirm


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
drop if distjudge==. & distjudg==.
drop if distjudge==9999
drop if distjudge==99999
drop if distjudg==99999
drop if distjudg==9999

drop if year<1970


gen update_variable = 0 
replace update_variable = 1 if year>1996

tab update_variable
	*14,874 in original 
	*5,899 in the update 
	

tab update_variable
	*10,557 in original 
	*5,489 in the update 


tab update_variable
	*7,257 in original
	*5,489 in the update 

****Checking gender and judge ID numbers 
tab female 
count if female==. 
count if judge_id==. & female==.

*This is the edit line, which will pop up the variable that need to be fixed.
	*Distjudge is the updated variable, distjudg is the original variable.
	*Judge_ID is supposed to the number that matches up across all datasets. 
	
*save "Missing Judge IDs and Genders.dta", replace
	
gen fm_womenissue1 = womens_issue1 * female
gen fm_womenissue2 = womens_issue2 * female
gen fm_womenissue3 = womens_issue3 * female

*However, it's looking like there's not actually any missing data for female
*issue
*SO MANY FREAKING WOMENS ISSUES THAT ARENT CODED.
count if female==. & womens_issue1==1
	*First glance, 309
	*Second try, 28
count if female==. & womens_issue2==1
	*First glance, 757
	*Second try, 109
count if female==. & womens_issue3==1
	*First glance, 1,343 
	*Second try, 166 

	tab female
tab female womens_issue1
tab female womens_issue2
tab female womens_issue3

lab var presparty "Appoint. Pres. Party"
lab var age "Age of Judge"
lab var female "Female Judge"
lab var educ "T14 Law School"
lab var not_white "Minority Judge"
lab var scotus_clerk "Former SCOTUS Clerk"
lab var law_clerk "Former Law Clerk"
lab var prvt_pract "Former Private Practice Attorney"
lab var military "Former Military"
lab var state_supreme "Former State Supreme Court Justice"
lab var us_att "Former U.S. Attorney"
lab var public_defend "Former Public Defender"
lab var prosecut "Former Prosecutor"
lab var academic "Former Academic"
lab var prev_nom "Previously Nominated"
lab var panel_gender "Gender Diverse Panel"
lab var t14 "Top 14 Law School" 
lab var womens_issue2 "Women's Issue Case"

lab var female "Female Judge" 
lab var womens_issue1 "Narrow Issues"
lab var womens_issue2 "Semi-Broad Issues"
lab var womens_issue3 "Broad Issues" 
lab var fm_womenissue1 "Female x Issue"
lab var fm_womenissue2 "Female x Issue"
lab var fm_womenissue3 "Female x Issue"
lab var affirm 

gen gov_att = 0, after(us_att)
replace gov_att = 1 if ///
	us_att==1 | prosecut==1
lab var gov_att "Gov. Attorney"

count 
	*12,359 observations total 
	*10,760 observations total 
count if female!=.
	*11,707 observations of non-missing female 
	*10,324
count if affirm!=. 	
	*10,755 observations of non-missing affirms 
	*10,577
count if womens_issue1!=. 
	*12,359 observations of non-missing womens issue 1 
	*10,760
count if womens_issue2!=. 
	*12,359 observations of non-missing womens issue 2 
	*10,760
count if womens_issue3!=. 
	*12,359 observations of non-missing womens issue 3
	*10,760
count if not_white !=. 	
	*12,359 observations of non-missing minority 
	*10,760
count if presparty!=. 	
	*8,537 observations of non-missing presparty 
	*8,133 
count if age !=. 	
	*7,154 observations of non-missing age 
	*8,135
count if bench_time !=. 	
	*7,112 observations of non-missing bench tenure
	*8,122
count if educ !=. 	
	*12,359 observations of non-missing education 
	*10,760
count if law_clerk !=. 	
	*8,537 observations of non-missing law clerk
	*7,154
count if state_supreme !=. 	
	*8,537 observations of non-missing state supreme
	*7,154
count if gov_att !=. 	
	*12,359 observations of non-missing gov_att
	*10,760
	
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
	
********************************************************************************
*	Songer Models

*H2, simple test of whether female district judges are affirmed more. 		
set more off, permanently
	eststo songer1a: ///
	probit affirm female womens_issue1 fm_womenissue1 ///
	presparty age educ not_white law_clerk state_supreme ///
	, vce(robust)
	
	eststo songer1a2: probit affirm female womens_issue1 fm_womenissue1 ///
	educ not_white ///
	, vce(robust)
	
	eststo songer1b: ///
	probit affirm female womens_issue2 fm_womenissue2 ///
	presparty age educ not_white law_clerk state_supreme ///
	, vce(robust)
	
	eststo songer1b2: probit affirm female womens_issue2 fm_womenissue2 ///
	educ not_white ///
	, vce(robust)
	
	eststo songer1c: ///
	probit affirm female womens_issue3 fm_womenissue3 ///
	presparty age educ not_white law_clerk state_supreme ///
	, vce(robust)
	
	eststo songer1c2: probit affirm female womens_issue3 fm_womenissue3 ///
	educ not_white ///
	, vce(robust)
	
********************************************************************************
*		Output for Presentation
lab var affirm "Affirm"
cd "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Results"
	esttab songer1a ///
	using "Songer Narrow.tex" ///
	, lab replace compress nonumbers ///
	star(* 0.10 ** 0.05 *** 0.010) ///
	mtitle("Narrow Women's Issues") ///
	title("Probit: Gender Issue Ownership") ///
	keep(female womens_issue1 fm_womenissue1)
	
		
	esttab songer1b ///
	using "Songer Semi Broad.tex" ///
	, lab replace compress nonumbers ///
	star(* 0.10 ** 0.05 *** 0.010) ///
	mtitle("Semi-Broad Women's Issues") ////
	title("Probit: Gender Issue Ownership") ///
	keep(female womens_issue2 fm_womenissue2) 
	
	
	esttab songer1c ///
	using "Songer Broad.tex" ///
	, lab replace compress nonumbers ///
	star(* 0.10 ** 0.05 *** 0.010) ///
	mtitle("Broad Women's Issues") ///
	title("Probit: Gender Issue Ownership") ///
	keep(female womens_issue3 fm_womenissue3) 
			
	esttab songer1a ///
	using "Songer Narrow Controls.tex" ///
	, lab replace compress nogaps nonumbers wide ///
	star(* 0.10 ** 0.05 *** 0.010) ///
	title("Probit: Gender Issue Ownership") ///
	mtitle("Narrow Women's Issues")
		
	esttab songer1b ///
	using "Songer Semi Broad Controls.tex" ///
	, lab replace compress nogaps nonumbers wide ///
	star(* 0.10 ** 0.05 *** 0.010) ///
	title("Probit: Gender Issue Ownership") ///
	mtitle("Semi-Broad Women's Issues")
	
	esttab songer1c ///
	using "Songer Broad Controls.tex" ///
	, lab replace compress nogaps nonumbers wide ///
	star(* 0.10 ** 0.05 *** 0.010) ///
	title("Probit: Gender Issue Ownership") ///
	mtitle("Broad Women's Issues")
			
	esttab songer1a2 ///
	using "Songer Narrow Controls2.tex" ///
	, lab replace compress nogaps nonumbers wide ///
	star(* 0.10 ** 0.05 *** 0.010) ///
	title("Probit: Abbrv. Gender Issue Ownership") ///
	mtitle("Narrow Women's Issues")
		
	esttab songer1b2 ///
	using "Songer Semi Broad Controls2.tex" ///
	, lab replace compress nogaps nonumbers wide ///
	star(* 0.10 ** 0.05 *** 0.010) ///
	title("Probit: Abbrv. Gender Issue Ownership") ///
	mtitle("Semi-Broad Women's Issues")
	
	esttab songer1c2 ///
	using "Songer Broad Controls2.tex" ///
	, lab replace compress nogaps nonumbers wide ///
	star(* 0.10 ** 0.05 *** 0.010) ///
	title("Probit: Abbrv. Gender Issue Ownership") ///
	mtitle("Broad Women's Issues")

	
********************************************************************************
*		Output for Paper

********************************************************************************
*		Post-Estimation Commands

*******************************
*	Narrow Women's Issues

*...I only have four cases where it's both a female district judge 
*and a women's issue. 

esttab songer1a
estimates restore songer1a
estimates replay songer1a

*General marginal effects. 
margins, dydx(*) 
*Margins for variables of interest. 
cd "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Results" 

margins, over(female womens_issue1 fm_womenissue1) 
marginsplot
*graph export "Narrow Issues Margins.png", as(png) replace

*Margins and plot for gender and women's issue cases 
margins, at(female=(0,1) womens_issue1=(0,1))
marginsplot

margins, at(female=(0,1) womens_issue1=(0,1) fm_womenissue1=(0,1))
marginsplot 

*******************************
*	Semi-Board Women's Issues
esttab songer1b
estimates restore songer1b
estimates replay songer1b

*General marginal effects. 
margins, dydx(*) 
*Margins for variables of interest. 
margins, over(female womens_issue2 fm_womenissue2)
marginsplot
*graph export "Semi Broad Issues Margins.png", as(png) replace

*Margins and plot for gender and women's issue cases 
margins, at(female=(0,1) womens_issue2=(0,1))
marginsplot

margins, at(female=(0,1) womens_issue2=(0,1) fm_womenissue2=(0,1))
marginsplot 

*******************************
*	Board Women's Issues
esttab songer1c
estimates restore songer1c
estimates replay songer1c

*General marginal effects. 
margins, dydx(*) 
*Margins for variables of interest. 
margins, over(female womens_issue3 fm_womenissue3)
marginsplot
*graph export "Broad Issues Margins.png", as(png) replace

*Margins and plot for gender and women's issue cases 
margins, at(female=(0,1) womens_issue3=(0,1))
marginsplot

margins, at(female=(0,1) womens_issue3=(0,1) fm_womenissue3=(0,1))
marginsplot 

/*
*H3.1 and 4.1: 
	eststo songer3and4a1: probit affirm ///
	female panel_gender womens_issue2 ///
	presparty age age_sqr bench_time bench_timesqr educ not_white ///
	law_clerk state_supreme prvt_pract ///	
	, vce(cluster casenum)
	
	eststo songer3and4b1: probit affirm ///
	female panel_gender womens_issue2 fm_womenissue2  ///
	female_genderdiverse genderdiverse_womensissue2 diverse_issue2_female ///
	presparty age age_sqr bench_time bench_timesqr educ not_white ///
	law_clerk state_supreme prvt_pract ///	
	, vce(cluster casenum)
	
	eststo songer3and4c1: probit affirm ///
	female panel_gender womens_issue2 ///
	presparty age age_sqr bench_time bench_timesqr educ not_white ///
	law_clerk state_supreme prvt_pract ///	
	, vce(cluster casenum)
	
	eststo songer3and4d1: probit affirm ///
	female panel_gender womens_issue2 fm_womenissue1  ///
	female_genderdiverse genderdiverse_womensissue1 diverse_issue1_female ///
	presparty age age_sqr bench_time bench_timesqr educ not_white ///
	law_clerk state_supreme prvt_pract ///	
	, vce(cluster casenum)
		
	esttab songer3and4c songer3and4c1 songer3and4d  ///
	,  nobaselevel omit ///
	mtitle("C" "D") 
	
	esttab songer3and4a songer3and4a1 songer3and4b songer3and4b1 songer3and4c ///
	songer3and4c1 songer3and4d songer3and4d1 ///
	, lab nobaselevel omit ///
	mtitle("Old A" "New A" "Old B" "New B" "Old C" "New C" "Old D" "New D") ///
	drop(presparty age age_sqr bench_time bench_timesqr educ not_white ///
	law_clerk state_supreme prvt_pract)
	
	esttab songer3and4a songer3and4b ///
	, lab nobaselevel omit ///
	mtitle("No Interaction" "Female*Gender Diverse Panel*Women Issue") ///
	order(female panel_gender womens_issue2 fm_womenissue  ///
	female_genderdiverse genderdiverse_womensissue diverse_issue_female ///
	presparty age age_sqr bench_time bench_timesqr educ not_white ///
	law_clerk state_supreme prvt_pract) 
	
	esttab songer3and4a songer3and4b ///
	using "Songer3and4, no base level.tex" ///
	, lab nobaselevel replace compress long float ///
	mtitle("No Inter." "FM*Diverse*Issue")


	esttab songer3and4a songer3and4b ///
	using "Songer3and4, base level.tex" ///
	, lab nobaselevel replace compress float ///
	mtitle("No Inter." "FM*Diverse*Issue") ///
	order(female panel_gender womens_issue2 fm_womenissue  ///
	female_genderdiverse genderdiverse_womensissue diverse_issue_female ///
	presparty age age_sqr bench_time bench_timesqr educ not_white ///
	law_clerk state_supreme prvt_pract)


*Running the circuit-level models.
cd "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Data"
use "Merged Long Appeals Directory, Master.dta", clear

cd "C:\Users\Michelle\OneDrive\Research_Papers\Women as better judges\Results"


	eststo songer2a: ///
	probit affirm 
/* 
*H3.2: 
	eststo songer32: probit affirm district_female panel_gender womens_issue2 ///
	conservative_court ///
	, vce(cluster casenum)

	esttab songer32, lab
	
*H4.2: 
	eststo songer42: probit affirm female_dist ///
		, vce(cluster casenum)
	
*/

*Output 
	esttab songerh2a ///
	using "songer2ab.tex" ///
	, replace lab mtitle ar2 ///
	title("Probability of Affirming the Lower Court Decision") float unstack ///
	compress
	
	esttab songer3and4 ///
	using "songer_addmodels.tex" ///
	, replace lab mtitle ar2 ///
	title("Models 3, 4, and 5") float unstack ///
	mtitle("H3.1, 4.1." "H3.2" "H4.2")
	compress

/*	
	Model 1 using Songer = Affirms pure and simple (h2)
	Model 2 using Songer = Affirm by panel_gender, women_issue (H3 and H4)
	Model 3 using Songer = Affirm for panel_gender==1, 
		with dist. b/w female appeals and female panel 
	Model 4 using Songer = Affirm by conservative panel, female==1 
*/ 		


/* Hypotheses for the Songer data

H2, Affirms with Songer data: The likelihood of the appeals panel upholding 
	the district court’s case is increased when the district judge is a woman. 
	
H3, Affirms, issue ownership, and an all-male panel: 
	The likelihood of the appeals panel upholding the district court’s case 
	is increased when a) the district judge is a woman; 
	b) the panel is all-male, and 
	c) the case involves a woman’s issue.

	H3, portion 2: 
		As the median ideology of the panel increases in 
		conservativism, the probability of the case being upheld decreases. 
		
H4, Affirms, female appeals panel judge, and issue ownership: 
	The probability that the panel upholds the case decreases for female
	district judges when 
	a) the appeals panel includes a woman and 
	b) the case involves a woman’s issue.
	
	H4, portion 2: 
	As the ideological distance between the female appeals panel judge and the 
	female district court judge increases, the probability of the case being
	upheld decreases. 

********************************************************************************
********************************************************************************
********************************************************************************


********************************************************************************
********************************************************************************
********************************************************************************
********************************************************************************
********************************************************************************
*			Hypotheses and Equations
/*

*Hypotheses:
	H1: Female district judges are appealed more often than male district judges
	, all else held equal.
	
	H2: Female district judges are affirmed more often than male district judges
	, all else held equal.
	
	H3: The probability of being affirmed should be high when the appeals panel 
	is all-male and the case concerns a traditional \women’s issue."
	
	H4a: The probability of being affirmed should be lower when the appeals 
	panel has at least one female judge and the case concerns a traditional 
	women’s issue."
	
	H4b: As the female district judge and female panel judge increase in 
	ideological distance, the probability of the lower court’s ruling being 
	upheld decreases
	
	H5:  Female judges have a decreased probability of being affirmed in a 
	conservative circuit/when facing a conservative appeals panel.

*Statements:
	H1: for female district judges, 
		Pr(Appeal|Female) > Pr(Appeal|Male)
	
	H2: for female district judges, 
		Pr(Affirm|Female) > Pr(Affirm|Male)
	
	H3: for female district judges, 
		Pr(Affirm|Male Panel + Women's Issue) > Pr(Affirm|Male Panel + Not Women's Issue)
		*Maybe I can convert the unit of analysis of the circuit judge. Then I'd
		*have three observations per case, one of the each of the panel judges,
		*and can determine is the gender and ideology of the district judge 
		*influences of the decision-making of the appeals judges. 
			
	H4a: for female district judges, 
		Pr(Affirm|Male Panel + Women's Issue) > Pr(Affirm|Female Panel + Women's Issue) 
		*Maybe I can convert the unit of analysis of the circuit judge. Then I'd
		*have three observations per case, one of the each of the panel judges,
		*and can determine is the gender and ideology of the district judge 
		*influences of the decision-making of the appeals judges. 
		
	H4b: for female district judges, 
		Pr(Affirm|Female Panel + High Distance) < Pr(Affirm|Female Panel + Low Distance) 
		*Not going to have enough variation for this one, most likely, or 
		*maybe I can convert the unit of analysis of the circuit judge. Then I'd
		*have three observations per case, one of the each of the panel judges,
		*and can determine is the gender and ideology of the district judge 
		*influences of the decision-making of the appeals judges. 
	
	H5: for female district judges, 
		Pr(Affirm|Conservative Panel) < Pr(Affirm|Not Conservative Panel)
		*Maybe I can convert the unit of analysis of the circuit judge. Then I'd
		*have three observations per case, one of the each of the panel judges,
		*and can determine is the gender and ideology of the district judge 
		*influences of the decision-making of the appeals judges. 
		

*Partial Equations:
	H1: Appeal = Female 
	
	H2: Affirm = Female 
	
	H3: Affirm = Women's Issue 
		* Panel Gender Compostion * (Women's Issue * Panel Gender)
	
	H4a: Affirm = Women's Issue 
		* Panel Gender Compostion * (Women's Issue * Panel Gender)
		
	H4b: Affirm = Women's Issue 
	* Panel Gender Compostion 
	+ Distance Between Female Appeals and District 
	
	H5: Affirm = Conservative Panel
	

*Controls:
	H1: Appointing President's Party; Age and Age Sqr; Time on Bench and Time on
		Bench Sqr; Education; Experience; ABA rating; Gender Composition of 
		Panel; Ideology of Panel; Women's Issue
	
	H2: Appointing President's Party; Age and Age Sqr; Time on Bench and Time on
		Bench Sqr; Education; Experience; ABA rating; Ideology of Panel
	
	H3: Appointing President's Party; Age and Age Sqr; Time on Bench and Time on
		Bench Sqr; Education; Experience; ABA rating; Gender Composition of 
		Panel; Ideology of Panel
	
	H4a: Appointing President's Party; Age and Age Sqr; Time on Bench and Time 
		on Bench Sqr; Education; Experience; ABA rating; Gender Composition of 
		Panel; Ideology of Male Panel Members
		
	H4b: Appointing President's Party; Age and Age Sqr; Time on Bench and Time 
		on Bench Sqr; Education; Experience; ABA rating; Gender Composition of 
		Panel; Ideology of Male Panel Members
	
	H5: Appointing President's Party; Age and Age Sqr; Time on Bench and Time on
		Bench Sqr; Education; Experience; ABA rating; Gender Composition of 
		Panel
	

*Full Equations:
	H1: reg appeal female presparty age age_sqr bench_time bench_timesqr educ ///
		experience panel_gender panel_ideology women_issue
	
	H2: reg affirm female presparty age age_sqr bench_time bench_timesqr educ ///
		experience panel_gender panel_ideology women_issue
		
	H3: reg affirm women_issue female panel_gender female##panel_gender ///
		presparty age age_sqr bench_time bench_timesqr educ experience ///
		panel_ideology 
	
	H4a: reg affirm women_issue female panel_gender female##panel_gender ///
		presparty age age_sqr bench_time bench_timesqr educ experience ///
		panel_ideology 
		
	H4b: reg affirm women_issue female panel_gender female##panel_gender ///
		 female_distance presparty age age_sqr bench_time bench_timesqr educ ///
		 experience	panel_ideology 
	
	H5: reg affirm female consv_panel presparty age age_sqr bench_time ///
		bench_timesqr educ experience women_issue panel_gender
	
	
*/
