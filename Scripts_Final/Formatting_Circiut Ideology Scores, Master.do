cd "C:\Users\Michelle\Desktop\Judge Data" 
use "JCS appeals.dta", clear

rename name fullname
gen lastname = "", after(fullname)
gen firstname = "", after(lastname)
gen middlename = "", after(firstname)
gen suffix = "", after (middlename)

replace firstname = "Arthur" if fullname=="Randolph, A. Raymond"
replace firstname = "Abner" if fullname=="Mikva, Abner J."
replace firstname = "Abraham" if fullname=="Freedman, Abraham"
replace firstname = "Adalberto" if fullname=="Jordan, Adalberto"
replace firstname = "Alan" if fullname=="Lourie, Alan D."
replace firstname = "Alan" if fullname=="Norris, Alan E."
replace firstname = "Albert" if fullname=="Bryan, Albert V., I"
replace firstname = "Albert" if fullname=="Diaz, Albert"
replace firstname = "Albert" if fullname=="Engel, Albert J."
replace firstname = "Albert" if fullname=="Henderson, Albert J."
replace firstname = "Albert" if fullname=="Maris, Albert B."
replace firstname = "Albert" if fullname=="Ridge, Albert"
replace firstname = "Albert" if fullname=="Stephens, Albert Lee, Sr."
replace firstname = "Albert" if fullname=="Tate, Albert, Jr."
replace firstname = "Alex" if fullname=="Kozinski, Alex"
replace firstname = "Alfred" if fullname=="Goodwin, Alfred T."
replace firstname = "Alfred" if fullname=="Murrah, Alfred"
replace firstname = "Alice" if fullname=="Batchelder, Alice M."
replace firstname = "Allyson" if fullname=="Duncan, Allyson"
replace firstname = "Aloyisus" if fullname=="Higginbotham, Aloyisus Leon"
replace firstname = "Alvin" if fullname=="Rubin, Alvin B."
replace firstname = "Alvin" if fullname=="Schall, Alvin A."
replace firstname = "Amalya" if fullname=="Kearse, Amalya Lyle"
replace firstname = "Andre" if fullname=="Davis, Andre"
replace firstname = "Andrew" if fullname=="Hurwitz, Andrew"
replace firstname = "Andrew" if fullname=="Kleinfeld, Andrew J."
replace firstname = "Ann" if fullname=="Williams, Ann"
replace firstname = "Anthony" if fullname=="Celebrezze, Anthony"
replace firstname = "Anthony" if fullname=="Kennedy, Anthony McCleod"
replace firstname = "Anthony" if fullname=="Scirica, Anthony J."
replace firstname = "Antonin" if fullname=="Scalia, Antonin"
replace firstname = "Franklin" if fullname=="Van Antwerpen, Franklin"
replace firstname = "Arlin" if fullname=="Adams, Arlin M."
replace firstname = "Armistead" if fullname=="Dobie, Armistead"
replace firstname = "Arthur" if fullname=="Alarcon, Arthur L."
replace firstname = "Arthur" if fullname=="Gajarsa, Arthur"
replace firstname = "Atsushi" if fullname=="Tashima, Atsushi Wallace"
replace firstname = "Austin" if fullname=="Staley, Austin"
replace firstname = "Bailey" if fullname=="Aldrich, Bailey"
replace firstname = "Bailey" if fullname=="Brown, Bailey"
replace firstname = "Barbara" if fullname=="Keenan, Barbara"
replace firstname = "Barrington" if fullname=="Parker, Barrington D."
replace firstname = "Barry" if fullname=="Silverman, Barry G."
replace firstname = "Benjamin" if fullname=="Cameron, Benjamin"
replace firstname = "Benjamin" if fullname=="Duniway, Benjamin"
replace firstname = "Bennett" if fullname=="Clark, Bennett C."
replace firstname = "Bernice" if fullname=="Donald, Bernice"
replace firstname = "Bertram" if fullname=="Combs, Bert T."
replace firstname = "Betty" if fullname=="Fletcher, Betty B."
replace firstname = "Beverly" if fullname=="Martin, Beverly Baldwin"
replace firstname = "Bobby" if fullname=="Baldock, Bobby R."
replace firstname = "Bobby" if fullname=="Shepard, Bobby"
replace firstname = "Boyce" if fullname=="Martin, Boyce F., Jr."
replace firstname = "Brett" if fullname=="Kavanaugh, Brett"
replace firstname = "Bruce" if fullname=="Selya, Bruce M."
replace firstname = "Calvert" if fullname=="Magruder, Calvert"
replace firstname = "Carl" if fullname=="McGowan, Carl"
replace firstname = "Carl" if fullname=="Stewart, Carl Edmond"
replace firstname = "Carlos" if fullname=="Bea, Carlos"
replace firstname = "Carlos" if fullname=="Lucero, Carlos"
replace firstname = "Carol" if fullname=="Mansmann, Carol Los"
replace firstname = "Carolyn" if fullname=="King, Carolyn Dineen"
replace firstname = "Carolyn" if fullname=="McHugh, Carolyn"
replace firstname = "Carroll" if fullname=="Hincks, Carroll"
replace firstname = "Catharina" if fullname=="Haynes, Catharina"
replace firstname = "Cecil" if fullname=="Poole, Cecil F."
replace firstname = "Charles" if fullname=="Clark, Charles"
replace firstname = "Charles" if fullname=="Clark, Charles Edward"
replace firstname = "Charles" if fullname=="Fahy, Charles"
replace firstname = "Charles" if fullname=="Merrill, Charles"
replace firstname = "Charles" if fullname=="Pickering, Charles"
replace firstname = "Charles" if fullname=="Vogel, Charles J."
replace firstname = "Charles" if fullname=="Whittaker, Charles Evans"
replace firstname = "Charles" if fullname=="Wiggins, Charles E."
replace firstname = "Charles" if fullname=="Wilson, Charles"
replace firstname = "Cheryl" if fullname=="Krause, Cheryl"
replace firstname = "Chester" if fullname=="Straub, Chester"
replace firstname = "Christopher" if fullname=="Droney, Christopher"
replace firstname = "Clarence" if fullname=="Beam, Clarence A."
replace firstname = "Clarence" if fullname=="Thomas, Clarence"
replace firstname = "Claude" if fullname=="Clayton, Claude"
replace firstname = "Clement" if fullname=="Haynsworth, Clement"
replace firstname = "Clifford" if fullname=="O'Sullivan, Clifford"
replace firstname = "Clyde" if fullname=="Hamilton, Clyde H."
replace firstname = "Collins" if fullname=="Seitz, Collins J."
replace firstname = "Conrad" if fullname=="Cyr, Conrad F."
replace firstname = "Consuelo" if fullname=="Callahan, Consuelo"
replace firstname = "Cornelia" if fullname=="Kennedy, Cornelia Groefsema"
replace firstname = "Cornelia" if fullname=="Pillard, Cornelia"
replace firstname = "Curtis" if fullname=="Waller, Curtis"
replace firstname = "Cynthia" if fullname=="Hall, Cynthia H."
replace firstname = "David" if fullname=="Smith, D. Brooks"
replace firstname = "Dal" if fullname=="Lemmon, Dal"
replace firstname = "Damon" if fullname=="Keith, Damon J."
replace firstname = "Daniel" if fullname=="Manion, Daniel A."
replace firstname = "Danny" if fullname=="Boggs, Danny J."
replace firstname = "David" if fullname=="Barron, David"
replace firstname = "David" if fullname=="Bazelon, David"
replace firstname = "David" if fullname=="Dyer, David W."
replace firstname = "David" if fullname=="Ebel, David M."
replace firstname = "David" if fullname=="Hamilton, David"
replace firstname = "David" if fullname=="Hansen, David R."
replace firstname = "David" if fullname=="Lewis, David T."
replace firstname = "David" if fullname=="McKeague, David"
replace firstname = "David" if fullname=="Nelson, David A."
replace firstname = "David" if fullname=="Sentelle, David B."
replace firstname = "David" if fullname=="Souter, David H."
replace firstname = "David" if fullname=="Stahl, David"
replace firstname = "David" if fullname=="Tatel, David Stephen"
replace firstname = "David" if fullname=="Thompson, David R."
replace firstname = "Deanell" if fullname=="Tacha, Deanell R."
replace firstname = "Deborah" if fullname=="Cook, Deborah"
replace firstname = "Debra" if fullname=="Livingston, Debra"
replace firstname = "Delmas" if fullname=="Hill, Delmas"
replace firstname = "Dennis" if fullname=="Jacobs, Dennis G."
replace firstname = "Dennis" if fullname=="Shedd, Dennis W."
replace firstname = "Denny" if fullname=="Chin, Denny"
replace firstname = "Diana" if fullname=="Motz, Diana Gribbon"
replace firstname = "Diana" if fullname=="Murphy, Diana E."
replace firstname = "Diane" if fullname=="Sykes, Diane"
replace firstname = "Diane" if fullname=="Wood, Diane P."
replace firstname = "Diarmuid" if fullname=="O'Scannlain, Diaruid F."
replace firstname = "Dolores" if fullname=="Sloviter, Dolores K."
replace firstname = "Donald" if fullname=="Lay, Donald"
replace firstname = "Donald" if fullname=="Ross, Donald Roe"
replace firstname = "Donald" if fullname=="Russell, Donald Stuart"
replace firstname = "Dorothy" if fullname=="Nelson, Dorothy Wright"
replace firstname = "Douglas" if fullname=="Ginsburg, Douglas, H."
replace firstname = "Francis" if fullname=="Van Dusen, Francis"
replace firstname = "E." if fullname=="Jolly, E. Grady"
replace firstname = "Edith" if fullname=="Clement, Edith Brown"
replace firstname = "Edith" if fullname=="Jones, Edith H."
replace firstname = "Edward" if fullname=="Becker, Edward R."
replace firstname = "Edward" if fullname=="Carnes, Edward E."
replace firstname = "Edward" if fullname=="Leavy, Edward"
replace firstname = "Edward" if fullname=="McEntee, Edward"
replace firstname = "Edward" if fullname=="Prado, Edward"
replace firstname = "Edward" if fullname=="Tamm, Edward"
replace firstname = "Elbert" if fullname=="Tuttle, Elbert P."
replace firstname = "Elijah" if fullname=="Prettyman, Elijah B."
replace firstname = "Elmer" if fullname=="Schnackenberg, Elmer"
replace firstname = "Elmo" if fullname=="Lee, Elmo"
replace firstname = "Emilio" if fullname=="Garza, Emilio M."
replace firstname = "Emmett" if fullname=="Cox, Emmett R."
replace firstname = "Emory" if fullname=="Sneeden, Emory"
replace firstname = "Eric" if fullname=="Clay, Eric"
replace firstname = "Eugene" if fullname=="Siler, Eugene E., Jr."
replace firstname = "Eugene" if fullname=="Wright, Eugene A."
replace firstname = "Evan" if fullname=="Wallach, Evan"
replace firstname = "Ferdinand" if fullname=="Fernandez, Ferdinand F."
replace firstname = "Floyd" if fullname=="Gibson, Floyd"
replace firstname = "Fortunato" if fullname=="Benavides, Fortunato Pedro"
replace firstname = "Francis" if fullname=="Duffy, Francis Ryan"
replace firstname = "Francis" if fullname=="Murnaghan, Francis D."
replace firstname = "Frank" if fullname=="Altimari, Frank X."
replace firstname = "Frank" if fullname=="Coffin, Frank"
replace firstname = "Frank" if fullname=="Easterbrook, Frank H."
replace firstname = "Frank" if fullname=="Hull, Frank M."
replace firstname = "Frank" if fullname=="Johnson, Frank M."
replace firstname = "Frank" if fullname=="Magill, Frank J."
replace firstname = "Fred" if fullname=="Parker, Fred Irving"
replace firstname = "Frederick" if fullname=="Hamley, Frederick"
replace firstname = "Pierce" if fullname=="Lively, Frederick P."
replace firstname = "G." if fullname=="Agee, G. Steven"
replace firstname = "George" if fullname=="Carswell, George H."
replace firstname = "George" if fullname=="Edwards, George C."
replace firstname = "George" if fullname=="Fagg, George B."
replace firstname = "George" if fullname=="MacKinnon, George E."
replace firstname = "George" if fullname=="Pratt, George C."
replace firstname = "George" if fullname=="Washington, George T."
replace firstname = "Gerald" if fullname=="Heaney, Gerald"
replace firstname = "Gerald" if fullname=="McLaughlin, Gerald"
replace firstname = "Gerald" if fullname=="Tjoflat, Gerald B."
replace firstname = "Gerard" if fullname=="Lynch, Gerard"
replace firstname = "Gilbert" if fullname=="Jertberg, Gilbert"
replace firstname = "Gilbert" if fullname=="Merritt, Gilbert S."
replace firstname = "Giles" if fullname=="Rich, Giles Sutherland"
replace firstname = "Ellsworth" if fullname=="Van Graafeiland, Ellsworth A."
replace firstname = "Gregg" if fullname=="Costa, Gregg"
replace firstname = "Gregory" if fullname=="Phillips, Gregory"
replace firstname = "Griffin" if fullname=="Bell, Griffin"
replace firstname = "Guido" if fullname=="Calabresi, Guido"
replace firstname = "Haldane" if fullname=="Mayer, H. Robert"
replace firstname = "Herbert" if fullname=="Milburn, H. Ted"
replace firstname = "Hardress" if fullname=="Swaim, H. Nathan"
replace firstname = "H." if fullname=="Sarokin, Haddon Lee"
replace firstname = "Harlington" if fullname=="Wood, Harlington, Jr."
replace firstname = "Harold" if fullname=="DeMoss, Harold R., Jr."
replace firstname = "Harold" if fullname=="Leventhal, Harold"
replace firstname = "Harold" if fullname=="Medina, Harold R."
replace firstname = "Harris" if fullname=="Hartz, Harris L."
replace firstname = "Harrison" if fullname=="Winter, Harrison"
replace firstname = "Harry" if fullname=="Blackmun, Harry Andrew"
replace firstname = "Harry" if fullname=="Edwards, Harry T."
replace firstname = "Harry" if fullname=="Kalodner, Harry E."
replace firstname = "Harry" if fullname=="Phillips, Harry"
replace firstname = "Harry" if fullname=="Pregerson, Harry"
replace firstname = "Harry" if fullname=="Wellford, Harry W."
replace firstname = "Harvey" if fullname=="Johnsen, Harvey"
replace firstname = "Helene" if fullname=="White, Helene"
replace firstname = "Henry" if fullname=="Brooks, Henry L."
replace firstname = "Henry" if fullname=="Floyd, Henry"
replace firstname = "Henry" if fullname=="Friendly, Henry"
replace firstname = "Henry" if fullname=="Politz, Henry A."
replace firstname = "Herbert" if fullname=="Boreman, Herbert S."
replace firstname = "Herbert" if fullname=="Choy, Herbert Y."
replace firstname = "Herbert" if fullname=="Goodrich, Herbert"
replace firstname = "Hiram" if fullname=="Widener, Hiram Emory, Jr."
replace firstname = "Homer" if fullname=="Bone, Homer"
replace firstname = "Howard" if fullname=="Markey, Howard T."
replace firstname = "Hugh" if fullname=="Bownes, Hugh"
replace firstname = "Ilana" if fullname=="Rovner, Ilana Diamond"
replace firstname = "Irving" if fullname=="Goldberg, Irving"
replace firstname = "Irving" if fullname=="Kaufman, Irving R."
replace firstname = "J." if fullname=="Anderson, J. Blaine"
replace firstname = "James" if fullname=="Ganey, J. Cullen"
replace firstname = "J." if fullname=="Luttig, J. Michael"
replace firstname = "John" if fullname=="Mahoney, J. Daniel"
replace firstname = "John" if fullname=="Smith, J. Joseph"
replace firstname = "John" if fullname=="Wallace, J. Clifford"
replace firstname = "James" if fullname=="Wilkinson, J. Harvie, III"
replace firstname = "Jacqueline" if fullname=="Nguyen, Jacqueline"
replace firstname = "Jacques" if fullname=="Wiener, Jacques L., Jr."
replace firstname = "James" if fullname=="Barrett, James E."
replace firstname = "James" if fullname=="Browning, James Robert"
replace firstname = "James" if fullname=="Buckley, James L."
replace firstname = "James" if fullname=="Carter, James M."
replace firstname = "James" if fullname=="Coleman, James P."
replace firstname = "James" if fullname=="Craven, James"
replace firstname = "James" if fullname=="Dennis, James"
replace firstname = "James" if fullname=="Edmondson, James L."
replace firstname = "James" if fullname=="Fee, James Alger"
replace firstname = "James" if fullname=="Graves, James"
replace firstname = "James" if fullname=="Hill, James C."
replace firstname = "James" if fullname=="Hunter, James, III"
replace firstname = "James" if fullname=="Logan, James K."
replace firstname = "James" if fullname=="Loken, James B."
replace firstname = "James" if fullname=="Major, James"
replace firstname = "James" if fullname=="Oakes, James L."
replace firstname = "James" if fullname=="Phillips, James D."
replace firstname = "James" if fullname=="Proctor, James M."
replace firstname = "James" if fullname=="Rosen, James"
replace firstname = "James" if fullname=="Ryan, James L."
replace firstname = "James" if fullname=="Sprouse, James M."
replace firstname = "James" if fullname=="Wright, James Skelly"
replace firstname = "James" if fullname=="Wynn, James"
replace firstname = "Jane" if fullname=="Kelly, Jane"
replace firstname = "Jane" if fullname=="Roth, Jane R."
replace firstname = "Jane" if fullname=="Stranch, Jane"
replace firstname = "Janice" if fullname=="Brown, Janice Rogers"
replace firstname = "Jay" if fullname=="Bybee, Jay"
replace firstname = "Jean" if fullname=="Breitenstein, Jean"
replace firstname = "Jeffrey" if fullname=="Howard, Jeffrey R."
replace firstname = "Jeffrey" if fullname=="Sutton, Jeffrey"
replace firstname = "Jennifer" if fullname=="Elrod, Jennifer"
replace firstname = "Jerome" if fullname=="Frank, Jerome"
replace firstname = "Jerome" if fullname=="Holmes, Jerome"
replace firstname = "Jerre" if fullname=="Williams, Jerre S."
replace firstname = "Jerry" if fullname=="Smith, Jerry"
replace firstname = "J." if fullname=="Bell, Jesse S."
replace firstname = "Jesse" if fullname=="Eschbach, Jesse E."
replace firstname = "Jesse" if fullname=="Henley, Jesse Smith"
replace firstname = "Jill" if fullname=="Pryor, Jill"
replace firstname = "Jimmie" if fullname=="Reyna, Jimmie"
replace firstname = "Joe" if fullname=="Ingraham, Joe M."
replace firstname = "Joel" if fullname=="Dubina, Joel F."
replace firstname = "Joel" if fullname=="Flaum, Joel M."
replace firstname = "John" if fullname=="Biggs, John Jr."
replace firstname = "John" if fullname=="Brown, John R."
replace firstname = "John" if fullname=="Butzner, John"
replace firstname = "John" if fullname=="Coffey, John L."
replace firstname = "John" if fullname=="Collet, John"
replace firstname = "John" if fullname=="Danaher, John A."
replace firstname = "John" if fullname=="Duhe, John M."
replace firstname = "John" if fullname=="Field, John A."
replace firstname = "John" if fullname=="Gibbons, John J."
replace firstname = "John" if fullname=="Gibson, John R."
replace firstname = "John" if fullname=="Godbold, John"
replace firstname = "John" if fullname=="Harlan, John Marshall"
replace firstname = "John" if fullname=="Hartigan, John P."
replace firstname = "John" if fullname=="Hastings, John"
replace firstname = "John" if fullname=="Hickey, John"
replace firstname = "John" if fullname=="Kelly, John David"
replace firstname = "John" if fullname=="Kilkenny, John Francis"
replace firstname = "John" if fullname=="Mahoney, John"
replace firstname = "John" if fullname=="Martin, John D."
replace firstname = "John" if fullname=="Moore, John P."
replace firstname = "John" if fullname=="Noonan, John T."
replace firstname = "John" if fullname=="O'Connell, John J."
replace firstname = "John" if fullname=="Owens, John"
replace firstname = "John" if fullname=="Peck, John W."
replace firstname = "John" if fullname=="Pickett, John C."
replace firstname = "John" if fullname=="Roberts, John"
replace firstname = "John" if fullname=="Rogers, John M."
replace firstname = "John" if fullname=="Simpson, John Milton Bryan"
replace firstname = "John" if fullname=="Stevens, John Paul"
replace firstname = "John" if fullname=="Tinder, John"
replace firstname = "John" if fullname=="Walker, John M., Jr."
replace firstname = "John" if fullname=="Wisdom, John"
replace firstname = "Johnnie" if fullname=="Rawlinson, Johnnie B."
replace firstname = "Jon" if fullname=="Newman, Jon O."
replace firstname = "Jose" if fullname=="Cabranes, Jose Alberto"
replace firstname = "Joseph" if fullname=="Farris, Joseph Jerome"
replace firstname = "Joseph" if fullname=="Greenaway, Joseph"
replace firstname = "Joseph" if fullname=="Hatchett, Joseph W."
replace firstname = "Joseph" if fullname=="Lumbard, Joseph E."
replace firstname = "Joseph" if fullname=="McLaughlin, Joseph W."
replace firstname = "Joseph" if fullname=="Sneed, Joseph T."
replace firstname = "Joseph" if fullname=="Weis, Joseph F."
replace firstname = "Juan" if fullname=="Torruella del Valle, Juan R."
replace firstname = "Judith" if fullname=="Rogers, Judith Ann Wilson"
replace firstname = "Julia" if fullname=="Gibbons, Julia Smith"
replace firstname = "Julie" if fullname=="Carnes, Julie"
replace firstname = "Julio" if fullname=="Fuentes, Julio M."
replace firstname = "Karen" if fullname=="Henderson, Karen LeCraft"
replace firstname = "Karen" if fullname=="Moore, Karen"
replace firstname = "Karen" if fullname=="Williams, Karen J."
replace firstname = "Kathleen" if fullname=="O'Malley, Kathleen"
replace firstname = "Kenneth" if fullname=="Hall, Kenneth K."
replace firstname = "Kenneth" if fullname=="Ripple, Kenneth F."
replace firstname = "Kenneth" if fullname=="Starr, Kenneth W."
replace firstname = "Kent" if fullname=="Jordan, Kent"
replace firstname = "Kermit" if fullname=="Bye, Kermit"
replace firstname = "Kermit" if fullname=="Lipez, Kermit"
replace firstname = "Kim" if fullname=="Wardlaw, Kim"
replace firstname = "Kimberly" if fullname=="Moore, Kimberly"
replace firstname = "Latham" if fullname=="Castle, Latham"
replace firstname = "Laurence" if fullname=="Silberman, Laurence H."
replace firstname = "Lavenski" if fullname=="Smith, Lavenski R."
replace firstname = "Lawrence" if fullname=="Pierce, Lawrence W."
replace firstname = "Leon" if fullname=="McCord, Leon"
replace firstname = "Leonard" if fullname=="Garth, Leonard I."
replace firstname = "Leonard" if fullname=="Moore, Leonard P."
replace firstname = "Leroy" if fullname=="Contie, Leroy J."
replace firstname = "Leslie" if fullname=="Southwick, Leslie"
replace firstname = "Lester" if fullname=="Cecil, Lester L."
replace firstname = "Levin" if fullname=="Campbell, Levin H."
replace firstname = "Lewis" if fullname=="Morgan, Lewis Render"
replace firstname = "Louie" if fullname=="Strum, Louie"
replace firstname = "Luther" if fullname=="Swygert, Luther"
replace firstname = "M." if fullname=="McKeown, M. Margaret"
replace firstname = "M." if fullname=="Michael, M. Blane"
replace firstname = "Malcolm" if fullname=="Wilkey, Malcolm R."
replace firstname = "Marion" if fullname=="Matthes, Marion C."
replace firstname = "Marjorie" if fullname=="Rendell, Marjorie"
replace firstname = "Marsha" if fullname=="Berzon, Marsha"
replace firstname = "Martha" if fullname=="Daughtrey, Martha Craig"
replace firstname = "Mary" if fullname=="Briscoe, Mary"
replace firstname = "Mary" if fullname=="Murguia, Mary"
replace firstname = "Mary" if fullname=="Schroeder, Mary Murphy"
replace firstname = "Maryanne" if fullname=="Barry, Maryanne"
replace firstname = "Max" if fullname=="Rosenn, Max"
replace firstname = "Melvin" if fullname=="Brunetti, Melvin T."
replace firstname = "Merrick" if fullname=="Garland, Merrick"
replace firstname = "Michael" if fullname=="Boudin, Michael"
replace firstname = "Michael" if fullname=="Chagares, Michael"
replace firstname = "Michael" if fullname=="Chertoff, Michael"
replace firstname = "D." if fullname=="Fisher, Michael"
replace firstname = "Michael" if fullname=="Hawkins, Michael Daly"
replace firstname = "Michael" if fullname=="Kanne, Michael S."
replace firstname = "Michael" if fullname=="McConnell, Michael W."
replace firstname = "Michael" if fullname=="Melloy, Michael J."
replace firstname = "Michael" if fullname=="Murphy, Michael"
replace firstname = "Michelle" if fullname=="Friedland, Michelle"
replace firstname = "Milan" if fullname=="Smith, Milan Dale"
replace firstname = "Monroe" if fullname=="McKay, Monroe G."
replace firstname = "Montgomery" if fullname=="Koelsch, Montgomery Oliver"
replace firstname = "Morgan" if fullname=="Christen, Morgan"
replace firstname = "Morris" if fullname=="Arnold, Morris S."
replace firstname = "Morton" if fullname=="Greenberg, Morton I."
replace firstname = "Murray" if fullname=="Gurfein, Murray I."
replace firstname = "Myron" if fullname=="Bright, Myron"
replace firstname = "Norman" if fullname=="Smith, N. Randy"
replace firstname = "Nancy" if fullname=="Moritz, Nancy"
replace firstname = "Nathaniel" if fullname=="Jones, Nathaniel R."
replace firstname = "Neil" if fullname=="Gorsuch, Neil"
replace firstname = "Norman" if fullname=="Stahl, Norman H."
replace firstname = "Ojetta" if fullname=="Thompson, Ojetta"
replace firstname = "Oliver" if fullname=="Hamlin, Oliver D."
replace firstname = "Oliver" if fullname=="Seth, Oliver"
replace firstname = "Martin" if fullname=="Van Osterhout, Martin D."
replace firstname = "Otto" if fullname=="Kerner, Otto, Jr."
replace firstname = "Otto" if fullname=="Skopil, Otto R."
replace firstname = "Ozell" if fullname=="Trask, Ozell M."
replace firstname = "Pamela" if fullname=="Harris, Pamela"
replace firstname = "Pamela" if fullname=="Rymer, Pamela A."
replace firstname = "Pasco" if fullname=="Bowman, Pasco M."
replace firstname = "Pat" if fullname=="Mehaffy, Pat"
replace firstname = "Patricia" if fullname=="Millett, Patricia"
replace firstname = "Patricia" if fullname=="Wald, Patricia M."
replace firstname = "Patrick" if fullname=="Higginbotham, Patrick E."
replace firstname = "Patty" if fullname=="Shwartz, Patty"
replace firstname = "Paul" if fullname=="Hays, Paul"
replace firstname = "Paul" if fullname=="Kelly, Paul J., Jr."
replace firstname = "Paul" if fullname=="Michel, Paul R."
replace firstname = "Paul" if fullname=="Niemeyer, Paul V."
replace firstname = "Paul" if fullname=="Roney, Paul H."
replace firstname = "Paul" if fullname=="Watford, Paul"
replace firstname = "Paul" if fullname=="Weick, Paul"
replace firstname = "Pauline" if fullname=="Newman, Pauline"
replace firstname = "Peter" if fullname=="Fay, Peter T."
replace firstname = "Peter" if fullname=="Hall, Peter"
replace firstname = "Philip" if fullname=="Finnegan, Philip"
replace firstname = "Philip" if fullname=="Tone, Philip W."
replace firstname = "Phillip" if fullname=="Forman, Phillip"
replace firstname = "Phyllis" if fullname=="Kravitch, Phyllis A."
replace firstname = "Pierre" if fullname=="Leval, Pierre Nelson"
replace firstname = "Potter" if fullname=="Stewart, Potter"
replace firstname = "Priscilla" if fullname=="Owen, Priscilla"
replace firstname = "Procter" if fullname=="Hug, Procter R."
replace firstname = "Robert" if fullname=="Anderson, R. Lanier, III"
replace firstname = "Ralph" if fullname=="Guy, Ralph B., Jr."
replace firstname = "Ralph" if fullname=="Winter, Ralph K."
replace firstname = "Randall" if fullname=="Rader, Randall R."
replace firstname = "Ransey" if fullname=="Cole, Ransey Guy"
replace firstname = "Raymond" if fullname=="Chen, Raymond"
replace firstname = "Raymond" if fullname=="Clevenger, Raymond C."
replace firstname = "Raymond" if fullname=="Fisher, Raymond"
replace firstname = "Raymond" if fullname=="Gruender, Raymond"
replace firstname = "Raymond" if fullname=="Kethledge, Raymond"
replace firstname = "Raymond" if fullname=="Lohier, Raymond"
replace firstname = "Reena" if fullname=="Raggi, Reena"
replace firstname = "Reynaldo" if fullname=="Garza, Reynaldo"
replace firstname = "Rhesa" if fullname=="Barksdale, Rhesa H."
replace firstname = "Richard" if fullname=="Arnold, Richard S."
replace firstname = "Richard" if fullname=="Cardamone, Richard J."
replace firstname = "Richard" if fullname=="Chambers, Richard H."
replace firstname = "Richard" if fullname=="Clifton, Richard R."
replace firstname = "Richard" if fullname=="Cudahy, Richard D."
replace firstname = "Richard" if fullname=="Griffin, Richard"
replace firstname = "Richard" if fullname=="Linn, Richard"
replace firstname = "Richard" if fullname=="Nygaard, Richard L."
replace firstname = "Richard" if fullname=="Paez, Richard"
replace firstname = "Richard" if fullname=="Posner, Richard A."
replace firstname = "Richard" if fullname=="Rives, Richard"
replace firstname = "Richard" if fullname=="Suhrheinrich, Richard F."
replace firstname = "Richard" if fullname=="Tallman, Richard C."
replace firstname = "Richard" if fullname=="Taranto, Richard"
replace firstname = "Richard" if fullname=="Wesley, Richard"
replace firstname = "Robert" if fullname=="Ainsworth, Robert"
replace firstname = "Robert" if fullname=="Anderson, Robert P."
replace firstname = "Robert" if fullname=="Bacharach, Robert"
replace firstname = "Robert" if fullname=="Beezer, Robert R."
replace firstname = "Robert" if fullname=="Boochever, Robert"
replace firstname = "Robert" if fullname=="Bork, Robert"
replace firstname = "Robert" if fullname=="Chapman, Robert F."
replace firstname = "Robert" if fullname=="Cowen, Robert E."
replace firstname = "Robert" if fullname=="Henry, Robert Harlan"
replace firstname = "Robert" if fullname=="Hill, Robert M."
replace firstname = "Robert" if fullname=="Katzmann, Robert"
replace firstname = "Robert" if fullname=="King, Robert Bruce"
replace firstname = "Robert" if fullname=="Krupansky, Robert B."
replace firstname = "Robert" if fullname=="McWilliams, Robert H."
replace firstname = "Robert" if fullname=="Parker, Robert Manley"
replace firstname = "Robert" if fullname=="Russell, Robert L."
replace firstname = "Robert" if fullname=="Sack, Robert"
replace firstname = "Robert" if fullname=="Sprecher, Robert A."
replace firstname = "Robert" if fullname=="Vance, Robert S."
replace firstname = "Robert" if fullname=="Wilkins, Robert"
replace firstname = "Robin" if fullname=="Rosenbaum, Robin"
replace firstname = "Roger" if fullname=="Gregory, Roger L."
replace firstname = "Roger" if fullname=="Kiley, Roger J."
replace firstname = "Roger" if fullname=="Miner, Roger J."
replace firstname = "Roger" if fullname=="Robb, Roger"
replace firstname = "Roger" if fullname=="Wollman, Roger L."
replace firstname = "Ronald" if fullname=="Gilman, Ronald Lee"
replace firstname = "Ronald" if fullname=="Gould, Ronald"
replace firstname = "Rosemary" if fullname=="Barkett, Rosemary"
replace firstname = "Rosemary" if fullname=="Pooler, Rosemary"
replace firstname = "Roy" if fullname=="Stephenson, Roy L."
replace firstname = "Ruggero" if fullname=="Aldisert, Ruggero"
replace firstname = "Ruth" if fullname=="Ginsburg, Ruth Bader"
replace firstname = "Sheldon" if fullname=="Plager, S. Jay"
replace firstname = "Samuel" if fullname=="Johnson, Sam D."
replace firstname = "Samuel" if fullname=="Alito, Samuel A., Jr."
replace firstname = "Samuel" if fullname=="Ervin, Samuel J., III"
replace firstname = "Sandra" if fullname=="Ikuta, Sandra"
replace firstname = "Sandra" if fullname=="Lynch, Sandra"
replace firstname = "Scott" if fullname=="Matheson, Scott"
replace firstname = "Shackelford" if fullname=="Miller, Shackelford"
replace firstname = "Sharon" if fullname=="Prost, Sharon"
replace firstname = "Sherman" if fullname=="Minton, Sherman"
replace firstname = "Shirley" if fullname=="Hufstedler, Shirley"
replace firstname = "Sidney" if fullname=="Thomas, Sidney"
replace firstname = "Simon" if fullname=="Sobeloff, Simon"
replace firstname = "Sonia" if fullname=="Sotomayor, Sonia"
replace firstname = "Spottswood" if fullname=="Robinson, Spottswood W., III"
replace firstname = "Srikanth" if fullname=="Srinivasan, Srikanth"
replace firstname = "Stanley" if fullname=="Barnes, Stanley"
replace firstname = "Stanley" if fullname=="Birch, Stanley F., Jr."
replace firstname = "Stanley" if fullname=="Marcus, Stanley"
replace firstname = "Stephanie" if fullname=="Seymour, Stephanie Kulp"
replace firstname = "Stephanie" if fullname=="Thacker, Stephanie"
replace firstname = "Stephen" if fullname=="Anderson, Stephen H."
replace firstname = "Stephen" if fullname=="Breyer, Stephen G."
replace firstname = "Stephen" if fullname=="Higginson, Stephen"
replace firstname = "Stephen" if fullname=="Reinhardt, Stephen R."
replace firstname = "Stephen" if fullname=="Trott, Stephen S."
replace firstname = "Stephen" if fullname=="Williams, Stephen F."
replace firstname = "Sterry" if fullname=="Waterman, Sterry"
replace firstname = "Steven" if fullname=="Colloton, Steven"
replace firstname = "Susan" if fullname=="Black, Susan H."
replace firstname = "Susan" if fullname=="Carney, Susan"
replace firstname = "Susan" if fullname=="Graber, Susan"
replace firstname = "Susan" if fullname=="Neilson, Susan"
replace firstname = "Terence" if fullname=="Evans, Terrance"
replace firstname = "Terrence" if fullname=="O'Brien, Terrence L."
replace firstname = "Theodore" if fullname=="McKee, Theodore Alexander"
replace firstname = "Theodore" if fullname=="McMillian, Theodore"
replace firstname = "Thomas" if fullname=="Ambro, Thomas"
replace firstname = "Thomas" if fullname=="Clark, Thomas A."
replace firstname = "Thomas" if fullname=="Fairchild, Thomas"
replace firstname = "Thomas" if fullname=="Gee, Thomas G."
replace firstname = "Thomas" if fullname=="Griffith, Thomas"
replace firstname = "Thomas" if fullname=="Hardiman, Thomas"
replace firstname = "Thomas" if fullname=="McAllister, Thomas"
replace firstname = "Thomas" if fullname=="Meskill, Thomas J."
replace firstname = "Thomas" if fullname=="Nelson, Thomas G."
replace firstname = "Thomas" if fullname=="Reavley, Thomas M."
replace firstname = "Thomas" if fullname=="Tang, Thomas"
replace firstname = "Thomas" if fullname=="Vanaskie, Thomas"
replace firstname = "Thurgood" if fullname=="Marshall, Thurgood"
replace firstname = "Timothy" if fullname=="Dyk, Timothy B."
replace firstname = "Timothy" if fullname=="Lewis, Timothy K."
replace firstname = "Timothy" if fullname=="Tymkovich, Timothy"
replace firstname = "Todd" if fullname=="Hughes, Todd"
replace firstname = "Warren" if fullname=="Davis, W. Eugene"
replace firstname = "Wade" if fullname=="Brorby, Wade"
replace firstname = "Wade" if fullname=="McCree, Wade H."
replace firstname = "Walter" if fullname=="Bastian, Walter M."
replace firstname = "Walter" if fullname=="Cummings, Walter"
replace firstname = "Walter" if fullname=="Ely, Walter"
replace firstname = "Walter" if fullname=="Gewin, Walter P."
replace firstname = "Walter" if fullname=="Lindley, Walter"
replace firstname = "Walter" if fullname=="Mansfield, Walter R."
replace firstname = "Walter" if fullname=="Pope, Walter"
replace firstname = "Walter" if fullname=="Riddick, Walter"
replace firstname = "Walter" if fullname=="Stapleton, Walter K."
replace firstname = "Warren" if fullname=="Burger, Warren Earl"
replace firstname = "Warren" if fullname=="Ferguson, Warren J."
replace firstname = "Warren" if fullname=="Jones, Warren"
replace firstname = "Wayne" if fullname=="Borah, Wayne G."
replace firstname = "Wilbur" if fullname=="Miller, Wilbur K., Jr."
replace firstname = "Wilbur" if fullname=="Pell, Wilbur F."
replace firstname = "Wilfred" if fullname=="Feinberg, Wilfred"
replace firstname = "William" if fullname=="Bauer, William J."
replace firstname = "William" if fullname=="Benton, William"
replace firstname = "William" if fullname=="Bryson, William C."
replace firstname = "William" if fullname=="Canby, William C."
replace firstname = "William" if fullname=="Doyle, William E."
replace firstname = "William" if fullname=="Fletcher, William"
replace firstname = "William" if fullname=="Garwood, William L."
replace firstname = "William" if fullname=="Hastie, William H."
replace firstname = "William" if fullname=="Healy, William"
replace firstname = "William" if fullname=="Holloway, William"
replace firstname = "William" if fullname=="Hutchinson, William D."
replace firstname = "William" if fullname=="Kayatta, William"
replace firstname = "Wallace" if fullname=="Kent, William Wallace"
replace firstname = "William" if fullname=="Miller, William Ernest"
replace firstname = "William" if fullname=="Mulligan, William H."
replace firstname = "William" if fullname=="Norris, William Albert"
replace firstname = "William" if fullname=="Orr, William E."
replace firstname = "William" if fullname=="Parkinson, William L."
replace firstname = "William" if fullname=="Pryor, William"
replace firstname = "William" if fullname=="Riley, William J."
replace firstname = "William" if fullname=="Smith, William F."
replace firstname = "William" if fullname=="Thornberry, William Homer"
replace firstname = "William" if fullname=="Timbers, William H."
replace firstname = "William" if fullname=="Traxler, William Byrd"
replace firstname = "William" if fullname=="Webster, William H."
replace firstname = "William" if fullname=="Wilkins, William W."
replace firstname = "Winfred" if fullname=="Knoch, Win G."
replace lastname = "Adams" if fullname=="Adams, Arlin M."
replace lastname = "Agee" if fullname=="Agee, G. Steven"
replace lastname = "Ainsworth" if fullname=="Ainsworth, Robert"
replace lastname = "Alarcon" if fullname=="Alarcon, Arthur L."
replace lastname = "Aldisert" if fullname=="Aldisert, Ruggero"
replace lastname = "Aldrich" if fullname=="Aldrich, Bailey"
replace lastname = "Alito" if fullname=="Alito, Samuel A., Jr."
replace lastname = "Altimari" if fullname=="Altimari, Frank X."
replace lastname = "Ambro" if fullname=="Ambro, Thomas"
replace lastname = "Anderson" if fullname=="Anderson, J. Blaine"
replace lastname = "Anderson" if fullname=="Anderson, R. Lanier, III"
replace lastname = "Anderson" if fullname=="Anderson, Robert P."
replace lastname = "Anderson" if fullname=="Anderson, Stephen H."
replace lastname = "Arnold" if fullname=="Arnold, Morris S."
replace lastname = "Arnold" if fullname=="Arnold, Richard S."
replace lastname = "Bacharach" if fullname=="Bacharach, Robert"
replace lastname = "Baldock" if fullname=="Baldock, Bobby R."
replace lastname = "Barkett" if fullname=="Barkett, Rosemary"
replace lastname = "Barksdale" if fullname=="Barksdale, Rhesa H."
replace lastname = "Barnes" if fullname=="Barnes, Stanley"
replace lastname = "Barrett" if fullname=="Barrett, James E."
replace lastname = "Barron" if fullname=="Barron, David"
replace lastname = "Barry" if fullname=="Barry, Maryanne"
replace lastname = "Bastian" if fullname=="Bastian, Walter M."
replace lastname = "Batchelder" if fullname=="Batchelder, Alice M."
replace lastname = "Bauer" if fullname=="Bauer, William J."
replace lastname = "Bazelon" if fullname=="Bazelon, David"
replace lastname = "Bea" if fullname=="Bea, Carlos"
replace lastname = "Beam" if fullname=="Beam, Clarence A."
replace lastname = "Becker" if fullname=="Becker, Edward R."
replace lastname = "Beezer" if fullname=="Beezer, Robert R."
replace lastname = "Bell" if fullname=="Bell, Griffin"
replace lastname = "Bell" if fullname=="Bell, Jesse S."
replace lastname = "Benavides" if fullname=="Benavides, Fortunato Pedro"
replace lastname = "Benton" if fullname=="Benton, William"
replace lastname = "Berzon" if fullname=="Berzon, Marsha"
replace lastname = "Biggs" if fullname=="Biggs, John Jr."
replace lastname = "Birch" if fullname=="Birch, Stanley F., Jr."
replace lastname = "Black" if fullname=="Black, Susan H."
replace lastname = "Blackmun" if fullname=="Blackmun, Harry Andrew"
replace lastname = "Boggs" if fullname=="Boggs, Danny J."
replace lastname = "Bone" if fullname=="Bone, Homer"
replace lastname = "Boochever" if fullname=="Boochever, Robert"
replace lastname = "Borah" if fullname=="Borah, Wayne G."
replace lastname = "Boreman" if fullname=="Boreman, Herbert S."
replace lastname = "Bork" if fullname=="Bork, Robert"
replace lastname = "Boudin" if fullname=="Boudin, Michael"
replace lastname = "Bowman" if fullname=="Bowman, Pasco M."
replace lastname = "Bownes" if fullname=="Bownes, Hugh"
replace lastname = "Breitenstein" if fullname=="Breitenstein, Jean"
replace lastname = "Breyer" if fullname=="Breyer, Stephen G."
replace lastname = "Bright" if fullname=="Bright, Myron"
replace lastname = "Briscoe" if fullname=="Briscoe, Mary"
replace lastname = "Brooks" if fullname=="Brooks, Henry L."
replace lastname = "Brorby" if fullname=="Brorby, Wade"
replace lastname = "Brown" if fullname=="Brown, Bailey"
replace lastname = "Brown" if fullname=="Brown, Janice Rogers"
replace lastname = "Brown" if fullname=="Brown, John R."
replace lastname = "Browning" if fullname=="Browning, James Robert"
replace lastname = "Brunetti" if fullname=="Brunetti, Melvin T."
replace lastname = "Bryan" if fullname=="Bryan, Albert V., I"
replace lastname = "Bryson" if fullname=="Bryson, William C."
replace lastname = "Buckley" if fullname=="Buckley, James L."
replace lastname = "Burger" if fullname=="Burger, Warren Earl"
replace lastname = "Butzner" if fullname=="Butzner, John"
replace lastname = "Bybee" if fullname=="Bybee, Jay"
replace lastname = "Bye" if fullname=="Bye, Kermit"
replace lastname = "Cabranes" if fullname=="Cabranes, Jose Alberto"
replace lastname = "Calabresi" if fullname=="Calabresi, Guido"
replace lastname = "Callahan" if fullname=="Callahan, Consuelo"
replace lastname = "Cameron" if fullname=="Cameron, Benjamin"
replace lastname = "Campbell" if fullname=="Campbell, Levin H."
replace lastname = "Canby" if fullname=="Canby, William C."
replace lastname = "Cardamone" if fullname=="Cardamone, Richard J."
replace lastname = "Carnes" if fullname=="Carnes, Edward E."
replace lastname = "Carnes" if fullname=="Carnes, Julie"
replace lastname = "Carney" if fullname=="Carney, Susan"
replace lastname = "Carswell" if fullname=="Carswell, George H."
replace lastname = "Carter" if fullname=="Carter, James M."
replace lastname = "Castle" if fullname=="Castle, Latham"
replace lastname = "Cecil" if fullname=="Cecil, Lester L."
replace lastname = "Celebrezze" if fullname=="Celebrezze, Anthony"
replace lastname = "Chagares" if fullname=="Chagares, Michael"
replace lastname = "Chambers" if fullname=="Chambers, Richard H."
replace lastname = "Chapman" if fullname=="Chapman, Robert F."
replace lastname = "Chen" if fullname=="Chen, Raymond"
replace lastname = "Chertoff" if fullname=="Chertoff, Michael"
replace lastname = "Chin" if fullname=="Chin, Denny"
replace lastname = "Choy" if fullname=="Choy, Herbert Y."
replace lastname = "Christen" if fullname=="Christen, Morgan"
replace lastname = "Clark" if fullname=="Clark, Bennett C."
replace lastname = "Clark" if fullname=="Clark, Charles"
replace lastname = "Clark" if fullname=="Clark, Charles Edward"
replace lastname = "Clark" if fullname=="Clark, Thomas A."
replace lastname = "Clay" if fullname=="Clay, Eric"
replace lastname = "Clayton" if fullname=="Clayton, Claude"
replace lastname = "Clement" if fullname=="Clement, Edith Brown"
replace lastname = "Clevenger" if fullname=="Clevenger, Raymond C."
replace lastname = "Clifton" if fullname=="Clifton, Richard R."
replace lastname = "Coffey" if fullname=="Coffey, John L."
replace lastname = "Coffin" if fullname=="Coffin, Frank"
replace lastname = "Cole" if fullname=="Cole, Ransey Guy"
replace lastname = "Coleman" if fullname=="Coleman, James P."
replace lastname = "Collet" if fullname=="Collet, John"
replace lastname = "Colloton" if fullname=="Colloton, Steven"
replace lastname = "Combs" if fullname=="Combs, Bert T."
replace lastname = "Contie" if fullname=="Contie, Leroy J."
replace lastname = "Cook" if fullname=="Cook, Deborah"
replace lastname = "Costa" if fullname=="Costa, Gregg"
replace lastname = "Cowen" if fullname=="Cowen, Robert E."
replace lastname = "Cox" if fullname=="Cox, Emmett R."
replace lastname = "Craven" if fullname=="Craven, James"
replace lastname = "Cudahy" if fullname=="Cudahy, Richard D."
replace lastname = "Cummings" if fullname=="Cummings, Walter"
replace lastname = "Cyr" if fullname=="Cyr, Conrad F."
replace lastname = "Danaher" if fullname=="Danaher, John A."
replace lastname = "Daughtrey" if fullname=="Daughtrey, Martha Craig"
replace lastname = "Davis" if fullname=="Davis, Andre"
replace lastname = "Davis" if fullname=="Davis, W. Eugene"
replace lastname = "DeMoss" if fullname=="DeMoss, Harold R., Jr."
replace lastname = "Dennis" if fullname=="Dennis, James"
replace lastname = "Diaz" if fullname=="Diaz, Albert"
replace lastname = "Dobie" if fullname=="Dobie, Armistead"
replace lastname = "Donald" if fullname=="Donald, Bernice"
replace lastname = "Doyle" if fullname=="Doyle, William E."
replace lastname = "Droney" if fullname=="Droney, Christopher"
replace lastname = "Dubina" if fullname=="Dubina, Joel F."
replace lastname = "Duffy" if fullname=="Duffy, Francis Ryan"
replace lastname = "Duhe" if fullname=="Duhe, John M."
replace lastname = "Duncan" if fullname=="Duncan, Allyson"
replace lastname = "Duniway" if fullname=="Duniway, Benjamin"
replace lastname = "Dyer" if fullname=="Dyer, David W."
replace lastname = "Dyk" if fullname=="Dyk, Timothy B."
replace lastname = "Easterbrook" if fullname=="Easterbrook, Frank H."
replace lastname = "Ebel" if fullname=="Ebel, David M."
replace lastname = "Edmondson" if fullname=="Edmondson, James L."
replace lastname = "Edwards" if fullname=="Edwards, George C."
replace lastname = "Edwards" if fullname=="Edwards, Harry T."
replace lastname = "Elrod" if fullname=="Elrod, Jennifer"
replace lastname = "Ely" if fullname=="Ely, Walter"
replace lastname = "Engel" if fullname=="Engel, Albert J."
replace lastname = "Ervin" if fullname=="Ervin, Samuel J., III"
replace lastname = "Eschbach" if fullname=="Eschbach, Jesse E."
replace lastname = "Evans" if fullname=="Evans, Terrance"
replace lastname = "Fagg" if fullname=="Fagg, George B."
replace lastname = "Fahy" if fullname=="Fahy, Charles"
replace lastname = "Fairchild" if fullname=="Fairchild, Thomas"
replace lastname = "Farris" if fullname=="Farris, Joseph Jerome"
replace lastname = "Fay" if fullname=="Fay, Peter T."
replace lastname = "Fee" if fullname=="Fee, James Alger"
replace lastname = "Feinberg" if fullname=="Feinberg, Wilfred"
replace lastname = "Ferguson" if fullname=="Ferguson, Warren J."
replace lastname = "Fernandez" if fullname=="Fernandez, Ferdinand F."
replace lastname = "Field" if fullname=="Field, John A."
replace lastname = "Finnegan" if fullname=="Finnegan, Philip"
replace lastname = "Fisher" if fullname=="Fisher, Michael"
replace lastname = "Fisher" if fullname=="Fisher, Raymond"
replace lastname = "Flaum" if fullname=="Flaum, Joel M."
replace lastname = "Fletcher" if fullname=="Fletcher, Betty B."
replace lastname = "Fletcher" if fullname=="Fletcher, William"
replace lastname = "Floyd" if fullname=="Floyd, Henry"
replace lastname = "Forman" if fullname=="Forman, Phillip"
replace lastname = "Frank" if fullname=="Frank, Jerome"
replace lastname = "Freedman" if fullname=="Freedman, Abraham"
replace lastname = "Friedland" if fullname=="Friedland, Michelle"
replace lastname = "Friendly" if fullname=="Friendly, Henry"
replace lastname = "Fuentes" if fullname=="Fuentes, Julio M."
replace lastname = "Gajarsa" if fullname=="Gajarsa, Arthur"
replace lastname = "Ganey" if fullname=="Ganey, J. Cullen"
replace lastname = "Garland" if fullname=="Garland, Merrick"
replace lastname = "Garth" if fullname=="Garth, Leonard I."
replace lastname = "Garwood" if fullname=="Garwood, William L."
replace lastname = "Garza" if fullname=="Garza, Emilio M."
replace lastname = "Garza" if fullname=="Garza, Reynaldo"
replace lastname = "Gee" if fullname=="Gee, Thomas G."
replace lastname = "Gewin" if fullname=="Gewin, Walter P."
replace lastname = "Gibbons" if fullname=="Gibbons, John J."
replace lastname = "Gibbons" if fullname=="Gibbons, Julia Smith"
replace lastname = "Gibson" if fullname=="Gibson, Floyd"
replace lastname = "Gibson" if fullname=="Gibson, John R."
replace lastname = "Gilman" if fullname=="Gilman, Ronald Lee"
replace lastname = "Ginsburg" if fullname=="Ginsburg, Douglas, H."
replace lastname = "Ginsburg" if fullname=="Ginsburg, Ruth Bader"
replace lastname = "Godbold" if fullname=="Godbold, John"
replace lastname = "Goldberg" if fullname=="Goldberg, Irving"
replace lastname = "Goodrich" if fullname=="Goodrich, Herbert"
replace lastname = "Goodwin" if fullname=="Goodwin, Alfred T."
replace lastname = "Gorsuch" if fullname=="Gorsuch, Neil"
replace lastname = "Gould" if fullname=="Gould, Ronald"
replace lastname = "Graber" if fullname=="Graber, Susan"
replace lastname = "Graves" if fullname=="Graves, James"
replace lastname = "Greenaway" if fullname=="Greenaway, Joseph"
replace lastname = "Greenberg" if fullname=="Greenberg, Morton I."
replace lastname = "Gregory" if fullname=="Gregory, Roger L."
replace lastname = "Griffin" if fullname=="Griffin, Richard"
replace lastname = "Griffith" if fullname=="Griffith, Thomas"
replace lastname = "Gruender" if fullname=="Gruender, Raymond"
replace lastname = "Gurfein" if fullname=="Gurfein, Murray I."
replace lastname = "Guy" if fullname=="Guy, Ralph B., Jr."
replace lastname = "Hall" if fullname=="Hall, Cynthia H."
replace lastname = "Hall" if fullname=="Hall, Kenneth K."
replace lastname = "Hall" if fullname=="Hall, Peter"
replace lastname = "Hamilton" if fullname=="Hamilton, Clyde H."
replace lastname = "Hamilton" if fullname=="Hamilton, David"
replace lastname = "Hamley" if fullname=="Hamley, Frederick"
replace lastname = "Hamlin" if fullname=="Hamlin, Oliver D."
replace lastname = "Hansen" if fullname=="Hansen, David R."
replace lastname = "Hardiman" if fullname=="Hardiman, Thomas"
replace lastname = "Harlan" if fullname=="Harlan, John Marshall"
replace lastname = "Harris" if fullname=="Harris, Pamela"
replace lastname = "Hartigan" if fullname=="Hartigan, John P."
replace lastname = "Hartz" if fullname=="Hartz, Harris L."
replace lastname = "Hastie" if fullname=="Hastie, William H."
replace lastname = "Hastings" if fullname=="Hastings, John"
replace lastname = "Hatchett" if fullname=="Hatchett, Joseph W."
replace lastname = "Hawkins" if fullname=="Hawkins, Michael Daly"
replace lastname = "Haynes" if fullname=="Haynes, Catharina"
replace lastname = "Haynsworth" if fullname=="Haynsworth, Clement"
replace lastname = "Hays" if fullname=="Hays, Paul"
replace lastname = "Healy" if fullname=="Healy, William"
replace lastname = "Heaney" if fullname=="Heaney, Gerald"
replace lastname = "Henderson" if fullname=="Henderson, Albert J."
replace lastname = "Henderson" if fullname=="Henderson, Karen LeCraft"
replace lastname = "Henley" if fullname=="Henley, Jesse Smith"
replace lastname = "Henry" if fullname=="Henry, Robert Harlan"
replace lastname = "Hickey" if fullname=="Hickey, John"
replace lastname = "Higginbotham" if fullname=="Higginbotham, Aloyisus Leon"
replace lastname = "Higginbotham" if fullname=="Higginbotham, Patrick E."
replace lastname = "Higginson" if fullname=="Higginson, Stephen"
replace lastname = "Hill" if fullname=="Hill, Delmas"
replace lastname = "Hill" if fullname=="Hill, James C."
replace lastname = "Hill" if fullname=="Hill, Robert M."
replace lastname = "Hincks" if fullname=="Hincks, Carroll"
replace lastname = "Holloway" if fullname=="Holloway, William"
replace lastname = "Holmes" if fullname=="Holmes, Jerome"
replace lastname = "Howard" if fullname=="Howard, Jeffrey R."
replace lastname = "Hufstedler" if fullname=="Hufstedler, Shirley"
replace lastname = "Hug" if fullname=="Hug, Procter R."
replace lastname = "Hughes" if fullname=="Hughes, Todd"
replace lastname = "Hull" if fullname=="Hull, Frank M."
replace lastname = "Hunter" if fullname=="Hunter, James, III"
replace lastname = "Hurwitz" if fullname=="Hurwitz, Andrew"
replace lastname = "Hutchinson" if fullname=="Hutchinson, William D."
replace lastname = "Ikuta" if fullname=="Ikuta, Sandra"
replace lastname = "Ingraham" if fullname=="Ingraham, Joe M."
replace lastname = "Jacobs" if fullname=="Jacobs, Dennis G."
replace lastname = "Jertberg" if fullname=="Jertberg, Gilbert"
replace lastname = "Johnsen" if fullname=="Johnsen, Harvey"
replace lastname = "Johnson" if fullname=="Johnson, Frank M."
replace lastname = "Johnson" if fullname=="Johnson, Sam D."
replace lastname = "Jolly" if fullname=="Jolly, E. Grady"
replace lastname = "Jones" if fullname=="Jones, Edith H."
replace lastname = "Jones" if fullname=="Jones, Nathaniel R."
replace lastname = "Jones" if fullname=="Jones, Warren"
replace lastname = "Jordan" if fullname=="Jordan, Adalberto"
replace lastname = "Jordan" if fullname=="Jordan, Kent"
replace lastname = "Kalodner" if fullname=="Kalodner, Harry E."
replace lastname = "Kanne" if fullname=="Kanne, Michael S."
replace lastname = "Katzmann" if fullname=="Katzmann, Robert"
replace lastname = "Kaufman" if fullname=="Kaufman, Irving R."
replace lastname = "Kavanaugh" if fullname=="Kavanaugh, Brett"
replace lastname = "Kayatta" if fullname=="Kayatta, William"
replace lastname = "Kearse" if fullname=="Kearse, Amalya Lyle"
replace lastname = "Keenan" if fullname=="Keenan, Barbara"
replace lastname = "Keith" if fullname=="Keith, Damon J."
replace lastname = "Kelly" if fullname=="Kelly, Jane"
replace lastname = "Kelly" if fullname=="Kelly, John David"
replace lastname = "Kelly" if fullname=="Kelly, Paul J., Jr."
replace lastname = "Kennedy" if fullname=="Kennedy, Anthony McCleod"
replace lastname = "Kennedy" if fullname=="Kennedy, Cornelia Groefsema"
replace lastname = "Kent" if fullname=="Kent, William Wallace"
replace lastname = "Kerner" if fullname=="Kerner, Otto, Jr."
replace lastname = "Kethledge" if fullname=="Kethledge, Raymond"
replace lastname = "Kiley" if fullname=="Kiley, Roger J."
replace lastname = "Kilkenny" if fullname=="Kilkenny, John Francis"
replace lastname = "King" if fullname=="King, Carolyn Dineen"
replace lastname = "King" if fullname=="King, Robert Bruce"
replace lastname = "Kleinfeld" if fullname=="Kleinfeld, Andrew J."
replace lastname = "Knoch" if fullname=="Knoch, Win G."
replace lastname = "Koelsch" if fullname=="Koelsch, Montgomery Oliver"
replace lastname = "Kozinski" if fullname=="Kozinski, Alex"
replace lastname = "Krause" if fullname=="Krause, Cheryl"
replace lastname = "Kravitch" if fullname=="Kravitch, Phyllis A."
replace lastname = "Krupansky" if fullname=="Krupansky, Robert B."
replace lastname = "Lay" if fullname=="Lay, Donald"
replace lastname = "Leavy" if fullname=="Leavy, Edward"
replace lastname = "Lee" if fullname=="Lee, Elmo"
replace lastname = "Lemmon" if fullname=="Lemmon, Dal"
replace lastname = "Leval" if fullname=="Leval, Pierre Nelson"
replace lastname = "Leventhal" if fullname=="Leventhal, Harold"
replace lastname = "Lewis" if fullname=="Lewis, David T."
replace lastname = "Lewis" if fullname=="Lewis, Timothy K."
replace lastname = "Lindley" if fullname=="Lindley, Walter"
replace lastname = "Linn" if fullname=="Linn, Richard"
replace lastname = "Lipez" if fullname=="Lipez, Kermit"
replace lastname = "Lively" if fullname=="Lively, Frederick P."
replace lastname = "Livingston" if fullname=="Livingston, Debra"
replace lastname = "Logan" if fullname=="Logan, James K."
replace lastname = "Lohier" if fullname=="Lohier, Raymond"
replace lastname = "Loken" if fullname=="Loken, James B."
replace lastname = "Lourie" if fullname=="Lourie, Alan D."
replace lastname = "Lucero" if fullname=="Lucero, Carlos"
replace lastname = "Lumbard" if fullname=="Lumbard, Joseph E."
replace lastname = "Luttig" if fullname=="Luttig, J. Michael"
replace lastname = "Lynch" if fullname=="Lynch, Gerard"
replace lastname = "Lynch" if fullname=="Lynch, Sandra"
replace lastname = "MacKinnon" if fullname=="MacKinnon, George E."
replace lastname = "Magill" if fullname=="Magill, Frank J."
replace lastname = "Magruder" if fullname=="Magruder, Calvert"
replace lastname = "Mahoney" if fullname=="Mahoney, J. Daniel"
replace lastname = "Mahoney" if fullname=="Mahoney, John"
replace lastname = "Major" if fullname=="Major, James"
replace lastname = "Manion" if fullname=="Manion, Daniel A."
replace lastname = "Mansfield" if fullname=="Mansfield, Walter R."
replace lastname = "Mansmann" if fullname=="Mansmann, Carol Los"
replace lastname = "Marcus" if fullname=="Marcus, Stanley"
replace lastname = "Maris" if fullname=="Maris, Albert B."
replace lastname = "Markey" if fullname=="Markey, Howard T."
replace lastname = "Marshall" if fullname=="Marshall, Thurgood"
replace lastname = "Martin" if fullname=="Martin, Beverly Baldwin"
replace lastname = "Martin" if fullname=="Martin, Boyce F., Jr."
replace lastname = "Martin" if fullname=="Martin, John D."
replace lastname = "Matheson" if fullname=="Matheson, Scott"
replace lastname = "Matthes" if fullname=="Matthes, Marion C."
replace lastname = "Mayer" if fullname=="Mayer, H. Robert"
replace lastname = "McAllister" if fullname=="McAllister, Thomas"
replace lastname = "McConnell" if fullname=="McConnell, Michael W."
replace lastname = "McCord" if fullname=="McCord, Leon"
replace lastname = "McCree" if fullname=="McCree, Wade H."
replace lastname = "McEntee" if fullname=="McEntee, Edward"
replace lastname = "McGowan" if fullname=="McGowan, Carl"
replace lastname = "McHugh" if fullname=="McHugh, Carolyn"
replace lastname = "McKay" if fullname=="McKay, Monroe G."
replace lastname = "McKeague" if fullname=="McKeague, David"
replace lastname = "McKee" if fullname=="McKee, Theodore Alexander"
replace lastname = "McKeown" if fullname=="McKeown, M. Margaret"
replace lastname = "McLaughlen" if fullname=="McLaughlin, Gerald"
replace lastname = "McLaughlin" if fullname=="McLaughlin, Joseph W."
replace lastname = "McMillian" if fullname=="McMillian, Theodore"
replace lastname = "McWilliams" if fullname=="McWilliams, Robert H."
replace lastname = "Medina" if fullname=="Medina, Harold R."
replace lastname = "Mehaffy" if fullname=="Mehaffy, Pat"
replace lastname = "Melloy" if fullname=="Melloy, Michael J."
replace lastname = "Merrill" if fullname=="Merrill, Charles"
replace lastname = "Merritt" if fullname=="Merritt, Gilbert S."
replace lastname = "Meskill" if fullname=="Meskill, Thomas J."
replace lastname = "Michael" if fullname=="Michael, M. Blane"
replace lastname = "Michel" if fullname=="Michel, Paul R."
replace lastname = "Mikva" if fullname=="Mikva, Abner J."
replace lastname = "Milburn" if fullname=="Milburn, H. Ted"
replace lastname = "Miller" if fullname=="Miller, Shackelford"
replace lastname = "Miller" if fullname=="Miller, Wilbur K., Jr."
replace lastname = "Miller" if fullname=="Miller, William Ernest"
replace lastname = "Millett" if fullname=="Millett, Patricia"
replace lastname = "Miner" if fullname=="Miner, Roger J."
replace lastname = "Minton" if fullname=="Minton, Sherman"
replace lastname = "Moore" if fullname=="Moore, John P."
replace lastname = "Moore" if fullname=="Moore, Karen"
replace lastname = "Moore" if fullname=="Moore, Kimberly"
replace lastname = "Moore" if fullname=="Moore, Leonard P."
replace lastname = "Morgan" if fullname=="Morgan, Lewis Render"
replace lastname = "Moritz" if fullname=="Moritz, Nancy"
replace lastname = "Motz" if fullname=="Motz, Diana Gribbon"
replace lastname = "Mulligan" if fullname=="Mulligan, William H."
replace lastname = "Murguia" if fullname=="Murguia, Mary"
replace lastname = "Murnaghan" if fullname=="Murnaghan, Francis D."
replace lastname = "Murphy" if fullname=="Murphy, Diana E."
replace lastname = "Murphy" if fullname=="Murphy, Michael"
replace lastname = "Murrah" if fullname=="Murrah, Alfred"
replace lastname = "Neilson" if fullname=="Neilson, Susan"
replace lastname = "Nelson" if fullname=="Nelson, David A."
replace lastname = "Nelson" if fullname=="Nelson, Dorothy Wright"
replace lastname = "Nelson" if fullname=="Nelson, Thomas G."
replace lastname = "Newman" if fullname=="Newman, Jon O."
replace lastname = "Newman" if fullname=="Newman, Pauline"
replace lastname = "Nguyen" if fullname=="Nguyen, Jacqueline"
replace lastname = "Niemeyer" if fullname=="Niemeyer, Paul V."
replace lastname = "Noonan" if fullname=="Noonan, John T."
replace lastname = "Norris" if fullname=="Norris, Alan E."
replace lastname = "Norris" if fullname=="Norris, William Albert"
replace lastname = "Nygaard" if fullname=="Nygaard, Richard L."
replace lastname = "Oakes" if fullname=="Oakes, James L."
replace lastname = "O'Brien" if fullname=="O'Brien, Terrence L."
replace lastname = "O'Connell" if fullname=="O'Connell, John J."
replace lastname = "O'Malley" if fullname=="O'Malley, Kathleen"
replace lastname = "Orr" if fullname=="Orr, William E."
replace lastname = "O'Scannlain" if fullname=="O'Scannlain, Diaruid F."
replace lastname = "O'Sullivan" if fullname=="O'Sullivan, Clifford"
replace lastname = "Owen" if fullname=="Owen, Priscilla"
replace lastname = "Owens" if fullname=="Owens, John"
replace lastname = "Paez" if fullname=="Paez, Richard"
replace lastname = "Parker" if fullname=="Parker, Barrington D."
replace lastname = "Parker" if fullname=="Parker, Fred Irving"
replace lastname = "Parker" if fullname=="Parker, Robert Manley"
replace lastname = "Parkinson" if fullname=="Parkinson, William L."
replace lastname = "Peck" if fullname=="Peck, John W."
replace lastname = "Pell" if fullname=="Pell, Wilbur F."
replace lastname = "Phillips" if fullname=="Phillips, Gregory"
replace lastname = "Phillips" if fullname=="Phillips, Harry"
replace lastname = "Phillips" if fullname=="Phillips, James D."
replace lastname = "Pickering" if fullname=="Pickering, Charles"
replace lastname = "Pickett" if fullname=="Pickett, John C."
replace lastname = "Pierce" if fullname=="Pierce, Lawrence W."
replace lastname = "Pillard" if fullname=="Pillard, Cornelia"
replace lastname = "Plager" if fullname=="Plager, S. Jay"
replace lastname = "Politz" if fullname=="Politz, Henry A."
replace lastname = "Poole" if fullname=="Poole, Cecil F."
replace lastname = "Pooler" if fullname=="Pooler, Rosemary"
replace lastname = "Pope" if fullname=="Pope, Walter"
replace lastname = "Posner" if fullname=="Posner, Richard A."
replace lastname = "Prado" if fullname=="Prado, Edward"
replace lastname = "Pratt" if fullname=="Pratt, George C."
replace lastname = "Pregerson" if fullname=="Pregerson, Harry"
replace lastname = "Prettyman" if fullname=="Prettyman, Elijah B."
replace lastname = "Proctor" if fullname=="Proctor, James M."
replace lastname = "Prost" if fullname=="Prost, Sharon"
replace lastname = "Pryor" if fullname=="Pryor, Jill"
replace lastname = "Pryor" if fullname=="Pryor, William"
replace lastname = "Rader" if fullname=="Rader, Randall R."
replace lastname = "Raggi" if fullname=="Raggi, Reena"
replace lastname = "Randolph" if fullname=="Randolph, A. Raymond"
replace lastname = "Rawlinson" if fullname=="Rawlinson, Johnnie B."
replace lastname = "Reavley" if fullname=="Reavley, Thomas M."
replace lastname = "Reinhardt" if fullname=="Reinhardt, Stephen R."
replace lastname = "Rendell" if fullname=="Rendell, Marjorie"
replace lastname = "Reyna" if fullname=="Reyna, Jimmie"
replace lastname = "Rich" if fullname=="Rich, Giles Sutherland"
replace lastname = "Riddick" if fullname=="Riddick, Walter"
replace lastname = "Ridge" if fullname=="Ridge, Albert"
replace lastname = "Riley" if fullname=="Riley, William J."
replace lastname = "Ripple" if fullname=="Ripple, Kenneth F."
replace lastname = "Rives" if fullname=="Rives, Richard"
replace lastname = "Robb" if fullname=="Robb, Roger"
replace lastname = "Roberts" if fullname=="Roberts, John"
replace lastname = "Robinson" if fullname=="Robinson, Spottswood W., III"
replace lastname = "Rogers" if fullname=="Rogers, John M."
replace lastname = "Rogers" if fullname=="Rogers, Judith Ann Wilson"
replace lastname = "Roney" if fullname=="Roney, Paul H."
replace lastname = "Rosen" if fullname=="Rosen, James"
replace lastname = "Rosenbaum" if fullname=="Rosenbaum, Robin"
replace lastname = "Rosenn" if fullname=="Rosenn, Max"
replace lastname = "Ross" if fullname=="Ross, Donald Roe"
replace lastname = "Roth" if fullname=="Roth, Jane R."
replace lastname = "Rovner" if fullname=="Rovner, Ilana Diamond"
replace lastname = "Rubin" if fullname=="Rubin, Alvin B."
replace lastname = "Russell" if fullname=="Russell, Donald Stuart"
replace lastname = "Russell" if fullname=="Russell, Robert L."
replace lastname = "Ryan" if fullname=="Ryan, James L."
replace lastname = "Rymer" if fullname=="Rymer, Pamela A."
replace lastname = "Sack" if fullname=="Sack, Robert"
replace lastname = "Sarokin" if fullname=="Sarokin, Haddon Lee"
replace lastname = "Scalia" if fullname=="Scalia, Antonin"
replace lastname = "Schall" if fullname=="Schall, Alvin A."
replace lastname = "Schnackenberg" if fullname=="Schnackenberg, Elmer"
replace lastname = "Schroeder" if fullname=="Schroeder, Mary Murphy"
replace lastname = "Scirica" if fullname=="Scirica, Anthony J."
replace lastname = "Seitz" if fullname=="Seitz, Collins J."
replace lastname = "Selya" if fullname=="Selya, Bruce M."
replace lastname = "Sentelle" if fullname=="Sentelle, David B."
replace lastname = "Seth" if fullname=="Seth, Oliver"
replace lastname = "Seymour" if fullname=="Seymour, Stephanie Kulp"
replace lastname = "Shedd" if fullname=="Shedd, Dennis W."
replace lastname = "Shepherd" if fullname=="Shepard, Bobby"
replace lastname = "Shwartz" if fullname=="Shwartz, Patty"
replace lastname = "Silberman" if fullname=="Silberman, Laurence H."
replace lastname = "Siler" if fullname=="Siler, Eugene E., Jr."
replace lastname = "Silverman" if fullname=="Silverman, Barry G."
replace lastname = "Simpson" if fullname=="Simpson, John Milton Bryan"
replace lastname = "Skopil" if fullname=="Skopil, Otto R."
replace lastname = "Sloviter" if fullname=="Sloviter, Dolores K."
replace lastname = "Smith" if fullname=="Smith, D. Brooks"
replace lastname = "Smith" if fullname=="Smith, J. Joseph"
replace lastname = "Smith" if fullname=="Smith, Jerry"
replace lastname = "Smith" if fullname=="Smith, Lavenski R."
replace lastname = "Smith" if fullname=="Smith, Milan Dale"
replace lastname = "Smith" if fullname=="Smith, N. Randy"
replace lastname = "Smith" if fullname=="Smith, William F."
replace lastname = "Sneed" if fullname=="Sneed, Joseph T."
replace lastname = "Sneeden" if fullname=="Sneeden, Emory"
replace lastname = "Sobeloff" if fullname=="Sobeloff, Simon"
replace lastname = "Sotomayor" if fullname=="Sotomayor, Sonia"
replace lastname = "Souter" if fullname=="Souter, David H."
replace lastname = "Southwick" if fullname=="Southwick, Leslie"
replace lastname = "Sprecher" if fullname=="Sprecher, Robert A."
replace lastname = "Sprouse" if fullname=="Sprouse, James M."
replace lastname = "Srinivasan" if fullname=="Srinivasan, Srikanth"
replace lastname = "Stahl" if fullname=="Stahl, David"
replace lastname = "Stahl" if fullname=="Stahl, Norman H."
replace lastname = "Staley" if fullname=="Staley, Austin"
replace lastname = "Stapleton" if fullname=="Stapleton, Walter K."
replace lastname = "Starr" if fullname=="Starr, Kenneth W."
replace lastname = "Stephens" if fullname=="Stephens, Albert Lee, Sr."
replace lastname = "Stephenson" if fullname=="Stephenson, Roy L."
replace lastname = "Stevens" if fullname=="Stevens, John Paul"
replace lastname = "Stewart" if fullname=="Stewart, Carl Edmond"
replace lastname = "Stewart" if fullname=="Stewart, Potter"
replace lastname = "Stranch" if fullname=="Stranch, Jane"
replace lastname = "Straub" if fullname=="Straub, Chester"
replace lastname = "Strum" if fullname=="Strum, Louie"
replace lastname = "Suhrheinrich" if fullname=="Suhrheinrich, Richard F."
replace lastname = "Sutton" if fullname=="Sutton, Jeffrey"
replace lastname = "Swaim" if fullname=="Swaim, H. Nathan"
replace lastname = "Swygert" if fullname=="Swygert, Luther"
replace lastname = "Sykes" if fullname=="Sykes, Diane"
replace lastname = "Tacha" if fullname=="Tacha, Deanell R."
replace lastname = "Tallman" if fullname=="Tallman, Richard C."
replace lastname = "Tamm" if fullname=="Tamm, Edward"
replace lastname = "Tang" if fullname=="Tang, Thomas"
replace lastname = "Taranto" if fullname=="Taranto, Richard"
replace lastname = "Tashima" if fullname=="Tashima, Atsushi Wallace"
replace lastname = "Tate" if fullname=="Tate, Albert, Jr."
replace lastname = "Tatel" if fullname=="Tatel, David Stephen"
replace lastname = "Thacker" if fullname=="Thacker, Stephanie"
replace lastname = "Thomas" if fullname=="Thomas, Clarence"
replace lastname = "Thomas" if fullname=="Thomas, Sidney"
replace lastname = "Thompson" if fullname=="Thompson, David R."
replace lastname = "Thompson" if fullname=="Thompson, Ojetta"
replace lastname = "Thornberry" if fullname=="Thornberry, William Homer"
replace lastname = "Timbers" if fullname=="Timbers, William H."
replace lastname = "Tinder" if fullname=="Tinder, John"
replace lastname = "Tjoflat" if fullname=="Tjoflat, Gerald B."
replace lastname = "Tone" if fullname=="Tone, Philip W."
replace lastname = "Torruella" if fullname=="Torruella del Valle, Juan R."
replace lastname = "Trask" if fullname=="Trask, Ozell M."
replace lastname = "Traxler" if fullname=="Traxler, William Byrd"
replace lastname = "Trott" if fullname=="Trott, Stephen S."
replace lastname = "Tuttle" if fullname=="Tuttle, Elbert P."
replace lastname = "Tymkovich" if fullname=="Tymkovich, Timothy"
replace lastname = "Van Antwerpen" if fullname=="Van Antwerpen, Franklin"
replace lastname = "Van Dusen" if fullname=="Van Dusen, Francis"
replace lastname = "Van Graafeiland" if fullname=="Van Graafeiland, Ellsworth A."
replace lastname = "Van Oosterhout" if fullname=="Van Osterhout, Martin D."
replace lastname = "Vanaskie" if fullname=="Vanaskie, Thomas"
replace lastname = "Vance" if fullname=="Vance, Robert S."
replace lastname = "Vogel" if fullname=="Vogel, Charles J."
replace lastname = "Wald" if fullname=="Wald, Patricia M."
replace lastname = "Walker" if fullname=="Walker, John M., Jr."
replace lastname = "Wallace" if fullname=="Wallace, J. Clifford"
replace lastname = "Wallach" if fullname=="Wallach, Evan"
replace lastname = "Waller" if fullname=="Waller, Curtis"
replace lastname = "Wardlaw" if fullname=="Wardlaw, Kim"
replace lastname = "Washington" if fullname=="Washington, George T."
replace lastname = "Waterman" if fullname=="Waterman, Sterry"
replace lastname = "Watford" if fullname=="Watford, Paul"
replace lastname = "Webster" if fullname=="Webster, William H."
replace lastname = "Weick" if fullname=="Weick, Paul"
replace lastname = "Weis" if fullname=="Weis, Joseph F."
replace lastname = "Wellford" if fullname=="Wellford, Harry W."
replace lastname = "Wesley" if fullname=="Wesley, Richard"
replace lastname = "White" if fullname=="White, Helene"
replace lastname = "Whittaker" if fullname=="Whittaker, Charles Evans"
replace lastname = "Widener" if fullname=="Widener, Hiram Emory, Jr."
replace lastname = "Wiener" if fullname=="Wiener, Jacques L., Jr."
replace lastname = "Wiggins" if fullname=="Wiggins, Charles E."
replace lastname = "Wilkey" if fullname=="Wilkey, Malcolm R."
replace lastname = "Wilkins" if fullname=="Wilkins, Robert"
replace lastname = "Wilkins" if fullname=="Wilkins, William W."
replace lastname = "Wilkinson" if fullname=="Wilkinson, J. Harvie, III"
replace lastname = "Williams" if fullname=="Williams, Ann"
replace lastname = "Williams" if fullname=="Williams, Jerre S."
replace lastname = "Williams" if fullname=="Williams, Karen J."
replace lastname = "Williams" if fullname=="Williams, Stephen F."
replace lastname = "Wilson" if fullname=="Wilson, Charles"
replace lastname = "Winter" if fullname=="Winter, Harrison"
replace lastname = "Winter" if fullname=="Winter, Ralph K."
replace lastname = "Wisdom" if fullname=="Wisdom, John"
replace lastname = "Wollman" if fullname=="Wollman, Roger L."
replace lastname = "Wood" if fullname=="Wood, Diane P."
replace lastname = "Wood" if fullname=="Wood, Harlington, Jr."
replace lastname = "Wright" if fullname=="Wright, Eugene A."
replace lastname = "Wright" if fullname=="Wright, James Skelly"
replace lastname = "Wynn" if fullname=="Wynn, James"
replace middlename = "A." if fullname=="Alito, Samuel A., Jr."
replace middlename = "A." if fullname=="Beam, Clarence A."
replace middlename = "A." if fullname=="Clark, Thomas A."
replace middlename = "A." if fullname=="Danaher, John A."
replace middlename = "A." if fullname=="Field, John A."
replace middlename = "A." if fullname=="Kravitch, Phyllis A."
replace middlename = "A." if fullname=="Manion, Daniel A."
replace middlename = "A." if fullname=="Nelson, David A."
replace middlename = "A." if fullname=="Politz, Henry A."
replace middlename = "A." if fullname=="Posner, Richard A."
replace middlename = "A." if fullname=="Rymer, Pamela A."
replace middlename = "A." if fullname=="Schall, Alvin A."
replace middlename = "A." if fullname=="Sprecher, Robert A."
replace middlename = "A." if fullname=="Wright, Eugene A."
replace middlename = "Albert" if fullname=="Norris, William Albert"
replace middlename = "Alberto" if fullname=="Cabranes, Jose Alberto"
replace middlename = "Alexander" if fullname=="McKee, Theodore Alexander"
replace middlename = "Alger" if fullname=="Fee, James Alger"
replace middlename = "Andrew" if fullname=="Blackmun, Harry Andrew"
replace middlename = "Ann Wilson" if fullname=="Rogers, Judith Ann Wilson"
replace middlename = "B." if fullname=="Dyk, Timothy B."
replace middlename = "B." if fullname=="Fagg, George B."
replace middlename = "B." if fullname=="Fletcher, Betty B."
replace middlename = "B." if fullname=="Guy, Ralph B., Jr."
replace middlename = "B." if fullname=="Krupansky, Robert B."
replace middlename = "B." if fullname=="Loken, James B."
replace middlename = "B." if fullname=="Maris, Albert B."
replace middlename = "B." if fullname=="Prettyman, Elijah B."
replace middlename = "B." if fullname=="Rawlinson, Johnnie B."
replace middlename = "B." if fullname=="Rubin, Alvin B."
replace middlename = "B." if fullname=="Sentelle, David B."
replace middlename = "B." if fullname=="Tjoflat, Gerald B."
replace middlename = "Bader" if fullname=="Ginsburg, Ruth Bader"
replace middlename = "Baldwin" if fullname=="Martin, Beverly Baldwin"
replace middlename = "Blaine" if fullname=="Anderson, J. Blaine"
replace middlename = "Blane" if fullname=="Michael, M. Blane"
replace middlename = "Brooks" if fullname=="Smith, D. Brooks"
replace middlename = "Brown" if fullname=="Clement, Edith Brown"
replace middlename = "Bruce" if fullname=="King, Robert Bruce"
replace middlename = "Byrd" if fullname=="Traxler, William Byrd"
replace middlename = "C." if fullname=="Bryson, William C."
replace middlename = "C." if fullname=="Canby, William C."
replace middlename = "C." if fullname=="Clark, Bennett C."
replace middlename = "C." if fullname=="Clevenger, Raymond C."
replace middlename = "C." if fullname=="Edwards, George C."
replace middlename = "C." if fullname=="Hill, James C."
replace middlename = "C." if fullname=="Matthes, Marion C."
replace middlename = "C." if fullname=="Pickett, John C."
replace middlename = "C." if fullname=="Pratt, George C."
replace middlename = "C." if fullname=="Tallman, Richard C."
replace middlename = "Clifford" if fullname=="Wallace, J. Clifford"
replace middlename = "Craig" if fullname=="Daughtrey, Martha Craig"
replace middlename = "C." if fullname=="Ganey, J. Cullen"
replace middlename = "D." if fullname=="Cudahy, Richard D."
replace middlename = "D." if fullname=="Hamlin, Oliver D."
replace middlename = "D." if fullname=="Hutchinson, William D."
replace middlename = "D." if fullname=="Johnson, Sam D."
replace middlename = "D." if fullname=="Lourie, Alan D."
replace middlename = "D." if fullname=="Martin, John D."
replace middlename = "D." if fullname=="Murnaghan, Francis D."
replace middlename = "D." if fullname=="Parker, Barrington D."
replace middlename = "D." if fullname=="Phillips, James D."
replace middlename = "Dale" if fullname=="Smith, Milan Dale"
replace middlename = "Daly" if fullname=="Hawkins, Michael Daly"
replace middlename = "Daniel" if fullname=="Mahoney, J. Daniel"
replace middlename = "David" if fullname=="Kelly, John David"
replace middlename = "Kara Diamond" if fullname=="Rovner, Ilana Diamond"
replace middlename = "Dineen" if fullname=="King, Carolyn Dineen"
replace middlename = "E." if fullname=="Barrett, James E."
replace middlename = "E." if fullname=="Carnes, Edward E."
replace middlename = "E." if fullname=="Cowen, Robert E."
replace middlename = "E." if fullname=="Doyle, William E."
replace middlename = "E." if fullname=="Eschbach, Jesse E."
replace middlename = "E." if fullname=="Higginbotham, Patrick E."
replace middlename = "E." if fullname=="Kalodner, Harry E."
replace middlename = "E." if fullname=="Lumbard, Joseph E."
replace middlename = "E." if fullname=="MacKinnon, George E."
replace middlename = "E." if fullname=="Murphy, Diana E."
replace middlename = "E." if fullname=="Norris, Alan E."
replace middlename = "E." if fullname=="Orr, William E."
replace middlename = "E." if fullname=="Siler, Eugene E., Jr."
replace middlename = "E." if fullname=="Wiggins, Charles E."
replace middlename = "Earl" if fullname=="Burger, Warren Earl"
replace middlename = "Edmond" if fullname=="Stewart, Carl Edmond"
replace middlename = "Edward" if fullname=="Clark, Charles Edward"
replace middlename = "A." if fullname=="Van Graafeiland, Ellsworth A."
replace middlename = "Emory" if fullname=="Widener, Hiram Emory, Jr."
replace middlename = "Ernest" if fullname=="Miller, William Ernest"
replace middlename = "Eugene" if fullname=="Davis, W. Eugene"
replace middlename = "Evans" if fullname=="Whittaker, Charles Evans"
replace middlename = "F." if fullname=="Birch, Stanley F., Jr."
replace middlename = "F." if fullname=="Chapman, Robert F."
replace middlename = "F." if fullname=="Cyr, Conrad F."
replace middlename = "F." if fullname=="Dubina, Joel F."
replace middlename = "F." if fullname=="Fernandez, Ferdinand F."
replace middlename = "F." if fullname=="Martin, Boyce F., Jr."
replace middlename = "Fionntain" if fullname=="O'Scannlain, Diaruid F."
replace middlename = "F." if fullname=="Pell, Wilbur F."
replace middlename = "F." if fullname=="Poole, Cecil F."
replace middlename = "F." if fullname=="Ripple, Kenneth F."
replace middlename = "F." if fullname=="Smith, William F."
replace middlename = "F." if fullname=="Suhrheinrich, Richard F."
replace middlename = "F." if fullname=="Weis, Joseph F."
replace middlename = "F." if fullname=="Williams, Stephen F."
replace middlename = "Francis" if fullname=="Kilkenny, John Francis"
replace middlename = "" if fullname=="Van Dusen, Francis"
replace middlename = "" if fullname=="Van Antwerpen, Franklin"
replace middlename = "G." if fullname=="Borah, Wayne G."
replace middlename = "G." if fullname=="Breyer, Stephen G."
replace middlename = "G." if fullname=="Gee, Thomas G."
replace middlename = "G." if fullname=="Jacobs, Dennis G."
replace middlename = "George" if fullname=="Knoch, Win G."
replace middlename = "G." if fullname=="McKay, Monroe G."
replace middlename = "G." if fullname=="Nelson, Thomas G."
replace middlename = "G." if fullname=="Silverman, Barry G."
replace middlename = "Grady" if fullname=="Jolly, E. Grady"
replace middlename = "Gribbon" if fullname=="Motz, Diana Gribbon"
replace middlename = "Groefsema" if fullname=="Kennedy, Cornelia Groefsema"
replace middlename = "Guy" if fullname=="Cole, Ransey Guy"
replace middlename = "Thomas" if fullname=="Evans, Terrance"
replace middlename = "H." if fullname=="Anderson, Stephen H."
replace middlename = "H." if fullname=="Barksdale, Rhesa H."
replace middlename = "H." if fullname=="Black, Susan H."
replace middlename = "H." if fullname=="Campbell, Levin H."
replace middlename = "H." if fullname=="Carswell, George H."
replace middlename = "H." if fullname=="Chambers, Richard H."
replace middlename = "H." if fullname=="Easterbrook, Frank H."
replace middlename = "H." if fullname=="Ginsburg, Douglas, H."
replace middlename = "H." if fullname=="Hall, Cynthia H."
replace middlename = "H." if fullname=="Hamilton, Clyde H."
replace middlename = "H." if fullname=="Hastie, William H."
replace middlename = "H." if fullname=="Jones, Edith H."
replace middlename = "H." if fullname=="McCree, Wade H."
replace middlename = "H." if fullname=="McWilliams, Robert H."
replace middlename = "H." if fullname=="Mulligan, William H."
replace middlename = "H." if fullname=="Roney, Paul H."
replace middlename = "H." if fullname=="Silberman, Laurence H."
replace middlename = "H." if fullname=="Souter, David H."
replace middlename = "H." if fullname=="Stahl, Norman H."
replace middlename = "H." if fullname=="Timbers, William H."
replace middlename = "H." if fullname=="Webster, William H."
replace middlename = "Harlan" if fullname=="Henry, Robert Harlan"
replace middlename = "Harvie" if fullname=="Wilkinson, J. Harvie, III"
replace middlename = "Homer" if fullname=="Thornberry, William Homer"
replace middlename = "I." if fullname=="Garth, Leonard I."
replace middlename = "I." if fullname=="Greenberg, Morton I."
replace middlename = "I." if fullname=="Gurfein, Murray I."
replace middlename = "III" if fullname=="Hunter, James, III"
replace middlename = "Irving" if fullname=="Parker, Fred Irving"
replace middlename = "J." if fullname=="Bauer, William J."
replace middlename = "J." if fullname=="Boggs, Danny J."
replace middlename = "J." if fullname=="Cardamone, Richard J."
replace middlename = "J." if fullname=="Contie, Leroy J."
replace middlename = "J." if fullname=="Engel, Albert J."
replace middlename = "J." if fullname=="Ervin, Samuel J., III"
replace middlename = "J." if fullname=="Ferguson, Warren J."
replace middlename = "J." if fullname=="Gibbons, John J."
replace middlename = "J." if fullname=="Henderson, Albert J."
replace middlename = "J." if fullname=="Keith, Damon J."
replace middlename = "J." if fullname=="Kelly, Paul J., Jr."
replace middlename = "J." if fullname=="Kiley, Roger J."
replace middlename = "J." if fullname=="Kleinfeld, Andrew J."
replace middlename = "J." if fullname=="Magill, Frank J."
replace middlename = "J." if fullname=="Melloy, Michael J."
replace middlename = "J." if fullname=="Meskill, Thomas J."
replace middlename = "J." if fullname=="Mikva, Abner J."
replace middlename = "J." if fullname=="Miner, Roger J."
replace middlename = "J." if fullname=="O'Connell, John J."
replace middlename = "J." if fullname=="Riley, William J."
replace middlename = "J." if fullname=="Scirica, Anthony J."
replace middlename = "J." if fullname=="Seitz, Collins J."
replace middlename = "J." if fullname=="Vogel, Charles J."
replace middlename = "J." if fullname=="Williams, Karen J."
replace middlename = "Jay" if fullname=="Plager, S. Jay"
replace middlename = "Jerome" if fullname=="Farris, Joseph Jerome"
replace middlename = "Joseph" if fullname=="Smith, J. Joseph"
replace middlename = "Jr." if fullname=="Biggs, John Jr."
replace middlename = "Jr." if fullname=="Kerner, Otto, Jr."
replace middlename = "Jr." if fullname=="Tate, Albert, Jr."
replace middlename = "Jr." if fullname=="Wood, Harlington, Jr."
replace middlename = "K." if fullname=="Hall, Kenneth K."
replace middlename = "K." if fullname=="Lewis, Timothy K."
replace middlename = "K." if fullname=="Logan, James K."
replace middlename = "K." if fullname=="Miller, Wilbur K., Jr."
replace middlename = "K." if fullname=="Sloviter, Dolores K."
replace middlename = "K." if fullname=="Stapleton, Walter K."
replace middlename = "K." if fullname=="Winter, Ralph K."
replace middlename = "Kulp" if fullname=="Seymour, Stephanie Kulp"
replace middlename = "L." if fullname=="Alarcon, Arthur L."
replace middlename = "L." if fullname=="Brooks, Henry L."
replace middlename = "L." if fullname=="Buckley, James L."
replace middlename = "L." if fullname=="Cecil, Lester L."
replace middlename = "L." if fullname=="Coffey, John L."
replace middlename = "L." if fullname=="Edmondson, James L."
replace middlename = "L." if fullname=="Garwood, William L."
replace middlename = "L." if fullname=="Gregory, Roger L."
replace middlename = "L." if fullname=="Hartz, Harris L."
replace middlename = "L." if fullname=="Nygaard, Richard L."
replace middlename = "L." if fullname=="O'Brien, Terrence L."
replace middlename = "L." if fullname=="Oakes, James L."
replace middlename = "L." if fullname=="Parkinson, William L."
replace middlename = "L." if fullname=="Russell, Robert L."
replace middlename = "L." if fullname=="Ryan, James L."
replace middlename = "L." if fullname=="Stephenson, Roy L."
replace middlename = "L." if fullname=="Wiener, Jacques L., Jr."
replace middlename = "L." if fullname=="Wollman, Roger L."
replace middlename = "Lanier" if fullname=="Anderson, R. Lanier, III"
replace middlename = "LeCraft" if fullname=="Henderson, Karen LeCraft"
replace middlename = "Lee" if fullname=="Gilman, Ronald Lee"
replace middlename = "Lee" if fullname=="Sarokin, Haddon Lee"
replace middlename = "Lee" if fullname=="Stephens, Albert Lee, Sr."
replace middlename = "Leon" if fullname=="Higginbotham, Aloyisus Leon"
replace middlename = "Los" if fullname=="Mansmann, Carol Los"
replace middlename = "Lyle" if fullname=="Kearse, Amalya Lyle"
replace middlename = "M." if fullname=="Adams, Arlin M."
replace middlename = "M." if fullname=="Bastian, Walter M."
replace middlename = "M." if fullname=="Batchelder, Alice M."
replace middlename = "M." if fullname=="Bowman, Pasco M."
replace middlename = "M." if fullname=="Carter, James M."
replace middlename = "M." if fullname=="Duhe, John M."
replace middlename = "M." if fullname=="Ebel, David M."
replace middlename = "M." if fullname=="Flaum, Joel M."
replace middlename = "M." if fullname=="Fuentes, Julio M."
replace middlename = "M." if fullname=="Garza, Emilio M."
replace middlename = "M." if fullname=="Hill, Robert M."
replace middlename = "M." if fullname=="Hull, Frank M."
replace middlename = "M." if fullname=="Ingraham, Joe M."
replace middlename = "M." if fullname=="Johnson, Frank M."
replace middlename = "M." if fullname=="Proctor, James M."
replace middlename = "M." if fullname=="Reavley, Thomas M."
replace middlename = "M." if fullname=="Rogers, John M."
replace middlename = "M." if fullname=="Selya, Bruce M."
replace middlename = "M." if fullname=="Sprouse, James M."
replace middlename = "M." if fullname=="Trask, Ozell M."
replace middlename = "M." if fullname=="Wald, Patricia M."
replace middlename = "M." if fullname=="Walker, John M., Jr."
replace middlename = "Manley" if fullname=="Parker, Robert Manley"
replace middlename = "Margaret" if fullname=="McKeown, M. Margaret"
replace middlename = "Marshall" if fullname=="Harlan, John Marshall"
replace middlename = "Donald" if fullname=="Van Osterhout, Martin D."
replace middlename = "McCleod" if fullname=="Kennedy, Anthony McCleod"
replace middlename = "Michael" if fullname=="Luttig, J. Michael"
replace middlename = "Milton Bryan" if fullname=="Simpson, John Milton Bryan"
replace middlename = "Murphy" if fullname=="Schroeder, Mary Murphy"
replace middlename = "Nathan" if fullname=="Swaim, H. Nathan"
replace middlename = "Nelson" if fullname=="Leval, Pierre Nelson"
replace middlename = "O." if fullname=="Newman, Jon O."
replace middlename = "Oliver" if fullname=="Koelsch, Montgomery Oliver"
replace middlename = "P." if fullname=="Anderson, Robert P."
replace middlename = "P." if fullname=="Coleman, James P."
replace middlename = "P." if fullname=="Gewin, Walter P."
replace middlename = "P." if fullname=="Hartigan, John P."
replace middlename = "P." if fullname=="Moore, John P."
replace middlename = "P." if fullname=="Moore, Leonard P."
replace middlename = "P." if fullname=="Tuttle, Elbert P."
replace middlename = "P." if fullname=="Wood, Diane P."
replace middlename = "Paul" if fullname=="Stevens, John Paul"
replace middlename = "Michael" if fullname=="Fisher, Michael"
replace middlename = "Pedro" if fullname=="Benavides, Fortunato Pedro"
replace middlename = "R." if fullname=="Baldock, Bobby R."
replace middlename = "R." if fullname=="Becker, Edward R."
replace middlename = "R." if fullname=="Beezer, Robert R."
replace middlename = "R." if fullname=="Brown, John R."
replace middlename = "R." if fullname=="Clifton, Richard R."
replace middlename = "R." if fullname=="Cox, Emmett R."
replace middlename = "R." if fullname=="DeMoss, Harold R., Jr."
replace middlename = "R." if fullname=="Gibson, John R."
replace middlename = "R." if fullname=="Hansen, David R."
replace middlename = "R." if fullname=="Howard, Jeffrey R."
replace middlename = "R." if fullname=="Hug, Procter R."
replace middlename = "R." if fullname=="Jones, Nathaniel R."
replace middlename = "R." if fullname=="Kaufman, Irving R."
replace middlename = "R." if fullname=="Mansfield, Walter R."
replace middlename = "R." if fullname=="Medina, Harold R."
replace middlename = "R." if fullname=="Michel, Paul R."
replace middlename = "R." if fullname=="Rader, Randall R."
replace middlename = "R." if fullname=="Reinhardt, Stephen R."
replace middlename = "R." if fullname=="Roth, Jane R."
replace middlename = "R." if fullname=="Skopil, Otto R."
replace middlename = "R." if fullname=="Smith, Lavenski R."
replace middlename = "R." if fullname=="Tacha, Deanell R."
replace middlename = "R." if fullname=="Thompson, David R."
replace middlename = "R." if fullname=="Torruella del Valle, Juan R."
replace middlename = "R." if fullname=="Wilkey, Malcolm R."
replace middlename = "Randy" if fullname=="Smith, N. Randy"
replace middlename = "Raymond" if fullname=="Randolph, A. Raymond"
replace middlename = "Render" if fullname=="Morgan, Lewis Render"
replace middlename = "Robert" if fullname=="Browning, James Robert"
replace middlename = "Robert" if fullname=="Mayer, H. Robert"
replace middlename = "Roe" if fullname=="Ross, Donald Roe"
replace middlename = "Rogers" if fullname=="Brown, Janice Rogers"
replace middlename = "Ryan" if fullname=="Duffy, Francis Ryan"
replace middlename = "S." if fullname=="Arnold, Morris S."
replace middlename = "S." if fullname=="Arnold, Richard S."
replace middlename = "Spencer" if fullname=="Bell, Jesse S."
replace middlename = "S." if fullname=="Boreman, Herbert S."
replace middlename = "S." if fullname=="Kanne, Michael S."
replace middlename = "S." if fullname=="Merritt, Gilbert S."
replace middlename = "S." if fullname=="Trott, Stephen S."
replace middlename = "S." if fullname=="Vance, Robert S."
replace middlename = "S." if fullname=="Williams, Jerre S."
replace middlename = "Skelly" if fullname=="Wright, James Skelly"
replace middlename = "Smith" if fullname=="Gibbons, Julia Smith"
replace middlename = "Smith" if fullname=="Henley, Jesse Smith"
replace middlename = "Stephen" if fullname=="Tatel, David Stephen"
replace middlename = "Steven" if fullname=="Agee, G. Steven"
replace middlename = "Stuart" if fullname=="Russell, Donald Stuart"
replace middlename = "Sutherland" if fullname=="Rich, Giles Sutherland"
replace middlename = "Walker" if fullname=="Elrod, Jennifer"
replace middlename = "T." if fullname=="Brunetti, Melvin T."
replace middlename = "T." if fullname=="Combs, Bert T."
replace middlename = "T." if fullname=="Edwards, Harry T."
replace middlename = "T." if fullname=="Fay, Peter T."
replace middlename = "T." if fullname=="Goodwin, Alfred T."
replace middlename = "T." if fullname=="Lewis, David T."
replace middlename = "T." if fullname=="Markey, Howard T."
replace middlename = "T." if fullname=="Noonan, John T."
replace middlename = "T." if fullname=="Sneed, Joseph T."
replace middlename = "T." if fullname=="Washington, George T."
replace middlename = "Theodore" if fullname=="Milburn, H. Ted"
replace middlename = "Vickers" if fullname=="Bryan, Albert V., I"
replace middlename = "V." if fullname=="Niemeyer, Paul V."
replace middlename = "W." if fullname=="Dyer, David W."
replace middlename = "W." if fullname=="Hatchett, Joseph W."
replace middlename = "W." if fullname=="McConnell, Michael W."
replace middlename = "W." if fullname=="McLaughlin, Joseph W."
replace middlename = "W." if fullname=="Peck, John W."
replace middlename = "W." if fullname=="Pierce, Lawrence W."
replace middlename = "W." if fullname=="Robinson, Spottswood W., III"
replace middlename = "W." if fullname=="Shedd, Dennis W."
replace middlename = "W." if fullname=="Starr, Kenneth W."
replace middlename = "W." if fullname=="Tone, Philip W."
replace middlename = "W." if fullname=="Wellford, Harry W."
replace middlename = "W." if fullname=="Wilkins, William W."
replace middlename = "Christopher" if fullname=="Mahoney, John"
replace middlename = "Wallace" if fullname=="Tashima, Atsushi Wallace"
replace middlename = "Wright" if fullname=="Nelson, Dorothy Wright"
replace middlename = "X." if fullname=="Altimari, Frank X."
replace middlename = "Y." if fullname=="Choy, Herbert Y."
replace middlename = "A." if fullname=="Van Graafeiland, Ellsworth A."

replace suffix = "Jr." if fullname=="Smith, J. Joseph"
replace suffix = "I" if fullname=="Bryan, Albert V., I"
replace suffix = "III" if fullname=="Anderson, R. Lanier, III"
replace suffix = "III" if fullname=="Ervin, Samuel J., III"
replace suffix = "III" if fullname=="Robinson, Spottswood W., III"
replace suffix = "III" if fullname=="Wilkinson, J. Harvie, III"
replace suffix = "Jr." if fullname=="Alito, Samuel A., Jr."
replace suffix = "Jr." if fullname=="Birch, Stanley F., Jr."
replace suffix = "Jr." if fullname=="DeMoss, Harold R., Jr."
replace suffix = "Jr." if fullname=="Guy, Ralph B., Jr."
replace suffix = "Jr." if fullname=="Kelly, Paul J., Jr."
replace suffix = "Jr." if fullname=="Martin, Boyce F., Jr."
replace suffix = "Jr." if fullname=="Miller, Wilbur K., Jr."
replace suffix = "Jr." if fullname=="Siler, Eugene E., Jr."
replace suffix = "Jr." if fullname=="Walker, John M., Jr."
replace suffix = "Jr." if fullname=="Widener, Hiram Emory, Jr."
replace suffix = "Jr." if fullname=="Wiener, Jacques L., Jr."
replace suffix = "Sr." if fullname=="Stephens, Albert Lee, Sr."

gen judge_id = ., after(suffix)

replace judge_id = 3563 if firstname== "Leslie"& lastname== "Abrams" /// 
	 & judge_id==. 
replace judge_id = 3419 if firstname== "Ronnie"& lastname== "Abrams" /// 
	  & judge_id==. 
replace judge_id = 1 if firstname== "Matthew"& lastname== "Abruzzo" /// 
	 & judge_id==. 
replace judge_id = 2 if firstname== "Marcus"& lastname== "Acheson" /// 
	 & judge_id==. 
replace judge_id = 3 if firstname== "William"& lastname== "Acker" /// 
	 & judge_id==. 
replace judge_id = 4 if firstname== "Harold"& lastname== "Ackerman" /// 
	 & judge_id==. 
replace judge_id = 5 if firstname== "James"& lastname== "Ackerman" /// 
	 & judge_id==. 
replace judge_id = 6 if firstname== "Raymond"& lastname== "Acosta" /// 
	 & judge_id==. 
replace judge_id = 7 if firstname== "Jackson"& lastname== "Adair" /// 
	 & judge_id==. 
replace judge_id = 8 if firstname== "Arlin"& lastname== "Adams" /// 
	 & judge_id==. 
replace judge_id = 9 if firstname== "Elmer"& lastname== "Adams" /// 
	 & judge_id==. 
replace judge_id = 10 if firstname== "George"& lastname== "Adams" /// 
	  & judge_id==. 
replace judge_id = 11 if firstname== "George"& lastname== "Adams" /// 
	 & judge_id==. 
replace judge_id = 12 if firstname== "Henry"& lastname== "Adams" /// 
	 & judge_id==. 
replace judge_id = 2989 if firstname== "John"& lastname== "Adams" /// 
	 & judge_id==. 
replace judge_id = 2717 if firstname== "Lynn"& lastname== "Adelman" /// 
	 & judge_id==. 
replace judge_id = 13 if firstname== "Jesse"& lastname== "Adkins" /// 
	 & judge_id==. 
replace judge_id = 14 if firstname== "Simon"& lastname== "Adler" /// 
	 & judge_id==. 
replace judge_id = 2927 if firstname== "Lance"& lastname== "Africk" /// 
	 & judge_id==. 
replace judge_id = 3174 if firstname== "G."& lastname== "Agee" /// 
	 & judge_id==. 
replace judge_id = 15 if firstname== "Robert"& lastname== "Aguilar" /// 
	 & judge_id==. 
replace judge_id = 2750 if firstname== "Ann"& lastname== "Aiken" /// 
	 & judge_id==. 
replace judge_id = 16 if firstname== "Robert"& lastname== "Ainsworth" /// 
	 & judge_id==. 
replace judge_id = 17 if firstname== "Alexander"& lastname== "Akerman" /// 
	  & judge_id==. 
replace judge_id = 18 if firstname== "Anthony"& lastname== "Alaimo" /// 
	  & judge_id==. 
replace judge_id = 19 if firstname== "Arthur"& lastname== "Alarcon" /// 
	 & judge_id==. 
replace judge_id = 20 if firstname== "William"& lastname== "Albritton" /// 
	 & judge_id==. 
replace judge_id = 21 if firstname== "Ruggero"& lastname== "Aldisert" /// 
	 & judge_id==. 
replace judge_id = 22 if firstname== "Ann"& lastname== "Aldrich" /// 
	  & judge_id==. 
replace judge_id = 23 if firstname== "Bailey"& lastname== "Aldrich" /// 
	  & judge_id==. 
replace judge_id = 24 if firstname== "Edgar"& lastname== "Aldrich" /// 
	  & judge_id==. 
replace judge_id = 25 if firstname== "James"& lastname== "Alesia" /// 
	 & judge_id==. 
replace judge_id = 26 if firstname== "Samuel"& lastname== "Alito" /// 
	 & judge_id==. 
replace judge_id = 3373 if firstname== "Arenda"& lastname== "Allen" /// 
	 & judge_id==. 
replace judge_id = 27 if firstname== "Charles"& lastname== "Allen" /// 
	 & judge_id==. 
replace judge_id = 28 if firstname== "Florence"& lastname== "Allen" /// 
	 & judge_id==. 
replace judge_id = 29 if firstname== "William"& lastname== "Allen" /// 
	 & judge_id==. 
replace judge_id = 30 if firstname== "Wayne"& lastname== "Alley" /// 
	 & judge_id==. 
replace judge_id = 31 if firstname== "Clarence"& lastname== "Allgood" /// 
	 & judge_id==. 
replace judge_id = 32 if firstname== "James"& lastname== "Allred" /// 
	 & judge_id==. 
replace judge_id = 2705 if firstname== "James"& lastname== "Almond" /// 
	 & judge_id==. 
replace judge_id = 3576 if firstname== "Jorge"& lastname== "Alonso" /// 
	 & judge_id==. 
replace judge_id = 33 if firstname== "Samuel"& lastname== "Alschuler" /// 
	  & judge_id==. 
replace judge_id = 34 if firstname== "Donald"& lastname== "Alsop" /// 
	 & judge_id==. 
replace judge_id = 2827 if firstname== "William"& lastname== "Alsup" /// 
	 & judge_id==. 
replace judge_id = 35 if firstname== "Frank"& lastname== "Altimari" /// 
	 & judge_id==. 
replace judge_id = 2997 if firstname== "Cecilia"& lastname== "Altonaga" /// 
	 & judge_id==. 
replace judge_id = 3080 if firstname== "Micaela"& lastname== "Alvarez" /// 
	  & judge_id==. 
replace judge_id = 36 if firstname== "Richard"& lastname== "Alvey" /// 
	 & judge_id==. 
replace judge_id = 2850 if firstname== "Thomas"& lastname== "Ambro" /// 
	 & judge_id==. 
replace judge_id = 37 if firstname== "Donetta"& lastname== "Ambrose" /// 
	 & judge_id==. 
replace judge_id = 38 if firstname== "Charles"& lastname== "Amidon" /// 
	 & judge_id==. 
replace judge_id = 39 if firstname== "Carol"& lastname== "Amon" /// 
	 & judge_id==. 
replace judge_id = 40 if firstname== "Wayne"& lastname== "Andersen" /// 
	 & judge_id==. 
replace judge_id = 41 if firstname== "Albert"& lastname== "Anderson" /// 
	 & judge_id==. 
replace judge_id = 42 if firstname== "Aldon"& lastname== "Anderson" /// 
	 & judge_id==. 
replace judge_id = 43 if firstname== "George"& lastname== "Anderson" /// 
	 & middlename=="Ross" & judge_id==. 
replace judge_id = 44 if firstname== "George"& lastname== "Anderson" /// 
	 & middlename=="Weston" & judge_id==. 
replace judge_id = 45 if firstname== "Harry"& lastname== "Anderson" /// 
	 & judge_id==. 
replace judge_id = 46 if firstname== "J."& lastname== "Anderson" /// 
	 & middlename=="Blaine" & judge_id==. 
replace judge_id = 47 if firstname== "Joseph"& lastname== "Anderson" /// 
	 & middlename=="Fletcher" & judge_id==. 
replace judge_id = 2928 if firstname== "Percy"& lastname== "Anderson" /// 
	  & judge_id==. 
replace judge_id = 48 if firstname== "Robert"& lastname== "Anderson" /// 
	 & middlename=="Lanier" & judge_id==. 
replace judge_id = 49 if firstname== "Robert"& lastname== "Anderson" /// 
	 & middlename=="P." & judge_id==. 
replace judge_id = 3173 if firstname== "Stanley"& lastname== "Anderson" /// 
	 & judge_id==. 
replace judge_id = 50 if firstname== "Stephen"& lastname== "Anderson" /// 
	 & judge_id==. 
replace judge_id = 51 if firstname== "Thomas"& lastname== "Anderson" /// 
	 & judge_id==. 
replace judge_id = 2691 if firstname== "Maurice"& lastname== "Andrews" /// 
	 & judge_id==. 
replace judge_id = 3402 if firstname== "Richard"& lastname== "Andrews" /// 
	 & judge_id==. 
replace judge_id = 3188 if firstname== "Michael"& lastname== "Anello" /// 
	 & judge_id==. 
replace judge_id = 52 if firstname== "Alexis"& lastname== "Angell" /// 
	 & judge_id==. 
replace judge_id = 2857 if firstname== "John"& lastname== "Antoon" /// 
	  & judge_id==. 
replace judge_id = 54 if firstname== "Herschel"& lastname== "Arant" /// 
	 & judge_id==. 
replace judge_id = 55 if firstname== "Richard"& lastname== "Arcara" /// 
	& judge_id==. 
replace judge_id = 56 if firstname== "George"& lastname== "Arceneaux" /// 
	  & judge_id==. 
replace judge_id = 57 if firstname== "Robert"& lastname== "Archbald" /// 
	& judge_id==. 
replace judge_id = 58 if firstname== "Glenn"& lastname== "Archer" /// 
	 & judge_id==. 
replace judge_id = 3190 if firstname== "Christine"& lastname== "Arguello" /// 
	 & judge_id==. 
replace judge_id = 3568 if firstname== "Madeline"& lastname== "Arleo" /// 
	 & judge_id==. 
replace judge_id = 2898 if firstname== "M."& lastname== "Armijo" /// 
	 & judge_id==. 
replace judge_id = 59 if firstname== "Saundra"& lastname== "Armstrong" /// 
	 & judge_id==. 
replace judge_id = 60 if firstname== "Morris"& lastname== "Arnold" /// 
	 & judge_id==. 
replace judge_id = 61 if firstname== "Richard"& lastname== "Arnold" /// 
	 & judge_id==. 
replace judge_id = 62 if firstname== "Thurman"& lastname== "Arnold" /// 
	 & judge_id==. 
replace judge_id = 63 if firstname== "Winston"& lastname== "Arnow" /// 
	 & judge_id==. 
replace judge_id = 64 if firstname== "Sidney"& lastname== "Aronovitz" /// 
	 & judge_id==. 
replace judge_id = 65 if firstname== "Alfred"& lastname== "Arraj" /// 
	 & judge_id==. 
replace judge_id = 66 if firstname== "Janet"& lastname== "Arterton" /// 
	 & judge_id==. 
replace judge_id = 67 if firstname== "Marvin"& lastname== "Aspen" /// 
	 & judge_id==. 
replace judge_id = 68 if firstname== "Carl"& lastname== "Atkins" /// 
	 & judge_id==. 
replace judge_id = 69 if firstname== "Nancy"& lastname== "Atlas" /// 
	 & judge_id==. 
replace judge_id = 70 if firstname== "William"& lastname== "Atwell" /// 
	 & judge_id==. 
replace judge_id = 71 if firstname== "Anthony"& lastname== "Augelli" /// 
	 & judge_id==. 
replace judge_id = 72 if firstname== "Richard"& lastname== "Austin" /// 
	 & judge_id==. 
replace judge_id = 2949 if firstname== "Henry"& lastname== "Autrey" /// 
	 & judge_id==. 
replace judge_id = 73 if firstname== "John"& lastname== "Avis" /// 
	 & judge_id==. 
replace judge_id = 3161 if firstname== "Sharion"& lastname== "Aycock" /// 
	  & judge_id==. 
replace judge_id = 3577 if firstname== "Joan"& lastname== "Azrack" /// 
	 & judge_id==. 
replace judge_id = 74 if firstname== "Lewis"& lastname== "Babcock" /// 
	 & judge_id==. 
replace judge_id = 3459 if firstname== "Robert"& lastname== "Bacharach" /// 
	 & judge_id==. 
replace judge_id = 75 if firstname== "Harold"& lastname== "Baer" /// 
	  & judge_id==. 
replace judge_id = 3141 if firstname== "John"& lastname== "Bailey" /// 
	 & judge_id==. 
replace judge_id = 76 if firstname== "Thomas"& lastname== "Bailey" /// 
	 & judge_id==. 
replace judge_id = 77 if firstname== "Lourdes"& lastname== "Baird" /// 
	 & judge_id==. 
replace judge_id = 78 if firstname== "Francis"& lastname== "Baker" /// 
	 & judge_id==. 
replace judge_id = 79 if firstname== "Harold"& lastname== "Baker" /// 
	 & judge_id==. 
replace judge_id = 80 if firstname== "John"& lastname== "Baker" /// 
	 & judge_id==. 
replace judge_id = 3427 if firstname== "Kristine"& lastname== "Baker" /// 
	 & judge_id==. 
replace judge_id = 81 if firstname== "William"& lastname== "Baker" /// 
	 & judge_id==. 
replace judge_id = 82 if firstname== "Bobby"& lastname== "Baldock" /// 
	 & judge_id==. 
replace judge_id = 83 if firstname== "Alexander"& lastname== "Baldwin" /// 
	 & judge_id==. 
replace judge_id = 85 if firstname== "James"& lastname== "Baldwin" /// 
	 & judge_id==. 
replace judge_id = 86 if firstname== "Phillip"& lastname== "Baldwin" /// 
	 & judge_id==. 
replace judge_id = 87 if firstname== "Thomas"& lastname== "Ballantine" /// 
	 & judge_id==. 
replace judge_id = 88 if firstname== "Bland"& lastname== "Ballard" /// 
	  & judge_id==. 
replace judge_id = 89 if firstname== "Robert"& lastname== "Baltzell" /// 
	 & judge_id==. 
replace judge_id = 90 if firstname== "Paul"& lastname== "Barbadoro" /// 
	 & judge_id==. 
replace judge_id = 2808 if firstname== "Carl"& lastname== "Barbier" /// 
	 & judge_id==. 
replace judge_id = 91 if firstname== "Philip"& lastname== "Barbour" /// 
	 & judge_id==. 
replace judge_id = 92 if firstname== "William"& lastname== "Barbour" /// 
	 & judge_id==. 
replace judge_id = 93 if firstname== "Guy"& lastname== "Bard" /// 
	 & judge_id==. 
replace judge_id = 94 if firstname== "Sarah"& lastname== "Barker" /// 
	 & judge_id==. 
replace judge_id = 95 if firstname== "William"& lastname== "Barker" /// 
	 & judge_id==. 
replace judge_id = 96 if firstname== "Rosemary"& lastname== "Barkett" /// 
	  & judge_id==. 
replace judge_id = 97 if firstname== "Alfred"& lastname== "Barksdale" /// 
	 & judge_id==. 
replace judge_id = 98 if firstname== "Rhesa"& lastname== "Barksdale" /// 
	 & judge_id==. 
replace judge_id = 99 if firstname== "George"& lastname== "Barlow" /// 
	 & judge_id==. 
replace judge_id = 100 if firstname== "Job"& lastname== "Barnard" /// 
	  & judge_id==. 
replace judge_id = 101 if firstname== "David"& lastname== "Barnes" /// 
	 & judge_id==. 
replace judge_id = 102 if firstname== "Harry"& lastname== "Barnes" /// 
	 & judge_id==. 
replace judge_id = 103 if firstname== "John"& lastname== "Barnes" /// 
	 & judge_id==. 
replace judge_id = 104 if firstname== "Stanley"& lastname== "Barnes" /// 
	 & judge_id==. 
replace judge_id = 105 if firstname== "John"& lastname== "Barr" /// 
	 & judge_id==. 
replace judge_id = 106 if firstname== "James"& lastname== "Barrett" /// 
	 & judge_id==. 
replace judge_id = 3110 if firstname== "Michael"& lastname== "Barrett" /// 
	 & judge_id==. 
replace judge_id = 107 if firstname== "William"& lastname== "Barrett" /// 
	 & judge_id==. 
replace judge_id = 3540 if firstname== "David"& lastname== "Barron" /// 
	 & judge_id==. 
replace judge_id = 108 if firstname== "Allen"& lastname== "Barrow" /// 
	 & judge_id==. 
replace judge_id = 109 if firstname== "Maryanne"& lastname== "Barry" /// 
	 & judge_id==. 
replace judge_id = 110 if firstname== "John"& lastname== "Bartels" /// 
	 & judge_id==. 
replace judge_id = 111 if firstname== "Harvey"& lastname== "Bartle" /// 
	  & judge_id==. 
replace judge_id = 112 if firstname== "D."& lastname== "Bartlett" /// 
	 & judge_id==. 
replace judge_id = 3524 if firstname== "Cynthia"& lastname== "Bashant" /// 
	 & judge_id==. 
replace judge_id = 114 if firstname== "William"& lastname== "Bassler" /// 
	 & judge_id==. 
replace judge_id = 3525 if firstname== "Stanley"& lastname== "Bastian" /// 
	 & judge_id==. 
replace judge_id = 115 if firstname== "Walter"& lastname== "Bastian" /// 
	 & judge_id==. 
replace judge_id = 2718 if firstname== "Joseph"& lastname== "Bataillon" /// 
	 & judge_id==. 
replace judge_id = 116 if firstname== "Alice"& lastname== "Batchelder" /// 
	 & judge_id==. 
replace judge_id = 2909 if firstname== "John"& lastname== "Bates" /// 
	 & judge_id==. 
replace judge_id = 3360 if firstname== "Anthony"& lastname== "Battaglia" /// 
	 & judge_id==. 
replace judge_id = 2858 if firstname== "Marianne"& lastname== "Battani" /// 
	 & judge_id==. 
replace judge_id = 3102 if firstname== "Timothy"& lastname== "Batten" /// 
	 & judge_id==. 
replace judge_id = 117 if firstname== "Richard"& lastname== "Battey" /// 
	 & judge_id==. 
replace judge_id = 118 if firstname== "James"& lastname== "Battin" /// 
	 & judge_id==. 
replace judge_id = 119 if firstname== "Frank"& lastname== "Battisti" /// 
	 & judge_id==. 
replace judge_id = 120 if firstname== "Deborah"& lastname== "Batts" /// 
	 & judge_id==. 
replace judge_id = 121 if firstname== "Robert"& lastname== "Batts" /// 
	 & judge_id==.  
replace judge_id = 122 if firstname== "William"& lastname== "Bauer" /// 
	 & judge_id==. 
replace judge_id = 123 if firstname== "Arnold"& lastname== "Bauman" /// 
	  & judge_id==. 
replace judge_id = 2941 if firstname== "Michael"& lastname== "Baylson" /// 
	 & judge_id==. 
replace judge_id = 125 if firstname== "David"& lastname== "Bazelon" /// 
	 & judge_id==. 
replace judge_id = 3036 if firstname== "Carlos"& lastname== "Bea" /// 
	 & judge_id==. 
replace judge_id = 126 if firstname== "Clarence"& lastname== "Beam" /// 
	 & judge_id==. 
replace judge_id = 127 if firstname== "George"& lastname== "Beamer" /// 
	 & judge_id==. 
replace judge_id = 128 if firstname== "Robert"& lastname== "Bean" /// 
	 & judge_id==. 
replace judge_id = 129 if firstname== "Charlton"& lastname== "Beattie" /// 
	 & judge_id==. 
replace judge_id = 130 if firstname== "James"& lastname== "Beatty" /// 
	 & judge_id==. 
replace judge_id = 131 if firstname== "William"& lastname== "Beatty" /// 
	 & judge_id==. 
replace judge_id = 132 if firstname== "James"& lastname== "Beaty" /// 
	 & judge_id==. 
replace judge_id = 133 if firstname== "Campbell"& lastname== "Beaumont" /// 
	 & judge_id==. 
replace judge_id = 134 if firstname== "Louis"& lastname== "Bechtle" /// 
	 & judge_id==. 
replace judge_id = 135 if firstname== "Axel"& lastname== "Beck" /// 
	 & judge_id==. 
replace judge_id = 136 if firstname== "Edward"& lastname== "Becker" /// 
	 & judge_id==. 
replace judge_id = 137 if firstname== "William"& lastname== "Becker" /// 
	 & judge_id==. 
replace judge_id = 138 if firstname== "Sandra"& lastname== "Beckwith" /// 
	 & judge_id==. 
replace judge_id = 139 if firstname== "Gunning"& lastname== "Bedford" /// 
	  & judge_id==. 
replace judge_id = 140 if firstname== "Thomas"& lastname== "Bee" /// 
	  & judge_id==. 
replace judge_id = 141 if firstname== "William"& lastname== "Beeks" /// 
	 & judge_id==. 
replace judge_id = 142 if firstname== "Peter"& lastname== "Beer" /// 
	 & judge_id==. 
replace judge_id = 3569 if firstname== "Wendy"& lastname== "Beetlestone" /// 
	  & judge_id==. 
replace judge_id = 143 if firstname== "Robert"& lastname== "Beezer" /// 
	 & judge_id==. 
replace judge_id = 2924 if firstname== "Ralph"& lastname== "Beistline" /// 
	 & judge_id==. 
replace judge_id = 144 if firstname== "David"& lastname== "Belew" /// 
	 & judge_id==. 
replace judge_id = 145 if firstname== "Griffin"& lastname== "Bell" /// 
	 & judge_id==. 
replace judge_id = 146 if firstname== "J."& lastname== "Bell" /// 
	 & judge_id==. 
replace judge_id = 147 if firstname== "Robert"& lastname== "Bell" /// 
	& judge_id==.
replace judge_id = 148 if firstname== "Robert"& lastname== "Bell" /// 
	& judge_id==.
replace judge_id = 149 if firstname== "Samuel"& lastname== "Bell" /// 
	& judge_id==.
replace judge_id = 150 if firstname== "Charles"& lastname== "Bellinger" /// 
	& judge_id==.
replace judge_id = 151 if firstname== "Robert"& lastname== "Belloni" /// 
	& judge_id==.
replace judge_id = 152 if firstname== "Monti"& lastname== "Belot" /// 
	& judge_id==.
replace judge_id = 153 if firstname== "Fortunato"& lastname== "Benavides" /// 
	& judge_id==.
replace judge_id = 3411 if firstname== "Cathy"& lastname== "Bencivengo" /// 
	& judge_id==.
replace judge_id = 154 if firstname== "Charles"& lastname== "Benedict" /// 
	& judge_id==.
replace judge_id = 3066 if firstname== "Roger"& lastname== "Benitez" /// 
	& judge_id==.
replace judge_id = 3588 if firstname== "Alfred"& lastname== "Bennett" /// 
	& judge_id==.
replace judge_id = 155 if firstname== "Marion"& lastname== "Bennett" /// 
	& judge_id==.
replace judge_id = 156 if firstname== "Mark"& lastname== "Bennett" /// 
	& judge_id==.
replace judge_id = 2996 if firstname== "Richard"& lastname== "Bennett" /// 
	& judge_id==.
replace judge_id = 157 if firstname== "Dee"& lastname== "Benson" /// 
	& judge_id==.
replace judge_id = 160 if firstname== "Paul"& lastname== "Benson" /// 
	  & judge_id==. 
replace judge_id = 3070 if firstname== "William"& lastname== "Benton" /// 
	 & judge_id==.
replace judge_id = 3448 if firstname== "Terrence"& lastname== "Berg" /// 
	 	& judge_id==.
replace judge_id = 3223 if firstname== "Irene"& lastname== "Berger" /// 
		& judge_id==. 
replace judge_id = 2791 if firstname== "Richard"& lastname== "Berman" /// 
	 	& judge_id==.
replace judge_id = 3450 if firstname== "Jesus"& lastname== "Bernal" /// 
	& judge_id==.	 
replace judge_id = 161 if firstname== "Helen"& lastname== "Berrigan" /// 
	 	& judge_id==.
replace judge_id = 162 if firstname== "William"& lastname== "Bertelsman" /// 
	 	& judge_id==.
replace judge_id = 2856 if firstname== "Marsha"& lastname== "Berzon" /// 
	 	& judge_id==.
replace judge_id = 3130 if firstname== "Francisco"& lastname== "Besosa" /// 
	 	& judge_id==.
replace judge_id = 163 if firstname== "Solomon"& lastname== "Bethea" /// 
	 	& judge_id==.
replace judge_id = 164 if firstname== "Samuel"& lastname== "Betts" /// 
	 	& judge_id==.
replace judge_id = 3095 if firstname== "Joseph"& lastname== "Bianco" /// 
	 	& judge_id==.
replace judge_id = 165 if firstname== "Alexander"& lastname== "Bicks" /// 
	  & judge_id==. 
replace judge_id = 166 if firstname== "Francis"& lastname== "Biddle" /// 
	  & judge_id==. 
replace judge_id = 167 if firstname== "Samuel"& lastname== "Biery" /// 
	 	& judge_id==. 
replace judge_id = 168 if firstname== "Neal"& lastname== "Biggers" /// 
	 	& judge_id==.
replace judge_id = 169 if firstname== "Asa"& lastname== "Biggs" /// 
	  & judge_id==. 
replace judge_id = 170 if firstname== "John"& lastname== "Biggs" /// 
	  & judge_id==. 
replace judge_id = 3578 if firstname== "Loretta"& lastname== "Biggs" /// 
	 	& judge_id==.
replace judge_id = 171 if firstname== "Richard"& lastname== "Bilby" /// 
	 	& judge_id==.
replace judge_id = 172 if firstname== "Edward"& lastname== "Billings" /// 
	 	& judge_id==.
replace judge_id = 173 if firstname== "Franklin"& lastname== "Billings" /// 
	 	& judge_id==.
replace judge_id = 174 if firstname== "Edward"& lastname== "Bingham" /// 
	 	& judge_id==.
replace judge_id = 175 if firstname== "George"& lastname== "Bingham" /// 
	 	& judge_id==.
replace judge_id = 176 if firstname== "Stanley"& lastname== "Birch" /// 
	 	& judge_id==.
replace judge_id = 3556 if firstname== "Andre"& lastname== "Birotte" /// 
	  & judge_id==. 
replace judge_id = 177 if firstname== "Jean"& lastname== "Bissell" /// 
	 & judge_id==. 
replace judge_id = 178 if firstname== "John"& lastname== "Bissell" /// 
	  & judge_id==. 
replace judge_id = 3396 if firstname== "Cathy"& lastname== "Bissoon" /// 
	  & judge_id==. 
replace judge_id = 179 if firstname== "Vincent"& lastname== "Biunno" /// 
	 & judge_id==. 
replace judge_id = 180 if firstname== "Bruce"& lastname== "Black" /// 
	 & judge_id==. 
replace judge_id = 182 if firstname== "Lloyd"& lastname== "Black" /// 
	 & judge_id==. 
replace judge_id = 183 if firstname== "Norman"& lastname== "Black" /// 
	 & judge_id==. 
replace judge_id = 184 if firstname== "Susan"& lastname== "Black" /// 
	 & judge_id==. 
replace judge_id = 3259 if firstname== "Timothy"& lastname== "Black" /// 
	 & judge_id==. 
replace judge_id = 185 if firstname== "Walter"& lastname== "Black" /// 
	 & judge_id==. 
replace judge_id = 2922 if firstname== "Robert"& lastname== "Blackburn" /// 
	 & judge_id==. 
replace judge_id = 186 if firstname== "Sharon"& lastname== "Blackburn" /// 
	 & judge_id==. 
replace judge_id = 187 if firstname== "Harry"& lastname== "Blackmun" /// 
	 & judge_id==. 
replace judge_id = 188 if firstname== "Charles"& lastname== "Blair" /// 
	 & judge_id==. 
replace judge_id = 190 if firstname== "Catherine"& lastname== "Blake" /// 
	 & judge_id==. 
replace judge_id = 3579 if firstname== "John"& lastname== "Blakey" /// 
	 & judge_id==. 
replace judge_id = 191 if firstname== "Theodorick"& lastname== "Bland" /// 
	  & judge_id==. 
replace judge_id = 192 if firstname== "Samuel"& lastname== "Blatchford" /// 
	 & judge_id==. 
replace judge_id = 193 if firstname== "Solomon"& lastname== "Blatt" /// 
	  & judge_id==. 
replace judge_id = 194 if firstname== "Benjamin"& lastname== "Bledsoe" /// 
	 & judge_id==. 
replace judge_id = 195 if firstname== "Alan"& lastname== "Bloch" /// 
	 & judge_id==. 
replace judge_id = 196 if firstname== "Frederic"& lastname== "Block" /// 
	  & judge_id==. 
replace judge_id = 197 if firstname== "Henry"& lastname== "Blodgett" /// 
	 & judge_id==. 
replace judge_id = 3552 if firstname== "Beth"& lastname== "Bloom" /// 
	 & judge_id==. 
replace judge_id = 198 if firstname== "Mosher"& lastname== "Blumenfeld" /// 
	 & judge_id==. 
replace judge_id = 199 if firstname== "Alexander"& lastname== "Boarman" /// 
	  & judge_id==. 
replace judge_id = 3363 if firstname== "James"& lastname== "Boasberg" /// 
	 & judge_id==. 
replace judge_id = 200 if firstname== "Joseph"& lastname== "Bodine" /// 
	 & judge_id==. 
replace judge_id = 201 if firstname== "Ralph"& lastname== "Body" /// 
	 & judge_id==. 
replace judge_id = 202 if firstname== "Danny"& lastname== "Boggs" /// 
	 & judge_id==. 
replace judge_id = 203 if firstname== "Andrew"& lastname== "Bogue" /// 
	 & judge_id==. 
replace judge_id = 204 if firstname== "Luther"& lastname== "Bohanon" /// 
	 & judge_id==. 
replace judge_id = 3570 if firstname== "Victor"& lastname== "Bolden" /// 
	  & judge_id==. 
replace judge_id = 205 if firstname== "George"& lastname== "Boldt" /// 
	 & judge_id==. 
replace judge_id = 2884 if firstname== "Susan"& lastname== "Bolton" /// 
	  & judge_id==. 
replace judge_id = 206 if firstname== "Hugh"& lastname== "Bond" /// 
	 & judge_id==. 
replace judge_id = 207 if firstname== "William"& lastname== "Bondy" /// 
	  & judge_id==. 
replace judge_id = 208 if firstname== "Homer"& lastname== "Bone" /// 
	 & judge_id==. 
replace judge_id = 209 if firstname== "Robert"& lastname== "Bonner" /// 
	 & judge_id==. 
replace judge_id = 210 if firstname== "Dudley"& lastname== "Bonsal" /// 
	  & judge_id==. 
replace judge_id = 211 if firstname== "Robert"& lastname== "Boochever" /// 
	  & judge_id==. 
replace judge_id = 212 if firstname== "Wilbur"& lastname== "Booth" /// 
	 & judge_id==. 
replace judge_id = 213 if firstname== "William"& lastname== "Bootle" /// 
	 & judge_id==. 
replace judge_id = 214 if firstname== "Wayne"& lastname== "Borah" /// 
	 & judge_id==. 
replace judge_id = 215 if firstname== "Herbert"& lastname== "Boreman" /// 
	 & judge_id==. 
replace judge_id = 216 if firstname== "Robert"& lastname== "Bork" /// 
	 &  judge_id==. 
replace judge_id = 217 if firstname== "Paul"& lastname== "Borman" /// 
	 & judge_id==. 
replace judge_id = 218 if firstname== "Michael"& lastname== "Boudin" /// 
	  & judge_id==. 
replace judge_id = 3580 if firstname== "Stephen"& lastname== "Bough" /// 
	 & judge_id==. 
replace judge_id = 3546 if firstname== "Richard"& lastname== "Boulware" /// 
	 & judge_id==. 
replace judge_id = 219 if firstname== "Benjamin"& lastname== "Bourne" /// 
	  & judge_id==. 
replace judge_id = 220 if firstname== "George"& lastname== "Bourquin" /// 
	 & judge_id==. 
replace judge_id = 2899 if firstname== "Karon"& lastname== "Bowdre" /// 
	 & judge_id==. 
replace judge_id = 221 if firstname== "Dudley"& lastname== "Bowen" /// 
	 &  judge_id==. 
replace judge_id = 222 if firstname== "John"& lastname== "Bowen" /// 
	 &  judge_id==. 
replace judge_id = 223 if firstname== "Pasco"& lastname== "Bowman" /// 
	 &  judge_id==. 
replace judge_id = 224 if firstname== "Hugh"& lastname== "Bownes" /// 
	 & judge_id==. 
replace judge_id = 225 if firstname== "Henry"& lastname== "Boyce" /// 
	  & judge_id==. 
replace judge_id = 226 if firstname== "James"& lastname== "Boyd" /// 
	 &  judge_id==. 
replace judge_id = 227 if firstname== "Marion"& lastname== "Boyd" /// 
	 & judge_id==. 
replace judge_id = 3082 if firstname== "Christopher"& lastname== "Boyko" /// 
	 & judge_id==. 
replace judge_id = 228 if firstname== "Edward"& lastname== "Boyle" /// 
	 & judge_id==. 
replace judge_id = 229 if firstname== "Francis"& lastname== "Boyle" /// 
	 &  judge_id==. 
replace judge_id = 3067 if firstname== "Jane"& lastname== "Boyle" /// 
	 & judge_id==. 
replace judge_id = 230 if firstname== "John"& lastname== "Boyle" /// 
	  & judge_id==. 
replace judge_id = 231 if firstname== "Patricia"& lastname== "Boyle" /// 
	  & judge_id==. 
replace judge_id = 232 if firstname== "Terrence"& lastname== "Boyle" /// 
	 & judge_id==. 
replace judge_id = 233 if firstname== "Charles"& lastname== "Boynton" /// 
	 & judge_id==. 
replace judge_id = 234 if firstname== "Thomas"& lastname== "Boynton" /// 
	 & judge_id==. 
replace judge_id = 3012 if firstname== "Robert"& lastname== "Brack" /// 
	 &  judge_id==. 
replace judge_id = 235 if firstname== "Edward"& lastname== "Bradford" /// 
	 & judge_id==. 
replace judge_id = 236 if firstname== "Edward"& lastname== "Bradford" /// 
	 &  judge_id==. 
replace judge_id = 237 if firstname== "Andrew"& lastname== "Bradley" /// 
	 &  judge_id==. 
replace judge_id = 2859 if firstname== "James"& lastname== "Brady" /// 
	 & judge_id==. 
replace judge_id = 239 if firstname== "David"& lastname== "Bramlette" /// 
	 & judge_id==. 
replace judge_id = 240 if firstname== "Henry"& lastname== "Bramwell" /// 
	  & judge_id==. 
replace judge_id = 3455 if firstname== "Matthew"& lastname== "Brann" /// 
	 &  judge_id==. 
replace judge_id = 242 if firstname== "Clifton"& lastname== "Bratcher" /// 
	 &  judge_id==. 
replace judge_id = 243 if firstname== "Howard"& lastname== "Bratton" /// 
	 & judge_id==. 
replace judge_id = 244 if firstname== "Sam"& lastname== "Bratton" /// 
	 & judge_id==. 
replace judge_id = 245 if firstname== "William"& lastname== "Brawley" /// 
	 & judge_id==. 
replace judge_id = 246 if firstname== "David"& lastname== "Brearley" /// 
	  & judge_id==. 
replace judge_id = 3335 if firstname== "James"& lastname== "Bredar" /// 
	 &  judge_id==. 
replace judge_id = 2987 if firstname== "J."& lastname== "Breen" /// 
	 & judge_id==. 
replace judge_id = 247 if firstname== "Jean"& lastname== "Breitenstein" /// 
	 & judge_id==. 
replace judge_id = 248 if firstname== "Stephen"& lastname== "Brennan" /// 
	 & judge_id==. 
replace judge_id = 250 if firstname== "Thomas"& lastname== "Brett" /// 
	 &  judge_id==. 
replace judge_id = 252 if firstname== "Elisha"& lastname== "Brewster" /// 
	 & judge_id==. 
replace judge_id = 253 if firstname== "Leo"& lastname== "Brewster" /// 
	  & judge_id==. 
replace judge_id = 254 if firstname== "Rudi"& lastname== "Brewster" /// 
	 & judge_id==. 
replace judge_id = 2719 if firstname== "Charles"& lastname== "Breyer" /// 
	 &  judge_id==. 
replace judge_id = 255 if firstname== "Stephen"& lastname== "Breyer" /// 
	 & judge_id==. 
replace judge_id = 3367 if firstname== "Vincent"& lastname== "Briccetti" /// 
	 & judge_id==. 
replace judge_id = 256 if firstname== "Charles"& lastname== "Brieant" /// 
	 & judge_id==. 
replace judge_id = 257 if firstname== "Charles"& lastname== "Briggle" /// 
	 & judge_id==. 
replace judge_id = 258 if firstname== "John"& lastname== "Bright" /// 
	  & judge_id==. 
replace judge_id = 259 if firstname== "Myron"& lastname== "Bright" /// 
	 & judge_id==. 
replace judge_id = 260 if firstname== "Clarence"& lastname== "Brimmer" /// 
	 & judge_id==. 
replace judge_id = 3191 if firstname== "Philip"& lastname== "Brimmer" /// 
	 & judge_id==. 
replace judge_id = 261 if firstname== "Leonie"& lastname== "Brinkema" /// 
	 & judge_id==. 
replace judge_id = 262 if firstname== "David"& lastname== "Briones" /// 
	  & judge_id==. 
replace judge_id = 263 if firstname== "Mary"& lastname== "Briscoe" /// 
	 & judge_id==. 
replace judge_id = 264 if firstname== "William"& lastname== "Bristol" /// 
	  & judge_id==. 
replace judge_id = 265 if firstname== "William"& lastname== "Britt" /// 
	 & judge_id==. 
replace judge_id = 266 if firstname== "Bower"& lastname== "Broaddus" /// 
	 & judge_id==. 
replace judge_id = 267 if firstname== "W."& lastname== "Broadwater" /// 
	 &  judge_id==. 
replace judge_id = 268 if firstname== "John"& lastname== "Brockenbrough" /// 
	 & judge_id==. 
replace judge_id = 269 if firstname== "Raymond"& lastname== "Broderick" /// 
	 & judge_id==. 
replace judge_id = 3488 if firstname== "Vernon"& lastname== "Broderick" /// 
	 &  judge_id==. 
replace judge_id = 270 if firstname== "Vincent"& lastname== "Broderick" /// 
	 &  judge_id==. 
replace judge_id = 3413 if firstname== "Margo"& lastname== "Brodie" /// 
	 &  judge_id==. 
replace judge_id = 271 if firstname== "Anita"& lastname== "Brody" /// 
	 & judge_id==. 
replace judge_id = 272 if firstname== "Morton"& lastname== "Brody" /// 
	 &  judge_id==. 
replace judge_id = 273 if firstname== "Isaac"& lastname== "Bronson" /// 
	 & judge_id==. 
replace judge_id = 274 if firstname== "Gene"& lastname== "Brooks" /// 
	 & judge_id==. 
replace judge_id = 275 if firstname== "George"& lastname== "Brooks" /// 
	 & judge_id==. 
replace judge_id = 276 if firstname== "Henry"& lastname== "Brooks" /// 
	 &  judge_id==. 
replace judge_id = 3509 if firstname== "Timothy"& lastname== "Brooks" /// 
	 &  judge_id==. 
replace judge_id = 277 if firstname== "Robert"& lastname== "Broomfield" /// 
	 & judge_id==. 
replace judge_id = 278 if firstname== "Wade"& lastname== "Brorby" /// 
	  & judge_id==. 
replace judge_id = 279 if firstname== "Stanley"& lastname== "Brotman" /// 
	 &  judge_id==. 
replace judge_id = 280 if firstname== "Addison"& lastname== "Brown" /// 
	  & judge_id==. 
replace judge_id = 2840 if firstname== "Anna"& lastname== "Brown" /// 
	 &  judge_id==. 
replace judge_id = 281 if firstname== "Arthur"& lastname== "Brown" /// 
	 &  judge_id==. 
replace judge_id = 282 if firstname== "Bailey"& lastname== "Brown" /// 
	  & judge_id==. 
replace judge_id = 3495 if firstname== "Debra"& lastname== "Brown" /// 
	 &  judge_id==. 
replace judge_id = 283 if firstname== "Garrett"& lastname== "Brown" /// 
	 & judge_id==. 
replace judge_id = 284 if firstname== "Henry"& lastname== "Brown" /// 
	 & judge_id==. 
replace judge_id = 3088 if firstname== "Janice"& lastname== "Brown" /// 
	 &  judge_id==. 
replace judge_id = 285 if firstname== "John"& lastname== "Brown" /// 
	 & judge_id==. 
replace judge_id = 286 if firstname== "Morgan"& lastname== "Brown" /// 
	 &  judge_id==. 
replace judge_id = 3387 if firstname== "Nannette"& lastname== "Brown" /// 
	 & judge_id==. 
replace judge_id = 287 if firstname== "Paul"& lastname== "Brown" /// 
	 & judge_id==. 
replace judge_id = 288 if firstname== "Robert"& lastname== "Brown" /// 
	 &  judge_id==. 
replace judge_id = 289 if firstname== "Wesley"& lastname== "Brown" /// 
	 &  judge_id==. 
replace judge_id = 290 if firstname== "James"& lastname== "Browning" /// 
	 & middlename=="Robert" & judge_id==. 
replace judge_id = 3023 if firstname== "James"& lastname== "Browning" /// 
	 & middlename=="O." & judge_id==. 
replace judge_id = 291 if firstname== "William"& lastname== "Browning" /// 
	 & judge_id==. 
replace judge_id = 3490 if firstname== "Colin"& lastname== "Bruce" /// 
	 & judge_id==. 
replace judge_id = 292 if firstname== "John"& lastname== "Bruce" /// 
	  & judge_id==. 
replace judge_id = 293 if firstname== "Walter"& lastname== "Bruchhausen" /// 
	  & judge_id==. 
replace judge_id = 294 if firstname== "Melvin"& lastname== "Brunetti" /// 
	 & judge_id==. 
replace judge_id = 295 if firstname== "Albert"& lastname== "Bryan" /// 
	 & judge_id==. 
replace judge_id = 296 if firstname== "Albert"& lastname== "Bryan" /// 
	 & judge_id==. 
replace judge_id = 297 if firstname== "Frederick"& lastname== "Bryan" /// 
	 & judge_id==. 
replace judge_id = 298 if firstname== "George"& lastname== "Bryan" /// 
	 & judge_id==. 
replace judge_id = 299 if firstname== "Nathan"& lastname== "Bryan" /// 
	 & judge_id==. 
replace judge_id = 300 if firstname== "Robert"& lastname== "Bryan" /// 
	 & judge_id==. 
replace judge_id = 301 if firstname== "David"& lastname== "Bryant" /// 
	 & judge_id==. 
replace judge_id = 302 if firstname== "Frederick"& lastname== "Bryant" /// 
	 & judge_id==. 
replace judge_id = 303 if firstname== "Randolph"& lastname== "Bryant" /// 
	  & judge_id==. 
replace judge_id = 3144 if firstname== "Vanessa"& lastname== "Bryant" /// 
	 & judge_id==. 
replace judge_id = 304 if firstname== "William"& lastname== "Bryant" /// 
	 & judge_id==. 
replace judge_id = 305 if firstname== "William"& lastname== "Bryson" /// 
	 & judge_id==. 
replace judge_id = 306 if firstname== "Nicholas"& lastname== "Bua" /// 
	 & judge_id==. 
replace judge_id = 307 if firstname== "Jerry"& lastname== "Buchmeyer" /// 
	  & judge_id==. 
replace judge_id = 2838 if firstname== "Naomi"& lastname== "Buchwald" /// 
	 & judge_id==. 
replace judge_id = 308 if firstname== "Susan"& lastname== "Bucklew" /// 
	 & judge_id==. 
replace judge_id = 309 if firstname== "James"& lastname== "Buckley" /// 
	 & judge_id==. 
replace judge_id = 310 if firstname== "Elaine"& lastname== "Bucklo" /// 
	 & judge_id==. 
replace judge_id = 311 if firstname== "Ronald"& lastname== "Buckwalter" /// 
	 & judge_id==. 
replace judge_id = 312 if firstname== "Carl"& lastname== "Bue" /// 
	 & judge_id==. 
replace judge_id = 313 if firstname== "Joseph"& lastname== "Buffington" /// 
	  & judge_id==. 
replace judge_id = 314 if firstname== "Frank"& lastname== "Bullock" /// 
	 & judge_id==. 
replace judge_id = 315 if firstname== "Jonathan"& lastname== "Bullock" /// 
	 & judge_id==. 
replace judge_id = 3116 if firstname== "Renee"& lastname== "Bumb" /// 
	 & judge_id==. 
replace judge_id = 316 if firstname== "Romanzo"& lastname== "Bunn" /// 
	  & judge_id==. 
replace judge_id = 2919 if firstname== "David"& lastname== "Bunning" /// 
	 & judge_id==. 
replace judge_id = 317 if firstname== "Lucius"& lastname== "Bunton" /// 
	 & judge_id==. 
replace judge_id = 318 if firstname== "Juan"& lastname== "Burciaga" /// 
	 & judge_id==. 
replace judge_id = 319 if firstname== "Warren"& lastname== "Burger" /// 
	 & judge_id==. 
replace judge_id = 320 if firstname== "Franklin"& lastname== "Burgess" /// 
	 & judge_id==. 
replace judge_id = 3096 if firstname== "Timothy"& lastname== "Burgess" /// 
	 & judge_id==. 
replace judge_id = 321 if firstname== "Harold"& lastname== "Burke" /// 
	 & judge_id==. 
replace judge_id = 322 if firstname== "Lloyd"& lastname== "Burke" /// 
	 & judge_id==. 
replace judge_id = 323 if firstname== "Ellen"& lastname== "Burns" /// 
	 & judge_id==. 
replace judge_id = 324 if firstname== "James"& lastname== "Burns" /// 
	 & judge_id==. 
replace judge_id = 3033 if firstname== "Larry"& lastname== "Burns" /// 
	 & judge_id==. 
replace judge_id = 325 if firstname== "Louis"& lastname== "Burns" /// 
	 & judge_id==. 
replace judge_id = 326 if firstname== "Owen"& lastname== "Burns" /// 
	 & judge_id==. 
replace judge_id = 327 if firstname== "Waller"& lastname== "Burns" /// 
	 & judge_id==. 
replace judge_id = 328 if firstname== "Billy"& lastname== "Burrage" /// 
	 & judge_id==. 
replace judge_id = 329 if firstname== "Garland"& lastname== "Burrell" /// 
	 & judge_id==. 
replace judge_id = 3581 if firstname== "Allison"& lastname== "Burroughs" /// 
	 & judge_id==. 
replace judge_id = 330 if firstname== "Warren"& lastname== "Burrows" /// 
	 & judge_id==. 
replace judge_id = 2925 if firstname== "David"& lastname== "Bury" /// 
	 & judge_id==. 
replace judge_id = 332 if firstname== "Richard"& lastname== "Busteed" /// 
	  & judge_id==. 
replace judge_id = 333 if firstname== "Algernon"& lastname== "Butler" /// 
	 & judge_id==. 
replace judge_id = 334 if firstname== "Charles"& lastname== "Butler" /// 
	 & judge_id==. 
replace judge_id = 336 if firstname== "William"& lastname== "Butler" /// 
	  & judge_id==. 
replace judge_id = 2787 if firstname== "H."& lastname== "Buttram" /// 
	 & judge_id==. 
replace judge_id = 337 if firstname== "John"& lastname== "Butzner" /// 
	 & judge_id==. 
replace judge_id = 2981 if firstname== "Jay"& lastname== "Bybee" /// 
	 & judge_id==. 
replace judge_id = 2852 if firstname== "Kermit"& lastname== "Bye" /// 
	 & judge_id==. 
replace judge_id = 338 if firstname== "Mortimer"& lastname== "Byers" /// 
	 & judge_id==. 
replace judge_id = 339 if firstname== "Charles"& lastname== "Byrd" /// 
	 & judge_id==. 
replace judge_id = 340 if firstname== "William"& lastname== "Byrne" /// 
	 & middlename=="Matthew" & judge_id==. 
replace judge_id = 341 if firstname== "William"& lastname== "Byrne" /// 
	 & middlename=="Matthew" & judge_id==. 
replace judge_id = 3550 if firstname== "Paul"& lastname== "Byron" /// 
	 & judge_id==. 
replace judge_id = 343 if firstname== "Ted"& lastname== "Cabot" /// 
	  & judge_id==. 
replace judge_id = 344 if firstname== "Jose"& lastname== "Cabranes" /// 
	 & judge_id==. 
replace judge_id = 345 if firstname== "James"& lastname== "Cacheris" /// 
	 & judge_id==. 
replace judge_id = 346 if firstname== "John"& lastname== "Cadwalader" /// 
	  & judge_id==. 
replace judge_id = 347 if firstname== "Francis"& lastname== "Caffey" /// 
	 & judge_id==. 
replace judge_id = 348 if firstname== "Andrew"& lastname== "Caffrey" /// 
	 & judge_id==. 
replace judge_id = 349 if firstname== "Clyde"& lastname== "Cahill" /// 
	 & judge_id==. 
replace judge_id = 350 if firstname== "Edward"& lastname== "Cahn" /// 
	 & judge_id==. 
replace judge_id = 351 if firstname== "Adrian"& lastname== "Caillouet" /// 
	 & judge_id==. 
replace judge_id = 3386 if firstname== "Timothy"& lastname== "Cain" /// 
	 & judge_id==. 
replace judge_id = 352 if firstname== "Guido"& lastname== "Calabresi" /// 
	  & judge_id==. 
replace judge_id = 353 if firstname== "Alexander"& lastname== "Caldwell" /// 
	  & judge_id==. 
replace judge_id = 354 if firstname== "Henry"& lastname== "Caldwell" /// 
	 & judge_id==. 
replace judge_id = 2894 if firstname== "Karen"& lastname== "Caldwell" /// 
	 & judge_id==. 
replace judge_id = 355 if firstname== "William"& lastname== "Caldwell" /// 
	 & judge_id==. 
replace judge_id = 356 if firstname== "Rhydon"& lastname== "Call" /// 
	 & judge_id==. 
replace judge_id = 3002 if firstname== "Consuelo"& lastname== "Callahan" /// 
	 & judge_id==. 
replace judge_id = 357 if firstname== "Marion"& lastname== "Callister" /// 
	 & judge_id==. 
replace judge_id = 358 if firstname== "William"& lastname== "Cambridge" /// 
	 & judge_id==. 
replace judge_id = 359 if firstname== "Benjamin"& lastname== "Cameron" /// 
	 & judge_id==. 
replace judge_id = 360 if firstname== "Jack"& lastname== "Camp" /// 
	 & judge_id==. 
replace judge_id = 3011 if firstname== "David"& lastname== "Campbell" /// 
	 & judge_id==. 
replace judge_id = 362 if firstname== "John"& lastname== "Campbell" /// 
	 & judge_id==. 
replace judge_id = 363 if firstname== "Levin"& lastname== "Campbell" /// 
	 & judge_id==. 
replace judge_id = 364 if firstname== "Marcus"& lastname== "Campbell" /// 
	 & judge_id==. 
replace judge_id = 365 if firstname== "Ralph"& lastname== "Campbell" /// 
	 & judge_id==. 
replace judge_id = 366 if firstname== "Tena"& lastname== "Campbell" /// 
	  & judge_id==. 
replace judge_id = 367 if firstname== "Todd"& lastname== "Campbell" /// 
	 & judge_id==. 
replace judge_id = 368 if firstname== "William"& lastname== "Campbell" /// 
	 & judge_id==. 
replace judge_id = 369 if firstname== "Santiago"& lastname== "Campos" /// 
	 & judge_id==. 
replace judge_id = 370 if firstname== "William"& lastname== "Canby" /// 
	 & judge_id==. 
replace judge_id = 2692 if firstname== "Hiram"& lastname== "Cancio" /// 
	 & judge_id==. 
replace judge_id = 371 if firstname== "John"& lastname== "Cannella" /// 
	 & judge_id==. 
replace judge_id = 372 if firstname== "William"& lastname== "Cant" /// 
	 & judge_id==. 
replace judge_id = 3487 if firstname== "Valerie"& lastname== "Caproni" /// 
	 & judge_id==. 
replace judge_id = 2720 if firstname== "A."& lastname== "Caputo" /// 
	 & judge_id==. 
replace judge_id = 373 if firstname== "Richard"& lastname== "Cardamone" /// 
	 & judge_id==. 
replace judge_id = 3018 if firstname== "Kathleen"& lastname== "Cardone" /// 
	  & judge_id==. 
replace judge_id = 375 if firstname== "John"& lastname== "Carland" /// 
	 & judge_id==. 
replace judge_id = 377 if firstname== "Edward"& lastname== "Carnes" /// 
	 & judge_id==. 
replace judge_id = 378 if firstname== "Julie"& lastname== "Carnes" /// 
	 & judge_id==. 
replace judge_id = 2994 if firstname== "Cormac"& lastname== "Carney" /// 
	 & judge_id==. 
replace judge_id = 3375 if firstname== "Susan"& lastname== "Carney" /// 
	 & judge_id==. 
replace judge_id = 379 if firstname== "George"& lastname== "Carpenter" /// 
	 & judge_id==. 
replace judge_id = 380 if firstname== "George"& lastname== "Carpenter" /// 
	 & judge_id==. 
replace judge_id = 381 if firstname== "Charles"& lastname== "Carr" /// 
	 & judge_id==. 
replace judge_id = 382 if firstname== "George"& lastname== "Carr" /// 
	 & judge_id==. 
replace judge_id = 383 if firstname== "James"& lastname== "Carr" /// 
	 & judge_id==. 
replace judge_id = 384 if firstname== "Patrick"& lastname== "Carr" /// 
	 & judge_id==. 
replace judge_id = 385 if firstname== "James"& lastname== "Carrigan" /// 
	 & judge_id==. 
replace judge_id = 386 if firstname== "Earl"& lastname== "Carroll" /// 
	 & judge_id==. 
replace judge_id = 387 if firstname== "George"& lastname== "Carswell" /// 
	 & judge_id==. 
replace judge_id = 3406 if firstname== "Andrew"& lastname== "Carter" /// 
	 & judge_id==. 
replace judge_id = 2792 if firstname== "David"& lastname== "Carter" /// 
	 & judge_id==. 
replace judge_id = 389 if firstname== "Gene"& lastname== "Carter" /// 
	  & judge_id==. 
replace judge_id = 390 if firstname== "James"& lastname== "Carter" /// 
	 & judge_id==. 
replace judge_id = 391 if firstname== "Oliver"& lastname== "Carter" /// 
	 & judge_id==. 
replace judge_id = 392 if firstname== "Robert"& lastname== "Carter" /// 
	 & judge_id==. 
replace judge_id = 393 if firstname== "David"& lastname== "Cartter" /// 
	 &  judge_id==. 
replace judge_id = 394 if firstname== "Salvador"& lastname== "Casellas" /// 
	 & judge_id==. 
replace judge_id = 2721 if firstname== "Richard"& lastname== "Casey" /// 
	 & judge_id==. 
replace judge_id = 395 if firstname== "John"& lastname== "Cashin" /// 
	& judge_id==. 
replace judge_id = 3340 if firstname== "Denise"& lastname== "Casper" /// 
	  & judge_id==. 
replace judge_id = 2940 if firstname== "Paul"& lastname== "Cassell" /// 
	 & judge_id==. 
replace judge_id = 396 if firstname== "Fred"& lastname== "Cassibry" /// 
	 & judge_id==. 
replace judge_id = 397 if firstname== "William"& lastname== "Castagna" /// 
	  & judge_id==. 
replace judge_id = 3029 if firstname== "P."& lastname== "Castel" /// 
	 & judge_id==. 
replace judge_id = 398 if firstname== "Ruben"& lastname== "Castillo" /// 
	  & judge_id==. 
replace judge_id = 399 if firstname== "Latham"& lastname== "Castle" /// 
	  & judge_id==. 
replace judge_id = 401 if firstname== "Barbara"& lastname== "Caulfield" /// 
	  & judge_id==. 
replace judge_id = 402 if firstname== "Robin"& lastname== "Cauthron" /// 
	 & judge_id==. 
replace judge_id = 403 if firstname== "Charles"& lastname== "Cavanah" /// 
	& judge_id==. 
replace judge_id = 2880 if firstname== "Dennis"& lastname== "Cavanaugh" /// 
	 & judge_id==. 
replace judge_id = 2890 if firstname== "Richard"& lastname== "Cebull" /// 
	& judge_id==. 
replace judge_id = 3376 if firstname== "Claire"& lastname== "Cecchi" /// 
	& judge_id==. 
replace judge_id = 404 if firstname== "Lamar"& lastname== "Cecil" /// 
	& judge_id==. 
replace judge_id = 405 if firstname== "Lester"& lastname== "Cecil" /// 
	 & judge_id==. 
replace judge_id = 406 if firstname== "Miriam"& lastname== "Cedarbaum" /// 
	  & judge_id==. 
replace judge_id = 407 if firstname== "Anthony"& lastname== "Celebrezze" /// 
	 &  judge_id==. 
replace judge_id = 2950 if firstname== "David"& lastname== "Cercone" /// 
	& judge_id==. 
replace judge_id = 408 if firstname== "Carmen"& lastname== "Cerezo" /// 
	& judge_id==. 
replace judge_id = 3107 if firstname== "Michael"& lastname== "Chagares" /// 
	& judge_id==. 
replace judge_id = 409 if firstname== "Richard"& lastname== "Chambers" /// 
	  & judge_id==. 
replace judge_id = 2722 if firstname== "Robert"& lastname== "Chambers" /// 
	 & judge_id==. 
replace judge_id = 410 if firstname== "Stephen"& lastname== "Chandler" /// 
	& judge_id==. 
replace judge_id = 3342 if firstname== "Edmond"& lastname== "Chang" /// 
	 & judge_id==. 
replace judge_id = 411 if firstname== "Robert"& lastname== "Chapman" /// 
	  & judge_id==. 
replace judge_id = 3475 if firstname== "Sheri"& lastname== "Chappell" /// 
	 & judge_id==. 
replace judge_id = 412 if firstname== "Deborah"& lastname== "Chasanow" /// 
	 & judge_id==. 
replace judge_id = 413 if firstname== "Harrie"& lastname== "Chase" /// 
	  & judge_id==. 
replace judge_id = 417 if firstname== "Thomas"& lastname== "Chatfield" /// 
	  & judge_id==. 
replace judge_id = 416 if firstname== "Robert"& lastname== "Chatigny" /// 
	  & judge_id==. 
replace judge_id = 3372 if firstname== "Edward"& lastname== "Chen" /// 
	& judge_id==. 
replace judge_id = 3460 if firstname== "Pamela"& lastname== "Chen" /// 
	 & judge_id==. 
replace judge_id = 3486 if firstname== "Raymond"& lastname== "Chen" /// 
	& judge_id==. 
replace judge_id = 2714 if firstname== "John"& lastname== "Cheney" /// 
	  & judge_id==. 
replace judge_id = 3003 if firstname== "Michael"& lastname== "Chertoff" /// 
	  & judge_id==. 
replace judge_id = 2963 if firstname== "Stanley"& lastname== "Chesler" /// 
	 & judge_id==. 
replace judge_id = 418 if firstname== "Maxine"& lastname== "Chesney" /// 
	 & judge_id==. 
replace judge_id = 419 if firstname== "William"& lastname== "Chesnut" /// 
	 & judge_id==. 
replace judge_id = 3510 if firstname== "Vince"& lastname== "Chhabria" /// 
	 & judge_id==. 
replace judge_id = 3290 if firstname== "Julianna"& lastname== "Childs" /// 
	 & judge_id==. 
replace judge_id = 420 if firstname== "Olin"& lastname== "Chilson" /// 
	 & judge_id==. 
replace judge_id = 421 if firstname== "Denny"& lastname== "Chin" /// 
	  & judge_id==. 
replace judge_id = 422 if firstname== "Nathaniel"& lastname== "Chipman" /// 
	  & judge_id==. 
replace judge_id = 423 if firstname== "Emett"& lastname== "Choate" /// 
	 & judge_id==. 
replace judge_id = 424 if firstname== "William"& lastname== "Choate" /// 
	 & judge_id==. 
replace judge_id = 425 if firstname== "Con."& lastname== "Cholakis" /// 
	 & judge_id==. 
replace judge_id = 426 if firstname== "Herbert"& lastname== "Choy" /// 
	 & judge_id==. 
replace judge_id = 3409 if firstname== "Morgan"& lastname== "Christen" /// 
	  & judge_id==. 
replace judge_id = 427 if firstname== "Herbert"& lastname== "Christenberry" /// 
	 & judge_id==. 
replace judge_id = 428 if firstname== "Albert"& lastname== "Christensen" /// 
	 & judge_id==. 
replace judge_id = 3408 if firstname== "Dana"& lastname== "Christensen" /// 
	 & judge_id==. 
replace judge_id = 429 if firstname== "Sidney"& lastname== "Christie" /// 
	 & judge_id==. 
replace judge_id = 3528 if firstname== "Theodore"& lastname== "Chuang" /// 
	 & judge_id==. 
replace judge_id = 430 if firstname== "James"& lastname== "Churchill" /// 
	 & judge_id==. 
replace judge_id = 3543 if firstname== "Tanya"& lastname== "Chutkan" /// 
	 & judge_id==. 
replace judge_id = 431 if firstname== "Robert"& lastname== "Cindrich" /// 
	 & judge_id==. 
replace judge_id = 432 if firstname== "George"& lastname== "Cire" /// 
	 & judge_id==. 
replace judge_id = 2780 if firstname== "Harry"& lastname== "Clabaugh" /// 
	 & judge_id==. 
replace judge_id = 433 if firstname== "Harry"& lastname== "Claiborne" /// 
	 & judge_id==. 
replace judge_id = 434 if firstname== "John"& lastname== "Clancy" /// 
	 & judge_id==. 
replace judge_id = 435 if firstname== "T."& lastname== "Clarie" /// 
	 & judge_id==. 
replace judge_id = 436 if firstname== "Bennett"& lastname== "Clark" /// 
	 & judge_id==. 
replace judge_id = 437 if firstname== "Charles"& lastname== "Clark" /// 
	  & judge_id==. 
replace judge_id = 438 if firstname== "Charles"& lastname== "Clark" /// 
	 & judge_id==. 
replace judge_id = 439 if firstname== "Charles"& lastname== "Clark" /// 
	 & judge_id==. 
replace judge_id = 440 if firstname== "Chase"& lastname== "Clark" /// 
	 & judge_id==. 
replace judge_id = 441 if firstname== "Daniel"& lastname== "Clark" /// 
	  & judge_id==. 
replace judge_id = 2960 if firstname== "Ronald"& lastname== "Clark" /// 
	  & judge_id==. 
replace judge_id = 442 if firstname== "Russell"& lastname== "Clark" /// 
	 & judge_id==. 
replace judge_id = 443 if firstname== "Thomas"& lastname== "Clark" /// 
	 & judge_id==. 
replace judge_id = 445 if firstname== "William"& lastname== "Clark" /// 
	  & judge_id==. 
replace judge_id = 446 if firstname== "John"& lastname== "Clarke" /// 
	 & judge_id==. 
replace judge_id = 447 if firstname== "Joseph"& lastname== "Clarke" /// 
	 & judge_id==. 
replace judge_id = 448 if firstname== "Thurmond"& lastname== "Clarke" /// 
	  & judge_id==. 
replace judge_id = 449 if firstname== "Thomas"& lastname== "Clary" /// 
	 & judge_id==. 
replace judge_id = 2723 if firstname== "Eric"& lastname== "Clay" /// 
	 & judge_id==. 
replace judge_id = 450 if firstname== "Joseph"& lastname== "Clay" /// 
	  & judge_id==. 
replace judge_id = 451 if firstname== "Claude"& lastname== "Clayton" /// 
	 & judge_id==. 
replace judge_id = 452 if firstname== "Henry"& lastname== "Clayton" /// 
	 & judge_id==. 
replace judge_id = 453 if firstname== "Robert"& lastname== "Cleland" /// 
	 & judge_id==. 
replace judge_id = 454 if firstname== "Edith"& lastname== "Clement" /// 
	 & judge_id==. 
replace judge_id = 455 if firstname== "U."& lastname== "Clemon" /// 
	 & judge_id==. 
replace judge_id = 456 if firstname== "Raymond"& lastname== "Clevenger" /// 
	 & judge_id==. 
replace judge_id = 457 if firstname== "Charles"& lastname== "Clevert" /// 
	 & judge_id==. 
replace judge_id = 458 if firstname== "Adam"& lastname== "Cliffe" /// 
	 & judge_id==. 
replace judge_id = 459 if firstname== "John"& lastname== "Clifford" /// 
	 & judge_id==. 
replace judge_id = 2942 if firstname== "Richard"& lastname== "Clifton" /// 
	 & judge_id==. 
replace judge_id = 461 if firstname== "David"& lastname== "Coar" /// 
	 & judge_id==. 
replace judge_id = 462 if firstname== "Howell"& lastname== "Cobb" /// 
	  & judge_id==. 
replace judge_id = 463 if firstname== "Andrew"& lastname== "Cochran" /// 
	 & judge_id==. 
replace judge_id = 464 if firstname== "Ernest"& lastname== "Cochran" /// 
	 & judge_id==. 
replace judge_id = 465 if firstname== "John"& lastname== "Coffey" /// 
	 & judge_id==. 
replace judge_id = 466 if firstname== "Frank"& lastname== "Coffin" /// 
	 & judge_id==. 
replace judge_id = 467 if firstname== "Jennifer"& lastname== "Coffman" /// 
	 & judge_id==. 
replace judge_id = 468 if firstname== "Albert"& lastname== "Coffrin" /// 
	 & judge_id==. 
replace judge_id = 3111 if firstname== "Brian"& lastname== "Cogan" /// 
	 & judge_id==. 
replace judge_id = 3362 if firstname== "Max"& lastname== "Cogburn" /// 
	 & judge_id==. 
replace judge_id = 3564 if firstname== "Mark"& lastname== "Cohen" /// 
	 & judge_id==. 
replace judge_id = 469 if firstname== "Mitchell"& lastname== "Cohen" /// 
	 & judge_id==. 
replace judge_id = 470 if firstname== "Maurice"& lastname== "Cohill" /// 
	 & judge_id==. 
replace judge_id = 471 if firstname== "Avern"& lastname== "Cohn" /// 
	 & judge_id==. 
replace judge_id = 3019 if firstname== "James"& lastname== "Cohn" /// 
	 & judge_id==. 
replace judge_id = 472 if firstname== "Charles"& lastname== "Cole" /// 
	 & judge_id==. 
replace judge_id = 473 if firstname== "Ransey"& lastname== "Cole" /// 
	 & judge_id==. 
replace judge_id = 474 if firstname== "Frank"& lastname== "Coleman" /// 
	 & judge_id==. 
replace judge_id = 475 if firstname== "James"& lastname== "Coleman" /// 
	 & judge_id==. 
replace judge_id = 3288 if firstname== "Sharon"& lastname== "Coleman" /// 
	 & judge_id==. 
replace judge_id = 476 if firstname== "William"& lastname== "Coleman" /// 
	 & judge_id==. 
replace judge_id = 477 if firstname== "John"& lastname== "Collet" /// 
	 & judge_id==. 
replace judge_id = 478 if firstname== "Curtis"& lastname== "Collier" /// 
	 & judge_id==. 
replace judge_id = 479 if firstname== "Lacey"& lastname== "Collier" /// 
	 & judge_id==. 
replace judge_id = 480 if firstname== "Audrey"& lastname== "Collins" /// 
	 & judge_id==. 
replace judge_id = 2781 if firstname== "Raner"& lastname== "Collins" /// 
	 & judge_id==. 
replace judge_id = 481 if firstname== "Robert"& lastname== "Collins" /// 
	 & judge_id==. 
replace judge_id = 482 if firstname== "William"& lastname== "Collinson" /// 
	 & judge_id==. 
replace judge_id = 3024 if firstname== "Steven"& lastname== "Colloton" /// 
	 & judge_id==. 
replace judge_id = 2976 if firstname== "Rosemary"& lastname== "Collyer" /// 
	 & judge_id==. 
replace judge_id = 483 if firstname== "LeBaron"& lastname== "Colt" /// 
	 & judge_id==. 
replace judge_id = 484 if firstname== "Bertram"& lastname== "Combs" /// 
	 & judge_id==. 
replace judge_id = 485 if firstname== "James"& lastname== "Comiskey" /// 
	 & judge_id==. 
replace judge_id = 486 if firstname== "Richard"& lastname== "Conaboy" /// 
	 & judge_id==. 
replace judge_id = 487 if firstname== "Kenneth"& lastname== "Conboy" /// 
	  & judge_id==. 
replace judge_id = 488 if firstname== "Abraham"& lastname== "Conger" /// 
	 & judge_id==. 
replace judge_id = 489 if firstname== "Edward"& lastname== "Conger" /// 
	 & judge_id==. 
replace judge_id = 490 if firstname== "Alfred"& lastname== "Conkling" /// 
	  & judge_id==. 
replace judge_id = 3232 if firstname== "William"& lastname== "Conley" /// 
	 & judge_id==. 
replace judge_id = 491 if firstname== "Suzanne"& lastname== "Conlon" /// 
	 & judge_id==. 
replace judge_id = 492 if firstname== "Patrick"& lastname== "Conmy" /// 
	 & judge_id==. 
replace judge_id = 493 if firstname== "Ben"& lastname== "Connally" /// 
	 & judge_id==. 
replace judge_id = 494 if firstname== "James"& lastname== "Connell" /// 
	 & judge_id==. 
replace judge_id = 2943 if firstname== "Christopher"& lastname== "Conner" /// 
	 & judge_id==. 
replace judge_id = 496 if firstname== "William"& lastname== "Conner" /// 
	 & judge_id==. 
replace judge_id = 497 if firstname== "Aloysius"& lastname== "Connor" /// 
	 & judge_id==. 
replace judge_id = 495 if firstname== "Henry"& lastname== "Connor" /// 
	 & judge_id==. 
replace judge_id = 3031 if firstname== "Glen"& lastname== "Conrad" /// 
	 & judge_id==. 
replace judge_id = 3085 if firstname== "Robert"& lastname== "Conrad" /// 
	 & judge_id==. 
replace judge_id = 2951 if firstname== "Joy"& lastname== "Conti" /// 
	 & judge_id==. 
replace judge_id = 498 if firstname== "Samuel"& lastname== "Conti" /// 
	  & judge_id==. 
replace judge_id = 499 if firstname== "Leroy"& lastname== "Contie" /// 
	 & judge_id==. 
replace judge_id = 3420 if firstname== "Rudolph"& lastname== "Contreras" /// 
	  & judge_id==. 
replace judge_id = 500 if firstname== "Anne"& lastname== "Conway" /// 
	 & judge_id==. 
replace judge_id = 501 if firstname== "John"& lastname== "Conway" /// 
	 & judge_id==. 
replace judge_id = 3008 if firstname== "L."& lastname== "Coogler" /// 
	 & judge_id==. 
replace judge_id = 2998 if firstname== "Deborah"& lastname== "Cook" /// 
	 & judge_id==. 
replace judge_id = 502 if firstname== "Harold"& lastname== "Cook" /// 
	 & judge_id==. 
replace judge_id = 503 if firstname== "Julian"& lastname== "Cook" /// 
	 & judge_id==. 
replace judge_id = 3053 if firstname== "Marcia"& lastname== "Cooke" /// 
	 & judge_id==. 
replace judge_id = 504 if firstname== "James"& lastname== "Coolahan" /// 
	 & judge_id==. 
replace judge_id = 3516 if firstname== "Christopher"& lastname== "Cooper" /// 
	 & judge_id==. 
replace judge_id = 505 if firstname== "Clarence"& lastname== "Cooper" /// 
	  & judge_id==. 
replace judge_id = 2845 if firstname== "Florence-Marie"& lastname== "Cooper" /// 
	  & judge_id==. 
replace judge_id = 506 if firstname== "Frank"& lastname== "Cooper" /// 
	  & judge_id==. 
replace judge_id = 507 if firstname== "Irving"& lastname== "Cooper" /// 
	 & judge_id==. 
replace judge_id = 1831 if firstname== "Mary"& lastname== "Cooper" /// 
	 & judge_id==. 
replace judge_id = 508 if firstname== "John"& lastname== "Copenhaver" /// 
	 & judge_id==. 
replace judge_id = 509 if firstname== "William"& lastname== "Copple" /// 
	 & judge_id==. 
replace judge_id = 510 if firstname== "Howard"& lastname== "Corcoran" /// 
	 & judge_id==. 
replace judge_id = 511 if firstname== "Valdemar"& lastname== "Cordova" /// 
	 & judge_id==. 
replace judge_id = 2952 if firstname== "Timothy"& lastname== "Corrigan" /// 
	 & judge_id==. 
replace judge_id = 512 if firstname== "George"& lastname== "Cosgrave" /// 
	  & judge_id==. 
replace judge_id = 3425 if firstname== "Gregg"& lastname== "Costa" /// 
	 & judge_id==. 
replace judge_id = 513 if firstname== "Mark"& lastname== "Costantino" /// 
	 & judge_id==. 
replace judge_id = 514 if firstname== "Denise"& lastname== "Cote" /// 
	  & judge_id==. 
replace judge_id = 515 if firstname== "John"& lastname== "Cotteral" /// 
	 & judge_id==. 
replace judge_id = 516 if firstname== "John"& lastname== "Coughenour" /// 
	 & judge_id==. 
replace judge_id = 517 if firstname== "Alfred"& lastname== "Covello" /// 
	 & judge_id==. 
replace judge_id = 518 if firstname== "James"& lastname== "Covington" /// 
	 & judge_id==. 
replace judge_id = 3077 if firstname== "Virginia"& lastname== "Covington" /// 
	 & judge_id==. 
replace judge_id = 519 if firstname== "Finis"& lastname== "Cowan" /// 
	 & judge_id==. 
replace judge_id = 2700 if firstname== "Arnold"& lastname== "Cowen" /// 
	 & judge_id==. 
replace judge_id = 520 if firstname== "Robert"& lastname== "Cowen" /// 
	 & judge_id==. 
replace judge_id = 521 if firstname== "Elijah"& lastname== "Cox" /// 
	 & judge_id==. 
replace judge_id = 522 if firstname== "Emmett"& lastname== "Cox" /// 
	 & judge_id==. 
replace judge_id = 523 if firstname== "Joseph"& lastname== "Cox" /// 
	 & judge_id==. 
replace judge_id = 524 if firstname== "Owen"& lastname== "Cox" /// 
	 & judge_id==. 
replace judge_id = 3117 if firstname== "Sean"& lastname== "Cox" /// 
	 & judge_id==. 
replace judge_id = 525 if firstname== "Walter"& lastname== "Cox" /// 
	 & judge_id==. 
replace judge_id = 526 if firstname== "William"& lastname== "Cox" /// 
	 & judge_id==. 
replace judge_id = 527 if firstname== "Alfred"& lastname== "Coxe" /// 
	 & judge_id==. 
replace judge_id = 528 if firstname== "Alfred"& lastname== "Coxe" /// 
	 & judge_id==. 
replace judge_id = 529 if firstname== "Robert"& lastname== "Coyle" /// 
	 & judge_id==. 
replace judge_id = 530 if firstname== "Barbara"& lastname== "Crabb" /// 
	 & judge_id==. 
replace judge_id = 3522 if firstname== "Daniel"& lastname== "Crabtree" /// 
	 & judge_id==. 
replace judge_id = 531 if firstname== "Walter"& lastname== "Craig" /// 
	 & judge_id==. 
replace judge_id = 2813 if firstname== "William"& lastname== "Cranch" /// 
	  & judge_id==. 
replace judge_id = 2926 if firstname== "Randy"& lastname== "Crane" /// 
	  & judge_id==. 
replace judge_id = 532 if firstname== "Elisha"& lastname== "Crary" /// 
	 & judge_id==. 
replace judge_id = 533 if firstname== "James"& lastname== "Craven" /// 
	 & judge_id==. 
replace judge_id = 3553 if firstname== "Geoffrey"& lastname== "Crawford" /// 
	 & judge_id==. 
replace judge_id = 534 if firstname== "William"& lastname== "Crawford" /// 
	  & judge_id==. 
replace judge_id = 2706 if firstname== "William"& lastname== "Creighton" /// 
	  & judge_id==. 
replace judge_id = 3603 if firstname== "Waverly"& lastname== "Crenshaw" /// 
	 & judge_id==. 
replace judge_id = 535 if firstname== "Thomas"& lastname== "Croake" /// 
	 & judge_id==. 
replace judge_id = 536 if firstname== "Myron"& lastname== "Crocker" /// 
	 & judge_id==. 
replace judge_id = 3037 if firstname== "Marcia"& lastname== "Crone" /// 
	 & judge_id==. 
replace judge_id = 537 if firstname== "Joseph"& lastname== "Cross" /// 
	  & judge_id==. 
replace judge_id = 3083 if firstname== "Paul"& lastname== "Crotty" /// 
	 & judge_id==. 
replace judge_id = 538 if firstname== "Sam"& lastname== "Crow" /// 
	 & judge_id==. 
replace judge_id = 539 if firstname== "John"& lastname== "Crowley" /// 
	 & judge_id==. 
replace judge_id = 540 if firstname== "Richard"& lastname== "Cudahy" /// 
	 & judge_id==. 
replace judge_id = 541 if firstname== "Samuel"& lastname== "Cummings" /// 
	 & judge_id==. 
replace judge_id = 542 if firstname== "Walter"& lastname== "Cummings" /// 
	 & judge_id==. 
replace judge_id = 3443 if firstname== "Gonzalo"& lastname== "Curiel" /// 
	 & judge_id==. 
replace judge_id = 543 if firstname== "Edward"& lastname== "Curran" /// 
	 & judge_id==. 
replace judge_id = 544 if firstname== "Thomas"& lastname== "Curran" /// 
	 & judge_id==. 
replace judge_id = 545 if firstname== "Cameron"& lastname== "Currie" /// 
	 & judge_id==. 
replace judge_id = 546 if firstname== "John"& lastname== "Curtin" /// 
	 & judge_id==. 
replace judge_id = 548 if firstname== "Jesse"& lastname== "Curtis" /// 
	 & judge_id==. 
replace judge_id = 550 if firstname== "Edward"& lastname== "Cushman" /// 
	 & judge_id==. 
replace judge_id = 551 if firstname== "Jeremiah"& lastname== "Cuyler" /// 
	 & judge_id==. 
replace judge_id = 552 if firstname== "Conrad"& lastname== "Cyr" /// 
	 & judge_id==. 
replace judge_id = 3365 if firstname== "Mae"& lastname== "D'Agostino" /// 
	 & judge_id==. 
replace judge_id = 553 if firstname== "George"& lastname== "Dallas" /// 
	 & judge_id==. 
replace judge_id = 3369 if firstname== "Roy"& lastname== "Dalton" /// 
	 & judge_id==. 
replace judge_id = 554 if firstname== "Ted"& lastname== "Dalton" /// 
	  & judge_id==. 
replace judge_id = 555 if firstname== "T."& lastname== "Daly" /// 
	 & judge_id==. 
replace judge_id = 556 if firstname== "Stewart"& lastname== "Dalzell" /// 
	 & judge_id==. 
replace judge_id = 2724 if firstname== "Frank"& lastname== "Damrell" /// 
	 & judge_id==. 
replace judge_id = 557 if firstname== "John"& lastname== "Danaher" /// 
	 & judge_id==. 
replace judge_id = 558 if firstname== "Peter"& lastname== "Daniel" /// 
	 &  judge_id==. 
replace judge_id = 559 if firstname== "Wiley"& lastname== "Daniel" /// 
	 & judge_id==. 
replace judge_id = 2854 if firstname== "George"& lastname== "Daniels" /// 
	 &  judge_id==. 
replace judge_id = 560 if firstname== "Richard"& lastname== "Daronco" /// 
	 & judge_id==. 
replace judge_id = 561 if firstname== "Leslie"& lastname== "Darr" /// 
	 &  judge_id==. 
replace judge_id = 2881 if firstname== "John"& lastname== "Darrah" /// 
	 & judge_id==. 
replace judge_id = 3381 if firstname== "Sara"& lastname== "Darrow" /// 
	 &  judge_id==. 
replace judge_id = 562 if firstname== "Frederick"& lastname== "Daugherty" /// 
	 & judge_id==. 
replace judge_id = 563 if firstname== "Martha"& lastname== "Daughtrey" /// 
	 &  judge_id==. 
replace judge_id = 564 if firstname== "Glen"& lastname== "Davidson" /// 
	 & judge_id==. 
replace judge_id = 565 if firstname== "Thomas"& lastname== "Davidson" /// 
	 & judge_id==. 
replace judge_id = 566 if firstname== "Elmer"& lastname== "Davies" /// 
	 & judge_id==. 
replace judge_id = 567 if firstname== "John"& lastname== "Davies" /// 
	 & judge_id==. 
replace judge_id = 568 if firstname== "Ronald"& lastname== "Davies" /// 
	 & judge_id==. 
replace judge_id = 569 if firstname== "William"& lastname== "Davies" /// 
	  & judge_id==. 
replace judge_id = 3356 if firstname== "Edward"& lastname== "Davila" /// 
	 & judge_id==. 
replace judge_id = 570 if firstname== "Andre"& lastname== "Davis" /// 
	 & judge_id==. 
replace judge_id = 571 if firstname== "Arthur"& lastname== "Davis" /// 
	 & judge_id==. 
replace judge_id = 3502 if firstname== "Brian"& lastname== "Davis" /// 
	 & judge_id==. 
replace judge_id = 572 if firstname== "Charles"& lastname== "Davis" /// 
	 &  judge_id==. 
replace judge_id = 574 if firstname== "David"& lastname== "Davis" /// 
	 & judge_id==. 
replace judge_id = 575 if firstname== "Edward"& lastname== "Davis" /// 
	 &  judge_id==. 
replace judge_id = 576 if firstname== "John"& lastname== "Davis" /// 
	  & judge_id==. 
replace judge_id = 577 if firstname== "John"& lastname== "Davis" /// 
	 & judge_id==. 
replace judge_id = 578 if firstname== "John"& lastname== "Davis" /// 
	 & judge_id==. 
replace judge_id = 2929 if firstname== "Legrome"& lastname== "Davis" /// 
	 & judge_id==. 
replace judge_id = 2939 if firstname== "Leonard"& lastname== "Davis" /// 
	 & judge_id==. 
replace judge_id = 3175 if firstname== "Mark"& lastname== "Davis" /// 
	& judge_id==. 
replace judge_id = 579 if firstname== "Michael"& lastname== "Davis" /// 
	& judge_id==. 
replace judge_id = 2701 if firstname== "Oscar"& lastname== "Davis" /// 
	 & judge_id==. 
replace judge_id = 580 if firstname== "Thomas"& lastname== "Davis" /// 
	 & judge_id==. 
replace judge_id = 581 if firstname== "Warren"& lastname== "Davis" /// 
	 & judge_id==. 
replace judge_id = 582 if firstname== "Benjamin"& lastname== "Dawkins" /// 
	 & judge_id==. 
replace judge_id = 583 if firstname== "Benjamin"& lastname== "Dawkins" /// 
	 & judge_id==. 
replace judge_id = 584 if firstname== "Archie"& lastname== "Dawson" /// 
	  & judge_id==. 
replace judge_id = 585 if firstname== "Charles"& lastname== "Dawson" /// 
	 & judge_id==. 
replace judge_id = 2860 if firstname== "Kent"& lastname== "Dawson" /// 
	 & judge_id==. 
replace judge_id = 2762 if firstname== "Robert"& lastname== "Dawson" /// 
	  & judge_id==. 
replace judge_id = 586 if firstname== "Edward"& lastname== "Day" /// 
	 & judge_id==. 
replace judge_id = 587 if firstname== "William"& lastname== "Day" /// 
	& judge_id==. 
replace judge_id = 588 if firstname== "William"& lastname== "Day" /// 
	  & judge_id==. 
replace judge_id = 589 if firstname== "Alston"& lastname== "Dayton" /// 
	 & judge_id==. 
replace judge_id = 591 if firstname== "Matthew"& lastname== "Deady" /// 
	 & judge_id==. 
replace judge_id = 592 if firstname== "James"& lastname== "DeAnda" /// 
	  & judge_id==. 
replace judge_id = 593 if firstname== "Raymond"& lastname== "Dearie" /// 
	 & judge_id==. 
replace judge_id = 594 if firstname== "Bascom"& lastname== "Deaver" /// 
	 & judge_id==. 
replace judge_id = 595 if firstname== "Dickinson"& lastname== "Debevoise" /// 
	 & judge_id==. 
replace judge_id = 596 if firstname== "Bernard"& lastname== "Decker" /// 
	 & judge_id==. 
replace judge_id = 3155 if firstname== "Timothy"& lastname== "deGravelles" /// 
	 & judge_id==. 
replace judge_id = 3558 if firstname== "John"& lastname== "deGravelles" /// 
	 & judge_id==. 
replace judge_id = 3260 if firstname== "Jon"& lastname== "DeGuilio" /// 
	& judge_id==. 
replace judge_id = 597 if firstname== "John"& lastname== "DeHaven" /// 
	& judge_id==. 
replace judge_id = 598 if firstname== "Mark"& lastname== "Delahay" /// 
	 & judge_id==. 
replace judge_id = 599 if firstname== "John"& lastname== "Delehant" /// 
	 & judge_id==. 
replace judge_id = 3507 if firstname== "Pedro"& lastname== "Delgado Hernandez" /// 
	 & judge_id==. 
replace judge_id = 3103 if firstname== "Aida"& lastname== "Delgado-Colon" /// 
	 & judge_id==. 
replace judge_id = 600 if firstname== "Robert"& lastname== "DeMascio" /// 
	 & judge_id==. 
replace judge_id = 590 if firstname== "Ira"& lastname== "DeMent" /// 
	  & judge_id==. 
replace judge_id = 601 if firstname== "Harold"& lastname== "DeMoss" /// 
	 & judge_id==. 
replace judge_id = 602 if firstname== "Arthur"& lastname== "Denison" /// 
	 & judge_id==. 
replace judge_id = 603 if firstname== "William"& lastname== "Denman" /// 
	  & judge_id==.  
replace judge_id = 604 if firstname== "Robert"& lastname== "Denney" /// 
	 & judge_id==. 
replace judge_id = 605 if firstname== "James"& lastname== "Dennis" /// 
	 & judge_id==. 
replace judge_id = 3013 if firstname== "Samuel"& lastname== "Der-Yeghiayan" /// 
	  & judge_id==. 
replace judge_id = 606 if firstname== "Dozier"& lastname== "DeVane" /// 
	 & judge_id==. 
replace judge_id = 3086 if firstname== "James"& lastname== "Dever" /// 
	 & judge_id==. 
replace judge_id = 607 if firstname== "Shane"& lastname== "Devine" /// 
	  & judge_id==. 
replace judge_id = 608 if firstname== "Edward"& lastname== "Devitt" /// 
	 & judge_id==. 
replace judge_id = 609 if firstname== "Charles"& lastname== "Dewey" /// 
	 & judge_id==. 
replace judge_id = 610 if firstname== "Gustave"& lastname== "Diamond" /// 
	  & judge_id==. 
replace judge_id = 3064 if firstname== "Paul"& lastname== "Diamond" /// 
	 & judge_id==. 
replace judge_id = 3341 if firstname== "Albert"& lastname== "Diaz" /// 
	  & judge_id==. 
replace judge_id = 612 if firstname== "John"& lastname== "Dick" /// 
	  & judge_id==. 
replace judge_id = 613 if firstname== "Robert"& lastname== "Dick" /// 
	 & judge_id==. 
replace judge_id = 3472 if firstname== "Shelly"& lastname== "Dick" /// 
	 & judge_id==. 
replace judge_id = 614 if firstname== "Mahlon"& lastname== "Dickerson" /// 
	  & judge_id==. 
replace judge_id = 615 if firstname== "Philemon"& lastname== "Dickerson" /// 
	  & judge_id==. 
replace judge_id = 616 if firstname== "Oliver"& lastname== "Dickinson" /// 
	 & judge_id==. 
replace judge_id = 617 if firstname== "Joseph"& lastname== "Diclerico" /// 
	 & judge_id==. 
replace judge_id = 618 if firstname== "Richard"& lastname== "Dier" /// 
	 & judge_id==. 
replace judge_id = 619 if firstname== "Frank"& lastname== "Dietrich" /// 
	 & judge_id==. 
replace judge_id = 620 if firstname== "Samuel"& lastname== "Dillin" /// 
	 & judge_id==. 
replace judge_id = 3582 if firstname== "Elizabeth"& lastname== "Dillon" /// 
	 & judge_id==. 
replace judge_id = 2768 if firstname== "William"& lastname== "Dimitrouleas" /// 
	 & judge_id==. 
replace judge_id = 622 if firstname== "Carolyn"& lastname== "Dimmick" /// 
	 & judge_id==. 
replace judge_id = 623 if firstname== "Edward"& lastname== "Dimock" /// 
	 & judge_id==. 
replace judge_id = 624 if firstname== "John"& lastname== "Ditter" /// 
	 & judge_id==. 
replace judge_id = 625 if firstname== "Susan"& lastname== "Dlott" /// 
	 & judge_id==. 
replace judge_id = 626 if firstname== "Armistead"& lastname== "Dobie" /// 
	 & judge_id==. 
replace judge_id = 627 if firstname== "Frederic"& lastname== "Dodge" /// 
	  & judge_id==. 
replace judge_id = 628 if firstname== "Rebecca"& lastname== "Doherty" /// 
	 & judge_id==. 
replace judge_id = 629 if firstname== "Daniel"& lastname== "Dominguez" /// 
	 & judge_id==. 
replace judge_id = 630 if firstname== "Maurice"& lastname== "Donahue" /// 
	 & judge_id==. 
replace judge_id = 631 if firstname== "Bernice"& lastname== "Donald" /// 
	 & judge_id==. 
replace judge_id = 3505 if firstname== "James"& lastname== "Donato" /// 
	  & judge_id==. 
replace judge_id = 3595 if firstname== "Ann"& lastname== "Donnelly" /// 
	 & judge_id==. 
replace judge_id = 632 if firstname== "James"& lastname== "Donohoe" /// 
	 & judge_id==. 
replace judge_id = 633 if firstname== "Dennis"& lastname== "Donovan" /// 
	 & judge_id==. 
replace judge_id = 634 if firstname== "George"& lastname== "Donworth" /// 
	  & judge_id==. 
replace judge_id = 635 if firstname== "Joseph"& lastname== "Dooley" /// 
	 & judge_id==. 
replace judge_id = 636 if firstname== "John"& lastname== "Dooling" /// 
	 & judge_id==. 
replace judge_id = 637 if firstname== "Maurice"& lastname== "Dooling" /// 
	 & judge_id==. 
replace judge_id = 2953 if firstname== "Richard"& lastname== "Dorr" /// 
	 & judge_id==. 
replace judge_id = 3485 if firstname== "Jennifer"& lastname== "Dorsey" /// 
	 & judge_id==. 
replace judge_id = 638 if firstname== "Peter"& lastname== "Dorsey" /// 
	 & judge_id==. 
replace judge_id = 639 if firstname== "David"& lastname== "Doty" /// 
	 & judge_id==. 
replace judge_id = 641 if firstname== "Robert"& lastname== "Doumar" /// 
	 & judge_id==. 
replace judge_id = 3164 if firstname== "Robert"& lastname== "Dow" /// 
	 & judge_id==. 
replace judge_id = 642 if firstname== "David"& lastname== "Dowd" /// 
	 & judge_id==. 
replace judge_id = 3449 if firstname== "John"& lastname== "Dowdell" /// 
	 & judge_id==. 
replace judge_id = 643 if firstname== "William"& lastname== "Downes" /// 
	 & judge_id==. 
replace judge_id = 644 if firstname== "James"& lastname== "Doyle" /// 
	 & judge_id==. 
replace judge_id = 645 if firstname== "William"& lastname== "Doyle" /// 
	 & judge_id==. 
replace judge_id = 3441 if firstname== "Gershwin"& lastname== "Drain" /// 
	 & judge_id==. 
replace judge_id = 646 if firstname== "John"& lastname== "Drayton" /// 
	  & judge_id==. 
replace judge_id = 647 if firstname== "William"& lastname== "Drayton" /// 
	  & judge_id==. 
replace judge_id = 2995 if firstname== "Dee"& lastname== "Drell" /// 
	 & judge_id==. 
replace judge_id = 648 if firstname== "Samuel"& lastname== "Driver" /// 
	 & judge_id==. 
replace judge_id = 2725 if firstname== "Christopher"& lastname== "Droney" /// 
	 & judge_id==. 
replace judge_id = 3594 if firstname== "Dale"& lastname== "Drozd" /// 
	 & judge_id==. 
replace judge_id = 649 if firstname== "John"& lastname== "Druffel" /// 
	 & judge_id==. 
replace judge_id = 650 if firstname== "Thomas"& lastname== "Drummond" /// 
	  & judge_id==. 
replace judge_id = 3421 if firstname== "Miranda"& lastname== "Du" /// 
	 & judge_id==. 
replace judge_id = 651 if firstname== "James"& lastname== "Duane" /// 
	  & judge_id==. 
replace judge_id = 652 if firstname== "Joel"& lastname== "Dubina" /// 
	 & judge_id==. 
replace judge_id = 653 if firstname== "Jan"& lastname== "DuBois" /// 
	 & judge_id==. 
replace judge_id = 3097 if firstname== "Kristi"& lastname== "DuBose" /// 
	  & judge_id==. 
replace judge_id = 2817 if firstname== "Allen"& lastname== "Duckett" /// 
	 & judge_id==. 
replace judge_id = 654 if firstname== "Charles"& lastname== "Duell" /// 
	 & judge_id==. 
replace judge_id = 655 if firstname== "Brian"& lastname== "Duff" /// 
	 & judge_id==.
replace judge_id = 3062 if firstname== "William"& lastname== "Duffey" /// 
	 & judge_id==.
replace judge_id = 656 if firstname== "Francis"& lastname== "Duffy" /// 
	 & judge_id==.
replace judge_id = 657 if firstname== "Kevin"& lastname== "Duffy" /// 
	 & judge_id==. 
replace judge_id = 658 if firstname== "Patrick"& lastname== "Duffy" /// 
	 & judge_id==. 
replace judge_id = 659 if firstname== "Patrick"& lastname== "Duggan" /// 
	 & judge_id==. 
replace judge_id = 660 if firstname== "John"& lastname== "Duhe" /// 
	 & judge_id==. 
replace judge_id = 661 if firstname== "Edward"& lastname== "Dumbauld" /// 
	  & judge_id==. 
replace judge_id = 3015 if firstname== "Allyson"& lastname== "Duncan" /// 
	 & judge_id==.
replace judge_id = 662 if firstname== "Richard"& lastname== "Duncan" /// 
	 & judge_id==.
replace judge_id = 663 if firstname== "Robert"& lastname== "Duncan" /// 
	 & judge_id==.
replace judge_id = 664 if firstname== "Elmer"& lastname== "Dundy" /// 
	 & judge_id==.
replace judge_id = 665 if firstname== "Benjamin"& lastname== "Duniway" /// 
	 & judge_id==.
replace judge_id = 2818 if firstname== "James"& lastname== "Dunlop" /// 
	  & judge_id==. 
replace judge_id = 666 if firstname== "Adrian"& lastname== "Duplantier" /// 
	 & judge_id==.
replace judge_id = 667 if firstname== "Franklin"& lastname== "Dupree" /// 
	 & judge_id==.
replace judge_id = 668 if firstname== "Edward"& lastname== "Durell" /// 
	 & judge_id==.
replace judge_id = 3453 if firstname== "Thomas"& lastname== "Durkin" /// 
	 & judge_id==.
replace judge_id = 669 if firstname== "Stanwood"& lastname== "DuVal" /// 
	 & judge_id==.
replace judge_id = 670 if firstname== "Thomas"& lastname== "DuVal" /// 
	 & judge_id==.
replace judge_id = 672 if firstname== "William"& lastname== "Dwyer" /// 
	 & judge_id==.
replace judge_id = 673 if firstname== "Charles"& lastname== "Dyer" /// 
	 & judge_id==.
replace judge_id = 674 if firstname== "David"& lastname== "Dyer" /// 
	 & judge_id==.
replace judge_id = 675 if firstname== "David"& lastname== "Dyer" /// 
	 & judge_id==.
replace judge_id = 676 if firstname== "John"& lastname== "Dyer" /// 
	 & judge_id==.
replace judge_id = 2861 if firstname== "Timothy"& lastname== "Dyk" /// 
	 & judge_id==.
replace judge_id = 2896 if firstname== "Claire"& lastname== "Eagan" /// 
	  & judge_id==. 
replace judge_id = 3336 if firstname== "Catherine"& lastname== "Eagles" /// 
	 & judge_id==.
replace judge_id = 677 if firstname== "William"& lastname== "East" /// 
	& judge_id==.
replace judge_id = 678 if firstname== "Frank"& lastname== "Easterbrook" /// 
	 & judge_id==.
replace judge_id = 679 if firstname== "Joseph"& lastname== "Eaton" /// 
	 & judge_id==.
replace judge_id = 680 if firstname== "David"& lastname== "Ebel" /// 
	 & judge_id==.
replace judge_id = 3601 if firstname== "Rebecca"& lastname== "Ebinger" /// 
	 & judge_id==.
replace judge_id = 681 if firstname== "Robert"& lastname== "Echols" /// 
	 & judge_id==.
replace judge_id = 682 if firstname== "Peter"& lastname== "Economus" /// 
	 & judge_id==.
replace judge_id = 683 if firstname== "David"& lastname== "Edelstein" /// 
	 & judge_id==.
replace judge_id = 684 if firstname== "Berry"& lastname== "Edenfield" /// 
	 & judge_id==.
replace judge_id = 685 if firstname== "Newell"& lastname== "Edenfield" /// 
	  & judge_id==. 
replace judge_id = 686 if firstname== "Robert"& lastname== "Edgar" /// 
	 & judge_id==.
replace judge_id = 687 if firstname== "Alonzo"& lastname== "Edgerton" /// 
	 & judge_id==.
replace judge_id = 688 if firstname== "Henry"& lastname== "Edgerton" /// 
	 & judge_id==.
replace judge_id = 689 if firstname== "James"& lastname== "Edmondson" /// 
	 & judge_id==.
replace judge_id = 690 if firstname== "Nancy"& lastname== "Edmunds" /// 
	 & judge_id==.
replace judge_id = 691 if firstname== "George"& lastname== "Edwards" /// 
	 & judge_id==.
replace judge_id = 692 if firstname== "Harry"& lastname== "Edwards" /// 
	 & judge_id==.
replace judge_id = 693 if firstname== "Pierpont"& lastname== "Edwards" /// 
	  & judge_id==. 
replace judge_id = 694 if firstname== "Thomas"& lastname== "Egan" /// 
	 & judge_id==.
replace judge_id = 695 if firstname== "Warren"& lastname== "Eginton" /// 
	 & judge_id==.
replace judge_id = 696 if firstname== "Edward"& lastname== "Eicher" /// 
	 & judge_id==.
replace judge_id = 697 if firstname== "Garnett"& lastname== "Eisele" /// 
	 & judge_id==.
replace judge_id = 698 if firstname== "John"& lastname== "Elfvin" /// 
	 & judge_id==.
replace judge_id = 700 if firstname== "James"& lastname== "Elliott" /// 
	 & judge_id==.
replace judge_id = 699 if firstname== "James"& lastname== "Elliott" /// 
	 & judge_id==.
replace judge_id = 701 if firstname== "Frank"& lastname== "Ellis" /// 
	 & judge_id==.
replace judge_id = 702 if firstname== "Powhatan"& lastname== "Ellis" /// 
	  & judge_id==. 
replace judge_id = 3491 if firstname== "Sara"& lastname== "Ellis" /// 
	 & judge_id==.
replace judge_id = 703 if firstname== "Thomas"& lastname== "Ellis" /// 
	 & judge_id==.
replace judge_id = 704 if firstname== "James"& lastname== "Ellison" /// 
	 & judge_id==.
replace judge_id = 2822 if firstname== "Keith"& lastname== "Ellison" /// 
	 & judge_id==.
replace judge_id = 3159 if firstname== "Jennifer"& lastname== "Elrod" /// 
	 & judge_id==.
replace judge_id = 706 if firstname== "Walter"& lastname== "Ely" /// 
	 & judge_id==.
replace judge_id = 708 if firstname== "Albert"& lastname== "Engel" /// 
	 & judge_id==.
replace judge_id = 2903 if firstname== "Kurt"& lastname== "Engelhardt" /// 
	 & judge_id==.
replace judge_id = 3380 if firstname== "Paul"& lastname== "Engelmayer" /// 
	 & judge_id==.
replace judge_id = 2944 if firstname== "Morrison"& lastname== "England" /// 
	 & judge_id==.
replace judge_id = 709 if firstname== "George"& lastname== "English" /// 
	 & judge_id==.
replace judge_id = 710 if firstname== "William"& lastname== "Enright" /// 
	 & judge_id==.
replace judge_id = 711 if firstname== "Richard"& lastname== "Enslen" /// 
	 & judge_id==.
replace judge_id = 2933 if firstname== "Joan"& lastname== "Ericksen" /// 
	 & judge_id==.
replace judge_id = 2983 if firstname== "Ralph"& lastname== "Erickson" /// 
	 & judge_id==.
replace judge_id = 712 if firstname== "Herbert"& lastname== "Erskine" /// 
	 & judge_id==.
replace judge_id = 713 if firstname== "John"& lastname== "Erskine" /// 
	  & judge_id==. 
replace judge_id = 714 if firstname== "Robert"& lastname== "Ervin" /// 
	 & judge_id==.
replace judge_id = 715 if firstname== "Samuel"& lastname== "Ervin" /// 
	 & judge_id==. 
replace judge_id = 716 if firstname== "Richard"& lastname== "Erwin" /// 
	 & judge_id==. 
replace judge_id = 717 if firstname== "Jesse"& lastname== "Eschbach" /// 
	 & judge_id==. 
replace judge_id = 718 if firstname== "Joe"& lastname== "Estes" /// 
	 & judge_id==. 
replace judge_id = 719 if firstname== "William"& lastname== "Estes" /// 
	 & judge_id==. 
replace judge_id = 720 if firstname== "Luther"& lastname== "Eubanks" /// 
	 & judge_id==. 
replace judge_id = 721 if firstname== "Beverly"& lastname== "Evans" /// 
	 & judge_id==. 
replace judge_id = 722 if firstname== "Evan"& lastname== "Evans" /// 
	 & judge_id==. 
replace judge_id = 723 if firstname== "Orinda"& lastname== "Evans" /// 
	 & judge_id==. 
replace judge_id = 724 if firstname== "Terence"& lastname== "Evans" /// 
	 & judge_id==. 
replace judge_id = 725 if firstname== "Walter"& lastname== "Evans" /// 
	 & judge_id==. 
replace judge_id = 2707 if firstname== "Hamilton"& lastname== "Ewart" /// 
	 & judge_id==. 
replace judge_id = 726 if firstname== "Nathaniel"& lastname== "Ewing" /// 
	  & judge_id==. 
replace judge_id = 727 if firstname== "David"& lastname== "Ezra" /// 
	 & judge_id==. 
replace judge_id = 728 if firstname== "David"& lastname== "Faber" /// 
	 & judge_id==. 
replace judge_id = 729 if firstname== "George"& lastname== "Fagg" /// 
	 & judge_id==. 
replace judge_id = 730 if firstname== "Charles"& lastname== "Fahy" /// 
	  & judge_id==. 
replace judge_id = 3461 if firstname== "Katherine"& lastname== "Failla" /// 
	 & judge_id==. 
replace judge_id = 3133 if firstname== "Valerie"& lastname== "Fairbank" /// 
	 & judge_id==. 
replace judge_id = 731 if firstname== "Thomas"& lastname== "Fairchild" /// 
	 & judge_id==. 
replace judge_id = 732 if firstname== "Guy"& lastname== "Fake" /// 
	 & judge_id==. 
replace judge_id = 733 if firstname== "Eldon"& lastname== "Fallon" /// 
	 & judge_id==. 
replace judge_id = 734 if firstname== "Charles"& lastname== "Faris" /// 
	 & judge_id==. 
replace judge_id = 735 if firstname== "Joseph"& lastname== "Farnan" /// 
	 & judge_id==. 
replace judge_id = 736 if firstname== "Edward"& lastname== "Farrington" /// 
	 & judge_id==. 
replace judge_id = 737 if firstname== "Joseph"& lastname== "Farris" /// 
	 & judge_id==. 
replace judge_id = 738 if firstname== "Patricia"& lastname== "Fawsett" /// 
	 & judge_id==. 
replace judge_id = 739 if firstname== "Peter"& lastname== "Fay" /// 
	 & judge_id==. 
replace judge_id = 740 if firstname== "James"& lastname== "Fee" /// 
	 & judge_id==. 
replace judge_id = 2823 if firstname== "Gary"& lastname== "Feess" /// 
	 & judge_id==. 
replace judge_id = 741 if firstname== "John"& lastname== "Feikens" /// 
	  & judge_id==. 
replace judge_id = 742 if firstname== "Wilfred"& lastname== "Feinberg" /// 
	  & judge_id==. 
replace judge_id = 3287 if firstname== "Gary"& lastname== "Feinerman" /// 
	 & judge_id==. 
replace judge_id = 743 if firstname== "Martin"& lastname== "Feldman" /// 
	 & judge_id==. 
replace judge_id = 744 if firstname== "Gary"& lastname== "Fenner" /// 
	 & judge_id==. 
replace judge_id = 745 if firstname== "Warren"& lastname== "Ferguson" /// 
	 & judge_id==. 
replace judge_id = 746 if firstname== "Wilkie"& lastname== "Ferguson" /// 
	 & judge_id==. 
replace judge_id = 747 if firstname== "Ferdinand"& lastname== "Fernandez" /// 
	 & judge_id==. 
replace judge_id = 748 if firstname== "Juan"& lastname== "Fernandez-Badillo" /// 
	 & judge_id==. 
replace judge_id = 3026 if firstname== "Sandra"& lastname== "Feuerstein" /// 
	 & judge_id==. 
replace judge_id = 749 if firstname== "John"& lastname== "Field" /// 
	 & judge_id==. 
replace judge_id = 750 if firstname== "Richard"& lastname== "Field" /// 
	 & judge_id==. 
replace judge_id = 3042 if firstname== "Phillip"& lastname== "Figa" /// 
	 & judge_id==. 
replace judge_id = 3049 if firstname== "Mark"& lastname== "Filip" /// 
	 & judge_id==. 
replace judge_id = 752 if firstname== "Edward"& lastname== "Filippine" /// 
	 & judge_id==. 
replace judge_id = 753 if firstname== "Sherman"& lastname== "Finesilver" /// 
	 & judge_id==. 
replace judge_id = 754 if firstname== "Gustavus"& lastname== "Finkelnburg" /// 
	 & judge_id==. 
replace judge_id = 755 if firstname== "Philip"& lastname== "Finnegan" /// 
	 & judge_id==. 
replace judge_id = 756 if firstname== "Robert"& lastname== "Firth" /// 
	  & judge_id==. 
replace judge_id = 3045 if firstname== "Dale"& lastname== "Fischer" /// 
	 & judge_id==. 
replace judge_id = 3136 if firstname== "Nora"& lastname== "Fischer" /// 
	 & judge_id==. 
replace judge_id = 757 if firstname== "Allen"& lastname== "Fish" /// 
	 & judge_id==. 
replace judge_id = 758 if firstname== "Clarkson"& lastname== "Fisher" /// 
	 & judge_id==. 
replace judge_id = 3047 if firstname== "D."& lastname== "Fisher" /// 
	 & judge_id==. 
replace judge_id = 759 if firstname== "George"& lastname== "Fisher" /// 
	 & judge_id==. 
replace judge_id = 760 if firstname== "John"& lastname== "Fisher" /// 
	  & judge_id==. 
replace judge_id = 761 if firstname== "Joseph"& lastname== "Fisher" /// 
	 & judge_id==. 
replace judge_id = 2834 if firstname== "Raymond"& lastname== "Fisher" /// 
	 & judge_id==. 
replace judge_id = 762 if firstname== "James"& lastname== "Fitzgerald" /// 
	 & judge_id==. 
replace judge_id = 3417 if firstname== "Michael"& lastname== "Fitzgerald" /// 
	 & judge_id==. 
replace judge_id = 763 if firstname== "Louis"& lastname== "FitzHenry" /// 
	  & judge_id==. 
replace judge_id = 2815 if firstname== "Nicholas"& lastname== "Fitzhugh" /// 
	 & judge_id==. 
replace judge_id = 764 if firstname== "Duross"& lastname== "Fitzpatrick" /// 
	  & judge_id==. 
replace judge_id = 765 if firstname== "Sidney"& lastname== "Fitzwater" /// 
	 & judge_id==. 
replace judge_id = 3016 if firstname== "Louise"& lastname== "Flanagan" /// 
	 & judge_id==. 
replace judge_id = 766 if firstname== "Thomas"& lastname== "Flannery" /// 
	 & judge_id==. 
replace judge_id = 767 if firstname== "Joel"& lastname== "Flaum" /// 
	 & judge_id==. 
replace judge_id = 3280 if firstname== "Audrey"& lastname== "Fleissig" /// 
	 & judge_id==. 
replace judge_id = 768 if firstname== "Betty"& lastname== "Fletcher" /// 
	 & judge_id==. 
replace judge_id = 2789 if firstname== "William"& lastname== "Fletcher" /// 
	 & judge_id==. 
replace judge_id = 3030 if firstname== "Henry"& lastname== "Floyd" /// 
	 & judge_id==. 
replace judge_id = 769 if firstname== "Herbert"& lastname== "Fogel" /// 
	 & judge_id==. 
replace judge_id = 2757 if firstname== "Jeremy"& lastname== "Fogel" /// 
	 &  judge_id==. 
replace judge_id = 770 if firstname== "James"& lastname== "Foley" /// 
	 &  & judge_id==. 
replace judge_id = 771 if firstname== "Roger"& lastname== "Foley" /// 
	 &  judge_id==. 
replace judge_id = 772 if firstname== "Roger"& lastname== "Foley" /// 
	 &  judge_id==. 
replace judge_id = 773 if firstname== "Frederick"& lastname== "Follmer" /// 
	 &  judge_id==. 
replace judge_id = 774 if firstname== "David"& lastname== "Folsom" /// 
	  & judge_id==. 
replace judge_id = 775 if firstname== "Harold"& lastname== "Fong" /// 
	 & judge_id==. 
replace judge_id = 3281 if firstname== "Elizabeth"& lastname== "Foote" /// 
	 &  judge_id==. 
replace judge_id = 776 if firstname== "Francis"& lastname== "Ford" /// 
	& judge_id==. 
replace judge_id = 777 if firstname== "Hiram"& lastname== "Ford" /// 
	 & judge_id==. 
replace judge_id = 779 if firstname== "James"& lastname== "Foreman" /// 
	& judge_id==. 
replace judge_id = 780 if firstname== "Karl"& lastname== "Forester" /// 
	 & judge_id==. 
replace judge_id = 781 if firstname== "Phillip"& lastname== "Forman" /// 
	  & judge_id==. 
replace judge_id = 3395 if firstname== "Katherine"& lastname== "Forrest" /// 
	  & judge_id==. 
replace judge_id = 782 if firstname== "J."& lastname== "Forrester" /// 
	& judge_id==. 
replace judge_id = 784 if firstname== "Cassius"& lastname== "Foster" /// 
	  & judge_id==. 
replace judge_id = 785 if firstname== "Rufus"& lastname== "Foster" /// 
	 & judge_id==. 
replace judge_id = 3438 if firstname== "John"& lastname== "Fowlkes" /// 
	 & judge_id==. 
replace judge_id = 786 if firstname== "Edward"& lastname== "Fox" /// 
	  & judge_id==. 
replace judge_id = 787 if firstname== "James"& lastname== "Fox" /// 
	& judge_id==. 
replace judge_id = 788 if firstname== "Noel"& lastname== "Fox" /// 
	  & judge_id==. 
replace judge_id = 2793 if firstname== "Donovan"& lastname== "Frank" /// 
	& judge_id==. 
replace judge_id = 789 if firstname== "Jerome"& lastname== "Frank" /// 
	& judge_id==. 
replace judge_id = 790 if firstname== "Marvin"& lastname== "Frankel" /// 
	 & judge_id==. 
replace judge_id = 792 if firstname== "Philip"& lastname== "Fraser" /// 
	  & judge_id==. 
replace judge_id = 793 if firstname== "Emerich"& lastname== "Freed" /// 
	 & judge_id==. 
replace judge_id = 794 if firstname== "Abraham"& lastname== "Freedman" /// 
	 & judge_id==. 
replace judge_id = 795 if firstname== "Frank"& lastname== "Freedman" /// 
	  & judge_id==. 
replace judge_id = 796 if firstname== "Louis"& lastname== "Freeh" /// 
	 & judge_id==. 
replace judge_id = 3506 if firstname== "Beth"& lastname== "Freeman" /// 
	 & judge_id==. 
replace judge_id = 797 if firstname== "Ralph"& lastname== "Freeman" /// 
	& judge_id==. 
replace judge_id = 798 if firstname== "Richard"& lastname== "Freeman" /// 
	 & judge_id==. 
replace judge_id = 3254 if firstname== "Nancy"& lastname== "Freudenthal" /// 
	 & judge_id==. 
replace judge_id = 799 if firstname== "William"& lastname== "Frey" /// 
	& judge_id==. 
replace judge_id = 3521 if firstname== "Michelle"& lastname== "Friedland" /// 
	 & judge_id==. 
replace judge_id = 800 if firstname== "Bernard"& lastname== "Friedman" /// 
	& judge_id==. 
replace judge_id = 2704 if firstname== "Daniel"& lastname== "Friedman" /// 
	 & judge_id==. 
replace judge_id = 2726 if firstname== "Jerome"& lastname== "Friedman" /// 
	  & judge_id==. 
replace judge_id = 2708 if firstname== "Monroe"& lastname== "Friedman" /// 
	 & judge_id==. 
replace judge_id = 801 if firstname== "Paul"& lastname== "Friedman" /// 
	 & judge_id==. 
replace judge_id = 802 if firstname== "Henry"& lastname== "Friendly" /// 
	& judge_id==. 
replace judge_id = 2900 if firstname== "Stephen"& lastname== "Friot" /// 
	  & judge_id==. 
replace judge_id = 3134 if firstname== "Gregory"& lastname== "Frizzell" /// 
	& judge_id==. 
replace judge_id = 2985 if firstname== "Gregory"& lastname== "Frost" /// 
	 & judge_id==. 
replace judge_id = 803 if firstname== "Helen"& lastname== "Frye" /// 
	 & judge_id==. 
replace judge_id = 2855 if firstname== "Julio"& lastname== "Fuentes" /// 
	 & judge_id==. 
replace judge_id = 804 if firstname== "John"& lastname== "Fullam" /// 
	 & judge_id==. 
replace judge_id = 2975 if firstname== "Mark"& lastname== "Fuller" /// 
	& judge_id==. 
replace judge_id = 806 if firstname== "Charles"& lastname== "Fulton" /// 
	  & judge_id==. 
replace judge_id = 807 if firstname== "William"& lastname== "Furgeson" /// 
	 & judge_id==. 
replace judge_id = 3412 if firstname== "Jesse"& lastname== "Furman" /// 
	  & judge_id==. 
replace judge_id = 808 if firstname== "Jose"& lastname== "Fuste" /// 
	& judge_id==. 
replace judge_id = 809 if firstname== "Richard"& lastname== "Gadbois" /// 
	 & judge_id==. 
replace judge_id = 810 if firstname== "Paul"& lastname== "Gadola" /// 
	 & judge_id==. 
replace judge_id = 811 if firstname== "Lee"& lastname== "Gagliardi" /// 
	 & judge_id==. 
replace judge_id = 812 if firstname== "Fernando"& lastname== "Gaitan" /// 
	 & judge_id==. 
replace judge_id = 2727 if firstname== "Arthur"& lastname== "Gajarsa" /// 
	 & judge_id==. 
replace judge_id = 813 if firstname== "Clarence"& lastname== "Galston" /// 
	& judge_id==. 
replace judge_id = 814 if firstname== "James"& lastname== "Ganey" /// 
	  & judge_id==. 
replace judge_id = 2862 if firstname== "Nicholas"& lastname== "Garaufis" /// 
	  & judge_id==. 
replace judge_id = 815 if firstname== "Marvin"& lastname== "Garbis" /// 
	 & judge_id==. 
replace judge_id = 816 if firstname== "Edward"& lastname== "Garcia" /// 
	 & judge_id==. 
replace judge_id = 817 if firstname== "Hipolito"& lastname== "Garcia" /// 
	 & judge_id==. 
replace judge_id = 818 if firstname== "Orlando"& lastname== "Garcia" /// 
	 & judge_id==. 
replace judge_id = 3389 if firstname== "Marina"& lastname== "Garcia Marmolejo" /// 
	  & judge_id==. 
replace judge_id = 2874 if firstname== "Jay"& lastname== "Garcia-Gregory" /// 
	 & judge_id==. 
replace judge_id = 3183 if firstname== "Paul"& lastname== "Gardephe" /// 
	 & judge_id==. 
replace judge_id = 819 if firstname== "Archibald"& lastname== "Gardner" /// 
	 & judge_id==. 
replace judge_id = 2961 if firstname== "James"& lastname== "Gardner" /// 
	 & judge_id==. 
replace judge_id = 820 if firstname== "Merrick"& lastname== "Garland" /// 
	 & judge_id==. 
replace judge_id = 821 if firstname== "Francis"& lastname== "Garrecht" /// 
	 & judge_id==. 
replace judge_id = 822 if firstname== "Wendell"& lastname== "Garrity" /// 
	 & judge_id==. 
replace judge_id = 823 if firstname== "Leonard"& lastname== "Garth" /// 
	 & judge_id==. 
replace judge_id = 824 if firstname== "Edwin"& lastname== "Garvin" /// 
	 & judge_id==. 
replace judge_id = 825 if firstname== "William"& lastname== "Garwood" /// 
	 & judge_id==. 
replace judge_id = 826 if firstname== "Emilio"& lastname== "Garza" /// 
	 & judge_id==. 
replace judge_id = 827 if firstname== "Reynaldo"& lastname== "Garza" /// 
	 & judge_id==. 
replace judge_id = 828 if firstname== "Oliver"& lastname== "Gasch" /// 
	  & judge_id==. 
replace judge_id = 829 if firstname== "Patricia"& lastname== "Gaughan" /// 
	 & judge_id==. 
replace judge_id = 830 if firstname== "Robert"& lastname== "Gawthrop" /// 
	 & judge_id==. 
replace judge_id = 831 if firstname== "John"& lastname== "Gayle" /// 
	  & judge_id==. 
replace judge_id = 3549 if firstname== "Darrin"& lastname== "Gayles" /// 
	 & judge_id==. 
replace judge_id = 3228 if firstname== "Dolly"& lastname== "Gee" /// 
	 & judge_id==. 
replace judge_id = 832 if firstname== "Thomas"& lastname== "Gee" /// 
	 & judge_id==. 
replace judge_id = 833 if firstname== "Ferdinand"& lastname== "Geiger" /// 
	 & judge_id==. 
replace judge_id = 3124 if firstname== "Gustavo"& lastname== "Gelpi" /// 
	 & judge_id==. 
replace judge_id = 834 if firstname== "Lloyd"& lastname== "George" /// 
	 & judge_id==. 
replace judge_id = 3452 if firstname== "Frank"& lastname== "Geraci" /// 
	 & judge_id==. 
replace judge_id = 3292 if firstname== "Richard"& lastname== "Gergel" /// 
	 & judge_id==. 
replace judge_id = 3410 if firstname== "John"& lastname== "Gerrard" /// 
	 & judge_id==. 
replace judge_id = 835 if firstname== "John"& lastname== "Gerry" /// 
	 & judge_id==. 
replace judge_id = 836 if firstname== "Nina"& lastname== "Gershon" /// 
	  & judge_id==. 
replace judge_id = 837 if firstname== "Nancy"& lastname== "Gertner" /// 
	  & judge_id==. 
replace judge_id = 838 if firstname== "Gerhard"& lastname== "Gesell" /// 
	 & judge_id==. 
replace judge_id = 839 if firstname== "Robert"& lastname== "Gettleman" /// 
	 & judge_id==. 
replace judge_id = 840 if firstname== "Susan"& lastname== "Getzendanner" /// 
	 & judge_id==. 
replace judge_id = 841 if firstname== "Walter"& lastname== "Gewin" /// 
	 & judge_id==. 
replace judge_id = 842 if firstname== "Walter"& lastname== "Gex" /// 
	 & middlename=="J." & judge_id==. 
replace judge_id = 843 if firstname== "Samuel"& lastname== "Gholson" /// 
	 & judge_id==. 
replace judge_id = 844 if firstname== "John"& lastname== "Gibbons" /// 
	 & judge_id==. 
replace judge_id = 845 if firstname== "Julia"& lastname== "Gibbons" /// 
	& judge_id==. 
replace judge_id = 3338 if firstname== "John"& lastname== "Gibney" /// 
	 & judge_id==. 
replace judge_id = 846 if firstname== "Benjamin"& lastname== "Gibson" /// 
	 & judge_id==. 
replace judge_id = 847 if firstname== "Ernest"& lastname== "Gibson" /// 
	 & judge_id==. 
replace judge_id = 848 if firstname== "Floyd"& lastname== "Gibson" /// 
	 & judge_id==. 
replace judge_id = 849 if firstname== "Hugh"& lastname== "Gibson" /// 
	  & judge_id==. 
replace judge_id = 850 if firstname== "John"& lastname== "Gibson" /// 
	 & judge_id==. 
replace judge_id = 3032 if firstname== "Kim"& lastname== "Gibson" /// 
	 & judge_id==. 
replace judge_id = 851 if firstname== "Robert"& lastname== "Gibson" /// 
	 & judge_id==. 
replace judge_id = 852 if firstname== "Gilberto"& lastname== "Gierbolini-Ortiz" /// 
	  & judge_id==. 
replace judge_id = 853 if firstname== "Edward"& lastname== "Gignoux" /// 
	 & judge_id==. 
replace judge_id = 854 if firstname== "John"& lastname== "Gilbert" /// 
	 & judge_id==. 
replace judge_id = 855 if firstname== "William"& lastname== "Gilbert" /// 
	 & judge_id==. 
replace judge_id = 856 if firstname== "Robert"& lastname== "Gilchrist" /// 
	 & judge_id==. 
replace judge_id = 857 if firstname== "James"& lastname== "Giles" /// 
	 & judge_id==. 
replace judge_id = 858 if firstname== "William"& lastname== "Giles" /// 
	 & judge_id==. 
replace judge_id = 859 if firstname== "Donnell"& lastname== "Gilliam" /// 
	 & judge_id==. 
replace judge_id = 860 if firstname== "Earl"& lastname== "Gilliam" /// 
	 & judge_id==. 
replace judge_id = 3583 if firstname== "Haywood"& lastname== "Gilliam" /// 
	 & judge_id==. 
replace judge_id = 861 if firstname== "Helen"& lastname== "Gillmor" /// 
	 & judge_id==. 
replace judge_id = 2728 if firstname== "Ronald"& lastname== "Gilman" /// 
	& judge_id==. 
replace judge_id = 862 if firstname== "Horace"& lastname== "Gilmore" /// 
	 & judge_id==. 
replace judge_id = 863 if firstname== "Vanessa"& lastname== "Gilmore" /// 
	 & judge_id==. 
replace judge_id = 3407 if firstname== "James"& lastname== "Gilstrap" /// 
	 & judge_id==. 
replace judge_id = 864 if firstname== "Douglas"& lastname== "Ginsburg" /// 
	 & judge_id==. 
replace judge_id = 865 if firstname== "Ruth"& lastname== "Ginsburg" /// 
	 & judge_id==. 
replace judge_id = 866 if firstname== "Israel"& lastname== "Glasser" /// 
	 & judge_id==. 
replace judge_id = 3403 if firstname== "Sharon"& lastname== "Gleason" /// 
	 & judge_id==. 
replace judge_id = 867 if firstname== "John"& lastname== "Gleeson" /// 
	  & judge_id==. 
replace judge_id = 868 if firstname== "Elias"& lastname== "Glenn" /// 
	  & judge_id==. 
replace judge_id = 869 if firstname== "John"& lastname== "Glenn" /// 
	  & judge_id==. 
replace judge_id = 870 if firstname== "John"& lastname== "Glenn" /// 
	 & judge_id==. 
replace judge_id = 2945 if firstname== "David"& lastname== "Godbey" /// 
	 & judge_id==. 
replace judge_id = 871 if firstname== "John"& lastname== "Godbold" /// 
	 & judge_id==. 
replace judge_id = 872 if firstname== "Henry"& lastname== "Goddard" /// 
	 & judge_id==. 
replace judge_id = 873 if firstname== "Gerard"& lastname== "Goettel" /// 
	 & judge_id==. 
replace judge_id = 874 if firstname== "Nathan"& lastname== "Goff" /// 
	  & judge_id==. 
replace judge_id = 2729 if firstname== "Alan"& lastname== "Gold" /// 
	 & judge_id==. 
replace judge_id = 876 if firstname== "Irving"& lastname== "Goldberg" /// 
	 & judge_id==. 
replace judge_id = 3193 if firstname== "Mitchell"& lastname== "Goldberg" /// 
	 & judge_id==. 
replace judge_id = 3112 if firstname== "Thomas"& lastname== "Golden" /// 
	 & judge_id==. 
replace judge_id = 878 if firstname== "Thomas"& lastname== "Goldsborough" /// 
	 & judge_id==. 
replace judge_id = 3284 if firstname== "Mark"& lastname== "Goldsmith" /// 
	 & judge_id==. 
replace judge_id = 3483 if firstname== "Kenneth"& lastname== "Gonzales" /// 
	 & judge_id==. 
replace judge_id = 879 if firstname== "Irma"& lastname== "Gonzalez" /// 
	 & judge_id==. 
replace judge_id = 880 if firstname== "Jose"& lastname== "Gonzalez" /// 
	 & judge_id==. 
replace judge_id = 881 if firstname== "Louis"& lastname== "Goodman" /// 
	 & judge_id==. 
replace judge_id = 882 if firstname== "Herbert"& lastname== "Goodrich" /// 
	 & judge_id==. 
replace judge_id = 883 if firstname== "Alfred"& lastname== "Goodwin" /// 
	 & judge_id==. 
replace judge_id = 884 if firstname== "Joseph"& lastname== "Goodwin" /// 
	 & judge_id==. 
replace judge_id = 885 if firstname== "William"& lastname== "Goodwin" /// 
	 & judge_id==. 
replace judge_id = 886 if firstname== "James"& lastname== "Gorbey" /// 
	 & judge_id==. 
replace judge_id = 3463 if firstname== "Andrew"& lastname== "Gordon" /// 
	 & judge_id==. 
replace judge_id = 887 if firstname== "Eugene"& lastname== "Gordon" /// 
	 & judge_id==. 
replace judge_id = 888 if firstname== "Jack"& lastname== "Gordon" /// 
	 & judge_id==. 
replace judge_id = 889 if firstname== "James"& lastname== "Gordon" /// 
	 & judge_id==. 
replace judge_id = 890 if firstname== "Myron"& lastname== "Gordon" /// 
	 & judge_id==. 
replace judge_id = 891 if firstname== "Peyton"& lastname== "Gordon" /// 
	  & judge_id==. 
replace judge_id = 892 if firstname== "John"& lastname== "Gore" /// 
	 & judge_id==. 
replace judge_id = 3125 if firstname== "Neil"& lastname== "Gorsuch" /// 
	 & judge_id==. 
replace judge_id = 893 if firstname== "Nathaniel"& lastname== "Gorton" /// 
	 & judge_id==. 
replace judge_id = 894 if firstname== "Joan"& lastname== "Gottschall" /// 
	 & judge_id==. 
replace judge_id = 895 if firstname== "Ashley"& lastname== "Gould" /// 
	 & judge_id==. 
replace judge_id = 2846 if firstname== "Ronald"& lastname== "Gould" /// 
	 & judge_id==. 
replace judge_id = 896 if firstname== "Wallace"& lastname== "Gourley" /// 
	 & judge_id==. 
replace judge_id = 2758 if firstname== "Susan"& lastname== "Graber" /// 
	  & judge_id==. 
replace judge_id = 897 if firstname== "John"& lastname== "Grady" /// 
	 & judge_id==. 
replace judge_id = 898 if firstname== "Donald"& lastname== "Graham" /// 
	 & judge_id==. 
replace judge_id = 899 if firstname== "James"& lastname== "Graham" /// 
	 & judge_id==. 
replace judge_id = 2916 if firstname== "Callie"& lastname== "Granade" /// 
	 & judge_id==. 
replace judge_id = 900 if firstname== "Robert"& lastname== "Grant" /// 
	 & judge_id==. 
replace judge_id = 901 if firstname== "Henry"& lastname== "Graven" /// 
	 & judge_id==. 
replace judge_id = 3355 if firstname== "James"& lastname== "Graves" /// 
	 & judge_id==. 
replace judge_id = 902 if firstname== "Frank"& lastname== "Gray" /// 
	  & judge_id==. 
replace judge_id = 903 if firstname== "George"& lastname== "Gray" /// 
	  & judge_id==. 
replace judge_id = 905 if firstname== "William"& lastname== "Gray" /// 
	 & judge_id==. 
replace judge_id = 906 if firstname== "Ben"& lastname== "Green" /// 
	 & judge_id==. 
replace judge_id = 907 if firstname== "Clifford"& lastname== "Green" /// 
	 & judge_id==. 
replace judge_id = 908 if firstname== "Edward"& lastname== "Green" /// 
	 & judge_id==. 
replace judge_id = 909 if firstname== "Joyce"& lastname== "Green" /// 
	 & judge_id==. 
replace judge_id = 910 if firstname== "June"& lastname== "Green" /// 
	 & judge_id==. 
replace judge_id = 911 if firstname== "Joseph"& lastname== "Greenaway" /// 
	 & judge_id==. 
replace judge_id = 912 if firstname== "Morton"& lastname== "Greenberg" /// 
	 & judge_id==. 
replace judge_id = 913 if firstname== "Harold"& lastname== "Greene" /// 
	 & judge_id==. 
replace judge_id = 914 if firstname== "John"& lastname== "Greene" /// 
	 & judge_id==. 
replace judge_id = 3004 if firstname== "J."& lastname== "Greer" /// 
	 & judge_id==. 
replace judge_id = 2888 if firstname== "Roger"& lastname== "Gregory" /// 
	 & judge_id==. 
replace judge_id = 915 if firstname== "Walter"& lastname== "Gresham" /// 
	 & judge_id==. 
replace judge_id = 917 if firstname== "Thomas"& lastname== "Griesa" /// 
	 & judge_id==. 
replace judge_id = 2930 if firstname== "William"& lastname== "Griesbach" /// 
	 & judge_id==. 
replace judge_id = 918 if firstname== "Cyrus"& lastname== "Griffin" /// 
	  & judge_id==. 
replace judge_id = 3089 if firstname== "Richard"& lastname== "Griffin" /// 
	 & judge_id==. 
replace judge_id = 3090 if firstname== "Thomas"& lastname== "Griffith" /// 
	 & judge_id==. 
replace judge_id = 920 if firstname== "Allan"& lastname== "Grim" /// 
	 & judge_id==. 
replace judge_id = 3445 if firstname== "Paul"& lastname== "Grimm" /// 
	 & judge_id==. 
replace judge_id = 2920 if firstname== "James"& lastname== "Gritzner" /// 
	 & judge_id==. 
replace judge_id = 3416 if firstname== "Gina"& lastname== "Groh" /// 
	 & judge_id==. 
replace judge_id = 921 if firstname== "Duncan"& lastname== "Groner" /// 
	 & judge_id==. 
replace judge_id = 922 if firstname== "Harlan"& lastname== "Grooms" /// 
	 & judge_id==. 
replace judge_id = 923 if firstname== "Peter"& lastname== "Grosscup" /// 
	 & judge_id==. 
replace judge_id = 924 if firstname== "Kenneth"& lastname== "Grubb" /// 
	 & judge_id==. 
replace judge_id = 925 if firstname== "William"& lastname== "Grubb" /// 
	 & judge_id==. 
replace judge_id = 3054 if firstname== "Raymond"& lastname== "Gruender" /// 
	 & judge_id==. 
replace judge_id = 3426 if firstname== "David"& lastname== "Guaderrama" /// 
	 & judge_id==. 
replace judge_id = 926 if firstname== "Lawrence"& lastname== "Gubow" /// 
	  & judge_id==. 
replace judge_id = 3122 if firstname== "Andrew"& lastname== "Guilford" /// 
	 & judge_id==. 
replace judge_id = 927 if firstname== "Junius"& lastname== "Guin" /// 
	 & judge_id==. 
replace judge_id = 928 if firstname== "Ernest"& lastname== "Guinn" /// 
	 & judge_id==. 
replace judge_id = 3051 if firstname== "Louis"& lastname== "Guirola" /// 
	  & judge_id==. 
replace judge_id = 929 if firstname== "George"& lastname== "Gunn" /// 
	 & judge_id==. 
replace judge_id = 930 if firstname== "Murray"& lastname== "Gurfein" /// 
	 & judge_id==. 
replace judge_id = 3132 if firstname== "Philip"& lastname== "Gutierrez" /// 
	 & judge_id==. 
replace judge_id = 931 if firstname== "Ralph"& lastname== "Guy" /// 
	 & judge_id==. 
replace judge_id = 2841 if firstname== "Ronald"& lastname== "Guzman" /// 
	 & judge_id==. 
replace judge_id = 2730 if firstname== "James"& lastname== "Gwin" /// 
	 & judge_id==. 
replace judge_id = 932 if firstname== "Barbara"& lastname== "Hackett" /// 
	 & judge_id==. 
replace judge_id = 2889 if firstname== "Sam"& lastname== "Haddon" /// 
	 & judge_id==. 
replace judge_id = 933 if firstname== "Charles"& lastname== "Haden" /// 
	 & judge_id==. 
replace judge_id = 934 if firstname== "David"& lastname== "Hagen" /// 
	 & judge_id==. 
replace judge_id = 935 if firstname== "Ancer"& lastname== "Haggerty" /// 
	 & judge_id==. 
replace judge_id = 936 if firstname== "Alexander"& lastname== "Hagner" /// 
	 & judge_id==. 
replace judge_id = 937 if firstname== "George"& lastname== "Hahn" /// 
	 & judge_id==. 
replace judge_id = 938 if firstname== "Charles"& lastname== "Haight" /// 
	 & judge_id==. 
replace judge_id = 939 if firstname== "Fletcher"& lastname== "Haight" /// 
	 & judge_id==. 
replace judge_id = 940 if firstname== "Thomas"& lastname== "Haight" /// 
	 & judge_id==. 
replace judge_id = 941 if firstname== "Richard"& lastname== "Haik" /// 
	 & judge_id==. 
replace judge_id = 3493 if firstname== "Madeline"& lastname== "Haikala" /// 
	 & judge_id==. 
replace judge_id = 942 if firstname== "Sherrill"& lastname== "Halbert" /// 
	  & judge_id==. 
replace judge_id = 943 if firstname== "Clarence"& lastname== "Hale" /// 
	  & judge_id==. 
replace judge_id = 3571 if firstname== "David"& lastname== "Hale" /// 
	 & judge_id==. 
replace judge_id = 944 if firstname== "Cynthia"& lastname== "Hall" /// 
	 & judge_id==. 
replace judge_id = 945 if firstname== "Dominic"& lastname== "Hall" /// 
	 & judge_id==. 
replace judge_id = 3171 if firstname== "James"& lastname== "Hall" /// 
	 & judge_id==. 
replace judge_id = 2731 if firstname== "Janet"& lastname== "Hall" /// 
	 & judge_id==. 
replace judge_id = 946 if firstname== "Kenneth"& lastname== "Hall" /// 
	 & judge_id==. 
replace judge_id = 3597 if firstname== "LaShann"& lastname== "Hall" /// 
	 & judge_id==. 
replace judge_id = 947 if firstname== "Nathan"& lastname== "Hall" /// 
	 & judge_id==. 
replace judge_id = 948 if firstname== "Peirson"& lastname== "Hall" /// 
	 & judge_id==. 
replace judge_id = 3073 if firstname== "Peter"& lastname== "Hall" /// 
	 & judge_id==. 
replace judge_id = 949 if firstname== "Robert"& lastname== "Hall" /// 
	 & judge_id==. 
replace judge_id = 950 if firstname== "Sam"& lastname== "Hall" /// 
	 & judge_id==. 
replace judge_id = 951 if firstname== "Willard"& lastname== "Hall" /// 
	  & judge_id==. 
replace judge_id = 952 if firstname== "Elizabeth"& lastname== "Hallanan" /// 
	 & judge_id==. 
replace judge_id = 953 if firstname== "Moses"& lastname== "Hallett" /// 
	  & judge_id==. 
replace judge_id = 954 if firstname== "Elbert"& lastname== "Haltom" /// 
	 & judge_id==. 
replace judge_id = 955 if firstname== "James"& lastname== "Halyburton" /// 
	 & judge_id==. 
replace judge_id = 956 if firstname== "Clyde"& lastname== "Hamilton" /// 
	 & judge_id==. 
replace judge_id = 957 if firstname== "David"& lastname== "Hamilton" /// 
	 & judge_id==. 
replace judge_id = 958 if firstname== "Elwood"& lastname== "Hamilton" /// 
	  & judge_id==. 
replace judge_id = 959 if firstname== "Jean"& lastname== "Hamilton" /// 
	 & judge_id==. 
replace judge_id = 2863 if firstname== "Phyllis"& lastname== "Hamilton" /// 
	 & judge_id==. 
replace judge_id = 960 if firstname== "Frederick"& lastname== "Hamley" /// 
	 & judge_id==. 
replace judge_id = 961 if firstname== "Oliver"& lastname== "Hamlin" /// 
	 & judge_id==. 
replace judge_id = 962 if firstname== "Eli"& lastname== "Hammond" /// 
	 & judge_id==. 
replace judge_id = 963 if firstname== "James"& lastname== "Hancock" /// 
	 & judge_id==. 
replace judge_id = 964 if firstname== "Augustus"& lastname== "Hand" /// 
	 & judge_id==. 
replace judge_id = 965 if firstname== "Learned"& lastname== "Hand" /// 
	  & judge_id==. 
replace judge_id = 966 if firstname== "William"& lastname== "Hand" /// 
	 & judge_id==. 
replace judge_id = 2931 if firstname== "Andrew"& lastname== "Hanen" /// 
	 & judge_id==. 
replace judge_id = 967 if firstname== "Bert"& lastname== "Haney" /// 
	 & judge_id==. 
replace judge_id = 968 if firstname== "Cornelius"& lastname== "Hanford" /// 
	 & judge_id==. 
replace judge_id = 3589 if firstname== "George"& lastname== "Hanks" /// 
	 & judge_id==. 
replace judge_id = 969 if firstname== "John"& lastname== "Hannah" /// 
	 & judge_id==. 
replace judge_id = 970 if firstname== "Allen"& lastname== "Hannay" /// 
	 & judge_id==. 
replace judge_id = 971 if firstname== "John"& lastname== "Hannum" /// 
	 & judge_id==. 
replace judge_id = 972 if firstname== "Curtis"& lastname== "Hansen" /// 
	 & judge_id==. 
replace judge_id = 973 if firstname== "David"& lastname== "Hansen" /// 
	 & judge_id==. 
replace judge_id = 974 if firstname== "William"& lastname== "Hanson" /// 
	 & judge_id==. 
replace judge_id = 3044 if firstname== "Thomas"& lastname== "Hardiman" /// 
	 & judge_id==. 
replace judge_id = 975 if firstname== "Charles"& lastname== "Hardy" /// 
	 & judge_id==. 
replace judge_id = 976 if firstname== "John"& lastname== "Hargrove" /// 
	 & judge_id==. 
replace judge_id = 979 if firstname== "John"& lastname== "Harlan" /// 
	 & judge_id==.  
replace judge_id = 980 if firstname== "Melinda"& lastname== "Harmon" /// 
	  & judge_id==. 
replace judge_id = 2689 if firstname== "Roy"& lastname== "Harper" /// 
	 & judge_id==. 
replace judge_id = 981 if firstname== "Samuel"& lastname== "Harper" /// 
	 & judge_id==. 
replace judge_id = 3517 if firstname== "M."& lastname== "Harpool" /// 
	 & judge_id==. 
replace judge_id = 982 if firstname== "Edward"& lastname== "Harrington" /// 
	 & judge_id==. 
replace judge_id = 984 if firstname== "George"& lastname== "Harris" /// 
	 & judge_id==. 
replace judge_id = 985 if firstname== "Oren"& lastname== "Harris" /// 
	  & judge_id==. 
replace judge_id = 3559 if firstname== "Pamela"& lastname== "Harris" /// 
	 & judge_id==. 
replace judge_id = 986 if firstname== "Stanley"& lastname== "Harris" /// 
	 & judge_id==. 
replace judge_id = 987 if firstname== "Benjamin"& lastname== "Harrison" /// 
	  & judge_id==. 
replace judge_id = 988 if firstname== "George"& lastname== "Hart" /// 
	 & judge_id==. 
replace judge_id = 989 if firstname== "William"& lastname== "Hart" /// 
	 & judge_id==. 
replace judge_id = 990 if firstname== "John"& lastname== "Hartigan" /// 
	 & judge_id==. 
replace judge_id = 991 if firstname== "Richard"& lastname== "Hartshorne" /// 
	  & judge_id==. 
replace judge_id = 2904 if firstname== "Harris"& lastname== "Hartz" /// 
	 & judge_id==. 
replace judge_id = 992 if firstname== "Alexander"& lastname== "Harvey" /// 
	  & judge_id==. 
replace judge_id = 993 if firstname== "James"& lastname== "Harvey" /// 
	  & judge_id==. 
replace judge_id = 994 if firstname== "Matthew"& lastname== "Harvey" /// 
	  & judge_id==. 
replace judge_id = 3072 if firstname== "Robert"& lastname== "Harwell" /// 
	 & judge_id==. 
replace judge_id = 995 if firstname== "William"& lastname== "Hastie" /// 
	 & judge_id==. 
replace judge_id = 996 if firstname== "Alcee"& lastname== "Hastings" /// 
	 & judge_id==. 
replace judge_id = 997 if firstname== "John"& lastname== "Hastings" /// 
	 & judge_id==. 
replace judge_id = 998 if firstname== "Carl"& lastname== "Hatch" /// 
	 & judge_id==. 
replace judge_id = 999 if firstname== "Joseph"& lastname== "Hatchett" /// 
	 & judge_id==. 
replace judge_id = 1000 if firstname== "Paul"& lastname== "Hatfield" /// 
	 & judge_id==. 
replace judge_id = 1001 if firstname== "Terry"& lastname== "Hatter" /// 
	 & judge_id==. 
replace judge_id = 1002 if firstname== "A."& lastname== "Hauk" /// 
	 & judge_id==. 
replace judge_id = 1003 if firstname== "Falcon"& lastname== "Hawkins" /// 
	 & judge_id==. 
replace judge_id = 1004 if firstname== "Michael"& lastname== "Hawkins" /// 
	 & judge_id==. 
replace judge_id = 1005 if firstname== "Thomas"& lastname== "Hawley" /// 
	 & judge_id==. 
replace judge_id = 1006 if firstname== "George"& lastname== "Hay" /// 
	  & judge_id==. 
replace judge_id = 2732 if firstname== "Katharine"& lastname== "Hayden" /// 
	 & judge_id==. 
replace judge_id = 1007 if firstname== "Johnson"& lastname== "Hayes" /// 
	 & judge_id==. 
replace judge_id = 3039 if firstname== "William"& lastname== "Hayes" /// 
	 & judge_id==. 
replace judge_id = 3169 if firstname== "Catharina"& lastname== "Haynes" /// 
	  & judge_id==. 
replace judge_id = 2843 if firstname== "William"& lastname== "Haynes" /// 
	 & judge_id==. 
replace judge_id = 1008 if firstname== "Clement"& lastname== "Haynsworth" /// 
	 & judge_id==. 
replace judge_id = 1009 if firstname== "Paul"& lastname== "Hays" /// 
	 & judge_id==. 
replace judge_id = 1010 if firstname== "William"& lastname== "Hays" /// 
	 & judge_id==. 
replace judge_id = 3529 if firstname== "George"& lastname== "Hazel" /// 
	 & judge_id==. 
replace judge_id = 1011 if firstname== "John"& lastname== "Hazel" /// 
	 & judge_id==. 
replace judge_id = 1012 if firstname== "Hayden"& lastname== "Head" /// 
	 & judge_id==. 
replace judge_id = 1013 if firstname== "Arthur"& lastname== "Healey" /// 
	 & judge_id==. 
replace judge_id = 1014 if firstname== "William"& lastname== "Healy" /// 
	 & judge_id==. 
replace judge_id = 1015 if firstname== "Gerald"& lastname== "Heaney" /// 
	 & judge_id==. 
replace judge_id = 1016 if firstname== "Thad"& lastname== "Heartfield" /// 
	  & judge_id==. 
replace judge_id = 1017 if firstname== "Upton"& lastname== "Heath" /// 
	 & judge_id==. 
replace judge_id = 2905 if firstname== "Joe"& lastname== "Heaton" /// 
	 & judge_id==. 
replace judge_id = 1018 if firstname== "Frederick"& lastname== "Heebe" /// 
	 & judge_id==. 
replace judge_id = 2710 if firstname== "Walter"& lastname== "Heen" /// 
	 & judge_id==. 
replace judge_id = 2794 if firstname== "Alvin"& lastname== "Hellerstein" /// 
	  & judge_id==. 
replace judge_id = 3433 if firstname== "Jeffrey"& lastname== "Helmick" /// 
	& judge_id==. 
replace judge_id = 1019 if firstname== "Guy"& lastname== "Helvering" /// 
	 & judge_id==. 
replace judge_id = 1020 if firstname== "Robert"& lastname== "Hemphill" /// 
	 & judge_id==. 
replace judge_id = 1021 if firstname== "Albert"& lastname== "Henderson" /// 
	 & judge_id==. 
replace judge_id = 2693 if firstname== "David"& lastname== "Henderson" /// 
	 & judge_id==. 
replace judge_id = 1022 if firstname== "John"& lastname== "Henderson" /// 
	 & judge_id==. 
replace judge_id = 1023 if firstname== "Karen"& lastname== "Henderson" /// 
	  & judge_id==. 
replace judge_id = 1024 if firstname== "Thelton"& lastname== "Henderson" /// 
	  & judge_id==. 
replace judge_id = 1025 if firstname== "Jimm"& lastname== "Hendren" /// 
	 & judge_id==. 
replace judge_id = 3542 if firstname== "Bruce"& lastname== "Hendricks" /// 
	  & judge_id==. 
replace judge_id = 1026 if firstname== "Jesse"& lastname== "Henley" /// 
	  & judge_id==. 
replace judge_id = 1027 if firstname== "Edward"& lastname== "Henning" /// 
	& judge_id==. 
replace judge_id = 1028 if firstname== "Robert"& lastname== "Henry" /// 
	 & judge_id==. 
replace judge_id = 1029 if firstname== "William"& lastname== "Herlands" /// 
	 & judge_id==. 
replace judge_id = 1030 if firstname== "Henry"& lastname== "Herlong" /// 
	& judge_id==. 
replace judge_id = 1031 if firstname== "Robert"& lastname== "Herman" /// 
	 & judge_id==. 
replace judge_id = 1032 if firstname== "Howard"& lastname== "Hermansdorfer" /// 
	& judge_id==. 
replace judge_id = 3352 if firstname== "Marco"& lastname== "Hernandez" /// 
	 & judge_id==. 
replace judge_id = 2795 if firstname== "David"& lastname== "Herndon" /// 
	 & judge_id==. 
replace judge_id = 3058 if firstname== "Judith"& lastname== "Herrera" /// 
	 & judge_id==. 
replace judge_id = 1033 if firstname== "John"& lastname== "Heyburn" /// 
	 & judge_id==. 
replace judge_id = 2820 if firstname== "William"& lastname== "Hibbler" /// 
	& judge_id==. 
replace judge_id = 1034 if firstname== "Smith"& lastname== "Hickenlooper" /// 
	  & judge_id==. 
replace judge_id = 1035 if firstname== "John"& lastname== "Hickey" /// 
	 & judge_id==. 
replace judge_id = 3394 if firstname== "Susan"& lastname== "Hickey" /// 
	  & judge_id==. 
replace judge_id = 1036 if firstname== "Edwin"& lastname== "Hicklin" /// 
	& judge_id==. 
replace judge_id = 2901 if firstname== "Larry"& lastname== "Hicks" /// 
	 & judge_id==. 
replace judge_id = 2999 if firstname== "S."& lastname== "Hicks" /// 
	 & judge_id==. 
replace judge_id = 1037 if firstname== "Xenophon"& lastname== "Hicks" /// 
	  & judge_id==. 
replace judge_id = 1038 if firstname== "Lynn"& lastname== "Higby" /// 
	 & judge_id==. 
replace judge_id = 1039 if firstname== "Aloyisus"& lastname== "Higginbotham" /// 
	 & judge_id==. 
replace judge_id = 1040 if firstname== "Patrick"& lastname== "Higginbotham" /// 
	  & judge_id==. 
replace judge_id = 1041 if firstname== "Thomas"& lastname== "Higgins" /// 
	 & judge_id==. 
replace judge_id = 3400 if firstname== "Stephen"& lastname== "Higginson" /// 
	 & judge_id==. 
replace judge_id = 1042 if firstname== "Shelby"& lastname== "Highsmith" /// 
	  & judge_id==. 
replace judge_id = 1043 if firstname== "Delmas"& lastname== "Hill" /// 
	 &  judge_id==. 
replace judge_id = 1044 if firstname== "Irving"& lastname== "Hill" /// 
	  & judge_id==. 
replace judge_id = 1045 if firstname== "James"& lastname== "Hill" /// 
	 &  judge_id==. 
replace judge_id = 1046 if firstname== "Robert"& lastname== "Hill" /// 
	 &  judge_id==. 
replace judge_id = 1047 if firstname== "Robert"& lastname== "Hill" /// 
	  & judge_id==. 
replace judge_id = 1049 if firstname== "Douglas"& lastname== "Hillman" /// 
	 & judge_id==. 
replace judge_id = 3118 if firstname== "Noel"& lastname== "Hillman" /// 
	 &  judge_id==. 
replace judge_id = 3432 if firstname== "Timothy"& lastname== "Hillman" /// 
	 &  judge_id==. 
replace judge_id = 1050 if firstname== "Edgar"& lastname== "Hillyer" /// 
	 &  judge_id==. 
replace judge_id = 1051 if firstname== "Claude"& lastname== "Hilton" /// 
	 &  judge_id==. 
replace judge_id = 1052 if firstname== "Carroll"& lastname== "Hincks" /// 
	 &  judge_id==. 
replace judge_id = 1053 if firstname== "Robert"& lastname== "Hinkle" /// 
	 & judge_id==. 
replace judge_id = 1054 if firstname== "Ricardo"& lastname== "Hinojosa" /// 
	 & judge_id==. 
replace judge_id = 1055 if firstname== "Samuel"& lastname== "Hitchcock" /// 
	  & judge_id==. 
replace judge_id = 1056 if firstname== "David"& lastname== "Hittner" /// 
	  & judge_id==. 
replace judge_id = 1057 if firstname== "William"& lastname== "Hitz" /// 
	  & judge_id==. 
replace judge_id = 1058 if firstname== "John"& lastname== "Hobart" /// 
	 & judge_id==. 
replace judge_id = 1059 if firstname== "Truman"& lastname== "Hobbs" /// 
	 &  judge_id==. 
replace judge_id = 2842 if firstname== "Faith"& lastname== "Hochberg" /// 
	 & judge_id==. 
replace judge_id = 1060 if firstname== "Walter"& lastname== "Hodge" /// 
	& judge_id==. 
replace judge_id = 1061 if firstname== "William"& lastname== "Hodges" /// 
	 & judge_id==. 
replace judge_id = 1062 if firstname== "Adolph"& lastname== "Hoehling" /// 
	 & judge_id==. 
replace judge_id = 1063 if firstname== "William"& lastname== "Hoeveler" /// 
	 & judge_id==. 
replace judge_id = 1064 if firstname== "Julius"& lastname== "Hoffman" /// 
	 & judge_id==. 
replace judge_id = 1065 if firstname== "Ogden"& lastname== "Hoffman" /// 
	  & judge_id==. 
replace judge_id = 1066 if firstname== "Walter"& lastname== "Hoffman" /// 
	 & judge_id==. 
replace judge_id = 1067 if firstname== "Michael"& lastname== "Hogan" /// 
	 & judge_id==. 
replace judge_id = 1068 if firstname== "Thomas"& lastname== "Hogan" /// 
	  & judge_id==. 
replace judge_id = 1069 if firstname== "Timothy"& lastname== "Hogan" /// 
	& judge_id==. 
replace judge_id = 1070 if firstname== "James"& lastname== "Holden" /// 
	 & judge_id==. 
replace judge_id = 1071 if firstname== "Cale"& lastname== "Holder" /// 
	 & judge_id==. 
replace judge_id = 1072 if firstname== "James"& lastname== "Holderman" /// 
	 & judge_id==. 
replace judge_id = 1073 if firstname== "Hezekiah"& lastname== "Holland" /// 
	 & judge_id==. 
replace judge_id = 1074 if firstname== "James"& lastname== "Holland" /// 
	& judge_id==. 
replace judge_id = 1075 if firstname== "John"& lastname== "Holland" /// 
	 & judge_id==. 
replace judge_id = 3343 if firstname== "Ellen"& lastname== "Hollander" /// 
	& judge_id==. 
replace judge_id = 1076 if firstname== "Howard"& lastname== "Hollister" /// 
	& judge_id==. 
replace judge_id = 1077 if firstname== "William"& lastname== "Holloway" /// 
	  & judge_id==. 
replace judge_id = 1078 if firstname== "William"& lastname== "Holly" /// 
	& judge_id==. 
replace judge_id = 1079 if firstname== "Harry"& lastname== "Hollzer" /// 
	  & judge_id==. 
replace judge_id = 1080 if firstname== "Jesse"& lastname== "Holman" /// 
	 & judge_id==. 
replace judge_id = 1081 if firstname== "Edwin"& lastname== "Holmes" /// 
	 & judge_id==. 
replace judge_id = 3076 if firstname== "James"& lastname== "Holmes" /// 
	 & judge_id==. 
replace judge_id = 3128 if firstname== "Jerome"& lastname== "Holmes" /// 
	 & judge_id==. 
replace judge_id = 3353 if firstname== "Paul"& lastname== "Holmes" /// 
	 & judge_id==. 
replace judge_id = 1083 if firstname== "Sven"& lastname== "Holmes" /// 
	 & judge_id==. 
replace judge_id = 1084 if firstname== "John"& lastname== "Holschuh" /// 
	 & judge_id==. 
replace judge_id = 1085 if firstname== "George"& lastname== "Holt" /// 
	 & judge_id==. 
replace judge_id = 1086 if firstname== "Alexander"& lastname== "Holtzoff" /// 
	  & judge_id==. 
replace judge_id = 3027 if firstname== "Richard"& lastname== "Holwell" /// 
	 &judge_id==. 
replace judge_id = 3224 if firstname== "Charlene"& lastname== "Honeywell" /// 
	 & judge_id==. 
replace judge_id = 1087 if firstname== "Denise"& lastname== "Hood" /// 
	 & judge_id==. 
replace judge_id = 1088 if firstname== "Joseph"& lastname== "Hood" /// 
	& judge_id==. 
replace judge_id = 1089 if firstname== "William"& lastname== "Hook" /// 
	& judge_id==. 
replace judge_id = 1090 if firstname== "Frank"& lastname== "Hooper" /// 
	& judge_id==. 
replace judge_id = 1091 if firstname== "James"& lastname== "Hopkins" /// 
	& judge_id==. 
replace judge_id = 1092 if firstname== "Richard"& lastname== "Hopkins" /// 
	& judge_id==. 
replace judge_id = 3059 if firstname== "Virginia"& lastname== "Hopkins" /// 
	& judge_id==. 
replace judge_id = 1093 if firstname== "Francis"& lastname== "Hopkinson" /// 
	  & judge_id==. 
replace judge_id = 1094 if firstname== "Joseph"& lastname== "Hopkinson" /// 
	  & judge_id==. 
replace judge_id = 3398 if firstname== "Mark"& lastname== "Hornak" /// 
	 & judge_id==. 
replace judge_id = 1095 if firstname== "David"& lastname== "Hornby" /// 
	& judge_id==. 
replace judge_id = 1096 if firstname== "Odell"& lastname== "Horton" /// 
	  & judge_id==. 
replace judge_id = 1097 if firstname== "Charles"& lastname== "Houck" /// 
	  & judge_id==. 
replace judge_id = 1098 if firstname== "Benson"& lastname== "Hough" /// 
	 & judge_id==. 
replace judge_id = 1099 if firstname== "Charles"& lastname== "Hough" /// 
	 & judge_id==.  
replace judge_id = 1100 if firstname== "James"& lastname== "Houston" /// 
	  & judge_id==. 
replace judge_id = 3040 if firstname== "John"& lastname== "Houston" /// 
	 & judge_id==. 
replace judge_id = 2966 if firstname== "Daniel"& lastname== "Hovland" /// 
	 & judge_id==. 
replace judge_id = 1101 if firstname== "Alex"& lastname== "Howard" /// 
	 & judge_id==. 
replace judge_id = 2715 if firstname== "Clinton"& lastname== "Howard" /// 
	 & judge_id==. 
replace judge_id = 1102 if firstname== "George"& lastname== "Howard" /// 
	  & judge_id==. 
replace judge_id = 2932 if firstname== "Jeffrey"& lastname== "Howard" /// 
	 & judge_id==. 
replace judge_id = 1103 if firstname== "Joseph"& lastname== "Howard" /// 
	 & judge_id==. 
replace judge_id = 1104 if firstname== "Malcolm"& lastname== "Howard" /// 
	 & judge_id==. 
replace judge_id = 3138 if firstname== "Marcia"& lastname== "Howard" /// 
	 & judge_id==. 
replace judge_id = 1105 if firstname== "Harland"& lastname== "Howe" /// 
	 & judge_id==. 
replace judge_id = 1106 if firstname== "James"& lastname== "Howe" /// 
	 & judge_id==. 
replace judge_id = 3349 if firstname== "Beryl"& lastname== "Howell" /// 
	 & judge_id==. 
replace judge_id = 1107 if firstname== "David"& lastname== "Howell" /// 
	  & judge_id==. 
replace judge_id = 1108 if firstname== "Kenneth"& lastname== "Hoyt" /// 
	 & judge_id==. 
replace judge_id = 2875 if firstname== "Paul"& lastname== "Huck" /// 
	 & judge_id==. 
replace judge_id = 2954 if firstname== "Henry"& lastname== "Hudson" /// 
	 & judge_id==. 
replace judge_id = 1109 if firstname== "Harry"& lastname== "Hudspeth" /// 
	 & judge_id==. 
replace judge_id = 1110 if firstname== "Marilyn"& lastname== "Huff" /// 
	 & judge_id==. 
replace judge_id = 1111 if firstname== "Shirley"& lastname== "Hufstedler" /// 
	 & judge_id==. 
replace judge_id = 1112 if firstname== "Procter"& lastname== "Hug" /// 
	 & judge_id==. 
replace judge_id = 1114 if firstname== "Lynn"& lastname== "Hughes" /// 
	 & judge_id==. 
replace judge_id = 1115 if firstname== "Robert"& lastname== "Hughes" /// 
	 & judge_id==. 
replace judge_id = 1116 if firstname== "Sarah"& lastname== "Hughes" /// 
	 & judge_id==. 
replace judge_id = 3489 if firstname== "Todd"& lastname== "Hughes" /// 
	 & judge_id==. 
replace judge_id = 1117 if firstname== "George"& lastname== "Hulbert" /// 
	 & judge_id==. 
replace judge_id = 1118 if firstname== "Rubey"& lastname== "Hulen" /// 
	 & judge_id==. 
replace judge_id = 1119 if firstname== "Frank"& lastname== "Hull" /// 
	 & judge_id==. 
replace judge_id = 1120 if firstname== "Thomas"& lastname== "Hull" /// 
	 & judge_id==. 
replace judge_id = 3536 if firstname== "Diane"& lastname== "Humetewa" /// 
	 & judge_id==. 
replace judge_id = 1121 if firstname== "J."& lastname== "Humphrey" /// 
	 & judge_id==. 
replace judge_id = 1122 if firstname== "David"& lastname== "Humphreys" /// 
	 & judge_id==. 
replace judge_id = 1123 if firstname== "West"& lastname== "Humphreys" /// 
	 & judge_id==. 
replace judge_id = 2713 if firstname== "Oscar"& lastname== "Hundley" /// 
	 & judge_id==. 
replace judge_id = 1124 if firstname== "William"& lastname== "Hungate" /// 
	 & judge_id==. 
replace judge_id = 2864 if firstname== "Roger"& lastname== "Hunt" /// 
	 & judge_id==. 
replace judge_id = 1126 if firstname== "William"& lastname== "Hunt" /// 
	 & judge_id==. 
replace judge_id = 1127 if firstname== "Willis"& lastname== "Hunt" /// 
	 & judge_id==. 
replace judge_id = 1128 if firstname== "Edwin"& lastname== "Hunter" /// 
	 & judge_id==. 
replace judge_id = 1129 if firstname== "Elmo"& lastname== "Hunter" /// 
	 & judge_id==. 
replace judge_id = 1130 if firstname== "James"& lastname== "Hunter" /// 
	  & judge_id==. 
replace judge_id = 1131 if firstname== "Elisha"& lastname== "Huntington" /// 
	 & judge_id==. 
replace judge_id = 1132 if firstname== "Harry"& lastname== "Hupp" /// 
	 & judge_id==. 
replace judge_id = 2839 if firstname== "David"& lastname== "Hurd" /// 
	 & judge_id==. 
replace judge_id = 1133 if firstname== "Daniel"& lastname== "Hurley" /// 
	 & judge_id==. 
replace judge_id = 1134 if firstname== "Denis"& lastname== "Hurley" /// 
	 & judge_id==. 
replace judge_id = 3434 if firstname== "Andrew"& lastname== "Hurwitz" /// 
	 & judge_id==. 
replace judge_id = 1135 if firstname== "Charles"& lastname== "Hutcheson" /// 
	 & judge_id==. 
replace judge_id = 1136 if firstname== "Joseph"& lastname== "Hutcheson" /// 
	 & judge_id==. 
replace judge_id = 1137 if firstname== "William"& lastname== "Hutchinson" /// 
	 & judge_id==. 
replace judge_id = 1138 if firstname== "Herbert"& lastname== "Hutton" /// 
	 & judge_id==. 
replace judge_id = 2848 if firstname== "Ellen"& lastname== "Huvelle" /// 
	 & judge_id==. 
replace judge_id = 1139 if firstname== "Walter"& lastname== "Huxman" /// 
	 & judge_id==. 
replace judge_id = 1140 if firstname== "Daniel"& lastname== "Huyett" /// 
	 & judge_id==. 
replace judge_id = 1141 if firstname== "James"& lastname== "Ideman" /// 
	 & judge_id==. 
replace judge_id = 1142 if firstname== "Michael"& lastname== "Igoe" /// 
	 & judge_id==. 
replace judge_id = 3121 if firstname== "Sandra"& lastname== "Ikuta" /// 
	 & judge_id==. 
replace judge_id = 1143 if firstname== "Susan"& lastname== "Illston" /// 
	 & judge_id==. 
replace judge_id = 1144 if firstname== "Robert"& lastname== "Inch" /// 
	 & judge_id==. 
replace judge_id = 1145 if firstname== "Charles"& lastname== "Ingersoll" /// 
	 & judge_id==. 
replace judge_id = 1146 if firstname== "Joe"& lastname== "Ingraham" /// 
	 & judge_id==. 
replace judge_id = 1147 if firstname== "William"& lastname== "Ingram" /// 
	 & judge_id==. 
replace judge_id = 1148 if firstname== "Harry"& lastname== "Innes" /// 
	  & judge_id==. 
replace judge_id = 1150 if firstname== "Joseph"& lastname== "Irenas" /// 
	 & judge_id==. 
replace judge_id = 3075 if firstname== "Dora"& lastname== "Irizarry" /// 
	 & judge_id==. 
replace judge_id = 1151 if firstname== "J."& lastname== "Irving" /// 
	 & judge_id==. 
replace judge_id = 1152 if firstname== "Thomas"& lastname== "Irwin" /// 
	  & judge_id==. 
replace judge_id = 2733 if firstname== "Anthony"& lastname== "Ishii" /// 
	 & judge_id==. 
replace judge_id = 1153 if firstname== "George"& lastname== "Jack" /// 
	 & judge_id==. 
replace judge_id = 1154 if firstname== "Janis"& lastname== "Jack" /// 
	 & judge_id==. 
replace judge_id = 3364 if firstname== "Amy"& lastname== "Jackson" /// 
	 & judge_id==. 
replace judge_id = 3283 if firstname== "Brian"& lastname== "Jackson" /// 
	 & judge_id==. 
replace judge_id = 1155 if firstname== "Carol"& lastname== "Jackson" /// 
	 & judge_id==. 
replace judge_id = 1156 if firstname== "Howell"& lastname== "Jackson" /// 
	 & judge_id==. 
replace judge_id = 1157 if firstname== "John"& lastname== "Jackson" /// 
	 & middlename=="George" & judge_id==. 
replace judge_id = 1158 if firstname== "John"& lastname== "Jackson" /// 
	 & middlename=="Jay" & judge_id==. 
replace judge_id = 3464 if firstname== "Ketanji"& lastname== "Jackson" /// 
	 & judge_id==. 
replace judge_id = 1159 if firstname== "Raymond"& lastname== "Jackson" /// 
	 & judge_id==. 
replace judge_id = 3382 if firstname== "Richard"& lastname== "Jackson" /// 
	 & judge_id==. 
replace judge_id = 1161 if firstname== "Thomas"& lastname== "Jackson" /// 
	 & judge_id==. 
replace judge_id = 1162 if firstname== "Dennis"& lastname== "Jacobs" /// 
	 & judge_id==. 
replace judge_id = 1163 if firstname== "Fred"& lastname== "Jacobs" /// 
	 & judge_id==. 
replace judge_id = 1164 if firstname== "Charles"& lastname== "James" /// 
	 & judge_id==. 
replace judge_id = 2782 if firstname== "Robert"& lastname== "James" /// 
	 & judge_id==. 
replace judge_id = 1165 if firstname== "William"& lastname== "James" /// 
	 & judge_id==. 
replace judge_id = 1166 if firstname== "William"& lastname== "Jameson" /// 
	& judge_id==. 
replace judge_id = 3139 if firstname== "John"& lastname== "Jarvey" /// 
	 & judge_id==. 
replace judge_id = 1167 if firstname== "James"& lastname== "Jarvis" /// 
	 & judge_id==. 
replace judge_id = 1169 if firstname== "Bruce"& lastname== "Jenkins" /// 
	 & judge_id==. 
replace judge_id = 1170 if firstname== "James"& lastname== "Jenkins" /// 
	 & judge_id==. 
replace judge_id = 2734 if firstname== "Martin"& lastname== "Jenkins" /// 
	 & judge_id==. 
replace judge_id = 1171 if firstname== "Ralph"& lastname== "Jenney" /// 
	 & judge_id==. 
replace judge_id = 1172 if firstname== "Delwen"& lastname== "Jensen" /// 
	 & judge_id==. 
replace judge_id = 1173 if firstname== "Gilbert"& lastname== "Jertberg" /// 
	 & judge_id==. 
replace judge_id = 1174 if firstname== "Harvey"& lastname== "Johnsen" /// 
	 & judge_id==. 
replace judge_id = 1175 if firstname== "Alan"& lastname== "Johnson" /// 
	 & judge_id==. 
replace judge_id = 1176 if firstname== "Albert"& lastname== "Johnson" /// 
	 & judge_id==. 
replace judge_id = 1178 if firstname== "Benjamin"& lastname== "Johnson" /// 
	  & judge_id==. 
replace judge_id = 1179 if firstname== "Charles"& lastname== "Johnson" /// 
	 & judge_id==. 
replace judge_id = 1180 if firstname== "Frank"& lastname== "Johnson" /// 
	& judge_id==. 
replace judge_id = 1181 if firstname== "George"& lastname== "Johnson" /// 
	 & judge_id==. 
replace judge_id = 2788 if firstname== "Inge"& lastname== "Johnson" /// 
	 & judge_id==. 
replace judge_id = 1182 if firstname== "Joseph"& lastname== "Johnson" /// 
	 & judge_id==. 
replace judge_id = 1183 if firstname== "Norma"& lastname== "Johnson" /// 
	 & judge_id==. 
replace judge_id = 1184 if firstname== "Samuel"& lastname== "Johnson" /// 
	  & judge_id==. 
replace judge_id = 1185 if firstname== "Sterling"& lastname== "Johnson" /// 
	  & judge_id==. 
replace judge_id = 1187 if firstname== "Tillman"& lastname== "Johnson" /// 
	 & judge_id==. 
replace judge_id = 2910 if firstname== "William"& lastname== "Johnson" /// 
	 & judge_id==. 
replace judge_id = 3104 if firstname== "Thomas"& lastname== "Johnston" /// 
	& judge_id==. 
replace judge_id = 1189 if firstname== "Edward"& lastname== "Johnstone" /// 
	  & judge_id==. 
replace judge_id = 1190 if firstname== "Charles"& lastname== "Joiner" /// 
	 & judge_id==. 
replace judge_id = 1191 if firstname== "E."& lastname== "Jolly" /// 
	 & judge_id==. 
replace judge_id = 1192 if firstname== "Barbara"& lastname== "Jones" /// 
	 & judge_id==. 
replace judge_id = 3192 if firstname== "Charles"& lastname== "Jones" /// 
	 & judge_id==. 
replace judge_id = 1193 if firstname== "Charles"& lastname== "Jones" /// 
	 & judge_id==. 
replace judge_id = 1194 if firstname== "Edith"& lastname== "Jones" /// 
	 & judge_id==. 
replace judge_id = 1195 if firstname== "James"& lastname== "Jones" /// 
	 & judge_id==. 
replace judge_id = 1196 if firstname== "James"& lastname== "Jones" /// 
	 & judge_id==. 
replace judge_id = 1197 if firstname== "John"& lastname== "Jones" /// 
	 & judge_id==. 
replace judge_id = 2946 if firstname== "John"& lastname== "Jones" /// 
	 & judge_id==. 
replace judge_id = 1198 if firstname== "Lake"& lastname== "Jones" /// 
	  & judge_id==. 
replace judge_id = 1199 if firstname== "Napoleon"& lastname== "Jones" /// 
	& judge_id==. 
replace judge_id = 1200 if firstname== "Nathaniel"& lastname== "Jones" /// 
	 & judge_id==. 
replace judge_id = 1201 if firstname== "Okla"& lastname== "Jones" /// 
	  & judge_id==. 
replace judge_id = 1202 if firstname== "Paul"& lastname== "Jones" /// 
	 & judge_id==. 
replace judge_id = 3160 if firstname== "Richard"& lastname== "Jones" /// 
	 & judge_id==. 
replace judge_id = 1203 if firstname== "Robert"& lastname== "Jones" /// 
	  & judge_id==. 
replace judge_id = 3041 if firstname== "Robert"& lastname== "Jones" /// 
	 & judge_id==. 
replace judge_id = 1204 if firstname== "Shirley"& lastname== "Jones" /// 
	& judge_id==. 
replace judge_id = 3358 if firstname== "Steve"& lastname== "Jones" /// 
	 & judge_id==. 
replace judge_id = 1205 if firstname== "Thomas"& lastname== "Jones" /// 
	 & judge_id==. 
replace judge_id = 1206 if firstname== "Warren"& lastname== "Jones" /// 
	 & judge_id==. 
replace judge_id = 1207 if firstname== "William"& lastname== "Jones" /// 
	& judge_id==. 
replace judge_id = 1208 if firstname== "William"& lastname== "Jones" /// 
	 & judge_id==. 
replace judge_id = 1209 if firstname== "Woodrow"& lastname== "Jones" /// 
	  & judge_id==. 
replace judge_id = 3152 if firstname== "Robert"& lastname== "Jonker" /// 
	 &  judge_id==. 
replace judge_id = 2831 if firstname== "Adalberto"& lastname== "Jordan" /// 
	 & judge_id==. 
replace judge_id = 3126 if firstname== "Daniel"& lastname== "Jordan" /// 
	 & judge_id==. 
replace judge_id = 2974 if firstname== "Kent"& lastname== "Jordan" /// 
	 & judge_id==. 
replace judge_id = 1210 if firstname== "Robert"& lastname== "Jordan" /// 
	 & judge_id==. 
replace judge_id = 2923 if firstname== "Cindy"& lastname== "Jorgenson" /// 
	  & judge_id==. 
replace judge_id = 1211 if firstname== "Matthew"& lastname== "Joyce" /// 
	  & judge_id==. 
replace judge_id = 1212 if firstname== "J."& lastname== "Joyner" /// 
	 & judge_id==. 
replace judge_id = 1213 if firstname== "Orrin"& lastname== "Judd" /// 
	 & judge_id==. 
replace judge_id = 1214 if firstname== "Andrew"& lastname== "Judson" /// 
	 & judge_id==. 
replace judge_id = 1215 if firstname== "William"& lastname== "Juergens" /// 
	 & judge_id==. 
replace judge_id = 1216 if firstname== "Anthony"& lastname== "Julian" /// 
	  & judge_id==. 
replace judge_id = 2990 if firstname== "Robert"& lastname== "Junell" /// 
	& judge_id==. 
replace judge_id = 1217 if firstname== "William"& lastname== "Justice" /// 
	 &  judge_id==. 
replace judge_id = 1218 if firstname== "Frederick"& lastname== "Kaess" /// 
	 & judge_id==. 
replace judge_id = 1219 if firstname== "Lawrence"& lastname== "Kahn" /// 
	 & judge_id==. 
replace judge_id = 1220 if firstname== "Girard"& lastname== "Kalbfleisch" /// 
	 & judge_id==. 
replace judge_id = 3225 if firstname== "Abdul"& lastname== "Kallon" /// 
	 & judge_id==. 
replace judge_id = 1221 if firstname== "Harry"& lastname== "Kalodner" /// 
	 & judge_id==. 
replace judge_id = 1222 if firstname== "Edward"& lastname== "Kampf" /// 
	 & judge_id==. 
replace judge_id = 1223 if firstname== "John"& lastname== "Kane" /// 
	 & judge_id==. 
replace judge_id = 1224 if firstname== "John"& lastname== "Kane" /// 
	 &  judge_id==. 
replace judge_id = 2796 if firstname== "Yvette"& lastname== "Kane" /// 
	  & judge_id==. 
replace judge_id = 1225 if firstname== "Michael"& lastname== "Kanne" /// 
	 & judge_id==. 
replace judge_id = 3146 if firstname== "Frederick"& lastname== "Kapala" /// 
	 & judge_id==. 
replace judge_id = 1226 if firstname== "Lewis"& lastname== "Kaplan" /// 
	 & judge_id==. 
replace judge_id = 3057 if firstname== "Kenneth"& lastname== "Karas" /// 
	 & judge_id==. 
replace judge_id = 1227 if firstname== "Lawrence"& lastname== "Karlton" /// 
	 & judge_id==. 
replace judge_id = 2703 if firstname== "Shiro"& lastname== "Kashiwa" /// 
	  & judge_id==. 
replace judge_id = 1228 if firstname== "David"& lastname== "Katz" /// 
	 & judge_id==. 
replace judge_id = 1229 if firstname== "Marvin"& lastname== "Katz" /// 
	  & judge_id==. 
replace judge_id = 2828 if firstname== "Robert"& lastname== "Katzmann" /// 
	 & judge_id==. 
replace judge_id = 2735 if firstname== "Bruce"& lastname== "Kauffman" /// 
	 & judge_id==. 
replace judge_id = 1230 if firstname== "Frank"& lastname== "Kaufman" /// 
	 & judge_id==. 
replace judge_id = 1231 if firstname== "Irving"& lastname== "Kaufman" /// 
	 & judge_id==. 
replace judge_id = 1232 if firstname== "Samuel"& lastname== "Kaufman" /// 
	 & judge_id==. 
replace judge_id = 3114 if firstname== "Brett"& lastname== "Kavanaugh" /// 
	 & judge_id==. 
replace judge_id = 1233 if firstname== "Alan"& lastname== "Kay" /// 
	 & judge_id==. 
replace judge_id = 3458 if firstname== "William"& lastname== "Kayatta" /// 
	 &  judge_id==. 
replace judge_id = 3176 if firstname== "David"& lastname== "Kays" /// 
	 &  judge_id==. 
replace judge_id = 1234 if firstname== "George"& lastname== "Kazen" /// 
	 & judge_id==. 
replace judge_id = 1235 if firstname== "William"& lastname== "Keady" /// 
	 & judge_id==. 
replace judge_id = 3572 if firstname== "Mark"& lastname== "Kearney" /// 
	 & judge_id==. 
replace judge_id = 1236 if firstname== "Amalya"& lastname== "Kearse" /// 
	 & judge_id==. 
replace judge_id = 1237 if firstname== "Richmond"& lastname== "Keech" /// 
	 & judge_id==. 
replace judge_id = 1238 if firstname== "Irene"& lastname== "Keeley" /// 
	 & judge_id==. 
replace judge_id = 1239 if firstname== "Walter"& lastname== "Keeling" /// 
	 & judge_id==. 
replace judge_id = 3231 if firstname== "Barbara"& lastname== "Keenan" /// 
	 & judge_id==. 
replace judge_id = 1240 if firstname== "John"& lastname== "Keenan" /// 
	 & judge_id==. 
replace judge_id = 1241 if firstname== "Judith"& lastname== "Keep" /// 
	 & judge_id==. 
replace judge_id = 1242 if firstname== "Robert"& lastname== "Keeton" /// 
	 & judge_id==. 
replace judge_id = 1243 if firstname== "James"& lastname== "Kehoe" /// 
	 & judge_id==. 
replace judge_id = 1244 if firstname== "Damon"& lastname== "Keith" /// 
	 &  judge_id==. 
replace judge_id = 1245 if firstname== "Richard"& lastname== "Kellam" /// 
	 &  judge_id==. 
replace judge_id = 1246 if firstname== "Robert"& lastname== "Kelleher" /// 
	 & judge_id==. 
replace judge_id = 1247 if firstname== "Benjamin"& lastname== "Keller" /// 
	 & judge_id==. 
replace judge_id = 1248 if firstname== "William"& lastname== "Keller" /// 
	 & judge_id==. 
replace judge_id = 3069 if firstname== "Walter"& lastname== "Kelley" /// 
	 & judge_id==. 
replace judge_id = 1249 if firstname== "James"& lastname== "Kelly" /// 
	 & judge_id==. 
replace judge_id = 3471 if firstname== "Jane"& lastname== "Kelly" /// 
	 & judge_id==. 
replace judge_id = 2783 if firstname== "John"& lastname== "Kelly" /// 
	 &  judge_id==. 
replace judge_id = 1250 if firstname== "Patrick"& lastname== "Kelly" /// 
	 & judge_id==. 
replace judge_id = 1251 if firstname== "Paul"& lastname== "Kelly" /// 
	 & judge_id==. 
replace judge_id = 1252 if firstname== "Robert"& lastname== "Kelly" /// 
	 & judge_id==. 
replace judge_id = 1254 if firstname== "Elton"& lastname== "Kendall" /// 
	 & judge_id==. 
replace judge_id = 3098 if firstname== "Virginia"& lastname== "Kendall" /// 
	 & judge_id==. 
replace judge_id = 1253 if firstname== "Charles"& lastname== "Kennamer" /// 
	 & judge_id==. 
replace judge_id = 1255 if firstname== "Franklin"& lastname== "Kennamer" /// 
	 & judge_id==. 
replace judge_id = 1256 if firstname== "Anthony"& lastname== "Kennedy" /// 
	 &  judge_id==. 
replace judge_id = 1257 if firstname== "Cornelia"& lastname== "Kennedy" /// 
	 & judge_id==. 
replace judge_id = 1258 if firstname== "Harold"& lastname== "Kennedy" /// 
	 & judge_id==. 
replace judge_id = 2736 if firstname== "Henry"& lastname== "Kennedy" /// 
	 & judge_id==. 
replace judge_id = 1259 if firstname== "Thomas"& lastname== "Kennedy" /// 
	 & judge_id==. 
replace judge_id = 2821 if firstname== "Matthew"& lastname== "Kennelly" /// 
	 & judge_id==. 
replace judge_id = 1260 if firstname== "Thomas"& lastname== "Kennerly" /// 
	 & judge_id==. 
replace judge_id = 1261 if firstname== "Samuel"& lastname== "Kent" /// 
	 & judge_id==. 
replace judge_id = 1262 if firstname== "Wallace"& lastname== "Kent" /// 
	  & judge_id==. 
replace judge_id = 1263 if firstname== "David"& lastname== "Kenyon" /// 
	 & judge_id==. 
replace judge_id = 1264 if firstname== "William"& lastname== "Kenyon" /// 
	 & judge_id==. 
replace judge_id = 1265 if firstname== "Terence"& lastname== "Kern" /// 
	 & judge_id==. 
replace judge_id = 1266 if firstname== "Otto"& lastname== "Kerner" /// 
	  & judge_id==. 
replace judge_id = 1267 if firstname== "Otto"& lastname== "Kerner" /// 
	  & judge_id==. 
replace judge_id = 1268 if firstname== "Ewing"& lastname== "Kerr" /// 
	 & judge_id==. 
replace judge_id = 1269 if firstname== "Frank"& lastname== "Kerrigan" /// 
	 & judge_id==. 
replace judge_id = 1270 if firstname== "Gladys"& lastname== "Kessler" /// 
	  & judge_id==. 
replace judge_id = 1271 if firstname== "Winthrop"& lastname== "Ketcham" /// 
	 & judge_id==. 
replace judge_id = 3593 if firstname== "Roseann"& lastname== "Ketchmark" /// 
	 & judge_id==. 
replace judge_id = 3179 if firstname== "Raymond"& lastname== "Kethledge" /// 
	 & judge_id==. 
replace judge_id = 1272 if firstname== "David"& lastname== "Key" /// 
	 & judge_id==. 
replace judge_id = 1274 if firstname== "William"& lastname== "Kidd" /// 
	 & judge_id==. 
replace judge_id = 1275 if firstname== "Roger"& lastname== "Kiley" /// 
	 & judge_id==. 
replace judge_id = 1277 if firstname== "John"& lastname== "Kilkenny" /// 
	 & judge_id==. 
replace judge_id = 1278 if firstname== "John"& lastname== "Killits" /// 
	 & judge_id==. 
replace judge_id = 2812 if firstname== "William"& lastname== "Kilty" /// 
	  & judge_id==. 
replace judge_id = 2737 if firstname== "Dale"& lastname== "Kimball" /// 
	 & judge_id==. 
replace judge_id = 1279 if firstname== "Alexander"& lastname== "King" /// 
	 & judge_id==. 
replace judge_id = 1963 if firstname== "Carolyn"& lastname== "King" /// 
	 & judge_id==. 
replace judge_id = 2769 if firstname== "Garr"& lastname== "King" /// 
	 & judge_id==. 
replace judge_id = 1280 if firstname== "George"& lastname== "King" /// 
	 & judge_id==. 
replace judge_id = 1281 if firstname== "James"& lastname== "King" /// 
	 & judge_id==. 
replace judge_id = 2790 if firstname== "Robert"& lastname== "King" /// 
	 & judge_id==. 
replace judge_id = 1282 if firstname== "Samuel"& lastname== "King" /// 
	 & judge_id==. 
replace judge_id = 2971 if firstname== "James"& lastname== "Kinkeade" /// 
	 & judge_id==. 
replace judge_id = 1283 if firstname== "Joseph"& lastname== "Kinneary" /// 
	 & judge_id==. 
replace judge_id = 1284 if firstname== "Alfred"& lastname== "Kirkland" /// 
	 & judge_id==. 
replace judge_id = 1285 if firstname== "James"& lastname== "Kirkland" /// 
	 & judge_id==. 
replace judge_id = 1286 if firstname== "Andrew"& lastname== "Kirkpatrick" /// 
	  & judge_id==. 
replace judge_id = 1287 if firstname== "William"& lastname== "Kirkpatrick" /// 
	 & judge_id==. 
replace judge_id = 1288 if firstname== "Jackson"& lastname== "Kiser" /// 
	 & judge_id==. 
replace judge_id = 1289 if firstname== "John"& lastname== "Kitchen" /// 
	 & judge_id==. 
replace judge_id = 2970 if firstname== "Robert"& lastname== "Klausner" /// 
	 & judge_id==. 
replace judge_id = 1290 if firstname== "Andrew"& lastname== "Kleinfeld" /// 
	 & judge_id==. 
replace judge_id = 1291 if firstname== "Frank"& lastname== "Kloeb" /// 
	 & judge_id==. 
replace judge_id = 1294 if firstname== "Percy"& lastname== "Knapp" /// 
	 & judge_id==. 
replace judge_id = 1292 if firstname== "Dennis"& lastname== "Knapp" /// 
	 & judge_id==. 
replace judge_id = 1293 if firstname== "Martin"& lastname== "Knapp" /// 
	 & judge_id==. 
replace judge_id = 1295 if firstname== "Loyal"& lastname== "Knappen" /// 
	 & judge_id==. 
replace judge_id = 1296 if firstname== "John"& lastname== "Knight" /// 
	  & judge_id==. 
replace judge_id = 1297 if firstname== "Winfred"& lastname== "Knoch" /// 
	 & judge_id==. 
replace judge_id = 1298 if firstname== "William"& lastname== "Knous" /// 
	 & judge_id==. 
replace judge_id = 1299 if firstname== "Hiram"& lastname== "Knowles" /// 
	  & judge_id==. 
replace judge_id = 1300 if firstname== "John"& lastname== "Knowles" /// 
	 & judge_id==. 
replace judge_id = 1301 if firstname== "John"& lastname== "Knox" /// 
	 & judge_id==. 
replace judge_id = 1302 if firstname== "William"& lastname== "Knox" /// 
	 & judge_id==. 
replace judge_id = 3344 if firstname== "Leslie"& lastname== "Kobayashi" /// 
	 & judge_id==. 
replace judge_id = 1303 if firstname== "Charles"& lastname== "Kocoras" /// 
	 & judge_id==. 
replace judge_id = 1304 if firstname== "Montgomery"& lastname== "Koelsch" /// 
	 & judge_id==. 
replace judge_id = 1305 if firstname== "John"& lastname== "Koeltl" /// 
	 & judge_id==. 
replace judge_id = 3279 if firstname== "Lucy"& lastname== "Koh" /// 
	 & judge_id==. 
replace judge_id = 1306 if firstname== "Christian"& lastname== "Kohlsaat" /// 
	 & judge_id==. 
replace judge_id = 1307 if firstname== "Colleen"& lastname== "Kollar-Kotelly" /// 
	  & judge_id==. 
replace judge_id = 1308 if firstname== "Richard"& lastname== "Kopf" /// 
	 & judge_id==. 
replace judge_id = 1309 if firstname== "Edward"& lastname== "Korman" /// 
	 & judge_id==. 
replace judge_id = 1310 if firstname== "Charles"& lastname== "Kornmann" /// 
	 & judge_id==. 
replace judge_id = 1311 if firstname== "Arthur"& lastname== "Koscinski" /// 
	 & judge_id==. 
replace judge_id = 1312 if firstname== "Edwin"& lastname== "Kosik" /// 
	 & judge_id==. 
replace judge_id = 1313 if firstname== "Elizabeth"& lastname== "Kovachevich" /// 
	 & judge_id==. 
replace judge_id = 1314 if firstname== "Alex"& lastname== "Kozinski" /// 
	  & judge_id==. 
replace judge_id = 1315 if firstname== "Charles"& lastname== "Kraft" /// 
	 & judge_id==. 
replace judge_id = 1316 if firstname== "Shirley"& lastname== "Kram" /// 
	 & judge_id==. 
replace judge_id = 3554 if firstname== "Cheryl"& lastname== "Krause" /// 
	 & judge_id==. 
replace judge_id = 1317 if firstname== "Phyllis"& lastname== "Kravitch" /// 
	 & judge_id==. 
replace judge_id = 3005 if firstname== "Mark"& lastname== "Kravitz" /// 
	 & judge_id==. 
replace judge_id = 1318 if firstname== "Arnold"& lastname== "Krekel" /// 
	  & judge_id==. 
replace judge_id = 1319 if firstname== "Isaac"& lastname== "Krentzman" /// 
	 & judge_id==. 
replace judge_id = 1320 if firstname== "Alvin"& lastname== "Krenzler" /// 
	 & judge_id==. 
replace judge_id = 2914 if firstname== "Marcia"& lastname== "Krieger" /// 
	 & judge_id==. 
replace judge_id = 3368 if firstname== "John"& lastname== "Kronstadt" /// 
	 & judge_id==. 
replace judge_id = 1321 if firstname== "Robert"& lastname== "Krupansky" /// 
	 & judge_id==. 
replace judge_id = 2977 if firstname== "Robert"& lastname== "Kugler" /// 
	 & judge_id==. 
replace judge_id = 3388 if firstname== "William"& lastname== "Kuntz" /// 
	 & judge_id==. 
replace judge_id = 1322 if firstname== "Fred"& lastname== "Kunzel" /// 
	  & judge_id==. 
replace judge_id = 1323 if firstname== "Richard"& lastname== "Kyle" /// 
	 & judge_id==. 
replace judge_id = 1339 if firstname== "George"& lastname== "La Plata" /// 
	  & judge_id==. 
replace judge_id = 1324 if firstname== "Walter"& lastname== "LaBuy" /// 
	 & judge_id==. 
replace judge_id = 1325 if firstname== "Frederick"& lastname== "Lacey" /// 
	 & judge_id==. 
replace judge_id = 1326 if firstname== "Emile"& lastname== "Lacombe" /// 
	 & judge_id==. 
replace judge_id = 1327 if firstname== "Hector"& lastname== "Laffitte" /// 
	 & judge_id==. 
replace judge_id = 1328 if firstname== "Ronald"& lastname== "Lagueux" /// 
	 & judge_id==. 
replace judge_id = 1329 if firstname== "Simeon"& lastname== "Lake" /// 
	 & judge_id==. 
replace judge_id = 1332 if firstname== "William"& lastname== "Lambdin" /// 
	 & judge_id==. 
replace judge_id = 1333 if firstname== "Royce"& lastname== "Lamberth" /// 
	 & judge_id==. 
replace judge_id = 1334 if firstname== "Thomas"& lastname== "Lambros" /// 
	 & judge_id==. 
replace judge_id = 1335 if firstname== "Gary"& lastname== "Lancaster" /// 
	 & judge_id==. 
replace judge_id = 2911 if firstname== "Clay"& lastname== "Land" /// 
	 & judge_id==. 
replace judge_id = 1337 if firstname== "Kenesaw"& lastname== "Landis" /// 
	 & judge_id==. 
replace judge_id = 1338 if firstname== "Arthur"& lastname== "Lane" /// 
	 & judge_id==. 
replace judge_id = 1340 if firstname== "George"& lastname== "Lane" /// 
	 & judge_id==. 
replace judge_id = 3222 if firstname== "Roberto"& lastname== "Lange" /// 
	 & judge_id==. 
replace judge_id = 1341 if firstname== "Orville"& lastname== "Langley" /// 
	 & judge_id==. 
replace judge_id = 1342 if firstname== "William"& lastname== "Lanning" /// 
	 & judge_id==. 
replace judge_id = 3167 if firstname== "Joseph"& lastname== "Laplante" /// 
	 & judge_id==. 
replace judge_id = 1343 if firstname== "Don"& lastname== "Laramore" /// 
	 & judge_id==. 
replace judge_id = 1344 if firstname== "David"& lastname== "Larimer" /// 
	 & judge_id==. 
replace judge_id = 1345 if firstname== "John"& lastname== "Larkins" /// 
	 & judge_id==. 
replace judge_id = 1346 if firstname== "Earl"& lastname== "Larson" /// 
	 & judge_id==. 
replace judge_id = 3105 if firstname== "Stephen"& lastname== "Larson" /// 
	 & judge_id==. 
replace judge_id = 1347 if firstname== "Morris"& lastname== "Lasker" /// 
	 & judge_id==. 
replace judge_id = 2797 if firstname== "Robert"& lastname== "Lasnik" /// 
	 & judge_id==. 
replace judge_id = 1348 if firstname== "James"& lastname== "Latchum" /// 
	 & judge_id==. 
replace judge_id = 3544 if firstname== "Mary"& lastname== "Lauck" /// 
	 & judge_id==. 
replace judge_id = 1349 if firstname== "Nanette"& lastname== "Laughrey" /// 
	 & judge_id==. 
replace judge_id = 1350 if firstname== "John"& lastname== "Laurance" /// 
	  & judge_id==. 
replace judge_id = 1351 if firstname== "Richard"& lastname== "Law" /// 
	  & judge_id==. 
replace judge_id = 1352 if firstname== "Alexander"& lastname== "Lawrence" /// 
	 & judge_id==. 
replace judge_id = 1353 if firstname== "Philip"& lastname== "Lawrence" /// 
	 & judge_id==. 
replace judge_id = 3181 if firstname== "William"& lastname== "Lawrence" /// 
	 & judge_id==. 
replace judge_id = 1354 if firstname== "Bolitha"& lastname== "Laws" /// 
	 & judge_id==. 
replace judge_id = 2865 if firstname== "David"& lastname== "Lawson" /// 
	 & judge_id==. 
replace judge_id = 1355 if firstname== "Hugh"& lastname== "Lawson" /// 
	  & judge_id==. 
replace judge_id = 1356 if firstname== "Donald"& lastname== "Lay" /// 
	 & judge_id==. 
replace judge_id = 1357 if firstname== "Caleb"& lastname== "Layton" /// 
	 & judge_id==. 
replace judge_id = 2738 if firstname== "Richard"& lastname== "Lazzara" /// 
	 & judge_id==. 
replace judge_id = 2694 if firstname== "Edward"& lastname== "Leahy" /// 
	 & judge_id==. 
replace judge_id = 1358 if firstname== "Paul"& lastname== "Leahy" /// 
	 & judge_id==. 
replace judge_id = 1359 if firstname== "James"& lastname== "Leamy" /// 
	 & judge_id==. 
replace judge_id = 1360 if firstname== "Humphrey"& lastname== "Leavitt" /// 
	& judge_id==. 
replace judge_id = 1361 if firstname== "Charles"& lastname== "Leavy" /// 
	& judge_id==. 	
replace judge_id = 1362 if firstname== "Edward"& lastname== "Leavy" /// 
	  & judge_id==. 
replace judge_id = 1363 if firstname== "Alfred"& lastname== "Lechner" /// 
	 & judge_id==. 
replace judge_id = 1364 if firstname== "Bernard"& lastname== "Leddy" /// 
	 & judge_id==. 
replace judge_id = 1365 if firstname== "Arthur"& lastname== "Lederle" /// 
	 & judge_id==. 
replace judge_id = 1366 if firstname== "Donald"& lastname== "Lee" /// 
	 & judge_id==. 
replace judge_id = 1367 if firstname== "Elmo"& lastname== "Lee" /// 
	 & judge_id==. 
replace judge_id = 2809 if firstname== "Gerald"& lastname== "Lee" /// 
	 & judge_id==. 
replace judge_id = 3428 if firstname== "John"& lastname== "Lee" /// 
	 & judge_id==. 
replace judge_id = 1368 if firstname== "Thomas"& lastname== "Lee" /// 
	  & judge_id==. 
replace judge_id = 1369 if firstname== "Tom"& lastname== "Lee" /// 
	 & middlename=="Stewart" & judge_id==. 
replace judge_id = 1370 if firstname== "William"& lastname== "Lee" /// 
	 & middlename=="Charles" & judge_id==. 
replace judge_id = 3574 if firstname== "Joseph"& lastname== "Leeson" /// 
	 & middlename=="F." & judge_id==. 
replace judge_id = 2882 if firstname== "Joan"& lastname== "Lefkow" /// 
	 & middlename=="Humphrey" & judge_id==. 
replace judge_id = 159 if firstname== "Benson"& lastname== "Legg" /// 
	 & middlename=="Everett" & judge_id==. 
replace judge_id = 1371 if firstname== "Charles"& lastname== "Legge" /// 
	 & middlename=="A." & judge_id==. 
replace judge_id = 1372 if firstname== "Vincent"& lastname== "Leibell" /// 
	 & judge_id==. 
replace judge_id = 1373 if firstname== "George"& lastname== "Leighton" /// 
	 & judge_id==. 
replace judge_id = 2965 if firstname== "Ronald"& lastname== "Leighton" /// 
	 & judge_id==. 
replace judge_id = 1374 if firstname== "Harry"& lastname== "Leinenweber" /// 
	 & judge_id==. 
replace judge_id = 1375 if firstname== "Peter"& lastname== "Leisure" /// 
	 & judge_id==. 
replace judge_id = 3512 if firstname== "Matthew"& lastname== "Leitman" /// 
	 & judge_id==. 
replace judge_id = 2763 if firstname== "Ivan"& lastname== "Lemelle" /// 
	 & judge_id==. 
replace judge_id = 1376 if firstname== "Harry"& lastname== "Lemley" /// 
	 & judge_id==. 
replace judge_id = 1377 if firstname== "Dal"& lastname== "Lemmon" /// 
	 & judge_id==. 
replace judge_id = 1378 if firstname== "Mary Ann"& lastname== "Lemmon" /// 
	 & judge_id==. 
replace judge_id = 1379 if firstname== "Joan"& lastname== "Lenard" /// 
	 & judge_id==. 
replace judge_id = 2921 if firstname== "Richard"& lastname== "Leon" /// 
	 & judge_id==. 
replace judge_id = 1380 if firstname== "Timothy"& lastname== "Leonard" /// 
	 & judge_id==. 
replace judge_id = 1381 if firstname== "Fred"& lastname== "Letts" /// 
	 & judge_id==. 
replace judge_id = 1382 if firstname== "Ira"& lastname== "Letts" /// 
	 & judge_id==. 
replace judge_id = 1383 if firstname== "John"& lastname== "Letts" /// 
	 & judge_id==. 
replace judge_id = 1384 if firstname== "Pierre"& lastname== "Leval" /// 
	 & judge_id==. 
replace judge_id = 1385 if firstname== "Harold"& lastname== "Leventhal" /// 
	  & judge_id==. 
replace judge_id = 1386 if firstname== "Richard"& lastname== "Levet" /// 
	 & judge_id==. 
replace judge_id = 1387 if firstname== "David"& lastname== "Levi" /// 
	 & judge_id==. 
replace judge_id = 1388 if firstname== "Gerald"& lastname== "Levin" /// 
	 & judge_id==. 
replace judge_id = 1389 if firstname== "Theodore"& lastname== "Levin" /// 
	  & judge_id==. 
replace judge_id = 3526 if firstname== "Jon"& lastname== "Levy" /// 
	 & judge_id==. 
replace judge_id = 3513 if firstname== "Judith"& lastname== "Levy" /// 
	 & judge_id==. 
replace judge_id = 1390 if firstname== "Ronald"& lastname== "Lew" /// 
	 & judge_id==. 
replace judge_id = 1391 if firstname== "David"& lastname== "Lewis" /// 
	 & judge_id==. 
replace judge_id = 3435 if firstname== "Mary"& lastname== "Lewis" /// 
	 & judge_id==. 
replace judge_id = 1392 if firstname== "Oren"& lastname== "Lewis" /// 
	 & judge_id==. 
replace judge_id = 1393 if firstname== "Robert"& lastname== "Lewis" /// 
	 & judge_id==. 
replace judge_id = 1394 if firstname== "Timothy"& lastname== "Lewis" /// 
	 & judge_id==. 
replace judge_id = 1395 if firstname== "William"& lastname== "Lewis" /// 
	  & judge_id==. 
replace judge_id = 1396 if firstname== "Joseph"& lastname== "Lieb" /// 
	 & judge_id==. 
replace judge_id = 1397 if firstname== "John"& lastname== "Lifland" /// 
	 & judge_id==. 
replace judge_id = 1398 if firstname== "Stephen"& lastname== "Limbaugh" /// 
	 & judge_id==. 
replace judge_id = 3177 if firstname== "Stephen"& lastname== "Limbaugh" /// 
	 & judge_id==. 
replace judge_id = 2978 if firstname== "Jose"& lastname== "Linares" /// 
	 & judge_id==. 
replace judge_id = 1399 if firstname== "George"& lastname== "Lindberg" /// 
	 & judge_id==. 
replace judge_id = 1400 if firstname== "William"& lastname== "Lindberg" /// 
	 & judge_id==. 
replace judge_id = 1401 if firstname== "Walter"& lastname== "Lindley" /// 
	 & judge_id==. 
replace judge_id = 1402 if firstname== "Reginald"& lastname== "Lindsay" /// 
	 & judge_id==. 
replace judge_id = 2756 if firstname== "Sam"& lastname== "Lindsay" /// 
	 & judge_id==. 
replace judge_id = 1403 if firstname== "David"& lastname== "Ling" /// 
	 & judge_id==. 
replace judge_id = 2853 if firstname== "Richard"& lastname== "Linn" /// 
	  & judge_id==. 
replace judge_id = 3140 if firstname== "Sara"& lastname== "Lioi" /// 
	 & judge_id==. 
replace judge_id = 2764 if firstname== "Kermit"& lastname== "Lipez" /// 
	 & judge_id==. 
replace judge_id = 3523 if firstname== "Sheryl"& lastname== "Lipman" /// 
	 & judge_id==. 
replace judge_id = 1404 if firstname== "Mary"& lastname== "Lisi" /// 
	 & judge_id==. 
replace judge_id = 1405 if firstname== "F."& lastname== "Little" /// 
	 & judge_id==. 
replace judge_id = 1406 if firstname== "Marcel"& lastname== "Livaudais" /// 
	  & judge_id==. 
replace judge_id = 1407 if firstname== "Pierce"& lastname== "Lively" /// 
	  & judge_id==. 
replace judge_id = 3147 if firstname== "Debra"& lastname== "Livingston" /// 
	 & judge_id==. 
replace judge_id = 1409 if firstname== "William"& lastname== "Lochren" /// 
	  & judge_id==. 
replace judge_id = 1410 if firstname== "James"& lastname== "Locke" /// 
	 & judge_id==. 
replace judge_id = 1411 if firstname== "Edward"& lastname== "Lodge" /// 
	 & judge_id==. 
replace judge_id = 1412 if firstname== "James"& lastname== "Logan" /// 
	 & judge_id==. 
replace judge_id = 3534 if firstname== "Steven"& lastname== "Logan" /// 
	 & judge_id==. 
replace judge_id = 3345 if firstname== "Raymond"& lastname== "Lohier" /// 
	 & judge_id==. 
replace judge_id = 1413 if firstname== "James"& lastname== "Loken" /// 
	 & judge_id==. 
replace judge_id = 1414 if firstname== "Augustus"& lastname== "Long" /// 
	 & judge_id==. 
replace judge_id = 1415 if firstname== "Joseph"& lastname== "Longobardi" /// 
	 & judge_id==. 
replace judge_id = 1416 if firstname== "Ronald"& lastname== "Longstaff" /// 
	 & judge_id==. 
replace judge_id = 1417 if firstname== "John"& lastname== "Longyear" /// 
	 & judge_id==. 
replace judge_id = 1418 if firstname== "John"& lastname== "Lord" /// 
	 & judge_id==. 
replace judge_id = 1419 if firstname== "Joseph"& lastname== "Lord" /// 
	 & judge_id==. 
replace judge_id = 1420 if firstname== "Miles"& lastname== "Lord" /// 
	 & judge_id==. 
replace judge_id = 2835 if firstname== "M."& lastname== "Lorenz" /// 
	 & judge_id==. 
replace judge_id = 1421 if firstname== "Harold"& lastname== "Louderback" /// 
	  & judge_id==. 
replace judge_id = 1422 if firstname== "Martin"& lastname== "Loughlin" /// 
	 & judge_id==. 
replace judge_id = 1423 if firstname== "Alan"& lastname== "Lourie" /// 
	 & judge_id==. 
replace judge_id = 1424 if firstname== "James"& lastname== "Love" /// 
	 & judge_id==. 
replace judge_id = 1425 if firstname== "Charles"& lastname== "Lovell" /// 
	 & judge_id==. 
replace judge_id = 1426 if firstname== "Archibald"& lastname== "Lovett" /// 
	 & judge_id==. 
replace judge_id = 1427 if firstname== "Mary"& lastname== "Lowe" /// 
	 & judge_id==. 
replace judge_id = 1428 if firstname== "Francis"& lastname== "Lowell" /// 
	 & judge_id==. 
replace judge_id = 1429 if firstname== "James"& lastname== "Lowell" /// 
	 & judge_id==. 
replace judge_id = 1430 if firstname== "John"& lastname== "Lowell" /// 
	  & judge_id==. 
replace judge_id = 1431 if firstname== "John"& lastname== "Lowell" /// 
	  & judge_id==. 
replace judge_id = 1432 if firstname== "Rodolfo"& lastname== "Lozano" /// 
	  & judge_id==. 
replace judge_id = 1433 if firstname== "Malcolm"& lastname== "Lucas" /// 
	 & judge_id==. 
replace judge_id = 1434 if firstname== "Carlos"& lastname== "Lucero" /// 
	 & judge_id==. 
replace judge_id = 3119 if firstname== "Thomas"& lastname== "Ludington" /// 
	 & judge_id==. 
replace judge_id = 1435 if firstname== "Edmund"& lastname== "Ludwig" /// 
	 & judge_id==. 
replace judge_id = 1436 if firstname== "Oscar"& lastname== "Luhring" /// 
	 & judge_id==. 
replace judge_id = 1437 if firstname== "Joseph"& lastname== "Lumbard" /// 
	 & judge_id==. 
replace judge_id = 1438 if firstname== "Alva"& lastname== "Lumpkin" /// 
	 & judge_id==. 
replace judge_id = 1439 if firstname== "John"& lastname== "Lungstrum" /// 
	 & judge_id==. 
replace judge_id = 1440 if firstname== "Alfred"& lastname== "Luongo" /// 
	 & judge_id==. 
replace judge_id = 1441 if firstname== "Horace"& lastname== "Lurton" /// 
	 & judge_id==. 
replace judge_id = 1442 if firstname== "Claude"& lastname== "Luse" /// 
	 & judge_id==. 
replace judge_id = 1443 if firstname== "J."& lastname== "Luttig" /// 
	 & judge_id==. 
replace judge_id = 1444 if firstname== "Lawrence"& lastname== "Lydick" /// 
	 & judge_id==. 
replace judge_id = 1445 if firstname== "Charles"& lastname== "Lynch" /// 
	 & judge_id==. 
replace judge_id = 1446 if firstname== "Eugene"& lastname== "Lynch" /// 
	 & judge_id==. 
replace judge_id = 2866 if firstname== "Gerard"& lastname== "Lynch" /// 
	 & judge_id==. 
replace judge_id = 1447 if firstname== "Sandra"& lastname== "Lynch" /// 
	 & judge_id==. 
replace judge_id = 1448 if firstname== "William"& lastname== "Lynch" /// 
	 & judge_id==. 
replace judge_id = 2849 if firstname== "Barbara"& lastname== "Lynn" /// 
	 & judge_id==. 
replace judge_id = 1449 if firstname== "Seybourn"& lastname== "Lynne" /// 
	 & judge_id==. 
replace judge_id = 1450 if firstname== "Arthur"& lastname== "MacArthur" /// 
	  & judge_id==. 
replace judge_id = 1451 if firstname== "Thomas"& lastname== "MacBride" /// 
	 & judge_id==. 
replace judge_id = 1452 if firstname== "Thaddeus"& lastname== "Machrowicz" /// 
	 & judge_id==. 
replace judge_id = 1453 if firstname== "Julian"& lastname== "Mack" /// 
	 & judge_id==. 
replace judge_id = 1454 if firstname== "John"& lastname== "MacKenzie" /// 
	 & judge_id==. 
replace judge_id = 1455 if firstname== "George"& lastname== "MacKinnon" /// 
	 & judge_id==. 
replace judge_id = 1456 if firstname== "Harry"& lastname== "MacLaughlin" /// 
	 & judge_id==. 
replace judge_id = 1457 if firstname== "Lloyd"& lastname== "MacMahon" /// 
	 & judge_id==. 
replace judge_id = 1458 if firstname== "Thomas"& lastname== "Madden" /// 
	 & judge_id==. 
replace judge_id = 1460 if firstname== "Frank"& lastname== "Magill" /// 
	 & judge_id==. 
replace judge_id = 3278 if firstname== "Jane"& lastname== "Magnus-Stinson" /// 
	 & judge_id==. 
replace judge_id = 1461 if firstname== "Paul"& lastname== "Magnuson" /// 
	 & judge_id==. 
replace judge_id = 1462 if firstname== "Andrew"& lastname== "Magrath" /// 
	 & judge_id==. 
replace judge_id = 1463 if firstname== "Calvert"& lastname== "Magruder" /// 
	  & judge_id==. 
replace judge_id = 2915 if firstname== "James"& lastname== "Mahan" /// 
	 & judge_id==. 
replace judge_id = 1464 if firstname== "Eldon"& lastname== "Mahon" /// 
	 & judge_id==. 
replace judge_id = 1465 if firstname== "John"& lastname== "Mahoney" /// 
	 & middlename=="Christopher" & judge_id==. 
replace judge_id = 1466 if firstname== "John"& lastname== "Mahoney" /// 
	 & middlename=="Daniel" & judge_id==. 
replace judge_id = 1467 if firstname== "James"& lastname== "Major" /// 
	 & judge_id==. 
replace judge_id = 3153 if firstname== "Paul"& lastname== "Maloney" /// 
	 & judge_id==. 
replace judge_id = 1468 if firstname== "Robert"& lastname== "Maloney" /// 
	 & judge_id==. 
replace judge_id = 1469 if firstname== "Samuel"& lastname== "Mandelbaum" /// 
	  & judge_id==. 
replace judge_id = 2798 if firstname== "Nora"& lastname== "Manella" /// 
	 & judge_id==. 
replace judge_id = 1470 if firstname== "Daniel"& lastname== "Manion" /// 
	 & judge_id==. 
replace judge_id = 1471 if firstname== "Blanche"& lastname== "Manning" /// 
	 & judge_id==. 
replace judge_id = 3456 if firstname== "Malachy"& lastname== "Mannion" /// 
	 & judge_id==. 
replace judge_id = 1472 if firstname== "John"& lastname== "Manos" /// 
	 & judge_id==. 
replace judge_id = 1473 if firstname== "Walter"& lastname== "Mansfield" /// 
	 & judge_id==. 
replace judge_id = 1474 if firstname== "Carol"& lastname== "Mansmann" /// 
	 & judge_id==. 
replace judge_id = 1475 if firstname== "Martin"& lastname== "Manton" /// 
	 & judge_id==. 
replace judge_id = 2739 if firstname== "Algenon"& lastname== "Marbley" /// 
	 & judge_id==. 
replace judge_id = 1476 if firstname== "Henry"& lastname== "Marchant" /// 
	  & judge_id==. 
replace judge_id = 1477 if firstname== "Stanley"& lastname== "Marcus" /// 
	  & judge_id==. 
replace judge_id = 3397 if firstname== "Robert"& lastname== "Mariani" /// 
	 & judge_id==. 
replace judge_id = 1478 if firstname== "Albert"& lastname== "Maris" /// 
	 & judge_id==. 
replace judge_id = 1479 if firstname== "Howard"& lastname== "Markey" /// 
	 & judge_id==. 
replace judge_id = 1480 if firstname== "George"& lastname== "Marovich" /// 
	 & judge_id==. 
replace judge_id = 1481 if firstname== "Abraham"& lastname== "Marovitz" /// 
	 & judge_id==. 
replace judge_id = 1482 if firstname== "Alfredo"& lastname== "Marquez" /// 
	 & judge_id==. 
replace judge_id = 3537 if firstname== "Rosemary"& lastname== "Marquez" /// 
	  & judge_id==. 
replace judge_id = 2955 if firstname== "Kenneth"& lastname== "Marra" /// 
	 & judge_id==. 
replace judge_id = 2836 if firstname== "Victor"& lastname== "Marrero" /// 
	  & judge_id==. 
replace judge_id = 1483 if firstname== "Malcolm"& lastname== "Marsh" /// 
	 & judge_id==. 
replace judge_id = 1484 if firstname== "Rabe"& lastname== "Marsh" /// 
	 & judge_id==. 
replace judge_id = 1485 if firstname== "Consuelo"& lastname== "Marshall" /// 
	 & judge_id==. 
replace judge_id = 3256 if firstname== "Denzil"& lastname== "Marshall" /// 
	 & judge_id==. 
replace judge_id = 2814 if firstname== "James"& lastname== "Marshall" /// 
	 & judge_id==. 
replace judge_id = 1487 if firstname== "John"& lastname== "Marshall" /// 
	 & judge_id==. 
replace judge_id = 1488 if firstname== "Prentice"& lastname== "Marshall" /// 
	 & judge_id==. 
replace judge_id = 1489 if firstname== "Thurgood"& lastname== "Marshall" /// 
	  & judge_id==. 
replace judge_id = 1490 if firstname== "John"& lastname== "Marten" /// 
	 & judge_id==. 
replace judge_id = 2876 if firstname== "Beverly"& lastname== "Martin" /// 
	 & judge_id==. 
replace judge_id = 1491 if firstname== "Boyce"& lastname== "Martin" /// 
	 & judge_id==. 
replace judge_id = 1492 if firstname== "George"& lastname== "Martin" /// 
	 & judge_id==. 
replace judge_id = 1493 if firstname== "James"& lastname== "Martin" /// 
	 & judge_id==. 
replace judge_id = 1494 if firstname== "James"& lastname== "Martin" /// 
	 & judge_id==. 
replace judge_id = 1495 if firstname== "John"& lastname== "Martin" /// 
	 & judge_id==. 
replace judge_id = 1496 if firstname== "John"& lastname== "Martin" /// 
	 & judge_id==. 
replace judge_id = 1497 if firstname== "John"& lastname== "Martineau" /// 
	 & judge_id==. 
replace judge_id = 2956 if firstname== "Jose"& lastname== "Martinez" /// 
	 & judge_id==. 
replace judge_id = 2917 if firstname== "Philip"& lastname== "Martinez" /// 
	 & judge_id==. 
replace judge_id = 3060 if firstname== "Ricardo"& lastname== "Martinez" /// 
	 & judge_id==. 
replace judge_id = 3348 if firstname== "William"& lastname== "Martinez" /// 
	 & judge_id==. 
replace judge_id = 2964 if firstname== "William"& lastname== "Martini" /// 
	 & judge_id==. 
replace judge_id = 3608 if firstname== "Brian"& lastname== "Martinotti" /// 
	 & judge_id==. 
replace judge_id = 2912 if firstname== "Frederick"& lastname== "Martone" /// 
	 & judge_id==. 
replace judge_id = 1498 if firstname== "William"& lastname== "Marvin" /// 
	  & judge_id==. 
replace judge_id = 1499 if firstname== "John"& lastname== "Mason" /// 
	 & judge_id==. 
replace judge_id = 1500 if firstname== "Thomas"& lastname== "Masterson" /// 
	 & judge_id==. 
replace judge_id = 3541 if firstname== "Mark"& lastname== "Mastroianni" /// 
	 & judge_id==. 
replace judge_id = 1501 if firstname== "William"& lastname== "Mathes" /// 
	 & judge_id==. 
replace judge_id = 3351 if firstname== "Scott"& lastname== "Matheson" /// 
	 & judge_id==. 
replace judge_id = 1502 if firstname== "Clifton"& lastname== "Mathews" /// 
	  & judge_id==. 
replace judge_id = 1503 if firstname== "Paul"& lastname== "Matia" /// 
	 & judge_id==. 
replace judge_id = 1504 if firstname== "Richard"& lastname== "Matsch" /// 
	 & judge_id==. 
replace judge_id = 3184 if firstname== "Kiyo"& lastname== "Matsumoto" /// 
	 & judge_id==. 
replace judge_id = 1505 if firstname== "Marion"& lastname== "Matthes" /// 
	 & judge_id==. 
replace judge_id = 1506 if firstname== "Burnita"& lastname== "Matthews" /// 
	 & judge_id==. 
replace judge_id = 3092 if firstname== "Harry"& lastname== "Mattice" /// 
	 & judge_id==. 
replace judge_id = 2775 if firstname== "A."& lastname== "Matz" /// 
	 & judge_id==. 
replace judge_id = 3162 if firstname== "Roslynn"& lastname== "Mauskopf" /// 
	 & judge_id==. 
replace judge_id = 1508 if firstname== "Thomas"& lastname== "Maxey" /// 
	 & judge_id==. 
replace judge_id = 1509 if firstname== "Robert"& lastname== "Maxwell" /// 
	 & judge_id==. 
replace judge_id = 3562 if firstname== "Leigh"& lastname== "May" /// 
	 & judge_id==. 
replace judge_id = 1510 if firstname== "Haldane"& lastname== "Mayer" /// 
	 & judge_id==. 
replace judge_id = 1511 if firstname== "Julius"& lastname== "Mayer" /// 
	 & judge_id==. 
replace judge_id = 2934 if firstname== "Samuel"& lastname== "Mays" /// 
	 & judge_id==. 
replace judge_id = 3584 if firstname== "Amos"& lastname== "Mazzant" /// 
	 & judge_id==. 
replace judge_id = 1512 if firstname== "A."& lastname== "Mazzone" /// 
	 & judge_id==. 
replace judge_id = 1513 if firstname== "Matthew"& lastname== "McAllister" /// 
	 & judge_id==. 
replace judge_id = 1514 if firstname== "Thomas"& lastname== "McAllister" /// 
	 & judge_id==. 
replace judge_id = 1516 if firstname== "Steven"& lastname== "McAuliffe" /// 
	 & judge_id==. 
replace judge_id = 1517 if firstname== "Thomas"& lastname== "McAvoy" /// 
	 & judge_id==. 
replace judge_id = 1518 if firstname== "John"& lastname== "McBryde" /// 
	 & judge_id==. 
replace judge_id = 3499 if firstname== "Landya"& lastname== "McCafferty" /// 
	 & judge_id==. 
replace judge_id = 1519 if firstname== "Theodore"& lastname== "McCaleb" /// 
	 & judge_id==. 
replace judge_id = 1520 if firstname== "John"& lastname== "McCall" /// 
	 & judge_id==. 
replace judge_id = 1521 if firstname== "Jon"& lastname== "McCalla" /// 
	 & judge_id==. 
replace judge_id = 1522 if firstname== "Wallace"& lastname== "McCamant" /// 
	  & judge_id==. 
replace judge_id = 1523 if firstname== "Wilson"& lastname== "McCandless" /// 
	  & judge_id==. 
replace judge_id = 1524 if firstname== "James"& lastname== "McCarthy" /// 
	 & judge_id==. 
replace judge_id = 1525 if firstname== "William"& lastname== "McCarthy" /// 
	 & judge_id==. 
replace judge_id = 1526 if firstname== "Henry"& lastname== "McCay" /// 
	 & judge_id==. 
replace judge_id = 1527 if firstname== "George"& lastname== "McClintic" /// 
	 & judge_id==. 
replace judge_id = 1529 if firstname== "James"& lastname== "McClure" /// 
	 & judge_id==. 
replace judge_id = 1530 if firstname== "Claude"& lastname== "McColloch" /// 
	 & judge_id==. 
replace judge_id = 1531 if firstname== "Louis"& lastname== "McComas" /// 
	 & judge_id==. 
replace judge_id = 3371 if firstname== "John"& lastname== "McConnell" /// 
	 & judge_id==. 
replace judge_id = 2980 if firstname== "Michael"& lastname== "McConnell" /// 
	 & judge_id==. 
replace judge_id = 1532 if firstname== "Leon"& lastname== "McCord" /// 
	 & judge_id==. 
replace judge_id = 1533 if firstname== "Andrew"& lastname== "McCormick" /// 
	 & judge_id==. 
replace judge_id = 1534 if firstname== "Paul"& lastname== "McCormick" /// 
	 & judge_id==. 
replace judge_id = 1535 if firstname== "Walter"& lastname== "McCoy" /// 
	 & judge_id==. 
replace judge_id = 1537 if firstname== "Wade"& lastname== "McCree" /// 
	 & judge_id==. 
replace judge_id = 1538 if firstname== "Barron"& lastname== "McCune" /// 
	 & judge_id==. 
replace judge_id = 1539 if firstname== "Neal"& lastname== "McCurn" /// 
	 & judge_id==. 
replace judge_id = 2765 if firstname== "Michael"& lastname== "McCuskey" /// 
	 & judge_id==. 
replace judge_id = 1540 if firstname== "Joe"& lastname== "McDade" /// 
	 & judge_id==. 
replace judge_id = 1541 if firstname== "George"& lastname== "McDermott" /// 
	 & judge_id==. 
replace judge_id = 1542 if firstname== "Alan"& lastname== "McDonald" /// 
	 & judge_id==. 
replace judge_id = 1543 if firstname== "David"& lastname== "McDonald" /// 
	  & judge_id==. 
replace judge_id = 1544 if firstname== "Gabrielle"& lastname== "McDonald" /// 
	 & judge_id==. 
replace judge_id = 3598 if firstname== "Travis"& lastname== "McDonough" /// 
	 & judge_id==. 
replace judge_id = 1545 if firstname== "Henry"& lastname== "McDowell" /// 
	 & judge_id==. 
replace judge_id = 1546 if firstname== "John"& lastname== "McDuffie" /// 
	  & judge_id==. 
replace judge_id = 1547 if firstname== "Edward"& lastname== "McEntee" /// 
	 & judge_id==. 
replace judge_id = 1548 if firstname== "Frank"& lastname== "McFadden" /// 
	 & judge_id==. 
replace judge_id = 1549 if firstname== "Frank"& lastname== "McGarr" /// 
	 & judge_id==. 
replace judge_id = 1550 if firstname== "Joseph"& lastname== "McGarraghy" /// 
	 & judge_id==. 
replace judge_id = 1551 if firstname== "John"& lastname== "McGee" /// 
	 & judge_id==. 
replace judge_id = 1552 if firstname== "Joseph"& lastname== "McGlynn" /// 
	 & judge_id==. 
replace judge_id = 1553 if firstname== "John"& lastname== "McGohey" /// 
	 & judge_id==. 
replace judge_id = 1554 if firstname== "Walter"& lastname== "McGovern" /// 
	 & judge_id==. 
replace judge_id = 1555 if firstname== "Carl"& lastname== "McGowan" /// 
	 & judge_id==. 
replace judge_id = 1556 if firstname== "James"& lastname== "McGranery" /// 
	 & judge_id==. 
replace judge_id = 1557 if firstname== "Matthew"& lastname== "McGuire" /// 
	 & judge_id==. 
replace judge_id = 3511 if firstname== "Carolyn"& lastname== "McHugh" /// 
	 & judge_id==. 
replace judge_id = 3518 if firstname== "Gerald"& lastname== "McHugh" /// 
	 & judge_id==. 
replace judge_id = 1558 if firstname== "William"& lastname== "McHugh" /// 
	 & judge_id==. 
replace judge_id = 1559 if firstname== "John"& lastname== "Mciivaine" /// 
	 & judge_id==. 
replace judge_id = 1560 if firstname== "McQueen"& lastname== "McIntosh" /// 
	  & judge_id==. 
replace judge_id = 1561 if firstname== "Monroe"& lastname== "McKay" /// 
	 & judge_id==. 
replace judge_id = 1562 if firstname== "David"& lastname== "McKeague" /// 
	 & judge_id==. 
replace judge_id = 1563 if firstname== "Theodore"& lastname== "McKee" /// 
	 & judge_id==. 
replace judge_id = 1564 if firstname== "Charles"& lastname== "McKeehan" /// 
	 & judge_id==. 
replace judge_id = 1565 if firstname== "Roderick"& lastname== "McKelvie" /// 
	 & judge_id==. 
replace judge_id = 1566 if firstname== "Joseph"& lastname== "McKenna" /// 
	  & judge_id==. 
replace judge_id = 1567 if firstname== "Lawrence"& lastname== "McKenna" /// 
	 & judge_id==. 
replace judge_id = 2761 if firstname== "M."& lastname== "McKeown" /// 
	 & judge_id==. 
replace judge_id = 1569 if firstname== "Howard"& lastname== "McKibben" /// 
	 & judge_id==. 
replace judge_id = 1571 if firstname== "Joseph"& lastname== "McKinley" /// 
	 & judge_id==. 
replace judge_id = 1572 if firstname== "John"& lastname== "McKinney" /// 
	  & judge_id==. 
replace judge_id = 1573 if firstname== "Larry"& lastname== "McKinney" /// 
	 & judge_id==. 
replace judge_id = 3022 if firstname== "Harold"& lastname== "McKnight" /// 
	 & judge_id==. 
replace judge_id = 1574 if firstname== "Richard"& lastname== "McLaren" /// 
	 & judge_id==. 
replace judge_id = 1575 if firstname== "Charles"& lastname== "McLaughlin" /// 
	 & judge_id==. 
replace judge_id = 1576 if firstname== "Gerald"& lastname== "McLaughlen" /// 
	  & judge_id==.  
replace judge_id = 1577 if firstname== "Joseph"& lastname== "McLaughlin" /// 
	 & judge_id==. 
replace judge_id = 1578 if firstname== "Linda"& lastname== "McLaughlin" /// 
	 & judge_id==. 
replace judge_id = 2867 if firstname== "Mary"& lastname== "McLaughlin" /// 
	 & judge_id==. 
replace judge_id = 1579 if firstname== "Sean"& lastname== "McLaughlin" /// 
	 & judge_id==. 
replace judge_id = 1580 if firstname== "Edward"& lastname== "McLean" /// 
	 & judge_id==. 
replace judge_id = 1582 if firstname== "Hugh"& lastname== "McLellan" /// 
	 & judge_id==. 
replace judge_id = 2799 if firstname== "Colleen"& lastname== "McMahon" /// 
	 & judge_id==. 
replace judge_id = 1583 if firstname== "Edward"& lastname== "McManus" /// 
	 & judge_id==. 
replace judge_id = 1584 if firstname== "James"& lastname== "Mcmillan" /// 
	 & judge_id==. 
replace judge_id = 1585 if firstname== "Robert"& lastname== "McMillan" /// 
	 & judge_id==. 
replace judge_id = 1586 if firstname== "Thomas"& lastname== "McMillen" /// 
	& judge_id==. 
replace judge_id = 1587 if firstname== "Theodore"& lastname== "McMillian" /// 
	  & judge_id==. 
replace judge_id = 1588 if firstname== "Phil"& lastname== "McNagny" /// 
	 & judge_id==. 
replace judge_id = 1589 if firstname== "John"& lastname== "McNairy" /// 
	  & judge_id==. 
replace judge_id = 1590 if firstname== "A."& lastname== "McNamara" /// 
	 & judge_id==.
replace judge_id = 1591 if firstname== "Charles"& lastname== "McNamee" /// 
	 & judge_id==. 
replace judge_id = 1592 if firstname== "Stephen"& lastname== "McNamee" /// 
	 & judge_id==. 
replace judge_id = 1593 if firstname== "John"& lastname== "McNary" /// 
	 & judge_id==. 
replace judge_id = 1594 if firstname== "John"& lastname== "McNaught" /// 
	& judge_id==. 	
replace judge_id = 1595 if firstname== "Raymond"& lastname== "McNichols" /// 
	 & judge_id==. 
replace judge_id = 1596 if firstname== "Robert"& lastname== "McNichols" /// 
	 & judge_id==. 
replace judge_id = 3439 if firstname== "Kevin"& lastname== "McNulty" /// 
	  & judge_id==. 
replace judge_id = 1597 if firstname== "John"& lastname== "McPherson" /// 
	& judge_id==. 
replace judge_id = 1598 if firstname== "Smith"& lastname== "McPherson" /// 
	  & judge_id==. 
replace judge_id = 1599 if firstname== "Richard"& lastname== "McQuade" /// 
	 & judge_id==. 
replace judge_id = 1600 if firstname== "Robert"& lastname== "McRae" /// 
	& judge_id==. 
replace judge_id = 1601 if firstname== "William"& lastname== "McRae" /// 
	& judge_id==. 
replace judge_id = 3476 if firstname== "Michael"& lastname== "McShane" /// 
	& judge_id==. 
replace judge_id = 2958 if firstname== "Terrence"& lastname== "McVerry" /// 
	 & judge_id==. 
replace judge_id = 1603 if firstname== "Nelson"& lastname== "McVicar" /// 
	  & judge_id==. 
replace judge_id = 1604 if firstname== "Robert"& lastname== "McWilliams" /// 
	 & judge_id==. 
replace judge_id = 1605 if firstname== "Thomas"& lastname== "Meaney" /// 
	 & judge_id==. 
replace judge_id = 1606 if firstname== "Henry"& lastname== "Meanor" /// 
	 & judge_id==. 
replace judge_id = 1607 if firstname== "Terry"& lastname== "Means" /// 
	 & judge_id==. 
replace judge_id = 1608 if firstname== "Edwin"& lastname== "Mechem" /// 
	 & judge_id==. 
replace judge_id = 1609 if firstname== "Harold"& lastname== "Medina" /// 
	 & judge_id==. 
replace judge_id = 1610 if firstname== "Edward"& lastname== "Meek" /// 
	 & judge_id==. 
replace judge_id = 1611 if firstname== "Isaac"& lastname== "Meekins" /// 
	 & judge_id==. 
replace judge_id = 1612 if firstname== "Pat"& lastname== "Mehaffy" /// 
	  & judge_id==. 
replace judge_id = 1613 if firstname== "William"& lastname== "Mehrtens" /// 
	 & judge_id==. 
replace judge_id = 3585 if firstname== "Amit"& lastname== "Mehta" /// 
	 & judge_id==. 
replace judge_id = 1614 if firstname== "Tucker"& lastname== "Melancon" /// 
	 & judge_id==. 
replace judge_id = 3195 if firstname== "Eric"& lastname== "Melgren" /// 
	 & judge_id==. 
replace judge_id = 1615 if firstname== "Arthur"& lastname== "Mellott" /// 
	 & judge_id==. 
replace judge_id = 1616 if firstname== "Michael"& lastname== "Melloy" /// 
	 & judge_id==. 
replace judge_id = 1617 if firstname== "Howell"& lastname== "Melton" /// 
	 & judge_id==. 
replace judge_id = 1618 if firstname== "Glenn"& lastname== "Mencer" /// 
	 & judge_id==. 
replace judge_id = 3172 if firstname== "John"& lastname== "Mendez" /// 
	& judge_id==. 
replace judge_id = 3551 if firstname== "Carlos"& lastname== "Mendoza" /// 
	 & judge_id==. 
replace judge_id = 3547 if firstname== "Salvador"& lastname== "Mendoza" /// 
	  & judge_id==. 
replace judge_id = 1619 if firstname== "Henry"& lastname== "Mentz" /// 
	 & judge_id==. 
replace judge_id = 1620 if firstname== "Frederick"& lastname== "Mercer" /// 
	 & judge_id==. 
replace judge_id = 1621 if firstname== "James"& lastname== "Meredith" /// 
	 & judge_id==. 
replace judge_id = 1622 if firstname== "Ronald"& lastname== "Meredith" /// 
	 & judge_id==. 
replace judge_id = 1623 if firstname== "Robert"& lastname== "Merhige" /// 
	 & judge_id==. 
replace judge_id = 1624 if firstname== "William"& lastname== "Merrick" /// 
	 & judge_id==. 
replace judge_id = 1625 if firstname== "Charles"& lastname== "Merrill" /// 
	 & judge_id==. 
replace judge_id = 1626 if firstname== "Gilbert"& lastname== "Merritt" /// 
	 & judge_id==. 
replace judge_id = 1627 if firstname== "Steven"& lastname== "Merryday" /// 
	 & judge_id==. 
replace judge_id = 1628 if firstname== "Thomas"& lastname== "Meskill" /// 
	 & judge_id==. 
replace judge_id = 1629 if firstname== "Peter"& lastname== "Messitte" /// 
	 & judge_id==. 
replace judge_id = 1630 if firstname== "Charles"& lastname== "Metzner" /// 
	 & judge_id==. 
replace judge_id = 3503 if firstname== "Jeffrey"& lastname== "Meyer" /// 
	& judge_id==. 
replace judge_id = 1631 if firstname== "James"& lastname== "Michael" /// 
	 & judge_id==. 
replace judge_id = 1632 if firstname== "M."& lastname== "Michael" /// 
	 & judge_id==. 
replace judge_id = 1633 if firstname== "Paul"& lastname== "Michel" /// 
	 & judge_id==. 
replace judge_id = 3514 if firstname== "Laurie"& lastname== "Michelson" /// 
	 & judge_id==. 
replace judge_id = 1634 if firstname== "Thomas"& lastname== "Michie" /// 
	 & judge_id==. 
replace judge_id = 1635 if firstname== "George"& lastname== "Mickelson" /// 
	 & judge_id==. 
replace judge_id = 2770 if firstname== "Stephan"& lastname== "Mickle" /// 
	 & judge_id==. 
replace judge_id = 1636 if firstname== "David"& lastname== "Middlebrooks" /// 
	 & judge_id==. 
replace judge_id = 2741 if firstname== "Donald"& lastname== "Middlebrooks" /// 
	 & judge_id==. 
replace judge_id = 1637 if firstname== "Michael"& lastname== "Mihm" /// 
	 & judge_id==. 
replace judge_id = 1638 if firstname== "Abner"& lastname== "Mikva" /// 
	 & judge_id==. 
replace judge_id = 3392 if firstname== "Jane"& lastname== "Milazzo" /// 
	 & judge_id==. 
replace judge_id = 1639 if firstname== "Herbert"& lastname== "Milburn" /// 
	 & judge_id==. 
replace judge_id = 1640 if firstname== "Wendell"& lastname== "Miles" /// 
	 & judge_id==. 
replace judge_id = 1641 if firstname== "Vicki"& lastname== "Miles-LaGrange" /// 
	  & judge_id==. 
replace judge_id = 1642 if firstname== "Andrew"& lastname== "Miller" /// 
	  & judge_id==. 
replace judge_id = 1643 if firstname== "Andrew"& lastname== "Miller" /// 
	 & judge_id==. 
replace judge_id = 3170 if firstname== "Brian"& lastname== "Miller" /// 
	 & judge_id==. 
replace judge_id = 3108 if firstname== "Gray"& lastname== "Miller" /// 
	 & judge_id==. 
replace judge_id = 1644 if firstname== "Jack"& lastname== "Miller" /// 
	 & judge_id==. 
replace judge_id = 1645 if firstname== "James"& lastname== "Miller" /// 
	 & judge_id==. 
replace judge_id = 2742 if firstname== "Jeffrey"& lastname== "Miller" /// 
	 & judge_id==. 
replace judge_id = 1646 if firstname== "John"& lastname== "Miller" /// 
	 & middlename=="Elvis" & judge_id==. 
replace judge_id = 1647 if firstname== "John"& lastname== "Miller" /// 
	 & middlename=="Lester" & judge_id==. 
replace judge_id = 1648 if firstname== "Justin"& lastname== "Miller" /// 
	  & judge_id==. 
replace judge_id = 1649 if firstname== "Robert"& lastname== "Miller" /// 
	 & judge_id==. 
replace judge_id = 1651 if firstname== "Shackelford"& lastname== "Miller" /// 
	  & judge_id==. 
replace judge_id = 1652 if firstname== "Walker"& lastname== "Miller" /// 
	 & judge_id==. 
replace judge_id = 1653 if firstname== "Wilbur"& lastname== "Miller" /// 
	 & judge_id==. 
replace judge_id = 1654 if firstname== "William"& lastname== "Miller" /// 
	 & judge_id==. 
replace judge_id = 3496 if firstname== "Patricia"& lastname== "Millett" /// 
	 & judge_id==. 
replace judge_id = 2902 if firstname== "Michael"& lastname== "Mills" /// 
	 & judge_id==. 
replace judge_id = 1655 if firstname== "Richard"& lastname== "Mills" /// 
	 & judge_id==. 
replace judge_id = 3000 if firstname== "Patricia"& lastname== "Minaldi" /// 
	 & judge_id==. 
replace judge_id = 1656 if firstname== "Julius"& lastname== "Miner" /// 
	 & judge_id==. 
replace judge_id = 1657 if firstname== "Roger"& lastname== "Miner" /// 
	 & judge_id==. 
replace judge_id = 1658 if firstname== "Sherman"& lastname== "Minton" /// 
	  & judge_id==. 
replace judge_id = 1659 if firstname== "Jacob"& lastname== "Mishler" /// 
	  & judge_id==. 
replace judge_id = 1660 if firstname== "George"& lastname== "Mitchell" /// 
	& judge_id==. 
replace judge_id = 1661 if firstname== "Lansing"& lastname== "Mitchell" /// 
	& judge_id==. 
replace judge_id = 1662 if firstname== "Sidney"& lastname== "Mize" /// 
	 & judge_id==. 
replace judge_id = 1663 if firstname== "Alfred"& lastname== "Modarelli" /// 
	 & judge_id==. 
replace judge_id = 1664 if firstname== "Edward"& lastname== "Moinet" /// 
	 & judge_id==. 
replace judge_id = 1665 if firstname== "Donald"& lastname== "Molloy" /// 
	 & judge_id==. 
replace judge_id = 2784 if firstname== "Susan"& lastname== "Mollway" /// 
	 & judge_id==. 
replace judge_id = 1666 if firstname== "Joseph"& lastname== "Molyneaux" /// 
	 & judge_id==. 
replace judge_id = 1667 if firstname== "Thomas"& lastname== "Monroe" /// 
	 & judge_id==. 
replace judge_id = 3021 if firstname== "Frank"& lastname== "Montalvo" /// 
	  & judge_id==. 
replace judge_id = 1668 if firstname== "Ann"& lastname== "Montgomery" /// 
	 & judge_id==. 
replace judge_id = 1669 if firstname== "Martin"& lastname== "Montgomery" /// 
	 & judge_id==. 
replace judge_id = 1670 if firstname== "James"& lastname== "Moody" /// 
	 & middlename=="Maxwell" & judge_id==. 
replace judge_id = 1671 if firstname== "James"& lastname== "Moody" /// 
	 & middlename=="Tyne" & judge_id==. 
replace judge_id = 2877 if firstname== "James"& lastname== "Moody" /// 
	 & middlename=="S." & judge_id==. 
replace judge_id = 3504 if firstname== "James"& lastname== "Moody" /// 
	 & judge_id==. 
replace judge_id = 2743 if firstname== "Norman"& lastname== "Moon" /// 
	 & judge_id==. 
replace judge_id = 1674 if firstname== "Ben"& lastname== "Moore" /// 
	  & judge_id==. 
replace judge_id = 1675 if firstname== "George"& lastname== "Moore" /// 
	  & judge_id==. 
replace judge_id = 1676 if firstname== "John"& lastname== "Moore" /// 
	 & judge_id==. 
replace judge_id = 1677 if firstname== "Karen"& lastname== "Moore" /// 
	 & judge_id==. 
replace judge_id = 1678 if firstname== "Kevin"& lastname== "Moore" /// 
	 & judge_id==. 
replace judge_id = 3129 if firstname== "Kimberly"& lastname== "Moore" /// 
	 & judge_id==. 
replace judge_id = 1679 if firstname== "Leonard"& lastname== "Moore" /// 
	 & judge_id==. 
replace judge_id = 3465 if firstname== "Raymond"& lastname== "Moore" /// 
	 & judge_id==. 
replace judge_id = 1680 if firstname== "William"& lastname== "Moore" /// 
	 & judge_id==. 
replace judge_id = 1682 if firstname== "Charles"& lastname== "Moorman" /// 
	 & judge_id==. 
replace judge_id = 1683 if firstname== "James"& lastname== "Moran" /// 
	 & judge_id==. 
replace judge_id = 2800 if firstname== "Norman"& lastname== "Mordue" /// 
	 & judge_id==. 
replace judge_id = 2751 if firstname== "Carlos"& lastname== "Moreno" /// 
	 & judge_id==. 
replace judge_id = 1684 if firstname== "Federico"& lastname== "Moreno" /// 
	 & judge_id==. 
replace judge_id = 3422 if firstname== "Donna"& lastname== "Morgan" /// 
	 & judge_id==. 
replace judge_id = 1685 if firstname== "Henry"& lastname== "Morgan" /// 
	 & judge_id==. 
replace judge_id = 1686 if firstname== "Justin"& lastname== "Morgan" /// 
	 & judge_id==. 
replace judge_id = 1687 if firstname== "Lewis"& lastname== "Morgan" /// 
	 & judge_id==. 
replace judge_id = 1688 if firstname== "Robert"& lastname== "Morgan" /// 
	 & judge_id==. 
replace judge_id = 3530 if firstname== "Nancy"& lastname== "Moritz" /// 
	 & judge_id==. 
replace judge_id = 1689 if firstname== "Amos"& lastname== "Morrill" /// 
	  & judge_id==. 
replace judge_id = 1690 if firstname== "Mendon"& lastname== "Morrill" /// 
	  & judge_id==. 
replace judge_id = 3500 if firstname== "Brian"& lastname== "Morris" /// 
	 & judge_id==. 
replace judge_id = 1691 if firstname== "George"& lastname== "Morris" /// 
	 & judge_id==. 
replace judge_id = 1692 if firstname== "Hugh"& lastname== "Morris" /// 
	 & judge_id==. 
replace judge_id = 1693 if firstname== "James"& lastname== "Morris" /// 
	 & judge_id==. 
replace judge_id = 1694 if firstname== "Joseph"& lastname== "Morris" /// 
	 & judge_id==. 
replace judge_id = 1695 if firstname== "Martin"& lastname== "Morris" /// 
	 & judge_id==. 
replace judge_id = 1696 if firstname== "Page"& lastname== "Morris" /// 
	  & judge_id==. 
replace judge_id = 1697 if firstname== "Robert"& lastname== "Morris" /// 
	  & judge_id==. 
replace judge_id = 1698 if firstname== "Thomas"& lastname== "Morris" /// 
	 & judge_id==. 
replace judge_id = 2753 if firstname== "Margaret"& lastname== "Morrow" /// 
	 & judge_id==. 
replace judge_id = 1699 if firstname== "William"& lastname== "Morrow" /// 
	 & judge_id==. 
replace judge_id = 2816 if firstname== "James"& lastname== "Morsell" /// 
	 & judge_id==. 
replace judge_id = 1700 if firstname== "James"& lastname== "Morton" /// 
	 & judge_id==. 
replace judge_id = 1701 if firstname== "Leland"& lastname== "Morton" /// 
	 & judge_id==. 
replace judge_id = 1702 if firstname== "Grover"& lastname== "Moscowitz" /// 
	 & judge_id==. 
replace judge_id = 2969 if firstname== "Alia"& lastname== "Ludlum" /// 
	 & judge_id==. 
replace judge_id = 1703 if firstname== "Barry"& lastname== "Moskowitz" /// 
	 & judge_id==. 
replace judge_id = 3034 if firstname== "Michael"& lastname== "Mosman" /// 
	 & judge_id==. 
replace judge_id = 3561 if firstname== "Randolph"& lastname== "Moss" /// 
	 & judge_id==. 
replace judge_id = 1704 if firstname== "Constance"& lastname== "Motley" /// 
	 & judge_id==. 
replace judge_id = 1705 if firstname== "Diana"& lastname== "Motz" /// 
	 & judge_id==. 
replace judge_id = 1706 if firstname== "J."& lastname== "Motz" /// 
	 & judge_id==. 
replace judge_id = 1707 if firstname== "Charles"& lastname== "Moye" /// 
	 & judge_id==. 
replace judge_id = 1708 if firstname== "Bernard"& lastname== "Moynahan" /// 
	 & judge_id==. 
replace judge_id = 1709 if firstname== "Charles"& lastname== "Muecke" /// 
	 & judge_id==. 
replace judge_id = 3337 if firstname== "Kimberly"& lastname== "Mueller" /// 
	 & judge_id==. 
replace judge_id = 1710 if firstname== "Malcolm"& lastname== "Muir" /// 
	  & judge_id==. 
replace judge_id = 1711 if firstname== "Michael"& lastname== "Mukasey" /// 
	 & judge_id==. 
replace judge_id = 1712 if firstname== "Graham"& lastname== "Mullen" /// 
	 & judge_id==. 
replace judge_id = 1713 if firstname== "William"& lastname== "Mulligan" /// 
	 & judge_id==. 
replace judge_id = 1714 if firstname== "Clarence"& lastname== "Mullins" /// 
	 & judge_id==. 
replace judge_id = 1715 if firstname== "Thomas"& lastname== "Munger" /// 
	 & judge_id==. 
replace judge_id = 1716 if firstname== "William"& lastname== "Munger" /// 
	 & judge_id==. 
replace judge_id = 2801 if firstname== "James"& lastname== "Munley" /// 
	 & judge_id==. 
replace judge_id = 1717 if firstname== "Howard"& lastname== "Munson" /// 
	 & judge_id==. 
replace judge_id = 2832 if firstname== "Carlos"& lastname== "Murguia" /// 
	  & judge_id==. 
replace judge_id = 2885 if firstname== "Mary"& lastname== "Murguia" /// 
	 & judge_id==. 
replace judge_id = 1718 if firstname== "Francis"& lastname== "Murnaghan" /// 
	 & judge_id==. 
replace judge_id = 1719 if firstname== "Thomas"& lastname== "Murphree" /// 
	 & judge_id==. 
replace judge_id = 1720 if firstname== "Diana"& lastname== "Murphy" /// 
	 & judge_id==. 
replace judge_id = 1721 if firstname== "Edward"& lastname== "Murphy" /// 
	 & judge_id==. 
replace judge_id = 2766 if firstname== "G."& lastname== "Murphy" /// 
	 & judge_id==. 
replace judge_id = 1723 if firstname== "Harold"& lastname== "Murphy" /// 
	 & judge_id==. 
replace judge_id = 1724 if firstname== "John"& lastname== "Murphy" /// 
	 & judge_id==. 
replace judge_id = 1725 if firstname== "Michael"& lastname== "Murphy" /// 
	& judge_id==. 
replace judge_id = 3180 if firstname== "Stephen"& lastname== "Murphy" /// 
	 & judge_id==. 
replace judge_id = 1726 if firstname== "Thomas"& lastname== "Murphy" /// 
	 & judge_id==. 
replace judge_id = 1727 if firstname== "Alfred"& lastname== "Murrah" /// 
	 & judge_id==. 
replace judge_id = 1728 if firstname== "Frank"& lastname== "Murray" /// 
	 & judge_id==. 
replace judge_id = 1729 if firstname== "Herbert"& lastname== "Murray" /// 
	 & judge_id==. 
replace judge_id = 1730 if firstname== "William"& lastname== "Murray" /// 
	 & judge_id==. 
replace judge_id = 1731 if firstname== "John"& lastname== "Murtha" /// 
	 & judge_id==. 
replace judge_id = 1733 if firstname== "Francis"& lastname== "Myers" /// 
	 & judge_id==. 
replace judge_id = 3361 if firstname== "Sue"& lastname== "Myerscough" /// 
	 & judge_id==. 
replace judge_id = 1734 if firstname== "John"& lastname== "Nangle" /// 
	 & judge_id==. 
replace judge_id = 2696 if firstname== "Alexander"& lastname== "Napoli" /// 
	 & judge_id==. 
replace judge_id = 3393 if firstname== "Alison"& lastname== "Nathan" /// 
	 & judge_id==. 
replace judge_id = 3255 if firstname== "Gloria"& lastname== "Navarro" /// 
	 & judge_id==. 
replace judge_id = 1735 if firstname== "Edward"& lastname== "Neaher" /// 
	 & judge_id==. 
replace judge_id = 1736 if firstname== "William"& lastname== "Nealon" /// 
	 & judge_id==. 
replace judge_id = 1737 if firstname== "Colin"& lastname== "Neblett" /// 
	  & judge_id==. 
replace judge_id = 1738 if firstname== "Charles"& lastname== "Neese" /// 
	 & judge_id==. 
replace judge_id = 3154 if firstname== "Janet"& lastname== "Neff" /// 
	 & judge_id==. 
replace judge_id = 1739 if firstname== "Marshall"& lastname== "Neill" /// 
	 & judge_id==. 
replace judge_id = 3094 if firstname== "Susan"& lastname== "Neilson" /// 
	 & judge_id==. 
replace judge_id = 1740 if firstname== "David"& lastname== "Nelson" /// 
	 & middlename=="A." & judge_id==. 
replace judge_id = 1741 if firstname== "David"& lastname== "Nelson" /// 
	 & middlename=="Sutherland" & judge_id==. 
replace judge_id = 1742 if firstname== "Dorothy"& lastname== "Nelson" /// 
	 & judge_id==. 
replace judge_id = 1743 if firstname== "Edwin"& lastname== "Nelson" /// 
	 & judge_id==. 
replace judge_id = 1744 if firstname== "Rensselaer"& lastname== "Nelson" /// 
	 & judge_id==. 
replace judge_id = 3339 if firstname== "Susan"& lastname== "Nelson" /// 
	 & judge_id==. 
replace judge_id = 1746 if firstname== "Thomas"& lastname== "Nelson" /// 
	 & middlename=="G." & judge_id==. 
replace judge_id = 1747 if firstname== "Thomas"& lastname== "Nelson" /// 
	 & judge_id==. 
replace judge_id = 1748 if firstname== "Lenore"& lastname== "Nesbitt" /// 
	& judge_id==. 
replace judge_id = 1749 if firstname== "Jeremiah"& lastname== "Neterer" /// 
	  & judge_id==. 
replace judge_id = 1750 if firstname== "Alan"& lastname== "Nevas" /// 
	 & judge_id==. 
replace judge_id = 1751 if firstname== "Philip"& lastname== "Neville" /// 
	  & judge_id==. 
replace judge_id = 1752 if firstname== "Robert"& lastname== "Nevin" /// 
	 & judge_id==. 
replace judge_id = 1753 if firstname== "Stewart"& lastname== "Newblatt" /// 
	 & judge_id==. 
replace judge_id = 1754 if firstname== "Clarence"& lastname== "Newcomer" /// 
	 & judge_id==. 
replace judge_id = 1755 if firstname== "Jon"& lastname== "Newman" /// 
	 & judge_id==. 
replace judge_id = 1756 if firstname== "Pauline"& lastname== "Newman" /// 
	  & judge_id==. 
replace judge_id = 1757 if firstname== "William"& lastname== "Newman" /// 
	& judge_id==. 
replace judge_id = 3227 if firstname== "Jacqueline"& lastname== "Nguyen" /// 
	 & judge_id==. 
replace judge_id = 1758 if firstname== "Fred"& lastname== "Nichol" /// 
	 & judge_id==. 
replace judge_id = 1759 if firstname== "Philip"& lastname== "Nichols" /// 
	  & judge_id==. 
replace judge_id = 1760 if firstname== "Eugene"& lastname== "Nickerson" /// 
	 & judge_id==. 
replace judge_id = 1761 if firstname== "William"& lastname== "Nickerson" /// 
	 & judge_id==. 
replace judge_id = 1762 if firstname== "John"& lastname== "Nicoll" /// 
	 & judge_id==. 
replace judge_id = 1763 if firstname== "John"& lastname== "Nields" /// 
	 & judge_id==. 
replace judge_id = 1764 if firstname== "Leland"& lastname== "Nielsen" /// 
	 & judge_id==. 
replace judge_id = 1765 if firstname== "William"& lastname== "Nielsen" /// 
	 & judge_id==. 
replace judge_id = 1766 if firstname== "Paul"& lastname== "Niemeyer" /// 
	 & judge_id==. 
replace judge_id = 1767 if firstname== "Helen"& lastname== "Nies" /// 
	 & judge_id==. 
replace judge_id = 1768 if firstname== "Henry"& lastname== "Niles" /// 
	 & judge_id==. 
replace judge_id = 1769 if firstname== "Ralph"& lastname== "Nimmons" /// 
	 & judge_id==. 
replace judge_id = 1770 if firstname== "John"& lastname== "Nixon" /// 
	 & middlename=="Trice" & judge_id==. 
replace judge_id = 1771 if firstname== "John"& lastname== "Nixon" /// 
	 & middlename=="Thompson" & judge_id==. 
replace judge_id = 1772 if firstname== "Walter"& lastname== "Nixon" /// 
	 & judge_id==. 
replace judge_id = 1773 if firstname== "James"& lastname== "Noel" /// 
	 & judge_id==. 	
replace judge_id = 1774 if firstname== "James"& lastname== "Noland" /// 
	 & judge_id==. 
replace judge_id = 1775 if firstname== "Gregory"& lastname== "Noonan" /// 
	 & judge_id==. 
replace judge_id = 1776 if firstname== "John"& lastname== "Noonan" /// 
	 & judge_id==. 
replace judge_id = 1777 if firstname== "Frank"& lastname== "Norcross" /// 
	 & judge_id==. 
replace judge_id = 1778 if firstname== "John"& lastname== "Nordberg" /// 
	 & judge_id==. 
replace judge_id = 1779 if firstname== "Gunnar"& lastname== "Nordbye" /// 
	 & judge_id==. 
replace judge_id = 1780 if firstname== "Charles"& lastname== "Norgle" /// 
	 & judge_id==. 
replace judge_id = 1781 if firstname== "Alan"& lastname== "Norris" /// 
	 & judge_id==. 
replace judge_id = 1782 if firstname== "William"& lastname== "Norris" /// 
	 & judge_id==. 
replace judge_id = 1783 if firstname== "Elliott"& lastname== "Northcott" /// 
	  & judge_id==. 
replace judge_id = 1784 if firstname== "Edward"& lastname== "Northrop" /// 
	& judge_id==. 
replace judge_id = 1785 if firstname== "David"& lastname== "Norton" /// 
	 & judge_id==. 
replace judge_id = 1786 if firstname== "Edward"& lastname== "Nottingham" /// 
	 & judge_id==. 
replace judge_id = 1787 if firstname== "James"& lastname== "Nowlin" /// 
	 & judge_id==. 
replace judge_id = 1788 if firstname== "Walter"& lastname== "Noyes" /// 
	 & judge_id==. 
replace judge_id = 3418 if firstname== "David"& lastname== "Nuffer" /// 
	 & judge_id==. 
replace judge_id = 1789 if firstname== "Donald"& lastname== "Nugent" /// 
	 & judge_id==. 
replace judge_id = 3466 if firstname== "Troy"& lastname== "Nunley" /// 
	 & judge_id==. 
replace judge_id = 1790 if firstname== "Richard"& lastname== "Nygaard" /// 
	 & judge_id==. 
replace judge_id = 1791 if firstname== "Donald"& lastname== "O'Brien" /// 
	 & judge_id==. 
replace judge_id = 1792 if firstname== "Ernest"& lastname== "O'Brien" /// 
	 & judge_id==. 
replace judge_id = 2937 if firstname== "Terrence"& lastname== "O'Brien" /// 
	 & judge_id==. 
replace judge_id = 3468 if firstname== "Beverly"& lastname== "O'Connell" /// 
	& judge_id==. 
replace judge_id = 1793 if firstname== "John"& lastname== "O'Connell" /// 
	 & judge_id==. 
replace judge_id = 1794 if firstname== "Earl"& lastname== "O'Connor" /// 
	 & judge_id==. 
replace judge_id = 1795 if firstname== "James"& lastname== "O'Connor" /// 
	 & judge_id==. 
replace judge_id = 3165 if firstname== "Reed"& lastname== "O'Connor" /// 
	 & judge_id==. 
replace judge_id = 1797 if firstname== "Robert"& lastname== "O'Conor" /// 
	 & judge_id==. 
replace judge_id = 1798 if firstname== "Daniel"& lastname== "O'Donoghue" /// 
	 & judge_id==. 
replace judge_id = 3151 if firstname== "Liam"& lastname== "O'Grady" /// 
	  & judge_id==. 
replace judge_id = 1799 if firstname== "William"& lastname== "O'Kelley" /// 
	 & judge_id==. 
replace judge_id = 1800 if firstname== "Kathleen"& lastname== "O'Malley" /// 
	 & judge_id==. 
replace judge_id = 1801 if firstname== "John"& lastname== "O'Meara" /// 
	  & judge_id==. 
replace judge_id = 3135 if firstname== "Lawrence"& lastname== "O'Neill" /// 
	 & judge_id==. 
replace judge_id = 1802 if firstname== "Thomas"& lastname== "O'Neill" /// 
	 & judge_id==. 
replace judge_id = 1803 if firstname== "Diarmuid"& lastname== "O'Scannlain" /// 
	 & judge_id==. 
replace judge_id = 1804 if firstname== "Clifford"& lastname== "O'Sullivan" /// 
	 & judge_id==. 
replace judge_id = 1805 if firstname== "George"& lastname== "O'Toole" /// 
	 & judge_id==. 
replace judge_id = 1806 if firstname== "James"& lastname== "Oakes" /// 
	 & judge_id==. 
replace judge_id = 1808 if firstname== "Louis"& lastname== "Oberdorfer" /// 
	 & judge_id==. 
replace judge_id = 3379 if firstname== "James"& lastname== "Oetken" /// 
	 & judge_id==. 
replace judge_id = 1809 if firstname== "Isaac"& lastname== "Ogier" /// 
	 & judge_id==. 
replace judge_id = 3454 if firstname== "Fernando"& lastname== "Olguin" /// 
	 & judge_id==. 
replace judge_id = 1810 if firstname== "Abram"& lastname== "Olin" /// 
	 & judge_id==. 
replace judge_id = 1811 if firstname== "John"& lastname== "Oliver" /// 
	 & judge_id==. 
replace judge_id = 1812 if firstname== "Solomon"& lastname== "Oliver" /// 
	  & judge_id==. 
replace judge_id = 3591 if firstname== "Jose"& lastname== "Olvera" /// 
	  & judge_id==. 
replace judge_id = 1813 if firstname== "Stephen"& lastname== "Orlofsky" /// 
	 & judge_id==. 
replace judge_id = 1814 if firstname== "Charles"& lastname== "Orr" /// 
	  & judge_id==. 
replace judge_id = 1815 if firstname== "William"& lastname== "Orr" /// 
	 & judge_id==. 
replace judge_id = 1816 if firstname== "William"& lastname== "Orrick" /// 
	 & middlename=="Horsley" & judge_id==. 
replace judge_id = 3474 if firstname== "William"& lastname== "Orrick" /// 
	 & middlename=="Horsley" & judge_id==. 
replace judge_id = 1817 if firstname== "William"& lastname== "Osteen" /// 
	 & middlename=="Lindsay" & judge_id==. 
replace judge_id = 3156 if firstname== "William"& lastname== "Osteen" /// 
	 & judge_id==. 
replace judge_id = 2988 if firstname== "S."& lastname== "Otero" /// 
	 & judge_id==. 
replace judge_id = 1818 if firstname== "Merrill"& lastname== "Otis" /// 
	 & judge_id==. 
replace judge_id = 1819 if firstname== "William"& lastname== "Overton" /// 
	  & judge_id==. 
replace judge_id = 3087 if firstname== "Priscilla"& lastname== "Owen" /// 
	  & judge_id==. 
replace judge_id = 1820 if firstname== "Richard"& lastname== "Owen" /// 
	  & judge_id==. 
replace judge_id = 3520 if firstname== "John"& lastname== "Owens" /// 
	 & judge_id==. 
replace judge_id = 1821 if firstname== "Wilbur"& lastname== "Owens" /// 
	 &  judge_id==. 
replace judge_id = 3145 if firstname== "Halil"& lastname== "Ozerden" /// 
	 & judge_id==. 
replace judge_id = 1822 if firstname== "William"& lastname== "Paca" /// 
	  & judge_id==. 
replace judge_id = 1823 if firstname== "John"& lastname== "Padova" /// 
	 & judge_id==. 
replace judge_id = 1824 if firstname== "Richard"& lastname== "Paez" /// 
	  & judge_id==. 
replace judge_id = 1825 if firstname== "George"& lastname== "Page" /// 
	  & judge_id==. 
replace judge_id = 1826 if firstname== "Elijah"& lastname== "Paine" /// 
	  & judge_id==. 
replace judge_id = 1827 if firstname== "James"& lastname== "Paine" /// 
	 & judge_id==. 
replace judge_id = 2802 if firstname== "Rebecca"& lastname== "Pallmeyer" /// 
	 & judge_id==. 
replace judge_id = 1828 if firstname== "Edmund"& lastname== "Palmieri" /// 
	 & judge_id==. 
replace judge_id = 2844 if firstname== "Charles"& lastname== "Pannell" /// 
	 & judge_id==. 
replace judge_id = 1829 if firstname== "Owen"& lastname== "Panner" /// 
	 & judge_id==. 
replace judge_id = 3573 if firstname== "Gerald"& lastname== "Pappert" /// 
	 & judge_id==. 
replace judge_id = 1830 if firstname== "Don"& lastname== "Pardee" /// 
	 & judge_id==. 
replace judge_id = 1832 if firstname== "Benjamin"& lastname== "Parke" /// 
	  & judge_id==. 
replace judge_id = 1833 if firstname== "Barrington"& lastname== "Parker" /// 
	 & middlename=="D." & judge_id==. 
replace judge_id = 1834 if firstname== "Barrington"& lastname== "Parker" /// 
	 & middlename=="D." & judge_id==. 
replace judge_id = 1835 if firstname== "Fred"& lastname== "Parker" /// 
	 & judge_id==. 
replace judge_id = 1836 if firstname== "Isaac"& lastname== "Parker" /// 
	 & judge_id==. 
replace judge_id = 1837 if firstname== "James"& lastname== "Parker" /// 
	 & judge_id==. 
replace judge_id = 1838 if firstname== "John"& lastname== "Parker" /// 
	 & judge_id==. 
replace judge_id = 1839 if firstname== "John"& lastname== "Parker" /// 
	 & judge_id==. 
replace judge_id = 3515 if firstname== "Linda"& lastname== "Parker" /// 
	 & judge_id==. 
replace judge_id = 1840 if firstname== "Robert"& lastname== "Parker" /// 
	 & judge_id==. 
replace judge_id = 1841 if firstname== "William"& lastname== "Parkinson" /// 
	 & judge_id==. 
replace judge_id = 1842 if firstname== "Charles"& lastname== "Parlange" /// 
	  & judge_id==. 
replace judge_id = 1843 if firstname== "Albion"& lastname== "Parris" /// 
	 & judge_id==. 
replace judge_id = 3590 if firstname== "Jill"& lastname== "Parrish" /// 
	 & judge_id==. 
replace judge_id = 1844 if firstname== "James"& lastname== "Parsons" /// 
	 & judge_id==. 
replace judge_id = 1845 if firstname== "John"& lastname== "Partridge" /// 
	  & judge_id==. 
replace judge_id = 1846 if firstname== "Marilyn"& lastname== "Patel" /// 
	 & judge_id==. 
replace judge_id = 1848 if firstname== "Robert"& lastname== "Patterson" /// 
	 & middlename=="Porter" & judge_id==. 
replace judge_id = 1849 if firstname== "Robert"& lastname== "Patterson" /// 
	 & middlename=="Porter" & judge_id==. 
replace judge_id = 1850 if firstname== "Charles"& lastname== "Paul" /// 
	 & judge_id==. 
replace judge_id = 1851 if firstname== "John"& lastname== "Paul" /// 
	  & judge_id==. 
replace judge_id = 1852 if firstname== "John"& lastname== "Paul" /// 
	  & judge_id==. 
replace judge_id = 1853 if firstname== "Maurice"& lastname== "Paul" /// 
	 & judge_id==. 
replace judge_id = 2803 if firstname== "William"& lastname== "Pauley" /// 
	 & judge_id==. 
replace judge_id = 1854 if firstname== "Harry"& lastname== "Payne" /// 
	 & judge_id==. 
replace judge_id = 2897 if firstname== "James"& lastname== "Payne" /// 
	 & judge_id==. 
replace judge_id = 1855 if firstname== "Robert"& lastname== "Payne" /// 
	 & judge_id==. 
replace judge_id = 3347 if firstname== "Benita"& lastname== "Pearson" /// 
	 & judge_id==. 
replace judge_id = 2833 if firstname== "Marsha"& lastname== "Pechman" /// 
	 & judge_id==. 
replace judge_id = 1856 if firstname== "James"& lastname== "Peck" /// 
	 & judge_id==. 
replace judge_id = 1857 if firstname== "John"& lastname== "Peck" /// 
	 & middlename=="W." & judge_id==. 
replace judge_id = 1858 if firstname== "John"& lastname== "Peck" /// 
	 & middlename=="W." & judge_id==. 
replace judge_id = 1859 if firstname== "Robert"& lastname== "Peckham" /// 
	 & judge_id==. 
replace judge_id = 1861 if firstname== "Wilbur"& lastname== "Pell" /// 
	 & judge_id==. 
replace judge_id = 1862 if firstname== "Martin"& lastname== "Pence" /// 
	  & judge_id==. 
replace judge_id = 1863 if firstname== "Nathaniel"& lastname== "Pendleton" /// 
	  & judge_id==. 
replace judge_id = 1864 if firstname== "Philip"& lastname== "Pendleton" /// 
	 & judge_id==. 
replace judge_id = 1865 if firstname== "John"& lastname== "Penn" /// 
	 & judge_id==. 
replace judge_id = 1866 if firstname== "William"& lastname== "Pennington" /// 
	 & judge_id==. 
replace judge_id = 1867 if firstname== "Isaac"& lastname== "Pennybacker" /// 
	 & judge_id==. 
replace judge_id = 3566 if firstname== "Pamela"& lastname== "Pepper" /// 
	  & judge_id==. 
replace judge_id = 2824 if firstname== "W."& lastname== "Pepper" /// 
	 & judge_id==. 
replace judge_id = 1868 if firstname== "Juan"& lastname== "Perez-Gimenez" /// 
	 & judge_id==. 
replace judge_id = 1869 if firstname== "Catherine"& lastname== "Perry" /// 
	 & judge_id==. 
replace judge_id = 1870 if firstname== "Joseph"& lastname== "Perry" /// 
	 & judge_id==. 
replace judge_id = 1871 if firstname== "Matthew"& lastname== "Perry" /// 
	 & judge_id==. 
replace judge_id = 1872 if firstname== "Hernan"& lastname== "Pesquera" /// 
	& judge_id==. 
replace judge_id = 1873 if firstname== "John"& lastname== "Peters" /// 
	 & judge_id==. 
replace judge_id = 1874 if firstname== "Richard"& lastname== "Peters" /// 
	  & judge_id==. 
replace judge_id = 3532 if firstname== "James"& lastname== "Peterson" /// 
	 & judge_id==. 
replace judge_id = 3230 if firstname== "Rosanna"& lastname== "Peterson" /// 
	 & judge_id==. 
replace judge_id = 1875 if firstname== "Raymond"& lastname== "Pettine" /// 
	 & judge_id==. 
replace judge_id = 1876 if firstname== "Mariana"& lastname== "Pfaelzer" /// 
	 & judge_id==. 
replace judge_id = 1877 if firstname== "John"& lastname== "Philips" /// 
	 & judge_id==. 
replace judge_id = 3484 if firstname== "Gregory"& lastname== "Phillips" /// 
	 & judge_id==. 
replace judge_id = 1878 if firstname== "Harry"& lastname== "Phillips" /// 
	  & judge_id==. 
replace judge_id = 1879 if firstname== "James"& lastname== "Phillips" /// 
	 & judge_id==. 
replace judge_id = 1880 if firstname== "Layn"& lastname== "Phillips" /// 
	 & judge_id==. 
replace judge_id = 3414 if firstname== "Mary"& lastname== "Phillips" /// 
	 & judge_id==. 
replace judge_id = 1881 if firstname== "Orie"& lastname== "Phillips" /// 
	 & judge_id==. 
replace judge_id = 2967 if firstname== "Thomas"& lastname== "Phillips" /// 
	 & judge_id==. 
replace judge_id = 2847 if firstname== "Virginia"& lastname== "Phillips" /// 
	 & judge_id==. 
replace judge_id = 1882 if firstname== "Frank"& lastname== "Picard" /// 
	 & judge_id==. 
replace judge_id = 1883 if firstname== "Charles"& lastname== "Pickering" /// 
	 & judge_id==. 
replace judge_id = 1884 if firstname== "John"& lastname== "Pickering" /// 
	 & judge_id==. 
replace judge_id = 1885 if firstname== "John"& lastname== "Pickett" /// 
	 & judge_id==. 
replace judge_id = 1886 if firstname== "Jaime"& lastname== "Pieras" /// 
	  & judge_id==. 
replace judge_id = 1887 if firstname== "Lawrence"& lastname== "Pierce" /// 
	 & judge_id==. 
replace judge_id = 1888 if firstname== "Lawrence"& lastname== "Piersol" /// 
	 & judge_id==. 
replace judge_id = 3497 if firstname== "Cornelia"& lastname== "Pillard" /// 
	 & judge_id==. 
replace judge_id = 1889 if firstname== "David"& lastname== "Pine" /// 
	 & judge_id==. 
replace judge_id = 2851 if firstname== "Joel"& lastname== "Pisano" /// 
	 & judge_id==. 
replace judge_id = 1890 if firstname== "John"& lastname== "Pitman" /// 
	  & judge_id==. 
replace judge_id = 3586 if firstname== "Robert"& lastname== "Pitman" /// 
	 & judge_id==. 
replace judge_id = 1892 if firstname== "Thomas"& lastname== "Pittman" /// 
	 & judge_id==. 
replace judge_id = 1893 if firstname== "Sheldon"& lastname== "Plager" /// 
	 & judge_id==. 
replace judge_id = 1894 if firstname== "Casper"& lastname== "Platt" /// 
	  & judge_id==. 
replace judge_id = 1895 if firstname== "James"& lastname== "Platt" /// 
	 & judge_id==. 
replace judge_id = 1896 if firstname== "Thomas"& lastname== "Platt" /// 
	 & judge_id==. 
replace judge_id = 1897 if firstname== "Raymond"& lastname== "Plummer" /// 
	 & judge_id==. 
replace judge_id = 1898 if firstname== "Paul"& lastname== "Plunkett" /// 
	 & judge_id==. 
replace judge_id = 1900 if firstname== "Sam"& lastname== "Pointer" /// 
	 & judge_id==. 
replace judge_id = 1901 if firstname== "Nicholas"& lastname== "Politan" /// 
	 & judge_id==. 
replace judge_id = 1902 if firstname== "Henry"& lastname== "Politz" /// 
	 & judge_id==. 
replace judge_id = 1903 if firstname== "Milton"& lastname== "Pollack" /// 
	  & judge_id==. 
replace judge_id = 1904 if firstname== "Louis"& lastname== "Pollak" /// 
	& judge_id==. 
replace judge_id = 1905 if firstname== "Robert"& lastname== "Pollard" /// 
	 & judge_id==. 
replace judge_id = 1906 if firstname== "John"& lastname== "Pollock" /// 
	 & judge_id==. 
replace judge_id = 1907 if firstname== "Frank"& lastname== "Polozola" /// 
	 & judge_id==. 
replace judge_id = 2785 if firstname== "Dan"& lastname== "Polster" /// 
	 & judge_id==. 
replace judge_id = 1908 if firstname== "Michael"& lastname== "Ponsor" /// 
	 &  judge_id==. 
replace judge_id = 1909 if firstname== "Cecil"& lastname== "Poole" /// 
	 & judge_id==. 
replace judge_id = 1910 if firstname== "Rosemary"& lastname== "Pooler" /// 
	 & judge_id==. 
replace judge_id = 1911 if firstname== "Omer"& lastname== "Poos" /// 
	  & judge_id==. 
replace judge_id = 1912 if firstname== "Nathaniel"& lastname== "Pope" /// 
	  & judge_id==. 
replace judge_id = 1913 if firstname== "Walter"& lastname== "Pope" /// 
	 & judge_id==. 
replace judge_id = 1914 if firstname== "William"& lastname== "Pope" /// 
	 & judge_id==. 
replace judge_id = 1915 if firstname== "John"& lastname== "Porfilio" /// 
	 &  judge_id==. 
replace judge_id = 1916 if firstname== "Edmund"& lastname== "Port" /// 
	  & judge_id==. 
replace judge_id = 1917 if firstname== "G."& lastname== "Porteous" /// 
	 &  judge_id==. 
replace judge_id = 1918 if firstname== "David"& lastname== "Porter" /// 
	 & judge_id==. 
replace judge_id = 1919 if firstname== "Donald"& lastname== "Porter" /// 
	 & judge_id==. 
replace judge_id = 1920 if firstname== "Robert"& lastname== "Porter" /// 
	 & judge_id==. 
replace judge_id = 1921 if firstname== "Gaston"& lastname== "Porterie" /// 
	 & judge_id==. 
replace judge_id = 1922 if firstname== "Richard"& lastname== "Posner" /// 
	 & judge_id==. 
replace judge_id = 1923 if firstname== "Henry"& lastname== "Potter" /// 
	  & judge_id==. 
replace judge_id = 1924 if firstname== "John"& lastname== "Potter" /// 
	& judge_id==. 
replace judge_id = 1925 if firstname== "Robert"& lastname== "Potter" /// 
	 & judge_id==. 
replace judge_id = 1926 if firstname== "Charles"& lastname== "Powell" /// 
	  & judge_id==. 
replace judge_id = 1928 if firstname== "Edward"& lastname== "Prado" /// 
	& judge_id==. 
replace judge_id = 1929 if firstname== "George"& lastname== "Pratt" /// 
	 & judge_id==. 
replace judge_id = 1930 if firstname== "John"& lastname== "Pratt" /// 
	  & judge_id==. 
replace judge_id = 1931 if firstname== "Philip"& lastname== "Pratt" /// 
	  & judge_id==. 
replace judge_id = 2744 if firstname== "Robert"& lastname== "Pratt" /// 
	 && judge_id==. 
replace judge_id = 3282 if firstname== "Tanya"& lastname== "Pratt" /// 
	& judge_id==. 
replace judge_id = 3061 if firstname== "Gene"& lastname== "Pratter" /// 
	  & judge_id==. 
replace judge_id = 1932 if firstname== "Charles"& lastname== "Pray" /// 
	 & judge_id==. 
replace judge_id = 1933 if firstname== "Dean"& lastname== "Pregerson" /// 
	& judge_id==. 
replace judge_id = 1934 if firstname== "Harry"& lastname== "Pregerson" /// 
	  & judge_id==. 
replace judge_id = 1935 if firstname== "Samuel"& lastname== "Prentiss" /// 
	  & judge_id==. 
replace judge_id = 1936 if firstname== "Loretta"& lastname== "Preska" /// 
	& judge_id==. 
replace judge_id = 2878 if firstname== "Gregory"& lastname== "Presnell" /// 
	& judge_id==. 
replace judge_id = 1937 if firstname== "Elijah"& lastname== "Prettyman" /// 
	 & judge_id==. 
replace judge_id = 1938 if firstname== "Lunsford"& lastname== "Preyer" /// 
	& judge_id==. 
replace judge_id = 1939 if firstname== "Edward"& lastname== "Price" /// 
	 & judge_id==. 
replace judge_id = 1940 if firstname== "Henry"& lastname== "Priest" /// 
	 & judge_id==. 
replace judge_id = 1941 if firstname== "Jeter"& lastname== "Pritchard" /// 
	 & judge_id==. 
replace judge_id = 1942 if firstname== "Philip"& lastname== "Pro" /// 
	 & judge_id==.
replace judge_id = 1943 if firstname== "James"& lastname== "Proctor" /// 
	 & judge_id==.
replace judge_id = 3025 if firstname== "R."& lastname== "Proctor" /// 
	 & judge_id==.
replace judge_id = 1944 if firstname== "Robert"& lastname== "Propst" /// 
	 & judge_id==.
replace judge_id = 2892 if firstname== "Sharon"& lastname== "Prost" /// 
	  & judge_id==. 
replace judge_id = 3560 if firstname== "Jill"& lastname== "Pryor" /// 
	 & judge_id==.
replace judge_id = 3050 if firstname== "William"& lastname== "Pryor" /// 
	 & judge_id==.
replace judge_id = 1945 if firstname== "Milton"& lastname== "Purdy" /// 
	 & judge_id==.
replace judge_id = 1946 if firstname== "Thomas"& lastname== "Purnell" /// 
	 & judge_id==.
replace judge_id = 1947 if firstname== "Richard"& lastname== "Putnam" /// 
	 & judge_id==.
replace judge_id = 1948 if firstname== "William"& lastname== "Putnam" /// 
	 & judge_id==.
replace judge_id = 1949 if firstname== "Justin"& lastname== "Quackenbush" /// 
	 & judge_id==.
replace judge_id = 1950 if firstname== "Joseph"& lastname== "Quarles" /// 
	 & judge_id==.
replace judge_id = 2982 if firstname== "William"& lastname== "Quarles" /// 
	 & judge_id==.
replace judge_id = 3480 if firstname== "Nitza"& lastname== "Quinones Alejandro" /// 
	 & judge_id==.
replace judge_id = 1951 if firstname== "Gordon"& lastname== "Quist" /// 
	 & judge_id==.
replace judge_id = 2697 if firstname== "David"& lastname== "Rabinovitz" /// 
	  & judge_id==. 
replace judge_id = 1952 if firstname== "Randall"& lastname== "Rader" /// 
	 & judge_id==.
replace judge_id = 1953 if firstname== "Edward"& lastname== "Rafeedie" /// 
	  & judge_id==. 
replace judge_id = 1954 if firstname== "Reena"& lastname== "Raggi" /// 
	  & judge_id==. 
replace judge_id = 1955 if firstname== "Heartsill"& lastname== "Ragon" /// 
	  & judge_id==. 
replace judge_id = 1956 if firstname== "John"& lastname== "Rainey" /// 
	 & judge_id==.
replace judge_id = 1957 if firstname== "Jed"& lastname== "Rakoff" /// 
	 & judge_id==.
replace judge_id = 1958 if firstname== "Sylvia"& lastname== "Rambo" /// 
	 & judge_id==.
replace judge_id = 1959 if firstname== "Raul"& lastname== "Ramirez" /// 
	 & judge_id==.
replace judge_id = 3405 if firstname== "Edgardo"& lastname== "Ramos" /// 
	  & judge_id==. 
replace judge_id = 3383 if firstname== "Nelva"& lastname== "Ramos" /// 
	 & judge_id==.
replace judge_id = 1960 if firstname== "Norman"& lastname== "Ramsey" /// 
	 & judge_id==.
replace judge_id = 1961 if firstname== "Rudolph"& lastname== "Randa" /// 
	 & judge_id==.
replace judge_id = 1962 if firstname== "Archibald"& lastname== "Randall" /// 
	  & judge_id==. 
replace judge_id = 1964 if firstname== "Arthur"& lastname== "Randolph" /// 
	 & judge_id==.
replace judge_id = 1965 if firstname== "Peter"& lastname== "Randolph" /// 
	  & judge_id==. 
replace judge_id = 1967 if firstname== "Carl"& lastname== "Rasch" /// 
	 & judge_id==.
replace judge_id = 2767 if firstname== "Johnnie"& lastname== "Rawlinson" /// 
	 & judge_id==.
replace judge_id = 1968 if firstname== "George"& lastname== "Ray" /// 
	 & judge_id==.
replace judge_id = 3538 if firstname== "Douglas"& lastname== "Rayes" /// 
	 & judge_id==.
replace judge_id = 1969 if firstname== "Leo"& lastname== "Rayfiel" /// 
	 & judge_id==.
replace judge_id = 1970 if firstname== "Fred"& lastname== "Raymond" /// 
	 & judge_id==.
replace judge_id = 1972 if firstname== "William"& lastname== "Rea" /// 
	 & judge_id==.
replace judge_id = 2968 if firstname== "Linda"& lastname== "Reade" /// 
	 & judge_id==.
replace judge_id = 2886 if firstname== "Michael"& lastname== "Reagan" /// 
	 & judge_id==.
replace judge_id = 1973 if firstname== "Manuel"& lastname== "Real" /// 
	 & judge_id==.
replace judge_id = 1974 if firstname== "Stephen"& lastname== "Reasoner" /// 
	 & judge_id==.
replace judge_id = 1975 if firstname== "Thomas"& lastname== "Reavley" /// 
	 & judge_id==.
replace judge_id = 1976 if firstname== "John"& lastname== "Rector" /// 
	 & judge_id==.
replace judge_id = 1977 if firstname== "James"& lastname== "Redden" /// 
	 & judge_id==.
replace judge_id = 1978 if firstname== "Edward"& lastname== "Reed" /// 
	 & judge_id==.
replace judge_id = 1979 if firstname== "Henry"& lastname== "Reed" /// 
	 & judge_id==.
replace judge_id = 1980 if firstname== "James"& lastname== "Reed" /// 
	 & judge_id==.
replace judge_id = 1981 if firstname== "John"& lastname== "Reed" /// 
	 & judge_id==.
replace judge_id = 1982 if firstname== "Lowell"& lastname== "Reed" /// 
	 & judge_id==.
replace judge_id = 1983 if firstname== "Scott"& lastname== "Reed" /// 
	 & judge_id==.
replace judge_id = 1985 if firstname== "Albert"& lastname== "Reeves" /// 
	 & judge_id==.
replace judge_id = 3346 if firstname== "Carlton"& lastname== "Reeves" /// 
	 & judge_id==.
replace judge_id = 2907 if firstname== "Danny"& lastname== "Reeves" /// 
	 & judge_id==.
replace judge_id = 3508 if firstname== "Pamela"& lastname== "Reeves" /// 
	 & judge_id==.
replace judge_id = 1986 if firstname== "John"& lastname== "Regan" /// 
	 & judge_id==.
replace judge_id = 1987 if firstname== "George"& lastname== "Register" /// 
	 & judge_id==.
replace judge_id = 3157 if firstname== "Martin"& lastname== "Reidinger" /// 
	 & judge_id==.
replace judge_id = 1989 if firstname== "Philip"& lastname== "Reinhard" /// 
	 & judge_id==.
replace judge_id = 1990 if firstname== "Stephen"& lastname== "Reinhardt" /// 
	 & judge_id==.
replace judge_id = 3226 if firstname== "Christina"& lastname== "Reiss" /// 
	 & judge_id==.
replace judge_id = 1991 if firstname== "John"& lastname== "Rellstab" /// 
	  & judge_id==. 
replace judge_id = 1992 if firstname== "Marjorie"& lastname== "Rendell" /// 
	& judge_id==. 
replace judge_id = 1993 if firstname== "Charles"& lastname== "Renfrew" /// 
	& judge_id==. 
replace judge_id = 1994 if firstname== "Robert"& lastname== "Renner" /// 
	 & judge_id==. 
replace judge_id = 3482 if firstname== "Luis"& lastname== "Restrepo" /// 
	 &  judge_id==. 
replace judge_id = 1996 if firstname== "George"& lastname== "Revercomb" /// 
	 & judge_id==. 
replace judge_id = 3366 if firstname== "Jimmie"& lastname== "Reyna" /// 
	& judge_id==. 
replace judge_id = 1997 if firstname== "John"& lastname== "Reynolds" /// 
	  & judge_id==. 
replace judge_id = 1998 if firstname== "John"& lastname== "Rhoades" /// 
	 & judge_id==. 
replace judge_id = 1999 if firstname== "Ben"& lastname== "Rice" /// 
	& judge_id==. 
replace judge_id = 2000 if firstname== "Eugene"& lastname== "Rice" /// 
	  & judge_id==. 
replace judge_id = 3415 if firstname== "Thomas"& lastname== "Rice" /// 
	 & judge_id==. 
replace judge_id = 2001 if firstname== "Walter"& lastname== "Rice" /// 
	 & judge_id==. 
replace judge_id = 2002 if firstname== "Giles"& lastname== "Rich" /// 
	& judge_id==. 
replace judge_id = 2003 if firstname== "John"& lastname== "Richards" /// 
	 & judge_id==. 
replace judge_id = 2004 if firstname== "Charles"& lastname== "Richey" /// 
	  & judge_id==. 
replace judge_id = 2005 if firstname== "Mary"& lastname== "Richey" /// 
	 & judge_id==. 
replace judge_id = 2006 if firstname== "Augustus"& lastname== "Ricks" /// 
	 & judge_id==. 
replace judge_id = 2007 if firstname== "Walter"& lastname== "Riddick" /// 
	& judge_id==. 
replace judge_id = 2008 if firstname== "Albert"& lastname== "Ridge" /// 
	 & judge_id==. 
replace judge_id = 2009 if firstname== "Simon"& lastname== "Rifkind" /// 
	 & judge_id==. 
replace judge_id = 2010 if firstname== "Paul"& lastname== "Riley" /// 
	 &judge_id==. 
replace judge_id = 2011 if firstname== "William"& lastname== "Riley" /// 
	 & judge_id==. 
replace judge_id = 2891 if firstname== "William"& lastname== "Riley" /// 
	  & judge_id==. 
replace judge_id = 2012 if firstname== "John"& lastname== "Riner" /// 
	 & judge_id==. 
replace judge_id = 2013 if firstname== "Daniel"& lastname== "Ringo" /// 
	  & judge_id==. 
replace judge_id = 2014 if firstname== "Harlan"& lastname== "Rippey" /// 
	 & judge_id==. 
replace judge_id = 2015 if firstname== "Kenneth"& lastname== "Ripple" /// 
	 & judge_id==. 
replace judge_id = 2016 if firstname== "Halsted"& lastname== "Ritter" /// 
	 & judge_id==. 
replace judge_id = 2017 if firstname== "Willis"& lastname== "Ritter" /// 
	 & judge_id==. 
replace judge_id = 2018 if firstname== "Alexander"& lastname== "Rives" /// 
	  & judge_id==. 
replace judge_id = 2019 if firstname== "Richard"& lastname== "Rives" /// 
	 & judge_id==. 
replace judge_id = 2020 if firstname== "Ross"& lastname== "Rizley" /// 
	  & judge_id==. 
replace judge_id = 3065 if firstname== "James"& lastname== "Robart" /// 
	 & judge_id==. 
replace judge_id = 2021 if firstname== "Charles"& lastname== "Robb" /// 
	 & judge_id==. 
replace judge_id = 2022 if firstname== "Roger"& lastname== "Robb" /// 
	  & judge_id==. 
replace judge_id = 2711 if firstname== "Floyd"& lastname== "Roberts" /// 
	 & judge_id==. 
replace judge_id = 2023 if firstname== "Jack"& lastname== "Roberts" /// 
	  & judge_id==. 
replace judge_id = 3001 if firstname== "John"& lastname== "Roberts" /// 
	  & judge_id==. 
replace judge_id = 2777 if firstname== "Richard"& lastname== "Roberts" /// 
	 & judge_id==. 
replace judge_id = 2025 if firstname== "Ross"& lastname== "Roberts" /// 
	  & judge_id==. 
replace judge_id = 2776 if firstname== "Victoria"& lastname== "Roberts" /// 
	 & judge_id==. 
replace judge_id = 2026 if firstname== "James"& lastname== "Robertson" /// 
	  & judge_id==. 
replace judge_id = 2027 if firstname== "Thomas"& lastname== "Robertson" /// 
	 & judge_id==. 
replace judge_id = 2028 if firstname== "Aubrey"& lastname== "Robinson" /// 
	 & judge_id==. 
replace judge_id = 2908 if firstname== "Julie"& lastname== "Robinson" /// 
	 & judge_id==. 
replace judge_id = 2029 if firstname== "Mary"& lastname== "Robinson" /// 
	 & judge_id==. 
replace judge_id = 2030 if firstname== "Richard"& lastname== "Robinson" /// 
	 & judge_id==. 
replace judge_id = 2031 if firstname== "Spottswood"& lastname== "Robinson" /// 
	 & judge_id==. 
replace judge_id = 3028 if firstname== "Stephen"& lastname== "Robinson" /// 
	 & judge_id==. 
replace judge_id = 2032 if firstname== "Sue"& lastname== "Robinson" /// 
	 & judge_id==. 
replace judge_id = 2033 if firstname== "Eduardo"& lastname== "Robreno" /// 
	 & judge_id==. 
replace judge_id = 2034 if firstname== "Edwin"& lastname== "Robson" /// 
	 & judge_id==. 
replace judge_id = 2035 if firstname== "Michael"& lastname== "Roche" /// 
	 & judge_id==. 
replace judge_id = 3043 if firstname== "Margaret"& lastname== "Rodgers" /// 
	 & judge_id==. 
replace judge_id = 2036 if firstname== "Richard"& lastname== "Rodney" /// 
	 & judge_id==. 
replace judge_id = 2037 if firstname== "Joseph"& lastname== "Rodriguez" /// 
	 & judge_id==. 
replace judge_id = 3020 if firstname== "Xavier"& lastname== "Rodriguez" /// 
	  & judge_id==. 
replace judge_id = 2038 if firstname== "Norman"& lastname== "Roettger" /// 
	 & judge_id==. 
replace judge_id = 2039 if firstname== "Henry"& lastname== "Rogers" /// 
	 & judge_id==. 
replace judge_id = 2040 if firstname== "John"& lastname== "Rogers" /// 
	 & judge_id==. 
replace judge_id = 2962 if firstname== "John"& lastname== "Rogers" /// 
	 & judge_id==. 
replace judge_id = 2041 if firstname== "Judith"& lastname== "Rogers" /// 
	 & judge_id==. 
replace judge_id = 2042 if firstname== "Richard"& lastname== "Rogers" /// 
	 & judge_id==. 
replace judge_id = 2043 if firstname== "Waldo"& lastname== "Rogers" /// 
	 & judge_id==. 
replace judge_id = 3404 if firstname== "Yvonne"& lastname== "Rogers" /// 
	 & judge_id==. 
replace judge_id = 2044 if firstname== "John"& lastname== "Roll" /// 
	 & judge_id==. 
replace judge_id = 3473 if firstname== "Nelson"& lastname== "Roman" /// 
	 & judge_id==. 
replace judge_id = 2045 if firstname== "Paul"& lastname== "Roney" /// 
	 & judge_id==. 
replace judge_id = 2046 if firstname== "John"& lastname== "Rose" /// 
	 & judge_id==. 
replace judge_id = 3442 if firstname== "Stephanie"& lastname== "Rose" /// 
	 & judge_id==. 
replace judge_id = 2935 if firstname== "Thomas"& lastname== "Rose" /// 
	 & judge_id==. 
replace judge_id = 2047 if firstname== "Gerald"& lastname== "Rosen" /// 
	 & judge_id==. 
replace judge_id = 2048 if firstname== "James"& lastname== "Rosen" /// 
	  & judge_id==. 
replace judge_id = 2049 if firstname== "James"& lastname== "Rosenbaum" /// 
	 & judge_id==. 
replace judge_id = 3437 if firstname== "Robin"& lastname== "Rosenbaum" /// 
	 & judge_id==. 
replace judge_id = 2050 if firstname== "Louis"& lastname== "Rosenberg" /// 
	  & judge_id==. 
replace judge_id = 3557 if firstname== "Robin"& lastname== "Rosenberg" /// 
	 & judge_id==. 
replace judge_id = 2051 if firstname== "Paul"& lastname== "Rosenblatt" /// 
	 & judge_id==. 
replace judge_id = 2052 if firstname== "Max"& lastname== "Rosenn" /// 
	  & judge_id==. 
replace judge_id = 3533 if firstname== "Nancy"& lastname== "Rosenstengel" /// 
	 & judge_id==. 
replace judge_id = 2054 if firstname== "Lee"& lastname== "Rosenthal" /// 
	 & judge_id==. 
replace judge_id = 2055 if firstname== "George"& lastname== "Rosling" /// 
	  & judge_id==. 
replace judge_id = 2056 if firstname== "Allyne"& lastname== "Ross" /// 
	 & judge_id==. 
replace judge_id = 2057 if firstname== "Donald"& lastname== "Ross" /// 
	 & judge_id==. 
replace judge_id = 3565 if firstname== "Eleanor"& lastname== "Ross" /// 
	 & judge_id==. 
replace judge_id = 2058 if firstname== "Erskine"& lastname== "Ross" /// 
	 & judge_id==. 
replace judge_id = 2059 if firstname== "John"& lastname== "Ross" /// 
	 & middlename=="Rolly" & judge_id==. & judge_id==. 
replace judge_id = 2060 if firstname== "John"& lastname== "Ross" /// 
	 & middlename=="William" & judge_id==. 
replace judge_id = 3385 if firstname== "John"& lastname== "Ross" /// 
	 & judge_id==. 
replace judge_id = 2061 if firstname== "William"& lastname== "Rossell" /// 
	  & judge_id==. 
replace judge_id = 3607 if firstname== "Robert"& lastname== "Rossiter" /// 
	 & judge_id==. 
replace judge_id = 2062 if firstname== "Stanley"& lastname== "Roszkowski" /// 
	 & judge_id==. 
replace judge_id = 2063 if firstname== "Jane"& lastname== "Roth" /// 
	 & judge_id==. 
replace judge_id = 2064 if firstname== "Stephen"& lastname== "Roth" /// 
	 & judge_id==. 
replace judge_id = 2065 if firstname== "Barbara"& lastname== "Rothstein" /// 
	 & judge_id==. 
replace judge_id = 2066 if firstname== "Ilana"& lastname== "Rovner" /// 
	 & judge_id==. 
replace judge_id = 2067 if firstname== "Elsijane"& lastname== "Roy" /// 
	 & judge_id==. 
replace judge_id = 2913 if firstname== "C."& lastname== "Royal" /// 
	 & judge_id==. 
replace judge_id = 2068 if firstname== "Alvin"& lastname== "Rubin" /// 
	 & judge_id==. 
replace judge_id = 2069 if firstname== "Carl"& lastname== "Rubin" /// 
	 & judge_id==. 
replace judge_id = 2070 if firstname== "Frank"& lastname== "Rudkin" /// 
	 & judge_id==. 
replace judge_id = 2936 if firstname== "Cynthia"& lastname== "Rufe" /// 
	 & judge_id==. 
replace judge_id = 2071 if firstname== "William"& lastname== "Runyon" /// 
	 & judge_id==. 
replace judge_id = 2072 if firstname== "Dan"& lastname== "Russell" /// 
	 & judge_id==. 
replace judge_id = 2073 if firstname== "David"& lastname== "Russell" /// 
	 & judge_id==. 
replace judge_id = 2074 if firstname== "Donald"& lastname== "Russell" /// 
	 & judge_id==. 
replace judge_id = 3429 if firstname== "George"& lastname== "Russell" /// 
	 & judge_id==. 
replace judge_id = 2075 if firstname== "Gordon"& lastname== "Russell" /// 
	 & judge_id==. 
replace judge_id = 2076 if firstname== "Robert"& lastname== "Russell" /// 
	 & judge_id==. 
replace judge_id = 2077 if firstname== "Thomas"& lastname== "Russell" /// 
	 & judge_id==. 
replace judge_id = 2079 if firstname== "Wiley"& lastname== "Rutledge" /// 
	 & judge_id==. 
replace judge_id = 2080 if firstname== "Harold"& lastname== "Ryan" /// 
	 & judge_id==. 
replace judge_id = 2081 if firstname== "James"& lastname== "Ryan" /// 
	 & judge_id==. 
replace judge_id = 2082 if firstname== "Sylvester"& lastname== "Ryan" /// 
	 & judge_id==. 
replace judge_id = 2083 if firstname== "Pamela"& lastname== "Rymer" /// 
	 & judge_id==. 
replace judge_id = 2084 if firstname== "Kenneth"& lastname== "Ryskamp" /// 
	 & judge_id==. 
replace judge_id = 2085 if firstname== "Chauncey"& lastname== "Sabin" /// 
	 & judge_id==. 
replace judge_id = 2086 if firstname== "George"& lastname== "Sabin" /// 
	 & judge_id==. 
replace judge_id = 3035 if firstname== "Dana"& lastname== "Sabraw" /// 
	 & judge_id==. 
replace judge_id = 2087 if firstname== "Howard"& lastname== "Sachs" /// 
	 & judge_id==. 
replace judge_id = 2774 if firstname== "Robert"& lastname== "Sack" /// 
	 & judge_id==. 
replace judge_id = 2088 if firstname== "Dale"& lastname== "Saffels" /// 
	 & judge_id==. 
replace judge_id = 2089 if firstname== "George"& lastname== "Sage" /// 
	 & judge_id==. 
replace judge_id = 3377 if firstname== "Esther"& lastname== "Salas" /// 
	  & judge_id==. 
replace judge_id = 3354 if firstname== "Diana"& lastname== "Saldana" /// 
	  & judge_id==. 
replace judge_id = 2090 if firstname== "David"& lastname== "Sam" /// 
	  & judge_id==. 
replace judge_id = 2091 if firstname== "Albert"& lastname== "Sames" /// 
	 & judge_id==.
replace judge_id = 3158 if firstname== "Janis"& lastname== "Sammartino" /// 
	 & judge_id==.
replace judge_id = 2092 if firstname== "Arthur"& lastname== "Sanborn" /// 
	 & judge_id==.
replace judge_id = 2093 if firstname== "John"& lastname== "Sanborn" /// 
	 & judge_id==.
replace judge_id = 2094 if firstname== "Walter"& lastname== "Sanborn" /// 
	 & judge_id==.
replace judge_id = 3068 if firstname== "Juan"& lastname== "Sanchez" /// 
	 & judge_id==.
replace judge_id = 2095 if firstname== "Leonard"& lastname== "Sand" /// 
	 & judge_id==.
replace judge_id = 2096 if firstname== "Harold"& lastname== "Sanders" /// 
	 & judge_id==.
replace judge_id = 3091 if firstname== "Brian"& lastname== "Sandoval" /// 
	 & judge_id==.
replace judge_id = 2097 if firstname== "Willie"& lastname== "Sands" /// 
	 & judge_id==.
replace judge_id = 2098 if firstname== "Edward"& lastname== "Sanford" /// 
	 & judge_id==.
replace judge_id = 3567 if firstname== "Brenda"& lastname== "Sannes" /// 
	 & judge_id==.
replace judge_id = 2099 if firstname== "Edmund"& lastname== "Sargus" /// 
	 & judge_id==.
replace judge_id = 2100 if firstname== "Patti"& lastname== "Saris" /// 
	 & judge_id==.
replace judge_id = 2101 if firstname== "H."& lastname== "Sarokin" /// 
	 & judge_id==.
replace judge_id = 2102 if firstname== "John"& lastname== "Sater" /// 
	 & judge_id==.
replace judge_id = 2103 if firstname== "Eugene"& lastname== "Saunders" /// 
	 & judge_id==.
replace judge_id = 2104 if firstname== "Royce"& lastname== "Savage" /// 
	 & judge_id==.
replace judge_id = 2947 if firstname== "Timothy"& lastname== "Savage" /// 
	 & judge_id==.
replace judge_id = 2105 if firstname== "William"& lastname== "Sawtelle" /// 
	 & judge_id==.
replace judge_id = 2106 if firstname== "Lorenzo"& lastname== "Sawyer" /// 
	  & judge_id==. 
replace judge_id = 3055 if firstname== "F."& lastname== "Saylor" /// 
	 & judge_id==.
replace judge_id = 2107 if firstname== "Ralph"& lastname== "Scalera" /// 
	 & judge_id==.
replace judge_id = 2108 if firstname== "Antonin"& lastname== "Scalia" /// 
	  & judge_id==. 
replace judge_id = 2109 if firstname== "Francis"& lastname== "Scarlett" /// 
	 & judge_id==.
replace judge_id = 2110 if firstname== "Alvin"& lastname== "Schall" /// 
	 & judge_id==.
replace judge_id = 2111 if firstname== "Albert"& lastname== "Schatz" /// 
	 & judge_id==.
replace judge_id = 2112 if firstname== "Shira"& lastname== "Scheindlin" /// 
	 & judge_id==.
replace judge_id = 2113 if firstname== "Richard"& lastname== "Schell" /// 
	 & judge_id==.
replace judge_id = 3071 if firstname== "George"& lastname== "Schiavelli" /// 
	 & judge_id==.
replace judge_id = 2868 if firstname== "Berle"& lastname== "Schiller" /// 
	 & judge_id==.
replace judge_id = 3109 if firstname== "Patrick"& lastname== "Schiltz" /// 
	 & judge_id==.
replace judge_id = 2114 if firstname== "Harvey"& lastname== "Schlesinger" /// 
	 & judge_id==.
replace judge_id = 3481 if firstname== "Jeffrey"& lastname== "Schmehl" /// 
	 & judge_id==.
replace judge_id = 2115 if firstname== "Robert"& lastname== "Schnacke" /// 
	 & judge_id==.
replace judge_id = 2116 if firstname== "Elmer"& lastname== "Schnackenberg" /// 
	 & judge_id==.
replace judge_id = 3078 if firstname== "Michael"& lastname== "Schneider" /// 
	 & judge_id==.
replace judge_id = 3451 if firstname== "Lorna"& lastname== "Schofield" /// 
	 & judge_id==.
replace judge_id = 2117 if firstname== "William"& lastname== "Schofield" /// 
	  & judge_id==. 
replace judge_id = 2118 if firstname== "Frederic"& lastname== "Schoonmaker" /// 
	 & judge_id==.
replace judge_id = 2825 if firstname== "Karen"& lastname== "Schreier" /// 
	 & judge_id==.
replace judge_id = 2119 if firstname== "Mary"& lastname== "Schroeder" /// 
	 & judge_id==.
replace judge_id = 3587 if firstname== "Robert"& lastname== "Schroeder" /// 
	 & judge_id==.
replace judge_id = 3168 if firstname== "Thomas"& lastname== "Schroeder" /// 
	 & judge_id==.
replace judge_id = 2959 if firstname== "Arthur"& lastname== "Schwab" /// 
	 & judge_id==.
replace judge_id = 2120 if firstname== "Allen"& lastname== "Schwartz" /// 
	 & judge_id==.
replace judge_id = 2121 if firstname== "Charles"& lastname== "Schwartz" /// 
	  & judge_id==. 
replace judge_id = 2122 if firstname== "Edward"& lastname== "Schwartz" /// 
	 & judge_id==.
replace judge_id = 2123 if firstname== "Milton"& lastname== "Schwartz" /// 
	 & judge_id==.
replace judge_id = 2124 if firstname== "Murray"& lastname== "Schwartz" /// 
	 & judge_id==.
replace judge_id = 2125 if firstname== "William"& lastname== "Schwarzer" /// 
	 & judge_id==.
replace judge_id = 2126 if firstname== "Henry"& lastname== "Schweinhaut" /// 
	 & judge_id==.
replace judge_id = 2127 if firstname== "Lewis"& lastname== "Schwellenbach" /// 
	 & judge_id==.
replace judge_id = 2128 if firstname== "Anthony"& lastname== "Scirica" /// 
	 & judge_id==.
replace judge_id = 3399 if firstname== "Robert"& lastname== "Scola" /// 
	 & judge_id==.
replace judge_id = 2129 if firstname== "Charles"& lastname== "Scott" /// 
	 & judge_id==.
replace judge_id = 2130 if firstname== "George"& lastname== "Scott" /// 
	 & judge_id==.
replace judge_id = 2804 if firstname== "Jeanne"& lastname== "Scott" /// 
	 & judge_id==.
replace judge_id = 2131 if firstname== "Nauman"& lastname== "Scott" /// 
	 & judge_id==.
replace judge_id = 2132 if firstname== "Thomas"& lastname== "Scott" /// 
	 & judge_id==.
replace judge_id = 3189 if firstname== "Mary"& lastname== "Scriven" /// 
	 & judge_id==.
replace judge_id = 2133 if firstname== "Frederick"& lastname== "Scullin" /// 
	 & judge_id==.
replace judge_id = 3084 if firstname== "John"& lastname== "Seabright" /// 
	 & judge_id==.
replace judge_id = 2134 if firstname== "Woodrow"& lastname== "Seals" /// 
	 & judge_id==.
replace judge_id = 2135 if firstname== "William"& lastname== "Seaman" /// 
	 & judge_id==.
replace judge_id = 2136 if firstname== "Morey"& lastname== "Sear" /// 
	 & judge_id==.
replace judge_id = 2137 if firstname== "Frank"& lastname== "Seay" /// 
	 & judge_id==.
replace judge_id = 2138 if firstname== "John"& lastname== "Sedwick" /// 
	 & judge_id==.
replace judge_id = 3229 if firstname== "Richard"& lastname== "Seeborg" /// 
	 & judge_id==.
replace judge_id = 3185 if firstname== "Cathy"& lastname== "Seibel" /// 
	  & judge_id==. 
replace judge_id = 2139 if firstname== "Collins"& lastname== "Seitz" /// 
	 & judge_id==.
replace judge_id = 2810 if firstname== "Patricia"& lastname== "Seitz" /// 
	 & judge_id==.
replace judge_id = 2992 if firstname== "James"& lastname== "Selna" /// 
	 & judge_id==.
replace judge_id = 2140 if firstname== "Bruce"& lastname== "Selya" /// 
	 & judge_id==.
replace judge_id = 2141 if firstname== "David"& lastname== "Sentelle" /// 
	 & judge_id==.
replace judge_id = 2143 if firstname== "Lyonel"& lastname== "Senter" /// 
	 & judge_id==.
replace judge_id = 2144 if firstname== "Clarence"& lastname== "Sessions" /// 
	 & judge_id==.
replace judge_id = 2145 if firstname== "William"& lastname== "Sessions" /// 
	 & judge_id==.
replace judge_id = 2146 if firstname== "William"& lastname== "Sessions" /// 
	 & judge_id==.
replace judge_id = 2147 if firstname== "Oliver"& lastname== "Seth" /// 
	  & judge_id==. 
replace judge_id = 3148 if firstname== "Benjamin"& lastname== "Settle" /// 
	 & judge_id==. 
replace judge_id = 2148 if firstname== "Thomas"& lastname== "Settle" /// 
	  & judge_id==. 
replace judge_id = 2149 if firstname== "Henry"& lastname== "Severens" /// 
	 & judge_id==. 
replace judge_id = 2150 if firstname== "David"& lastname== "Sewall" /// 
	  & judge_id==. 
replace judge_id = 2151 if firstname== "Joanna"& lastname== "Seybert" /// 
	  & judge_id==. 
replace judge_id = 2152 if firstname== "Augustus"& lastname== "Seymour" /// 
	 & judge_id==. 
replace judge_id = 2805 if firstname== "Margaret"& lastname== "Seymour" /// 
	 & judge_id==. 
replace judge_id = 2153 if firstname== "Stephanie"& lastname== "Seymour" /// 
	 & judge_id==. 
replace judge_id = 2154 if firstname== "John"& lastname== "Shabaz" /// 
	 & judge_id==. 
replace judge_id = 3359 if firstname== "James"& lastname== "Shadid" /// 
	 & judge_id==. 
replace judge_id = 2155 if firstname== "Milton"& lastname== "Shadur" /// 
	 & judge_id==. 
replace judge_id = 3527 if firstname== "Manish"& lastname== "Shah" /// 
	 & judge_id==. 
replace judge_id = 2156 if firstname== "Thomas"& lastname== "Shanahan" /// 
	 & judge_id==. 
replace judge_id = 2157 if firstname== "Clyde"& lastname== "Shannon" /// 
	 & judge_id==. 
replace judge_id = 2158 if firstname== "Jack"& lastname== "Shanstrom" /// 
	 & judge_id==. 
replace judge_id = 2159 if firstname== "Norma"& lastname== "Shapiro" /// 
	 & judge_id==. 
replace judge_id = 2160 if firstname== "Allen"& lastname== "Sharp" /// 
	  & judge_id==. 
replace judge_id = 2161 if firstname== "George"& lastname== "Sharp" /// 
	 & judge_id==. 
replace judge_id = 3370 if firstname== "Kevin"& lastname== "Sharp" /// 
	 & judge_id==. 
replace judge_id = 2162 if firstname== "Morell"& lastname== "Sharp" /// 
	 & judge_id==. 
replace judge_id = 3048 if firstname== "Gary"& lastname== "Sharpe" /// 
	 & judge_id==. 
replace judge_id = 2163 if firstname== "Charles"& lastname== "Shaw" /// 
	 & judge_id==. 
replace judge_id = 2164 if firstname== "Elwyn"& lastname== "Shaw" /// 
	 & judge_id==. 
replace judge_id = 2165 if firstname== "John"& lastname== "Shaw" /// 
	 & judge_id==. 
replace judge_id = 2166 if firstname== "Robert"& lastname== "Shaw" /// 
	  & judge_id==. 
replace judge_id = 2760 if firstname== "Edward"& lastname== "Shea" /// 
	 & judge_id==. 
replace judge_id = 3446 if firstname== "Michael"& lastname== "Shea" /// 
	 & judge_id==. 
replace judge_id = 2167 if firstname== "Dennis"& lastname== "Shedd" /// 
	 & judge_id==. 
replace judge_id = 2168 if firstname== "Joseph"& lastname== "Sheehy" /// 
	 & judge_id==. 
replace judge_id = 2169 if firstname== "Roy"& lastname== "Shelbourne" /// 
	 & judge_id==. 
replace judge_id = 2170 if firstname== "David"& lastname== "Shelby" /// 
	 & judge_id==. 
replace judge_id = 3444 if firstname== "Robert"& lastname== "Shelby" /// 
	 & judge_id==. 
replace judge_id = 2171 if firstname== "Terry"& lastname== "Shell" /// 
	 & judge_id==. 
replace judge_id = 2172 if firstname== "Seth"& lastname== "Shepard" /// 
	  & judge_id==. 
replace judge_id = 3127 if firstname== "Bobby"& lastname== "Shepherd" /// 
	 & judge_id==. 
replace judge_id = 2174 if firstname== "William"& lastname== "Sheppard" /// 
	 & judge_id==. 
replace judge_id = 2175 if firstname== "John"& lastname== "Sherburne" /// 
	 & judge_id==. 
replace judge_id = 2176 if firstname== "Michael"& lastname== "Sheridan" /// 
	 & judge_id==. 
replace judge_id = 3120 if firstname== "Peter"& lastname== "Sheridan" /// 
	 & judge_id==. 
replace judge_id = 2177 if firstname== "Charles"& lastname== "Sherman" /// 
	 & judge_id==. 
replace judge_id = 2178 if firstname== "William"& lastname== "Shields" /// 
	 & judge_id==. 
replace judge_id = 2179 if firstname== "Nathaniel"& lastname== "Shipman" /// 
	  & judge_id==. 
replace judge_id = 2180 if firstname== "William"& lastname== "Shipman" /// 
	 & judge_id==. 
replace judge_id = 3440 if firstname== "Michael"& lastname== "Shipp" /// 
	 & judge_id==. 
replace judge_id = 2182 if firstname== "Oliver"& lastname== "Shiras" /// 
	 & judge_id==. 
replace judge_id = 2183 if firstname== "Marvin"& lastname== "Shoob" /// 
	 & judge_id==. 
replace judge_id = 2184 if firstname== "John"& lastname== "Showalter" /// 
	 & judge_id==. 
replace judge_id = 2185 if firstname== "William"& lastname== "Shubb" /// 
	 & judge_id==. 
replace judge_id = 3467 if firstname== "Patty"& lastname== "Shwartz" /// 
	  & judge_id==. 
replace judge_id = 2186 if firstname== "Samuel"& lastname== "Sibley" /// 
	 & judge_id==. 
replace judge_id = 2187 if firstname== "Frederick"& lastname== "Siddons" /// 
	 & judge_id==. 
replace judge_id = 2188 if firstname== "Charles"& lastname== "Sifton" /// 
	 & judge_id==. 
replace judge_id = 2189 if firstname== "Laurence"& lastname== "Silberman" /// 
	 & judge_id==. 
replace judge_id = 2190 if firstname== "Eugene"& lastname== "Siler" /// 
	 & judge_id==. 
replace judge_id = 1681 if firstname== "Roslyn"& lastname== "Silver" /// 
	 & judge_id==. 
replace judge_id = 2752 if firstname== "Barry"& lastname== "Silverman" /// 
	 & judge_id==. 
replace judge_id = 2191 if firstname== "Jerome"& lastname== "Simandle" /// 
	 & judge_id==. 
replace judge_id = 2192 if firstname== "Paul"& lastname== "Simmons" /// 
	 & judge_id==. 
replace judge_id = 3378 if firstname== "Michael"& lastname== "Simon" /// 
	 & judge_id==. 
replace judge_id = 2993 if firstname== "Philip"& lastname== "Simon" /// 
	 & judge_id==. 
replace judge_id = 2193 if firstname== "Charles"& lastname== "Simons" /// 
	 & judge_id==. 
replace judge_id = 2194 if firstname== "Charles"& lastname== "Simons" /// 
	 & judge_id==. 
replace judge_id = 2195 if firstname== "Charles"& lastname== "Simonton" /// 
	 & judge_id==. 
replace judge_id = 2196 if firstname== "Charles"& lastname== "Simpson" /// 
	 & judge_id==. 
replace judge_id = 2197 if firstname== "John"& lastname== "Simpson" /// 
	 & judge_id==. 
replace judge_id = 2873 if firstname== "George"& lastname== "Singal" /// 
	 & judge_id==. 
replace judge_id = 2198 if firstname== "James"& lastname== "Singleton" /// 
	 & judge_id==. 
replace judge_id = 2199 if firstname== "John"& lastname== "Singleton" /// 
	 & judge_id==. 
replace judge_id = 2745 if firstname== "Rodney"& lastname== "Sippel" /// 
	 & judge_id==. 
replace judge_id = 2746 if firstname== "Charles"& lastname== "Siragusa" /// 
	 & judge_id==. 
replace judge_id = 2200 if firstname== "John"& lastname== "Sirica" /// 
	 & judge_id==. 
replace judge_id = 2201 if firstname== "John"& lastname== "Sitgreaves" /// 
	  & judge_id==. 
replace judge_id = 3401 if firstname== "Scott"& lastname== "Skavdahl" /// 
	 & judge_id==. 
replace judge_id = 2702 if firstname== "Byron"& lastname== "Skelton" /// 
	 & judge_id==. 
replace judge_id = 2202 if firstname== "Roger"& lastname== "Skinner" /// 
	  & judge_id==. 
replace judge_id = 2203 if firstname== "Walter"& lastname== "Skinner" /// 
	 & judge_id==. 
replace judge_id = 2204 if firstname== "Otto"& lastname== "Skopil" /// 
	 & judge_id==. 
replace judge_id = 2205 if firstname== "William"& lastname== "Skretny" /// 
	& judge_id==. 
replace judge_id = 2772 if firstname== "Gregory"& lastname== "Sleet" /// 
	 & judge_id==. 
replace judge_id = 2206 if firstname== "Thomas"& lastname== "Slick" /// 
	 & judge_id==. 
replace judge_id = 2759 if firstname== "Richard"& lastname== "Sloan" /// 
	 & judge_id==. 
replace judge_id = 2207 if firstname== "William"& lastname== "Sloan" /// 
	 & judge_id==. 
replace judge_id = 3194 if firstname== "Joel"& lastname== "Slomsky" /// 
	 & judge_id==. 
replace judge_id = 2208 if firstname== "Dolores"& lastname== "Sloviter" /// 
	 & judge_id==. 
replace judge_id = 2209 if firstname== "Frederic"& lastname== "Smalkin" /// 
	 & judge_id==. 
replace judge_id = 2210 if firstname== "David"& lastname== "Smalley" /// 
	 & judge_id==. 
replace judge_id = 2212 if firstname== "Caleb"& lastname== "Smith" /// 
	 & judge_id==. 
replace judge_id = 2211 if firstname== "Charles"& lastname== "Smith" /// 
	 & judge_id==. 
replace judge_id = 2213 if firstname== "David"& lastname== "Smith" /// 
	 & judge_id==. 
replace judge_id = 2214 if firstname== "Edward"& lastname== "Smith" /// 
	 & judge_id==. 
replace judge_id = 3519 if firstname== "Edward"& lastname== "Smith" /// 
	 & judge_id==. 
replace judge_id = 2215 if firstname== "Fern"& lastname== "Smith" /// 
	 & judge_id==. 
replace judge_id = 2216 if firstname== "George"& lastname== "Smith" /// 
	 & judge_id==. 
replace judge_id = 2217 if firstname== "Henry"& lastname== "Smith" /// 
	 & judge_id==. 
replace judge_id = 2219 if firstname== "Jerry"& lastname== "Smith" /// 
	 & judge_id==. 
replace judge_id = 2220 if firstname== "John"& lastname== "Smith" /// 
	 & judge_id==. 
replace judge_id = 2221 if firstname== "John"& lastname== "Smith" /// 
	 & judge_id==. 
replace judge_id = 2948 if firstname== "Lavenski"& lastname== "Smith" /// 
	 & judge_id==. 
replace judge_id = 3113 if firstname== "Milan"& lastname== "Smith" /// 
	 & judge_id==. 
replace judge_id = 3137 if firstname== "Norman"& lastname== "Smith" /// 
	 & judge_id==. 
replace judge_id = 2222 if firstname== "Orma"& lastname== "Smith" /// 
	 & judge_id==. 
replace judge_id = 2223 if firstname== "Ortrie"& lastname== "Smith" /// 
	 & judge_id==. 
replace judge_id = 2224 if firstname== "Randle"& lastname== "Smith" /// 
	  & judge_id==. 
replace judge_id = 2225 if firstname== "Rebecca"& lastname== "Smith" /// 
	  & judge_id==. 
replace judge_id = 2226 if firstname== "Russell"& lastname== "Smith" /// 
	 & judge_id==. 
replace judge_id = 2227 if firstname== "Sidney"& lastname== "Smith" /// 
	 & judge_id==. 
replace judge_id = 2228 if firstname== "Talbot"& lastname== "Smith" /// 
	  & judge_id==. 
replace judge_id = 2229 if firstname== "Walter"& lastname== "Smith" /// 
	  & judge_id==. 
replace judge_id = 2230 if firstname== "Walter"& lastname== "Smith" /// 
	  & judge_id==. 
replace judge_id = 2231 if firstname== "William"& lastname== "Smith" /// 
	  & judge_id==. 
replace judge_id = 2232 if firstname== "William"& lastname== "Smith" /// 
	 & judge_id==. 
replace judge_id = 2972 if firstname== "William"& lastname== "Smith" /// 
	 & judge_id==. 
replace judge_id = 2895 if firstname== "Laurie"& lastname== "Camp" /// 
	 & judge_id==. 
replace judge_id = 3093 if firstname== "John"& lastname== "Smoak" /// 
	 & judge_id==. 
replace judge_id = 2233 if firstname== "Constantine"& lastname== "Smyth" /// 
	 & judge_id==. 
replace judge_id = 2234 if firstname== "Joseph"& lastname== "Sneed" /// 
	 & judge_id==. 
replace judge_id = 2235 if firstname== "Emory"& lastname== "Sneeden" /// 
	 & judge_id==. 
replace judge_id = 3182 if firstname== "G."& lastname== "Snow" /// 
	 & judge_id==. 
replace judge_id = 2747 if firstname== "Christina"& lastname== "Snyder" /// 
	 & judge_id==. 
replace judge_id = 2236 if firstname== "Daniel"& lastname== "Snyder" /// 
	 & judge_id==. 
replace judge_id = 2237 if firstname== "Simon"& lastname== "Sobeloff" /// 
	 & judge_id==. 
replace judge_id = 2238 if firstname== "Abraham"& lastname== "Sofaer" /// 
	 & judge_id==. 
replace judge_id = 2239 if firstname== "Jorge"& lastname== "Solis" /// 
	 & judge_id==. 
replace judge_id = 2240 if firstname== "Gus"& lastname== "Solomon" /// 
	 & judge_id==. 
replace judge_id = 2241 if firstname== "Morris"& lastname== "Soper" /// 
	 & judge_id==. 
replace judge_id = 2242 if firstname== "Herbert"& lastname== "Sorg" /// 
	& judge_id==. 
replace judge_id = 3545 if firstname== "Leo"& lastname== "Sorokin" /// 
	& judge_id==. 
replace judge_id = 3539 if firstname== "James"& lastname== "Soto" /// 
	 & judge_id==. 
replace judge_id = 2243 if firstname== "Sonia"& lastname== "Sotomayor" /// 
	  & judge_id==. 
replace judge_id = 2244 if firstname== "David"& lastname== "Souter" /// 
	 & judge_id==. 
replace judge_id = 3163 if firstname== "Leslie"& lastname== "Southwick" /// 
	  & judge_id==. 
replace judge_id = 2245 if firstname== "Sam"& lastname== "Sparks" /// 
	  & judge_id==. 
replace judge_id = 2246 if firstname== "William"& lastname== "Sparks" /// 
	 & judge_id==. 
replace judge_id = 2247 if firstname== "Daniel"& lastname== "Sparr" /// 
	 & judge_id==. 
replace judge_id = 2248 if firstname== "Arthur"& lastname== "Spatt" /// 
	 & judge_id==. 
replace judge_id = 2249 if firstname== "Howard"& lastname== "Speakman" /// 
	 & judge_id==. 
replace judge_id = 2250 if firstname== "Adrian"& lastname== "Spears" /// 
	 & judge_id==. 
replace judge_id = 2251 if firstname== "Emory"& lastname== "Speer" /// 
	  & judge_id==. 
replace judge_id = 2252 if firstname== "Eugene"& lastname== "Spellman" /// 
	 & judge_id==. 
replace judge_id = 2253 if firstname== "James"& lastname== "Spencer" /// 
	 & judge_id==. 
replace judge_id = 2254 if firstname== "S."& lastname== "Spiegel" /// 
	 & judge_id==. 
replace judge_id = 2255 if firstname== "Stanley"& lastname== "Sporkin" /// 
	& judge_id==. 
replace judge_id = 2256 if firstname== "Peleg"& lastname== "Sprague" /// 
	  & judge_id==. 
replace judge_id = 2257 if firstname== "Robert"& lastname== "Sprecher" /// 
	 & judge_id==. 
replace judge_id = 3007 if firstname== "Theresa"& lastname== "Springmann" /// 
	 & judge_id==. 
replace judge_id = 2258 if firstname== "John"& lastname== "Sprizzo" /// 
	 & judge_id==. 
replace judge_id = 2259 if firstname== "James"& lastname== "Sprouse" /// 
	 & judge_id==. 
replace judge_id = 2260 if firstname== "Dominic"& lastname== "Squatrito" /// 
	 & judge_id==. 
replace judge_id = 3477 if firstname== "Srikanth"& lastname== "Srinivasan" /// 
	  & judge_id==. 
replace judge_id = 2957 if firstname== "Amy"& lastname== "St. Eve" /// 
	 & judge_id==. 
replace judge_id = 2261 if firstname== "Adolphus"& lastname== "St. Sure" /// 
	 & judge_id==. 
replace judge_id = 2262 if firstname== "Joseph"& lastname== "Stadtmueller" /// 
	 & judge_id==. 
replace judge_id = 2263 if firstname== "Wendell"& lastname== "Stafford" /// 
	 & judge_id==. 
replace judge_id = 2264 if firstname== "William"& lastname== "Stafford" /// 
	 & judge_id==. 
replace judge_id = 2265 if firstname== "Thomas"& lastname== "Stagg" /// 
	 & judge_id==. 
replace judge_id = 2266 if firstname== "David"& lastname== "Stahl" /// 
	 & judge_id==. 
replace judge_id = 2267 if firstname== "Norman"& lastname== "Stahl" /// 
	 & judge_id==. 
replace judge_id = 2268 if firstname== "Robert"& lastname== "Staker" /// 
	 & judge_id==. 
replace judge_id = 2269 if firstname== "Austin"& lastname== "Staley" /// 
	 & judge_id==. 
replace judge_id = 2270 if firstname== "Frederick"& lastname== "Stamp" /// 
	 & judge_id==. 
replace judge_id = 2271 if firstname== "William"& lastname== "Standish" /// 
	 & judge_id==. 
replace judge_id = 2272 if firstname== "Arthur"& lastname== "Stanley" /// 
	 & judge_id==. 
replace judge_id = 2273 if firstname== "Edwin"& lastname== "Stanley" /// 
	 & judge_id==. 
replace judge_id = 2274 if firstname== "Louis"& lastname== "Stanton" /// 
	 & judge_id==. 
replace judge_id = 2275 if firstname== "Walter"& lastname== "Stapleton" /// 
	 & judge_id==. 
replace judge_id = 3291 if firstname== "Leonard"& lastname== "Stark" /// 
	 & judge_id==. 
replace judge_id = 2276 if firstname== "Kenneth"& lastname== "Starr" /// 
	 & judge_id==. 
replace judge_id = 2277 if firstname== "Raymond"& lastname== "Starr" /// 
	 & judge_id==. 
replace judge_id = 3081 if firstname== "Keith"& lastname== "Starrett" /// 
	  & judge_id==. 
replace judge_id = 3286 if firstname== "Josephine"& lastname== "Staton-Tucker" /// 
	 & judge_id==. 
replace judge_id = 2278 if firstname== "Richard"& lastname== "Stearns" /// 
	 & judge_id==. 
replace judge_id = 2279 if firstname== "William"& lastname== "Steckler" /// 
	 & judge_id==. 
replace judge_id = 2771 if firstname== "George"& lastname== "Steeh" /// 
	 & judge_id==. 
replace judge_id = 2280 if firstname== "Edwin"& lastname== "Steel" /// 
	 & judge_id==. 
replace judge_id = 2879 if firstname== "John"& lastname== "Steele" /// 
	 & judge_id==. 
replace judge_id = 2986 if firstname== "William"& lastname== "Steele" /// 
	 & judge_id==. 
replace judge_id = 2281 if firstname== "William"& lastname== "Steger" /// 
	 & judge_id==. 
replace judge_id = 2282 if firstname== "Sidney"& lastname== "Stein" /// 
	 & judge_id==. 
replace judge_id = 3063 if firstname== "Lawrence"& lastname== "Stengel" /// 
	 & judge_id==. 

replace judge_id = 2283 if firstname== "Albert"& lastname== "Stephens" /// 
	 & middlename=="Lee" & judge_id==. 
replace judge_id = 2284 if firstname== "Albert"& lastname== "Stephens" /// 
	 & middlename=="Lee" & judge_id==. 

replace judge_id = 2285 if firstname== "Harold"& lastname== "Stephens" /// 
	 & judge_id==. 
replace judge_id = 2286 if firstname== "William"& lastname== "Stephens" /// 
	  & judge_id==. 
replace judge_id = 2287 if firstname== "Roy"& lastname== "Stephenson" /// 
	 & judge_id==. 
replace judge_id = 2288 if firstname== "Ross"& lastname== "Sterling" /// 
	 & judge_id==. 
replace judge_id = 2289 if firstname== "Herbert"& lastname== "Stern" /// 
	 & judge_id==. 
replace judge_id = 2290 if firstname== "John"& lastname== "Stevens" /// 
	 & judge_id==. 
replace judge_id = 2291 if firstname== "Joseph"& lastname== "Stevens" /// 
	 & judge_id==. 
replace judge_id = 2837 if firstname== "Brian"& lastname== "Stewart" /// 
	 & judge_id==. 
replace judge_id = 2292 if firstname== "Carl"& lastname== "Stewart" /// 
	 & judge_id==. 
replace judge_id = 2293 if firstname== "Charles"& lastname== "Stewart" /// 
	 & judge_id==. 
replace judge_id = 2294 if firstname== "Potter"& lastname== "Stewart" /// 
	  & judge_id==. 
replace judge_id = 2295 if firstname== "William"& lastname== "Stewart" /// 
	 & judge_id==. 
replace judge_id = 2296 if firstname== "William"& lastname== "Stiehl" /// 
	 & judge_id==. 
replace judge_id = 3575 if firstname== "Gregory"& lastname== "Stivers" /// 
	 & judge_id==. 
replace judge_id = 2297 if firstname== "Donald"& lastname== "Stohr" /// 
	 & judge_id==. 
replace judge_id = 2298 if firstname== "John"& lastname== "Stokes" /// 
	  & judge_id==. 
replace judge_id = 3592 if firstname== "Kara"& lastname== "Stoll" /// 
	 & judge_id==. 
replace judge_id = 2300 if firstname== "Kimbrough"& lastname== "Stone" /// 
	  & judge_id==. 
replace judge_id = 2301 if firstname== "Patrick"& lastname== "Stone" /// 
	 & judge_id==. 
replace judge_id = 2749 if firstname== "Richard"& lastname== "Story" /// 
	 & judge_id==. 
replace judge_id = 2303 if firstname== "William"& lastname== "Story" /// 
	  & judge_id==. 
replace judge_id = 2304 if firstname== "Alicemarie"& lastname== "Stotler" /// 
	 & judge_id==. 
replace judge_id = 3294 if firstname== "Jane"& lastname== "Stranch" /// 
	 & judge_id==. 
replace judge_id = 3602 if firstname== "Leonard"& lastname== "Strand" /// 
	 & judge_id==. 
replace judge_id = 2305 if firstname== "Roger"& lastname== "Strand" /// 
	 & judge_id==. 
replace judge_id = 2778 if firstname== "Chester"& lastname== "Straub" /// 
	 & judge_id==. 
replace judge_id = 2306 if firstname== "Lyle"& lastname== "Strom" /// 
	 & judge_id==. 
replace judge_id = 2308 if firstname== "Louie"& lastname== "Strum" /// 
	 & judge_id==. 
replace judge_id = 2309 if firstname== "William"& lastname== "Stuart" /// 
	 & judge_id==. 
replace judge_id = 3186 if firstname== "Glenn"& lastname== "Suddaby" /// 
	 & judge_id==. 
replace judge_id = 2310 if firstname== "Sidney"& lastname== "Sugarman" /// 
	  & judge_id==. 
replace judge_id = 2311 if firstname== "Richard"& lastname== "Suhrheinrich" /// 
	 & judge_id==. 
replace judge_id = 3014 if firstname== "Lonny"& lastname== "Suko" /// 
	 & judge_id==. 
replace judge_id = 2312 if firstname== "Emmet"& lastname== "Sullivan" /// 
	 & judge_id==. 
replace judge_id = 2313 if firstname== "George"& lastname== "Sullivan" /// 
	 & judge_id==. 
replace judge_id = 2314 if firstname== "John"& lastname== "Sullivan" /// 
	  & judge_id==. 
replace judge_id = 2315 if firstname== "Philip"& lastname== "Sullivan" /// 
	 & judge_id==. 
replace judge_id = 3149 if firstname== "Richard"& lastname== "Sullivan" /// 
	 & judge_id==. 
replace judge_id = 2869 if firstname== "Richard"& lastname== "Surrick" /// 
	 & judge_id==. 
replace judge_id = 2317 if firstname== "Dorwin"& lastname== "Suttle" /// 
	 & judge_id==. 
replace judge_id = 3010 if firstname== "Jeffrey"& lastname== "Sutton" /// 
	 & judge_id==. 
replace judge_id = 2318 if firstname== "Hardress"& lastname== "Swaim" /// 
	 & judge_id==. 
replace judge_id = 2883 if firstname== "Laura"& lastname== "Swain" /// 
	 & judge_id==. 
replace judge_id = 2319 if firstname== "Henry"& lastname== "Swan" /// 
	 & judge_id==. 
replace judge_id = 2320 if firstname== "Thomas"& lastname== "Swan" /// 
	 & judge_id==. 
replace judge_id = 2321 if firstname== "Charles"& lastname== "Swayne" /// 
	  & judge_id==. 
replace judge_id = 2323 if firstname== "George"& lastname== "Sweeney" /// 
	 & judge_id==. 
replace judge_id = 2324 if firstname== "Robert"& lastname== "Sweet" /// 
	 & judge_id==. 
replace judge_id = 2325 if firstname== "William"& lastname== "Sweigert" /// 
	 & judge_id==. 
replace judge_id = 2698 if firstname== "Mac"& lastname== "Swinford" /// 
	  & judge_id==. 
replace judge_id = 2326 if firstname== "Philip"& lastname== "Swing" /// 
	 & judge_id==. 
replace judge_id = 2327 if firstname== "Carroll"& lastname== "Switzer" /// 
	 & judge_id==. 
replace judge_id = 2328 if firstname== "Luther"& lastname== "Swygert" /// 
	 & judge_id==. 
replace judge_id = 3074 if firstname== "Diane"& lastname== "Sykes" /// 
	 & judge_id==. 
replace judge_id = 2329 if firstname== "John"& lastname== "Symes" /// 
	 & judge_id==. 
replace judge_id = 2330 if firstname== "Deanell"& lastname== "Tacha" /// 
	 & judge_id==. 
replace judge_id = 2331 if firstname== "William"& lastname== "Taft" /// 
	 & judge_id==. 
replace judge_id = 2755 if firstname== "Hilda"& lastname== "Tagle" /// 
	 & judge_id==. 
replace judge_id = 2332 if firstname== "Charles"& lastname== "Tait" /// 
	  & judge_id==. 
replace judge_id = 2333 if firstname== "Robert"& lastname== "Takasugi" /// 
	 & judge_id==. 
replace judge_id = 2334 if firstname== "Matthias"& lastname== "Tallmadge" /// 
	& judge_id==. 
replace judge_id = 2870 if firstname== "Richard"& lastname== "Tallman" /// 
	 & judge_id==. 
replace judge_id = 3531 if firstname== "Indira"& lastname== "Talwani" /// 
	  & judge_id==. 
replace judge_id = 2335 if firstname== "Edward"& lastname== "Tamm" /// 
	 & judge_id==. 
replace judge_id = 2337 if firstname== "Thomas"& lastname== "Tang" /// 
	  & judge_id==. 
replace judge_id = 2338 if firstname== "Jack"& lastname== "Tanner" /// 
	 & judge_id==. 
replace judge_id = 2712 if firstname== "Benjamin"& lastname== "Tappan" /// 
	  & judge_id==. 
replace judge_id = 3462 if firstname== "Richard"& lastname== "Taranto" /// 
	 & judge_id==. 
replace judge_id = 2773 if firstname== "Arthur"& lastname== "Tarnow" /// 
	 & judge_id==. 
replace judge_id = 2339 if firstname== "Atsushi"& lastname== "Tashima" /// 
	 & judge_id==. 
replace judge_id = 2340 if firstname== "Albert"& lastname== "Tate" /// 
	  & judge_id==. 
replace judge_id = 2341 if firstname== "David"& lastname== "Tatel" /// 
	 & judge_id==.
replace judge_id = 2342 if firstname== "Joseph"& lastname== "Tauro" /// 
	 & judge_id==.
replace judge_id = 2343 if firstname== "Cyrus"& lastname== "Tavares" /// 
	 & judge_id==.
replace judge_id = 2344 if firstname== "Robert"& lastname== "Tayler" /// 
	 & judge_id==.
replace judge_id = 2345 if firstname== "Anna"& lastname== "Taylor" /// 
	 & judge_id==.
replace judge_id = 2346 if firstname== "Fredrick"& lastname== "Taylor" /// 
	 & judge_id==.
replace judge_id = 2347 if firstname== "Gary"& lastname== "Taylor" /// 
	 & judge_id==.
replace judge_id = 2699 if firstname== "George"& lastname== "Taylor" /// 
	 & judge_id==.
replace judge_id = 2349 if firstname== "Robert"& lastname== "Taylor" /// 
	 & judge_id==.
replace judge_id = 2350 if firstname== "William"& lastname== "Taylor" /// 
	 & judge_id==.
replace judge_id = 2351 if firstname== "Robert"& lastname== "Tehan" /// 
	 & judge_id==.
replace judge_id = 2887 if firstname== "James"& lastname== "Teilborg" /// 
	 & judge_id==.
replace judge_id = 2352 if firstname== "Hubert"& lastname== "Teitelbaum" /// 
	 & judge_id==.
replace judge_id = 2353 if firstname== "Michael"& lastname== "Telesca" /// 
	 & judge_id==.
replace judge_id = 2354 if firstname== "Henry"& lastname== "Templar" /// 
	 & judge_id==.
replace judge_id = 2355 if firstname== "Asa"& lastname== "Tenney" /// 
	 & judge_id==.
replace judge_id = 2356 if firstname== "Charles"& lastname== "Tenney" /// 
	 & judge_id==.
replace judge_id = 2357 if firstname== "Dickran"& lastname== "Tevrizian" /// 
	 & judge_id==.
replace judge_id = 2358 if firstname== "Thomas"& lastname== "Thacher" /// 
	 & judge_id==.
replace judge_id = 3423 if firstname== "Stephanie"& lastname== "Thacker" /// 
	 & judge_id==.
replace judge_id = 3166 if firstname== "Amul"& lastname== "Thapar" /// 
	 & judge_id==.
replace judge_id = 3430 if firstname== "John"& lastname== "Tharp" /// 
	 & judge_id==. 
replace judge_id = 2359 if firstname== "Amos"& lastname== "Thayer" /// 
	 & judge_id==. 
replace judge_id = 2360 if firstname== "Frank"& lastname== "Theis" /// 
	 & judge_id==. 
replace judge_id = 2361 if firstname== "Alfred"& lastname== "Thomas" /// 
	 & judge_id==. 
replace judge_id = 2362 if firstname== "Clarence"& lastname== "Thomas" /// 
	  & judge_id==. 
replace judge_id = 2363 if firstname== "Daniel"& lastname== "Thomas" /// 
	 & judge_id==. 
replace judge_id = 2364 if firstname== "Edward"& lastname== "Thomas" /// 
	 & judge_id==. 
replace judge_id = 2365 if firstname== "Edwin"& lastname== "Thomas" /// 
	 & judge_id==. 
replace judge_id = 2366 if firstname== "Seth"& lastname== "Thomas" /// 
	  & judge_id==. 
replace judge_id = 2367 if firstname== "Sidney"& lastname== "Thomas" /// 
	 & judge_id==. 
replace judge_id = 2368 if firstname== "William"& lastname== "Thomas" /// 
	 & judge_id==. 
replace judge_id = 2369 if firstname== "Robert"& lastname== "Thomason" /// 
	 & judge_id==. 
replace judge_id = 2370 if firstname== "Albert"& lastname== "Thompson" /// 
	 & judge_id==. 
replace judge_id = 2371 if firstname== "Alvin"& lastname== "Thompson" /// 
	 & judge_id==. 
replace judge_id = 2372 if firstname== "Anne"& lastname== "Thompson" /// 
	 & judge_id==. 
replace judge_id = 2373 if firstname== "Bruce"& lastname== "Thompson" /// 
	 & judge_id==. 
replace judge_id = 2374 if firstname== "David"& lastname== "Thompson" /// 
	 & judge_id==. 
replace judge_id = 2375 if firstname== "Gordon"& lastname== "Thompson" /// 
	  & judge_id==. 
replace judge_id = 2376 if firstname== "Joseph"& lastname== "Thompson" /// 
	 & judge_id==. 
replace judge_id = 2377 if firstname== "Myron"& lastname== "Thompson" /// 
	 & judge_id==. 
replace judge_id = 3233 if firstname== "Ojetta"& lastname== "Thompson" /// 
	 & judge_id==. 
replace judge_id = 2378 if firstname== "Ralph"& lastname== "Thompson" /// 
	 & judge_id==. 
replace judge_id = 2379 if firstname== "Roby"& lastname== "Thompson" /// 
	 & judge_id==. 
replace judge_id = 2381 if firstname== "Roszel"& lastname== "Thomsen" /// 
	 & judge_id==. 
replace judge_id = 2382 if firstname== "W."& lastname== "Thomson" /// 
	 & judge_id==. 
replace judge_id = 2383 if firstname== "William"& lastname== "Thornberry" /// 
	 & judge_id==. 
replace judge_id = 2384 if firstname== "Lacy"& lastname== "Thornburg" /// 
	 & judge_id==. 
replace judge_id = 2385 if firstname== "Thomas"& lastname== "Thornton" /// 
	 & judge_id==. 
replace judge_id = 2748 if firstname== "Thomas"& lastname== "Thrash" /// 
	 & judge_id==. 
replace judge_id = 2819 if firstname== "Buckner"& lastname== "Thruston" /// 
	  & judge_id==. 
replace judge_id = 2386 if firstname== "George"& lastname== "Tidwell" /// 
	 & judge_id==. 
replace judge_id = 3457 if firstname== "Jon"& lastname== "Tigar" /// 
	 & judge_id==. 
replace judge_id = 2388 if firstname== "Norwood"& lastname== "Tilley" /// 
	 & judge_id==. 
replace judge_id = 2779 if firstname== "William"& lastname== "Tilson" /// 
	 & judge_id==. 
replace judge_id = 2389 if firstname== "William"& lastname== "Timbers" /// 
	 & judge_id==. 
replace judge_id = 2390 if firstname== "Robert"& lastname== "Timlin" /// 
	 & judge_id==. 
replace judge_id = 2391 if firstname== "George"& lastname== "Timmerman" /// 
	 & judge_id==. 
replace judge_id = 2392 if firstname== "John"& lastname== "Tinder" /// 
	 & judge_id==. 
replace judge_id = 3046 if firstname== "Roger"& lastname== "Titus" /// 
	 & judge_id==. 
replace judge_id = 2393 if firstname== "Gerald"& lastname== "Tjoflat" /// 
	 & judge_id==. 
replace judge_id = 2394 if firstname== "James"& lastname== "Todd" /// 
	 & judge_id==. 
replace judge_id = 2396 if firstname== "Jose"& lastname== "Toledo" /// 
	 & judge_id==. 
replace judge_id = 2397 if firstname== "Ernest"& lastname== "Tolin" /// 
	 & judge_id==. 
replace judge_id = 2398 if firstname== "Philip"& lastname== "Tone" /// 
	 & judge_id==. 
replace judge_id = 3469 if firstname== "Analisa"& lastname== "Torres" /// 
	 & judge_id==. 
replace judge_id = 2399 if firstname== "Ernest"& lastname== "Torres" /// 
	 & judge_id==. 
replace judge_id = 3390 if firstname== "Nancy"& lastname== "Torresen" /// 
	  & judge_id==. 
replace judge_id = 2400 if firstname== "Juan"& lastname== "Torruella" /// 
	 & judge_id==. 
replace judge_id = 3357 if firstname== "Amy"& lastname== "Totenberg" /// 
	& judge_id==. 
replace judge_id = 2401 if firstname== "Harry"& lastname== "Toulmin" /// 
	 & judge_id==. 
replace judge_id = 3056 if firstname== "Sandra"& lastname== "Townes" /// 
	 & judge_id==. 
replace judge_id = 2402 if firstname== "William"& lastname== "Townsend" /// 
	 & judge_id==. 
replace judge_id = 2403 if firstname== "David"& lastname== "Trager" /// 
	 & judge_id==. 
replace judge_id = 2404 if firstname== "Ozell"& lastname== "Trask" /// 
	 & judge_id==. 
replace judge_id = 2806 if firstname== "Aleta"& lastname== "Trauger" /// 
	 & judge_id==. 
replace judge_id = 2405 if firstname== "Anthony"& lastname== "Travia" /// 
	 & judge_id==. 
replace judge_id = 2406 if firstname== "William"& lastname== "Traxler" /// 
	 & judge_id==. 
replace judge_id = 3285 if firstname== "Marc"& lastname== "Treadwell" /// 
	 & judge_id==. 
replace judge_id = 2407 if firstname== "Walter"& lastname== "Treanor" /// 
	 & judge_id==. 
replace judge_id = 2408 if firstname== "Samuel"& lastname== "Treat" /// 
	 & middlename=="Hubbel" & judge_id==. 
replace judge_id = 2409 if firstname== "Samuel"& lastname== "Treat" /// 
	 & middlename=="Hubbel" & judge_id==. 
replace judge_id = 3196 if firstname== "Anthony"& lastname== "Trenga" /// 
	 & judge_id==. 
replace judge_id = 2410 if firstname== "Jacob"& lastname== "Trieber" /// 
	  & judge_id==. 
replace judge_id = 2411 if firstname== "Connally"& lastname== "Trigg" /// 
	 & judge_id==. 
replace judge_id = 2412 if firstname== "James"& lastname== "Trimble" /// 
	 & judge_id==. 
replace judge_id = 2413 if firstname== "Robert"& lastname== "Trimble" /// 
	  & judge_id==. 
replace judge_id = 2414 if firstname== "Thomas"& lastname== "Trimble" /// 
	 & judge_id==. 
replace judge_id = 2415 if firstname== "Oscar"& lastname== "Trippet" /// 
	 &  judge_id==. 
replace judge_id = 2416 if firstname== "Stephen"& lastname== "Trott" /// 
	 & judge_id==. 
replace judge_id = 2417 if firstname== "Robert"& lastname== "Troup" /// 
	  & judge_id==. 
replace judge_id = 2418 if firstname== "Emanuel"& lastname== "Troutman" /// 
	 & judge_id==. 
replace judge_id = 3535 if firstname== "John"& lastname== "Tuchi" /// 
	 & judge_id==. 
replace judge_id = 2871 if firstname== "Petrese"& lastname== "Tucker" /// 
	 & judge_id==. 
replace judge_id = 2420 if firstname== "St. George"& lastname== "Tucker" /// 
	  & judge_id==. 
replace judge_id = 2421 if firstname== "John"& lastname== "Tunheim" /// 
	 & & judge_id==. 
replace judge_id = 2422 if firstname== "James"& lastname== "Turk" /// 
	 & judge_id==. 
replace judge_id = 2423 if firstname== "Ezekiel"& lastname== "Turner" /// 
	 & judge_id==. 
replace judge_id = 2424 if firstname== "Jerome"& lastname== "Turner" /// 
	  & judge_id==. 
replace judge_id = 2425 if firstname== "Howard"& lastname== "Turrentine" /// 
	 & judge_id==. 
replace judge_id = 2426 if firstname== "Arthur"& lastname== "Tuttle" /// 
	 & judge_id==. 
replace judge_id = 2427 if firstname== "Elbert"& lastname== "Tuttle" /// 
	 & judge_id==. 
replace judge_id = 2428 if firstname== "Harold"& lastname== "Tyler" /// 
	 & judge_id==. 
replace judge_id = 2429 if firstname== "John"& lastname== "Tyler" /// 
	  & judge_id==. 
replace judge_id = 2991 if firstname== "Timothy"& lastname== "Tymkovich" /// 
	 & judge_id==. 
replace judge_id = 2786 if firstname== "Ralph"& lastname== "Tyson" /// 
	 & judge_id==. 
replace judge_id = 2826 if firstname== "Stefan"& lastname== "Underhill" /// 
	 &  judge_id==. 
replace judge_id = 2430 if firstname== "Emory"& lastname== "Underwood" /// 
	 &  judge_id==. 
replace judge_id = 2431 if firstname== "John"& lastname== "Underwood" /// 
	 & judge_id==. 
replace judge_id = 2432 if firstname== "Mell"& lastname== "Underwood" /// 
	 &  judge_id==. 
replace judge_id = 2433 if firstname== "Ursula"& lastname== "Ungaro-Benages" /// 
	  & judge_id==. 
replace judge_id = 2434 if firstname== "Green"& lastname== "Unthank" /// 
	 & judge_id==. 
replace judge_id = 3374 if firstname== "Michael"& lastname== "Urbanski" /// 
	 & judge_id==. 
replace judge_id = 2435 if firstname== "Ricardo"& lastname== "Urbina" /// 
	 & judge_id==. 
replace judge_id = 2436 if firstname== "Warren"& lastname== "Urbom" /// 
	 & judge_id==. 
replace judge_id = 2437 if firstname== "Franklin"& lastname== "Van Antwerpen" /// 
	 & judge_id==. 
replace judge_id = 3150 if firstname== "Joseph"& lastname== "Van Bokkelen" /// 
	 & judge_id==. 
replace judge_id = 2440 if firstname== "Willis"& lastname== "Van Devanter" /// 
	  & judge_id==. 
replace judge_id = 2441 if firstname== "Francis"& lastname== "Van Dusen" /// 
	 & judge_id==. 
replace judge_id = 2442 if firstname== "William"& lastname== "Van Fleet" /// 
	 & judge_id==. 
replace judge_id = 2443 if firstname== "Ellsworth"& lastname== "Van Graafeiland" /// 
	 & judge_id==. 
replace judge_id = 2444 if firstname== "William"& lastname== "Van Ness" /// 
	 & judge_id==. 
replace judge_id = 2445 if firstname== "Martin"& lastname== "Van Oosterhout" /// 
	 & judge_id==. 
replace judge_id = 2446 if firstname== "Josiah"& lastname== "Van Orsdel" /// 
	 & judge_id==. 
replace judge_id = 2447 if firstname== "Robert"& lastname== "Van Pelt" /// 
	  & judge_id==. 
replace judge_id = 2448 if firstname== "Bruce"& lastname== "Van Sickle" /// 
	 & judge_id==. 
replace judge_id = 2449 if firstname== "Frederick"& lastname== "Van Sickle" /// 
	 & judge_id==. 
replace judge_id = 3100 if firstname== "Gregory"& lastname== "Van Tatenhove" /// 
	 & judge_id==. 
replace judge_id = 2450 if firstname== "Arba"& lastname== "Van Valkenburgh" /// 
	 & judge_id==. 
replace judge_id = 2438 if firstname== "Donald"& lastname== "Van Artsdalen" /// 
	 & judge_id==. 
replace judge_id = 2451 if firstname== "Thomas"& lastname== "Vanaskie" /// 
	 & judge_id==. 
replace judge_id = 2439 if firstname== "George"& lastname== "Van Bebber" /// 
	 & judge_id==. 
replace judge_id = 2452 if firstname== "Robert"& lastname== "Vance" /// 
	 &  judge_id==. 
replace judge_id = 2453 if firstname== "Sarah"& lastname== "Vance" /// 
	 &  judge_id==. 
replace judge_id = 2984 if firstname== "Thomas"& lastname== "Varlan" /// 
	 & judge_id==. 
replace judge_id = 2454 if firstname== "Robert"& lastname== "Varner" /// 
	 &  judge_id==. 
replace judge_id = 2455 if firstname== "Edgar"& lastname== "Vaught" /// 
	 & judge_id==. 
replace judge_id = 3600 if firstname== "John"& lastname== "Vazquez" /// 
	 &  judge_id==. 
replace judge_id = 2456 if firstname== "Martha"& lastname== "Vazquez" /// 
	 &  judge_id==. 
replace judge_id = 2457 if firstname== "Van"& lastname== "Veeder" /// 
	 & judge_id==. 
replace judge_id = 2458 if firstname== "Filemon"& lastname== "Vela" /// 
	 &  judge_id==. 
replace judge_id = 2459 if firstname== "Earl"& lastname== "Veron" /// 
	 &  judge_id==. 
replace judge_id = 2460 if firstname== "Harold"& lastname== "Vietor" /// 
	 &  judge_id==. 
replace judge_id = 3221 if firstname== "Jeffrey"& lastname== "Viken" /// 
	 & judge_id==. 
replace judge_id = 3596 if firstname== "Lawrence"& lastname== "Vilardo" /// 
	 & judge_id==. 
replace judge_id = 2461 if firstname== "Robert"& lastname== "Vining" /// 
	 & & judge_id==. 
replace judge_id = 2462 if firstname== "Clyde"& lastname== "Vinson" /// 
	 &  judge_id==. 
replace judge_id = 2463 if firstname== "Frederick"& lastname== "Vinson" /// 
	 & judge_id==. 
replace judge_id = 3099 if firstname== "Eric"& lastname== "Vitaliano" /// 
	 & judge_id==. 
replace judge_id = 2464 if firstname== "Charles"& lastname== "Vogel" /// 
	 & judge_id==. 
replace judge_id = 2465 if firstname== "Richard"& lastname== "Vollmer" /// 
	 & judge_id==. 
replace judge_id = 2466 if firstname== "James"& lastname== "von der Heydt" /// 
	 & judge_id==. 
replace judge_id = 2467 if firstname== "Donald"& lastname== "Voorhees" /// 
	 & judge_id==. 
replace judge_id = 2468 if firstname== "Richard"& lastname== "Voorhees" /// 
	 & judge_id==. 
replace judge_id = 2469 if firstname== "Kathryn"& lastname== "Vratil" /// 
	 & judge_id==. 
replace judge_id = 2470 if firstname== "John"& lastname== "Vukasin" /// 
	 & judge_id==. 
replace judge_id = 2471 if firstname== "Edmund"& lastname== "Waddill" /// 
	  & judge_id==. 
replace judge_id = 3187 if firstname== "Clark"& lastname== "Waddoups" /// 
	  & judge_id==. 
replace judge_id = 2472 if firstname== "Joseph"& lastname== "Waddy" /// 
	 & judge_id==. 
replace judge_id = 2473 if firstname== "Martin"& lastname== "Wade" /// 
	 & judge_id==. 
replace judge_id = 3052 if firstname== "Neil"& lastname== "Wake" /// 
	 & judge_id==. 
replace judge_id = 2475 if firstname== "Patricia"& lastname== "Wald" /// 
	 & judge_id==. 
replace judge_id = 2476 if firstname== "Jay"& lastname== "Waldman" /// 
	 & judge_id==. 
replace judge_id = 2477 if firstname== "Leonard"& lastname== "Wales" /// 
	 & judge_id==. 
	 
replace judge_id = 2478 if firstname== "Nicholas"& lastname== "Walinski" /// 
	 & judge_id==. 
replace judge_id = 2479 if firstname== "John"& lastname== "Walker" /// 
	 & judge_id==. 
replace judge_id = 2480 if firstname== "Jonathan"& lastname== "Walker" /// 
	 & judge_id==. 
replace judge_id = 3447 if firstname== "Mark"& lastname== "Walker" /// 
	 & judge_id==. 
replace judge_id = 2481 if firstname== "Richard"& lastname== "Walker" /// 
	 & judge_id==. 
replace judge_id = 2482 if firstname== "Thomas"& lastname== "Walker" /// 
	 & judge_id==. 
replace judge_id = 2483 if firstname== "Vaughn"& lastname== "Walker" /// 
	 & judge_id==. 
replace judge_id = 2484 if firstname== "John"& lastname== "Wallace" /// 
	 & judge_id==. 
replace judge_id = 2485 if firstname== "William"& lastname== "Wallace" /// 
	 & judge_id==. 
replace judge_id = 2486 if firstname== "William"& lastname== "Wallace" /// 
	 & judge_id==. 
replace judge_id = 3219 if firstname== "Evan"& lastname== "Wallach" /// 
	  & judge_id==. 
replace judge_id = 2488 if firstname== "Curtis"& lastname== "Waller" /// 
	 & judge_id==. 
replace judge_id = 2489 if firstname== "William"& lastname== "Walls" /// 
	 & judge_id==. 
replace judge_id = 2490 if firstname== "James"& lastname== "Walsh" /// 
	 & judge_id==. 
replace judge_id = 2491 if firstname== "Lawrence"& lastname== "Walsh" /// 
	  & judge_id==. 
replace judge_id = 2492 if firstname== "Leonard"& lastname== "Walsh" /// 
	 & judge_id==. 
replace judge_id = 2493 if firstname== "Donald"& lastname== "Walter" /// 
	  & judge_id==. 
replace judge_id = 2938 if firstname== "John"& lastname== "Walter" /// 
	  & judge_id==. 
replace judge_id = 2893 if firstname== "Reggie"& lastname== "Walton" /// 
	  & judge_id==. 
replace judge_id = 2494 if firstname== "Harris"& lastname== "Wangelin" /// 
	  & judge_id==. 
replace judge_id = 2495 if firstname== "Oliver"& lastname== "Wanger" /// 
	  & judge_id==. 
replace judge_id = 2496 if firstname== "George"& lastname== "Wanty" /// 
	 & judge_id==. 
replace judge_id = 2497 if firstname== "Henry"& lastname== "Ward" /// 
	  & judge_id==. 
replace judge_id = 2498 if firstname== "Hiram"& lastname== "Ward" /// 
	  & judge_id==. 
replace judge_id = 2499 if firstname== "Horace"& lastname== "Ward" /// 
	  & judge_id==. 
replace judge_id = 2500 if firstname== "Robert"& lastname== "Ward" /// 
	 & judge_id==. 
replace judge_id = 2829 if firstname== "T."& lastname== "Ward" /// 
	  & judge_id==. 
replace judge_id = 2501 if firstname== "Kim"& lastname== "Wardlaw" /// 
	 & judge_id==. 
replace judge_id = 2502 if firstname== "Ashur"& lastname== "Ware" /// 
	  & judge_id==. 
replace judge_id = 2503 if firstname== "James"& lastname== "Ware" /// 
	  & judge_id==. 
replace judge_id = 2504 if firstname== "Julius"& lastname== "Waring" /// 
	  & judge_id==. 
replace judge_id = 2505 if firstname== "Wilson"& lastname== "Warlick" /// 
	  & judge_id==. 
replace judge_id = 2507 if firstname== "Robert"& lastname== "Warren" /// 
	 & judge_id==. 
replace judge_id = 2508 if firstname== "David"& lastname== "Warriner" /// 
	 & judge_id==. 
replace judge_id = 2509 if firstname== "John"& lastname== "Warrington" /// 
	 & judge_id==. 
replace judge_id = 2511 if firstname== "George"& lastname== "Washington" /// 
	 &  judge_id==. 
replace judge_id = 2512 if firstname== "Sterry"& lastname== "Waterman" /// 
	 &  judge_id==. 
replace judge_id = 2513 if firstname== "Hugh"& lastname== "Waters" /// 
	 & judge_id==. 
replace judge_id = 2514 if firstname== "Laughlin"& lastname== "Waters" /// 
	 &  judge_id==. 
replace judge_id = 3431 if firstname== "Paul"& lastname== "Watford" /// 
	 & judge_id==. 
replace judge_id = 2515 if firstname== "Harry"& lastname== "Watkins" /// 
	 &  judge_id==. 
replace judge_id = 2516 if firstname== "Henry"& lastname== "Watkins" /// 
	 & judge_id==. 
replace judge_id = 2517 if firstname== "Robert"& lastname== "Watkins" /// 
	 & judge_id==. 
replace judge_id = 3101 if firstname== "William"& lastname== "Watkins" /// 
	 &  judge_id==. 
replace judge_id = 2518 if firstname== "John"& lastname== "Watrous" /// 
	 & & judge_id==. 
replace judge_id = 2519 if firstname== "Albert"& lastname== "Watson" /// 
	 & judge_id==. 
replace judge_id = 3470 if firstname== "Derrick"& lastname== "Watson" /// 
	 & judge_id==. 
replace judge_id = 3079 if firstname== "Michael"& lastname== "Watson" /// 
	 &  judge_id==. 
replace judge_id = 3501 if firstname== "Susan"& lastname== "Watters" /// 
	 &  judge_id==. 
replace judge_id = 2521 if firstname== "Luther"& lastname== "Way" /// 
	 & judge_id==. 
replace judge_id = 2523 if firstname== "Edwin"& lastname== "Webb" /// 
	 &  judge_id==. 
replace judge_id = 2524 if firstname== "Nathan"& lastname== "Webb" /// 
	  & judge_id==. 
replace judge_id = 2525 if firstname== "Rodney"& lastname== "Webb" /// 
	 & judge_id==. 
replace judge_id = 2526 if firstname== "E."& lastname== "Webber" /// 
	 & judge_id==. 
replace judge_id = 2527 if firstname== "Gerald"& lastname== "Weber" /// 
	 & judge_id==. 
replace judge_id = 2528 if firstname== "Herman"& lastname== "Weber" /// 
	 & judge_id==. 
replace judge_id = 2529 if firstname== "Randolph"& lastname== "Weber" /// 
	 & judge_id==. 
replace judge_id = 2530 if firstname== "John"& lastname== "Webster" /// 
	 & judge_id==. 
replace judge_id = 2531 if firstname== "William"& lastname== "Webster" /// 
	 & judge_id==. 
replace judge_id = 2532 if firstname== "Paul"& lastname== "Weick" /// 
	 & judge_id==. 
replace judge_id = 2533 if firstname== "Stanley"& lastname== "Weigel" /// 
	 & judge_id==. 
replace judge_id = 2534 if firstname== "Jacob"& lastname== "Weinberger" /// 
	  & judge_id==. 
replace judge_id = 2535 if firstname== "Charles"& lastname== "Weiner" /// 
	 & judge_id==. 
replace judge_id = 2536 if firstname== "Edward"& lastname== "Weinfeld" /// 
	  & judge_id==. 
replace judge_id = 2537 if firstname== "Carl"& lastname== "Weinman" /// 
	 & judge_id==. 
replace judge_id = 2538 if firstname== "Zita"& lastname== "Weinshienk" /// 
	 & judge_id==. 
replace judge_id = 2539 if firstname== "Jack"& lastname== "Weinstein" /// 
	 & judge_id==. 
replace judge_id = 2540 if firstname== "Joseph"& lastname== "Weis" /// 
	 & judge_id==. 
replace judge_id = 2541 if firstname== "Martin"& lastname== "Welker" /// 
	  & judge_id==. 
replace judge_id = 2542 if firstname== "Olin"& lastname== "Wellborn" /// 
	  & judge_id==. 
replace judge_id = 2543 if firstname== "Harry"& lastname== "Wellford" /// 
	 & judge_id==. 
replace judge_id = 2544 if firstname== "Lesley"& lastname== "Wells" /// 
	 & judge_id==. 
replace judge_id = 2545 if firstname== "Robert"& lastname== "Wells" /// 
	 & judge_id==. 
replace judge_id = 2546 if firstname== "George"& lastname== "Welsh" /// 
	 & judge_id==. 
replace judge_id = 2547 if firstname== "Martin"& lastname== "Welsh" /// 
	 & judge_id==. 
replace judge_id = 2548 if firstname== "Henry"& lastname== "Werker" /// 
	 & judge_id==. 
replace judge_id = 2549 if firstname== "Ewing"& lastname== "Werlein" /// 
	  & judge_id==. 
replace judge_id = 3006 if firstname== "Richard"& lastname== "Wesley" /// 
	 & judge_id==. 
replace judge_id = 2550 if firstname== "DuVal"& lastname== "West" /// 
	  & judge_id==. 
replace judge_id = 2551 if firstname== "Elmer"& lastname== "West" /// 
	 & judge_id==. 
replace judge_id = 2552 if firstname== "Lee"& lastname== "West" /// 
	 & judge_id==. 
replace judge_id = 2553 if firstname== "Roger"& lastname== "West" /// 
	 & judge_id==. 
replace judge_id = 2554 if firstname== "Samuel"& lastname== "West" /// 
	 & judge_id==. 
replace judge_id = 2555 if firstname== "David"& lastname== "Westenhaver" /// 
	 & judge_id==. 
replace judge_id = 2556 if firstname== "Harry"& lastname== "Westover" /// 
	 & judge_id==. 
replace judge_id = 2557 if firstname== "Leonard"& lastname== "Wexler" /// 
	 & judge_id==. 
replace judge_id = 2558 if firstname== "Robert"& lastname== "Whaley" /// 
	 & judge_id==. 
replace judge_id = 2559 if firstname== "Fred"& lastname== "Wham" /// 
	 & judge_id==. 
replace judge_id = 2560 if firstname== "Alfred"& lastname== "Wheat" /// 
	 & judge_id==. 
replace judge_id = 2561 if firstname== "Hoyt"& lastname== "Wheeler" /// 
	 & judge_id==. 
replace judge_id = 2562 if firstname== "Francis"& lastname== "Whelan" /// 
	 & judge_id==. 
replace judge_id = 2807 if firstname== "Thomas"& lastname== "Whelan" /// 
	 & judge_id==. 
replace judge_id = 2563 if firstname== "Dean"& lastname== "Whipple" /// 
	  & judge_id==. 
replace judge_id = 2564 if firstname== "Lawrence"& lastname== "Whipple" /// 
	 & judge_id==. 
replace judge_id = 2565 if firstname== "Albert"& lastname== "White" /// 
	 & judge_id==. 
replace judge_id = 2568 if firstname== "George"& lastname== "White" /// 
	 & judge_id==. 
replace judge_id = 3178 if firstname== "Helene"& lastname== "White" /// 
	 & judge_id==. 
replace judge_id = 2973 if firstname== "Jeffrey"& lastname== "White" /// 
	 & judge_id==. 
replace judge_id = 3038 if firstname== "Ronald"& lastname== "White" /// 
	 & judge_id==. 
replace judge_id = 3555 if firstname== "Ronnie"& lastname== "White" /// 
	 & judge_id==. 
replace judge_id = 2695 if firstname== "William"& lastname== "White" /// 
	  & judge_id==. 
replace judge_id = 2569 if firstname== "George"& lastname== "Whitehurst" /// 
	 & judge_id==. 
replace judge_id = 3123 if firstname== "Frank"& lastname== "Whitney" /// 
	  & judge_id==. 
replace judge_id = 2570 if firstname== "Edward"& lastname== "Whitson" /// 
	  & judge_id==. 
replace judge_id = 2571 if firstname== "Charles"& lastname== "Whittaker" /// 
	 & judge_id==. 
replace judge_id = 2872 if firstname== "James"& lastname== "Whittemore" /// 
	 & judge_id==. 
replace judge_id = 2572 if firstname== "Ronald"& lastname== "Whyte" /// 
	 & judge_id==. 
replace judge_id = 2573 if firstname== "Veronica"& lastname== "Wicker" /// 
	 & judge_id==. 
replace judge_id = 2574 if firstname== "Hiram"& lastname== "Widener" /// 
	 & judge_id==. 
replace judge_id = 2575 if firstname== "Jacques"& lastname== "Wiener" /// 
	 & judge_id==. 
replace judge_id = 3115 if firstname== "Susan"& lastname== "Wigenton" /// 
	 & judge_id==. 
replace judge_id = 2576 if firstname== "Charles"& lastname== "Wiggins" /// 
	 & judge_id==. 
replace judge_id = 2577 if firstname== "Curtis"& lastname== "Wilbur" /// 
	 & judge_id==. 
replace judge_id = 2578 if firstname== "Henry"& lastname== "Wilhoit" /// 
	 & judge_id==. 
replace judge_id = 2579 if firstname== "Claudia"& lastname== "Wilken" /// 
	 & judge_id==. 
replace judge_id = 2580 if firstname== "James"& lastname== "Wilkerson" /// 
	 & judge_id==. 
replace judge_id = 2581 if firstname== "Malcolm"& lastname== "Wilkey" /// 
	 & judge_id==. 
replace judge_id = 2582 if firstname== "Robert"& lastname== "Wilkin" /// 
	 & judge_id==. 
replace judge_id = 2583 if firstname== "Philip"& lastname== "Wilkins" /// 
	 & judge_id==. 
replace judge_id = 3350 if firstname== "Robert"& lastname== "Wilkins" /// 
	 & judge_id==. 
replace judge_id = 2584 if firstname== "Ross"& lastname== "Wilkins" /// 
	  & judge_id==. 
replace judge_id = 2585 if firstname== "William"& lastname== "Wilkins" /// 
	 & judge_id==. 
replace judge_id = 2586 if firstname== "William"& lastname== "Wilkins" /// 
	 & judge_id==. 
replace judge_id = 2587 if firstname== "James"& lastname== "Wilkinson" /// 
	 & judge_id==. 
replace judge_id = 2588 if firstname== "Hubert"& lastname== "Will" /// 
	 & judge_id==. 
replace judge_id = 2589 if firstname== "Charles"& lastname== "Willard" /// 
	 & judge_id==. 
replace judge_id = 2590 if firstname== "Alexander"& lastname== "Williams" /// 
	  & judge_id==. 
replace judge_id = 2591 if firstname== "Ann"& lastname== "Williams" /// 
	 & judge_id==. 
replace judge_id = 2592 if firstname== "Archibald"& lastname== "Williams" /// 
	  & judge_id==. 
replace judge_id = 2593 if firstname== "Ashton"& lastname== "Williams" /// 
	 & judge_id==. 
replace judge_id = 2594 if firstname== "David"& lastname== "Williams" /// 
	 & judge_id==. 
replace judge_id = 2595 if firstname== "Glen"& lastname== "Williams" /// 
	 & judge_id==. 
replace judge_id = 2596 if firstname== "Jerre"& lastname== "Williams" /// 
	 & judge_id==. 
replace judge_id = 2597 if firstname== "John"& lastname== "Williams" /// 
	 & judge_id==. 
replace judge_id = 2598 if firstname== "Karen"& lastname== "Williams" /// 
	 & judge_id==. 
replace judge_id = 3384 if firstname== "Kathleen"& lastname== "Williams" /// 
	 & judge_id==. 
replace judge_id = 2599 if firstname== "Paul"& lastname== "Williams" /// 
	 & judge_id==. 
replace judge_id = 2600 if firstname== "Richard"& lastname== "Williams" /// 
	 & judge_id==. 
replace judge_id = 2601 if firstname== "Robert"& lastname== "Williams" /// 
	 & judge_id==. 
replace judge_id = 2602 if firstname== "Spencer"& lastname== "Williams" /// 
	 & judge_id==. 
replace judge_id = 2603 if firstname== "Stephen"& lastname== "Williams" /// 
	 & judge_id==. 
replace judge_id = 2604 if firstname== "Hiram"& lastname== "Willson" /// 
	 & judge_id==. 
replace judge_id = 2605 if firstname== "Joseph"& lastname== "Willson" /// 
	 & judge_id==. 
replace judge_id = 2612 if firstname== "Billy"& lastname== "Wilson" /// 
	 & judge_id==. 
replace judge_id = 2830 if firstname== "Charles"& lastname== "Wilson" /// 
	 & judge_id==. 
replace judge_id = 2606 if firstname== "Frank"& lastname== "Wilson" /// 
	 & judge_id==. 
replace judge_id = 2608 if firstname== "James"& lastname== "Wilson" /// 
	 & judge_id==. 
replace judge_id = 2609 if firstname== "Samuel"& lastname== "Wilson" /// 
	 & judge_id==. 
replace judge_id = 2610 if firstname== "Scott"& lastname== "Wilson" /// 
	  & judge_id==. 
replace judge_id = 2611 if firstname== "Stephen"& lastname== "Wilson" /// 
	 & judge_id==. 
replace judge_id = 3424 if firstname== "Brian"& lastname== "Wimes" /// 
	 & judge_id==. 
replace judge_id = 2811 if firstname== "Joel"& lastname== "Winch" /// 
	  & judge_id==. 
replace judge_id = 2613 if firstname== "James"& lastname== "Winchester" /// 
	  & judge_id==. 
replace judge_id = 2614 if firstname== "David"& lastname== "Winder" /// 
	 & judge_id==. 
replace judge_id = 2615 if firstname== "Francis"& lastname== "Wing" /// 
	 & judge_id==. 
replace judge_id = 2616 if firstname== "Henry"& lastname== "Wingate" /// 
	 & judge_id==. 
replace judge_id = 2617 if firstname== "B."& lastname== "Winmill" /// 
	 & judge_id==. 
replace judge_id = 2618 if firstname== "Fred"& lastname== "Winner" /// 
	 & judge_id==. 
replace judge_id = 2619 if firstname== "Francis"& lastname== "Winslow" /// 
	 & judge_id==. 
replace judge_id = 2620 if firstname== "Harrison"& lastname== "Winter" /// 
	& judge_id==. 
replace judge_id = 2621 if firstname== "Ralph"& lastname== "Winter" /// 
	 & judge_id==. 
replace judge_id = 2622 if firstname== "John"& lastname== "Wisdom" /// 
	 & judge_id==. 
replace judge_id = 2623 if firstname== "Henry"& lastname== "Wise" /// 
	 & judge_id==. 
replace judge_id = 2624 if firstname== "Thomas"& lastname== "Wiseman" /// 
	 & judge_id==. 
replace judge_id = 2625 if firstname== "Solomon"& lastname== "Withey" /// 
	 & judge_id==. 
replace judge_id = 2627 if firstname== "Charles"& lastname== "Witmer" /// 
	 & judge_id==. 
replace judge_id = 2629 if firstname== "Mark"& lastname== "Wolf" /// 
	 & judge_id==. 
replace judge_id = 3498 if firstname== "Elizabeth"& lastname== "Wolford" /// 
	 & judge_id==. 
replace judge_id = 2979 if firstname== "Freda"& lastname== "Wolfson" /// 
	 & judge_id==. 
replace judge_id = 2630 if firstname== "Alfred"& lastname== "Wolin" /// 
	 & judge_id==. 
replace judge_id = 2631 if firstname== "Charles"& lastname== "Wolle" /// 
	 & judge_id==. 
replace judge_id = 2632 if firstname== "Albert"& lastname== "Wollenberg" /// 
	 & judge_id==. 
replace judge_id = 2633 if firstname== "Roger"& lastname== "Wollman" /// 
	 & judge_id==. 
replace judge_id = 2634 if firstname== "Charles"& lastname== "Wolverton" /// 
	 & judge_id==. 
replace judge_id = 2635 if firstname== "Dick"& lastname== "Wong" /// 
	 & judge_id==. 
replace judge_id = 3492 if firstname== "Andrea"& lastname== "Wood" /// 
	 & judge_id==. 
replace judge_id = 2636 if firstname== "Diane"& lastname== "Wood" /// 
	 & judge_id==. 
replace judge_id = 2637 if firstname== "Harlington"& lastname== "Wood" /// 
	 & judge_id==. 
replace judge_id = 2638 if firstname== "Harold"& lastname== "Wood" /// 
	 & judge_id==. 
replace judge_id = 2639 if firstname== "John"& lastname== "Wood" /// 
	 & judge_id==. 
replace judge_id = 2640 if firstname== "Kimba"& lastname== "Wood" /// 
	 & judge_id==. 
replace judge_id = 3131 if firstname== "Lisa"& lastname== "Wood" /// 
	 & judge_id==. 
replace judge_id = 2642 if firstname== "Peter"& lastname== "Woodbury" /// 
	  & judge_id==. 
replace judge_id = 3009 if firstname== "John"& lastname== "Woodcock" /// 
	 & judge_id==. 
replace judge_id = 2643 if firstname== "Douglas"& lastname== "Woodlock" /// 
	 & judge_id==. 
replace judge_id = 2644 if firstname== "Joseph"& lastname== "Woodrough" /// 
	 & judge_id==. 
replace judge_id = 2646 if firstname== "Charles"& lastname== "Woods" /// 
	 & judge_id==. 
replace judge_id = 2647 if firstname== "George"& lastname== "Woods" /// 
	 & judge_id==. 
replace judge_id = 3494 if firstname== "Gregory"& lastname== "Woods" /// 
	 & judge_id==. 
replace judge_id = 2648 if firstname== "Henry"& lastname== "Woods" /// 
	  & judge_id==. 
replace judge_id = 2649 if firstname== "William"& lastname== "Woods" /// 
	 & judge_id==. 
replace judge_id = 2651 if firstname== "Charles"& lastname== "Woodward" /// 
	 & judge_id==. 
replace judge_id = 2652 if firstname== "Halbert"& lastname== "Woodward" /// 
	 & judge_id==. 
replace judge_id = 2653 if firstname== "Victor"& lastname== "Woolley" /// 
	 & judge_id==. 
replace judge_id = 2654 if firstname== "John"& lastname== "Woolsey" /// 
	 & judge_id==. 
replace judge_id = 2655 if firstname== "John"& lastname== "Woolson" /// 
	 & judge_id==. 
replace judge_id = 2906 if firstname== "Terry"& lastname== "Wooten" /// 
	 & judge_id==. 
replace judge_id = 2656 if firstname== "Reynier"& lastname== "Wortendyke" /// 
	 & judge_id==. 
replace judge_id = 2657 if firstname== "Caleb"& lastname== "Wright" /// 
	 & judge_id==. 
replace judge_id = 2658 if firstname== "Daniel"& lastname== "Wright" /// 
	 & judge_id==. 
replace judge_id = 2659 if firstname== "Eugene"& lastname== "Wright" /// 
	 & judge_id==. 
replace judge_id = 2660 if firstname== "Francis"& lastname== "Wright" /// 
	 & judge_id==. 
replace judge_id = 2661 if firstname== "James"& lastname== "Wright" /// 
	 & judge_id==. 
replace judge_id = 3142 if firstname== "Otis"& lastname== "Wright" /// 
	 & judge_id==. 
replace judge_id = 2663 if firstname== "Scott"& lastname== "Wright" /// 
	 & judge_id==. 
replace judge_id = 2664 if firstname== "Susan"& lastname== "Wright" /// 
	 & judge_id==. 
replace judge_id = 3599 if firstname== "Wilhelmina"& lastname== "Wright" /// 
	 & judge_id==. 
replace judge_id = 3143 if firstname== "George"& lastname== "Wu" /// 
	 & judge_id==. 
replace judge_id = 2665 if firstname== "Inzer"& lastname== "Wyatt" /// 
	 & judge_id==. 
replace judge_id = 2666 if firstname== "Charles"& lastname== "Wyche" /// 
	 & judge_id==. 
replace judge_id = 2667 if firstname== "Andrew"& lastname== "Wylie" /// 
	  & judge_id==. 
replace judge_id = 2668 if firstname== "Alfred"& lastname== "Wyman" /// 
	 & judge_id==. 
replace judge_id = 3293 if firstname== "James"& lastname== "Wynn" /// 
	 & judge_id==. 
replace judge_id = 2669 if firstname== "Charles"& lastname== "Wyzanski" /// 
	 & judge_id==. 
replace judge_id = 3604 if firstname== "Paula"& lastname== "Xinis" /// 
	  & judge_id==. 
replace judge_id = 3548 if firstname== "Staci"& lastname== "Yandle" /// 
	 & judge_id==. 
replace judge_id = 2670 if firstname== "Leon"& lastname== "Yankwich" /// 
	 & judge_id==. 
replace judge_id = 3017 if firstname== "Earl"& lastname== "Yeakel" /// 
	 & judge_id==. 
replace judge_id = 2671 if firstname== "William"& lastname== "Yohn" /// 
	 & judge_id==. 
replace judge_id = 2672 if firstname== "Frank"& lastname== "Youmans" /// 
	 & judge_id==. 
replace judge_id = 2673 if firstname== "Don"& lastname== "Young" /// 
	 & judge_id==. 
replace judge_id = 2674 if firstname== "George"& lastname== "Young" /// 
	 & judge_id==. 
replace judge_id = 2675 if firstname== "Gordon"& lastname== "Young" /// 
	 & judge_id==. 
replace judge_id = 2676 if firstname== "James"& lastname== "Young" /// 
	 & judge_id==. 
replace judge_id = 2677 if firstname== "Joseph"& lastname== "Young" /// 
	 & judge_id==. 
replace judge_id = 2754 if firstname== "Richard"& lastname== "Young" /// 
	  & judge_id==. 
replace judge_id = 2678 if firstname== "William"& lastname== "Young" /// 
	  & judge_id==. 
replace judge_id = 2679 if firstname== "Luther"& lastname== "Youngdahl" /// 
	 & judge_id==. 
replace judge_id = 2680 if firstname== "James"& lastname== "Zagel" /// 
	  & judge_id==. 
replace judge_id = 2918 if firstname== "Jay"& lastname== "Zainey" /// 
	 & judge_id==. 
replace judge_id = 2681 if firstname== "Robert"& lastname== "Zampano" /// 
	 & judge_id==. 
replace judge_id = 2682 if firstname== "Frank"& lastname== "Zapata" /// 
	 & judge_id==. 
replace judge_id = 2683 if firstname== "Lawrence"& lastname== "Zatkoff" /// 
	 & judge_id==. 
replace judge_id = 2684 if firstname== "Joseph"& lastname== "Zavatt" /// 
	 & judge_id==. 
replace judge_id = 2685 if firstname== "Donald"& lastname== "Ziegler" /// 
	 & judge_id==. 
replace judge_id = 2686 if firstname== "Thomas"& lastname== "Zilly" /// 
	 & judge_id==. 
replace judge_id = 3391 if firstname== "Jennifer"& lastname== "Zipps" /// 
	 & judge_id==. 
replace judge_id = 2687 if firstname== "Alfonso"& lastname== "Zirpoli" /// 
	 & judge_id==. 
replace judge_id = 2688 if firstname== "William"& lastname== "Zloch" /// 
	 & judge_id==. 
replace judge_id = 2690 if firstname== "Rya"& lastname== "Zobel" /// 
	 & judge_id==. 
replace judge_id = 3106 if firstname== "Jack"& lastname== "Zouhary" ///	
	& judge_id==.

*Try 1, 32
*Try 2: 29
*Try 3: 4
*Try 4: 3
*Try 5, 0

*Sean's help on this. 
//Load the Circuit Judge Ideology data set

rename JCS panel_ideology
generate panel_string = lastname+firstname

*Additions by Michelle
replace suffix = "Jr." if judge_id==166
replace suffix = "Jr." if judge_id==170
replace suffix = "Sr." if judge_id==581
replace suffix = "Jr." if judge_id==1491
replace suffix = "Jr." if judge_id==1645
replace suffix = "Jr." if judge_id==1643

replace middlename = "Caskie" if judge_id==477
replace middlename = "Anthony" if judge_id==557
replace middlename = "Eugene" if judge_id==581
replace middlename = "White" if judge_id==688
replace middlename = "James" if judge_id==715
replace middlename = "K." if judge_id==819
replace middlename = "Ball" if judge_id==855
replace middlename = "Cooper" if judge_id==871
replace middlename = "Funk" if judge_id==882
replace middlename = "Lawrence" if judge_id==921
replace middlename = "Keller" if judge_id==946
replace middlename = "H." if judge_id==956
replace middlename = "Noble" if judge_id==964
replace middlename = "John" if judge_id==2693
replace middlename = "Joseph" if judge_id==1022
replace middlename = "Carl" if judge_id==1045
replace middlename = "Madden" if judge_id==1044
replace middlename = "Judson" if judge_id==1057
replace middlename = "Henry" if judge_id==1127
replace middlename = "Minis" if judge_id==1126
replace middlename = "Alvin" if judge_id==1196
replace middlename = "Campbell" if judge_id==1282
replace middlename = "E." if judge_id==1391
replace middlename = "Branson" if judge_id==1395
replace middlename = "Ewing" if judge_id==3305
replace middlename = "Merton" if judge_id==1491
replace middlename = "Kingsbury" if judge_id==1642
replace middlename = "W." if judge_id==1643
replace middlename = "Paul" if judge_id==2753
replace middlename = "F." if judge_id==1783
replace middlename = "Barrett" if judge_id==1909
replace middlename = "Garrett" if judge_id==1937
replace middlename = "Henry" if judge_id==2022
replace middlename = "Mayo" if judge_id==	2060
replace middlename = "Benjamin" if judge_id==2057
replace middlename = "Henry" if judge_id==2092
replace middlename = "Morris" if judge_id==2229
replace middlename = "Montelle" if judge_id==2286
replace middlename = "Alexander" if judge_id==2364
replace middlename = "Moore" if judge_id==2446
replace middlename = "Galbraith" if judge_id==2499
replace middlename = "Thomas" if judge_id==2510
replace middlename = "Walter" if judge_id==2583
replace middlename = "J." if judge_id==	2601

replace panel_string = lastname+firstname+middlename if ///
	judge_id==28 | judge_id==41 | judge_id==54 | judge_id==104 ///
	| judge_id==125 | judge_id==166 | judge_id==170 | judge_id==247 ///
	| judge_id==445 | judge_id==477 | judge_id==557 | judge_id==581 ///
	| judge_id==688 | judge_id==715 | judge_id==763 | judge_id==819 ///
	| judge_id==855 | judge_id==871 | judge_id==882 | judge_id==921 ///
	| judge_id==946 | judge_id==956 | judge_id==958 | judge_id==964 ///
	| judge_id==965 | judge_id==1021 | judge_id==1035 | judge_id==1043 ///
	| judge_id==1047 | judge_id==1057 | judge_id==1077 | judge_id==1126 ///
	| judge_id==1180 | judge_id==1193 | judge_id==1279 | judge_id==1393 ///
	| judge_id==1478 | judge_id==1492 | judge_id==1625 | judge_id==1648 ///
	| judge_id==1653 | judge_id==1699 | judge_id==1727 | judge_id==1783 ///
	| judge_id==1909 | judge_id==1937 | judge_id==2007 | judge_id==2021 ///
	| judge_id==2022 | judge_id==2058 | judge_id==2093 | judge_id==2094 ///
	| judge_id==2218

replace panel_string = lastname+firstname+middlename+suffix if ///
	judge_id==166 | judge_id==170 | judge_id==581 | judge_id==1491 ///
	| judge_id==1645 | judge_id==1643


sort panel_string panel_ideology
quietly by panel_string panel_ideology: generate trudup=cond(_N==1,0,_n)
count if trudup>0

sort panel_string
quietly by panel_string: generate dup=cond(_N==1,0,_n)
count if dup>0
drop if dup>0

generate panel1_string = panel_string
generate panel2_string = panel_string
generate panel3_string = panel_string
generate panel4_string = panel_string
generate panel5_string = panel_string
generate panel6_string = panel_string
generate panel7_string = panel_string
generate panel8_string = panel_string
generate panel9_string = panel_string
generate panel10_string = panel_string
generate panel11_string = panel_string
generate panel12_string = panel_string
generate panel13_string = panel_string
generate panel14_string = panel_string
generate panel15_string = panel_string

generate panel1_ideology = panel_ideology
generate panel2_ideology = panel_ideology
generate panel3_ideology = panel_ideology
generate panel4_ideology = panel_ideology
generate panel5_ideology = panel_ideology
generate panel6_ideology = panel_ideology
generate panel7_ideology = panel_ideology
generate panel8_ideology = panel_ideology
generate panel9_ideology = panel_ideology
generate panel10_ideology = panel_ideology
generate panel11_ideology = panel_ideology
generate panel12_ideology = panel_ideology
generate panel13_ideology = panel_ideology
generate panel14_ideology = panel_ideology
generate panel15_ideology = panel_ideology

edit fullname lastname firstname middlename suffix judge_id panel_ideology if ///
	  judge_id==28 | judge_id==41 | judge_id==54 | judge_id==104 | judge_id==125 ///
	| judge_id==166 | judge_id==170 | judge_id==247 | judge_id==445 ///
	| judge_id==477 | judge_id==557 | judge_id==581 | judge_id==688 ///
	| judge_id==715 | judge_id==763 | judge_id==819 | judge_id==855 ///
	| judge_id==871 | judge_id==882 | judge_id==921 | judge_id==946 ///
	| judge_id==956 | judge_id==958 | judge_id==964 | judge_id==965 ///
	| judge_id==1021 | judge_id==1035 | judge_id==1043 | judge_id==1047 ///
	| judge_id==1057 | judge_id==1077 | judge_id==1126 | judge_id==1180 ///
	| judge_id==1193 | judge_id==1279 | judge_id==1393 | judge_id==1478 ///
	| judge_id==1492 | judge_id==1625 | judge_id==1648 | judge_id==1653 ///
	| judge_id==1699 | judge_id==1727 | judge_id==1783 | judge_id==1909 ///
	| judge_id==1937 | judge_id==2007 | judge_id==2021 | judge_id==2022 ///
	| judge_id==2058 | judge_id==2093 | judge_id==2094 | judge_id==2218

