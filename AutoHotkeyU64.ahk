#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
;#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ;Ensures a consistent starting directory.
VarWorkingDir = %A_ScriptDir%
VarComputerName = %A_ComputerName% ;Can I set a ComputerName?
VarWorkComputerName := "WEISENFELDZ240"
VarHomeComputerName := "DESKTOP-49MKQTR"
VarHomeJohnDotProfileName := "Profile 2" ;this is the chrome profile for john.weisenfeld@gmail.com on that computer
;VarHomeComputerName := "DESKTOP-H9GCS6A" ;This was the the Alienware A51
EnvGet, UserProf, USERPROFILE
;this file is in GitHub Repository j-o-h-n-w-e-i-s, need to install Git, GitHub Desktop, VS Code
;are you seeing this message?
;MsgBox %VarWorkingDir%, %VarComputerName%
;comment 2021-05-12 added to comment

;VarProfileDirectory is the chrome profile directory for the jweisenfeld@psd1.org sign in ...
if (VarComputerName = VarHomeComputerName)
{
VarProfileDirectory = "Profile 1" ;uses hg32435@gmail.com a gmail ID linked forever to jweisenfeld@psd1.org
VarPowerSchoolProfile = "Profile 2" ;email is jweisenfeld@psd1.net so that autorefresh on PowerSchool doesn't use the same browser profile as the rest of your work.
VarPersonalGmailProfile = "Default" ;email is john.weisenfeld@gmail.com
}
else if (VarComputerName = VarWorkComputerName)
{
VarProfileDirectory = "Profile 2"
VarPowerSchoolProfile = "Default"
VarPersonalGmailProfile = "Profile 1"    
}
else
{
MsgBox I don't know this computer using default profile
VarProfileDirectory = "Default"
VarPowerSchoolProfile = "Default"
}

;if (A_ComputerName = VarHomeComputerName)
;{
;    Msgbox Do this on Home Computer
;}
;Else if (A_ComputerName = VarWorkComputerName)
;{
;    Msgbox Do this on Work Computer
;}
;Else 
;{
;    Msgbox, "I don't know this computer.  No guarantees this will work."
;}

:*:..rcnm::Run chrome.exe  --new-MainWindow
:*:hpu::http://psd1.us/
:*:tcc::http://tiny.cc/  
:*:ofchrs::https://calendly.com/jweisenfeld/ofchrs
:*:jwt::jweisenfeldtest@students.psd1.org
:*:pjwt::Elasticity
:*:.t1.1st::section_171725@psd1.org
:*:.t1.2nd::Section_1734340707@psd1.org
:*:.t1.5th::Section_1717271425@psd1.org;c7705af5.psd1.org@amer.teams.ms
:*:.t1.6th::Section_1717327945@psd1.org
:*:.t2.1st::Section_1718351735@psd1.org;358986c0.psd1.org@amer.teams.ms
:*:.t2.2nd::Section_1734379288@psd1.org;7c6c46fe.psd1.org@amer.teams.ms
:*:.t2.5th::Section_1721102055@psd1.org;Section_1721085966@psd1.org;9018b175.psd1.org@amer.teams.ms
:*:.t2.6th::Section_1718331982@psd1.org;55ad665a.psd1.org@amer.teams.ms
:*:.t2.8th::Section_186196@psd1.org;d60aeae5.psd1.org@amer.teams.ms
:*:..t2::Section_1718351735@psd1.org;358986c0.psd1.org@amer.teams.ms;Section_1734379288@psd1.org;7c6c46fe.psd1.org@amer.teams.ms;Section_1721102055@psd1.org;Section_1721129826@psd1.org;9018b175.psd1.org@amer.teams.ms;Section_1718331982@psd1.org;55ad665a.psd1.org@amer.teams.ms
:*:..1st::Section_1717304769@psd1.org;9dfbdc54.psd1.org@amer.teams.ms;jweisenfeldtest@students.psd1.org;
:*:..2nd::Section_171726@psd1.org;93e41cad.psd1.org@amer.teams.ms;jweisenfeldtest@students.psd1.org;
:*:..3rd::Section_1717282982@psd1.org;8915ac96.psd1.org@amer.teams.ms;jweisenfeldtest@students.psd1.org;
:*:..6th::Section_1721129826@psd1.org;Section_172285@psd1.org;c5c8b565.psd1.org@amer.teams.ms;33796d03.psd1.org@amer.teams.ms;jweisenfeldtest@students.psd1.org;
:*:..ei::Section_181138@psd1.org;jweisenfeldtest@students.psd1.org;
:*:..cer::[answers may vary, students should strive to write complete sentences and provide an argument or reasoning for their answers]
:*:..efhid::90042456
:*:..cb::http://tiny.cc/mrwastrochoice
:*:mtyt::https://www.youtube.com/c/MikeTholfsen/videos
:*:eayt::https://www.youtube.com/EmergencyAwesome/videos
:*:myyt::https://www.youtube.com/channel/UCfR4DSbzqIFRleWbhdl7Vyg/videos?view_as=subscriber
;:*:jplyt::https://www.youtube.com/playlist?list=PLTiv_XWHnOZo89xfQyRUub76zNlQTLNrJ
:*:jplyt::https://www.youtube.com/c/NASAJPL/videos
:*:nimyt::https://www.youtube.com/c/NimbleCRM/videos
:*:mpsryt::https://www.youtube.com/playlist?list=PLoaVOjvkzQtyjhV55wZcdicAz5KexgKvm
:*:kep3ass::https://screencast-o-matic.com/watch/cYXr3eLw7d
:*:kep1ass::https://screencast-o-matic.com/watch/cYXrr4LwJo 
:*:duffy::http://physics.bu.edu/~duffy/HTML5/index.html 
:*:pophfd::https://positivephysics.s3.us-east-2.amazonaws.com/notes/f1/FORCES.html
:*:..2day::FormatTime(A_Now, YYYYMMDDHH24MISS, Format)
:*:..cal::https://drive.google.com/file/d/1LzpVkKvGK7OKHWJ0dzDm4ZH0AdaWAZi2/view?usp=sharing
:*:..sched::http://psd1.us/ahl2
;:*:..lkey::LKEY-97689-51061-T1MRWNPA;All Used Up
;:*:..lkey::LKEY-91848-14860-T3MRWNPA;All Used Up
:*:..lkey::LKEY-48330-89944-8TH2021
:*:..wenlkey::LKEY-91657-33795-CACWEN
:*:..2lkey::LKEY-51768-06216-ks2021
:*:..3lkey::LKEY-69204-36115-ks2021
;:*:..mos::94512-PSD1-58243; TOO MANY USERS
:*:..mos::42222-MOS2021-89256
;:*:..mos::77074-MOSTRI2-31445 ;used up!!!
:*:jwe::jweisenfeld@psd1.org
:*:pjwe::Whe60187!
:*:..best::http://tiny.cc/phsbestpractices
:*:..equity::13c0ebeb.psd1.org@amer.teams.ms
:*:xyg::https://outlook.office.com/people/group/psd1.org/[alias] 
:*:@st::@students.psd1.org
:*:..enter::enterprise@psd1.org
:*:..penter::enterprisepsd1
:*:..nano::http://tiny.cc/mrwnano
:*:..apps::http://tiny.cc/mrwnanoapps 
:*:..ateam::https://www.nasa.gov/specials/artemis-team/
;:*:..cpr::http://www.osmanager4.com/TakeCourse.aspx?rid=42F2B11E-DE95-4B7E-8126-9457AC9BBA49&siteid=A2&cc=6
:*:..inst::Click to open the OneNote page attached below.  Follow the step-by-step instructions on the page.
;:*:..gmtrx::Sign in to GMetrix{Enter}Go to Word 2016 (77-725) (Lesson Layout) course{Enter}Click on Insert and Format Graphical Elements (I&FGE){Enter}Click on Pre Assessment{Enter}Click on Lesson 1{Enter}Click on Exercise Labs{Enter}{Enter}Click on Post Assessment{Enter}Answer the questions{Enter}{Enter}NOTE:  if you get confused or lost please watch the videos for that lesson in GMetrix.{Enter}{Enter}NOTE:  points will be assigned in PowerSchool.
;:*:..gmtrx::Sign in to GMetrix{Enter}Go to PowerPoint 2016 (77-729) (Lesson Layout) course{Enter}Click on Create and Manage Presentations (C&MP){Enter}Click on Pre Assessment{Enter}Click on Lesson 1{Enter}Click on Exercise Labs{Enter}{Enter}Click on Post Assessment{Enter}Answer the questions{Enter}{Enter}NOTE:  you must use SMS Required.{Enter}{Enter}NOTE:  points will be assigned in PowerSchool.
;:*:..gmtrx::Sign in to GMetrix{Enter}Go to PowerPoint 2016 (77-729) (Lesson Layout) course{Enter}Click on Inserting and Format Text Shapes and Images  (I&FTS&I){Enter}Click on Pre Assessment{Enter}Click on Lesson 1{Enter}Click on Exercise Labs{Enter}{Enter}Click on Post Assessment{Enter}Answer the questions{Enter}{Enter}NOTE:  you must use "(SMS Required)".{Enter}NOTE:  points will be assigned in PowerSchool.
;:*:..gmtrx::Sign in to GMetrix{Enter}Go to PowerPoint 2016 (77-729) (Lesson Layout) course{Enter}Click on Create and Manage Presentations (C&MP){Enter}Click on Post Assessment (SMS Required){Enter}YOU MUST DO POST ASSESSMENT USING SMS{Enter}Answer the questions{Enter}{Enter}NOTE:  if you get confused or lost please watch the videos for that lesson in GMetrix.
;:*:..gmtrx::Sign in to GMetrix{Enter}Go to PowerPoint 2016 (77-729) (Lesson Layout) course{Enter}Click on Insert Tables Charts SmartArt and Media (ITCS&M){Enter}Click on Pre Assessment{Enter}Click on Lesson 1{Enter}Click on Exercise Labs{Enter}{Enter}Click on Post Assessment{Enter}Answer the questions{Enter}{Enter}NOTE:  you must use "(SMS Required)".{Enter}NOTE:  points will be assigned in PowerSchool.
;:*:..gmtrx::Sign in to GMetrix{Enter}Go to PowerPoint 2016 (77-729) (Lesson Layout) course{Enter}Click on Apply Transitions and Animations (AT&A){Enter}Click on Pre Assessment{Enter}Click on Lesson 1{Enter}Click on Exercise Labs{Enter}{Enter}Click on Post Assessment{Enter}Answer the questions{Enter}{Enter}NOTE:  you must use "(SMS Required)".{Enter}NOTE:  points will be assigned in PowerSchool.
:*:..gmtrx::Sign in to GMetrix{Enter}Go to PowerPoint 2016 (77-729) (Lesson Layout) course{Enter}Click on Manage Multiple Presentations (MMP){Enter}Click on Pre Assessment{Enter}Click on Lesson 1{Enter}Click on Exercise Labs{Enter}{Enter}Click on Post Assessment{Enter}Answer the questions{Enter}{Enter}NOTE:  you must use "(SMS Required)".{Enter}NOTE:  points will be assigned in PowerSchool.
:*:..tell::How long did this take?  http://tiny.cc/tell-mrw
:*:We are in Season 2 Episode 6 of a 2018 series "Mars" from National Geographic (on Amazon Prime Video 61% Rotten Tomatoes) which is a combination dramatization and documentary about going to Mars and living on Mars.
:*:..mars::We are watching "The Martian (2015)" on Amazon Prime.  From legendary director Ridley Scott (Alien, Prometheus) comes a gripping tale of human strength and the will to survive, starring Matt Damon as an astronaut stranded on Mars.
:*:..ms2e2::We are in Season 2 Episode 2 of a 2018 series "Mars" from National Geographic (on Amazon Prime Video 61% Rotten Tomatoes) which is a combination dramatization and documentary about going to Mars and living on Mars.  In May 2042, Lukrum finds water on Mars and Marta Kamen demands to study it, before Lukrum can damage any potential life living therein. Dr. Amelie Durand finds out she's pregnant, maybe ending her plans to go back to earth. Hana Seung and her sister Joon Seung are reunited, but not in the way they had hoped for.
:*:..ms2e3::We are in Season 2 Episode 3 of a 2018 series "Mars" from National Geographic (on Amazon Prime Video 61% Rotten Tomatoes) which is a combination dramatization and documentary about going to Mars and living on Mars.{Enter}{Enter}By August 2042, Amelie and Javier have found out that they are having a girl. A solar flare strikes Mars, knocking out power and communications to both Olympus Town and Lukrum. Marta was outside looking for life, and becomes stranded as a result of the power loss, putting her life in extreme jeopardy. Commander Seung is distracted by her grief regarding a recent personal tragedy.
:*:..ms2e4::We are in Season 2 Episode 4 of a 2018 series "Mars" from National Geographic (on Amazon Prime Video 61% Rotten Tomatoes) which is a combination dramatization and documentary about going to Mars and living on Mars.{Enter}{Enter}Twelve hours after finding Marta, a mysterious illness kills one person in Olympus Town and makes half of Lukrum sick. Before asking the Chinese government for help, IMSF and Lukrum think of public relations to the news of a new disease on Mars. Not one to wait, Cmdr. Seung calls the Chinese orbiting space station asking for help for medication, which later arrives and prevents any more fatalities both in Olympus Town and with Lukrum. Lt.Cmdr. Mike Glenn, 2nd in command, questions Seung and asks the IMSF to be in charge of Olympus Town.
:*:..ms2e5::We are in Season 2 Episode 5 of a 2018 series "Mars" from National Geographic (on Amazon Prime Video 61% Rotten Tomatoes) which is a combination dramatization and documentary about going to Mars and living on Mars.{Enter}{Enter}By November 2042, Lt.Cmdr. Glenn's request to be in charge of Olympus Town is denied by the IMSF. Lukrum and Russia make a backroom deal and the IMSF are powerless. Hana Seung and Robert Foucault search for water, and Robert tells Hana he is quitting Olympus Town to work for Lukrum. Both try to kindle a budding relationship, which fails as Hana is devoted to the mission. Glenn cuts power to Lukrum after exceeding the power agreement, unknowingly jeopardizing the entire Lukrum base. When Cmdr. Seung later finds out, Lt.Cmdr. Glenn is confined to his quarters. Amelie later goes into premature labor two months early and gives birth.
:*:..ms2e6::We are in Season 2 Episode 6 of a 2018 series "Mars" from National Geographic (on Amazon Prime Video 61% Rotten Tomatoes) which is a combination dramatization and documentary about going to Mars and living on Mars.{Enter}{Enter}By December 2042, Lukrum uses an underground explosion to locate liquid water but this action also causes marsquakes. Lukrum colony gets hit worst with several dead, including their commander who searched the wrecked station for survivors and was asphyxiated when his spacesuit was damaged. On Earth Lukrum's CEO tries to downplay the cause of the quake and buys his way into IMSF, only to get stumped by IMSF director Richardson who hands the show to Olympus Town where Seung reveals the truth about the quake and Amelie and Javier present their baby, Gabriella Durand Delgado, to the audience on Earth. In the final scene three years later in May of 2045, the team looks at the first cloud on a satellite image and celebrates evidence of their efforts in terraforming Mars.
:*:..xpert::Please access this assignment through ExpertTA http://tiny.cc/expertta  Your score on this assignment will show up in ExpertTA.  Don't forget that assistance with ExpertTA assignments is in OneNote under _Content Library\HW.
;:*:..t2pg::dbarbosa1004@gmail.com;lrbrown4200@gmail.com;katiebustos25@gmail.com;jasmine.cameron.3367@gmail.com;mari.smith@outlook.com;pawnending@msn.com;gabriela630@students.psd1.org;teresacastillob@hotmail.com;gabino_flores75@icloud.com;miguel603@students.psd1.org;idonthaveemail@gmail.com;barbosadaniela55@yahoo.com;lrbrown4200@gmail.com;jayweezy_01@yahoo.com;xtinacameron818@gmail.com;jasmine.cameron.3367@gmail.com;mari.smith@outlook.com;pawnending@msn.com;teresacastillob@hotmail.com;idonthaveemail@gmail.com;anabelmar6@gmail.com;Puja_bhan@icloud.com;karibear68@gmail.com;tanianunez2003@gmail.com;titanplasteringllc@gmail.com;yovana_tafoya@yahoo.com;inkieta_072486@hotmail.com;Claudiasantiago74@hotmail.com;ajvva@aol.com;anabelmar1@aol.com;anabelmar6@gmail.com;karibear68@gmail.com;mooreek68@charter.net;tanianunez2003@gmail.com;almaoroz935@yahoo.es;yovana_tafoya@yahoo.com;INKIETA_072486@HOTMAIL.COM;Claudiasantiago74@hotmail.com;Macdufffam@gmail.com;Trevor.Macduff@gmail.com;Shanna_vm@hotmail.com;Macdufffam@gmail.com;gifty_asiedu@yahoo.com;giftyasiedu222@gmail.com;bencon5@yahoo.com;Loriandrob719@hotmail.com;Chavez2u@yahoo.com;gifty_asiedu@yahoo.com;conniebeus@gmail.com;bencon5@yahoo.com;Loriandrob719@hotmail.com;Danielchavez@gnail.com;Chavez2u@yahoo.com;gifty_asiedu@yahoo.com;giftyasiedu222@gmail.com;bencon5@yahoo.com;Loriandrob719@hotmail.com;Chavez2u@yahoo.com;gifty_asiedu@yahoo.com;conniebeus@gmail.com;bencon5@yahoo.com;Loriandrob719@hotmail.com;Danielchavez@gnail.com;Chavez2u@yahoo.com;clara.gamboa@ymail.com;edithquinonez09@gmail.com;gifty_asiedu@yahoo.com;giftyasiedu222@gmail.com;Contr1974@gmail.com;lopezleoo417@gmail.com;mariaeflores7@gmail.com;m.valencia@live.com;jnichols849@gmail.com;sanichols2010@gmail.com;miguelj1022@gmail.com;leoleal428@gmail.com;natashalitvenjuk@rambler.ru;serghei_litveniuc@yahoo.com;gifty_asiedu@yahoo.com;lopezleoo417@gmail.com;m.valencia@live.com;sanichols2010@gmail.com;jnichols849@gmail.com;natashalitvenjuk@rambler.ru;J.salgado1225@gmail.com;j.salgado1225@gmail.com;Mm.zamora27@gmail.com;deliachavez579@gmail.com;nolifuho@gmail.com;annie_jacobs@hotmail.com;Fariaspablo18@icloud.com;jcarmengarcia@hotmail.com;scootangel9@yahoo.com;si.hernandez@outlook.com;liz42889@gmail.com;hkubalek@hotmail.com;bvlemon@Hotmail.com;Tuskassy@aol.com;Mm.zamora27@gmail.com;deliachavez579@gmail.com;annie_jacobs@hotmail.com;torres.silvia@gmail.com;diego564@students.psd1.org;jcarmengarcia@hotmail.com;robertovieyra16@icloud.com;si.hernandez@outlook.com;hkubalek@hotmail.com;bvlemon@Hotmail.com;tuskassy@aol.com;tuskassy@ail.com;faby.v.mendoza@hotmail.com;b.medrano3009@gmail.com;clementinavillanueva19@gmail.com;poncerocio42@gmail.com;Dee9652@gmail.com;mariana_sital@hotmail.com;sodasmith4@gmail.com;pljvaldez@charter.net;cyoung@psd1.org;m.gloria0929@gmail.com;b.medrano3009@gmail.com;clementinavillanueva19@gmail.com;Dee9652@gmail.com;sodasmith4@gmail.com;cody-young@msn.com;cyoung@psd1.org;jolena_wfeld@msn.com;johnweis@live.com
:*:..exam::Please accept this invitation if:{Enter}{Enter}You have registered at Certiport.com and have a login{Enter}Your laptop/computer is working{Enter}You have a reliable internet connection{Enter}{Enter}If you have those, please accept this invitation to take an Official Microsoft Word Certification exam!
:*:benjamin086::benjamin086@students.psd1.org
:*:pbenjamin086::hair936
:*:..whyzenfelled::how to pronounce my last name https://www.names.org/n/weisenfeld/about#pronunciation 
:*:jrw::johanna521@students.psd1.org
:*:pjrw::4b6k08
:*:printscreen::https://screencast-o-matic.com/watch/cYlhXxN4tn
:*:..pp::PowerPoint 2016 (77-729) (Lesson Layout) C&MD Lesson 1 2 3 4 5 6 Exercise Labs
:*:..survey::http://tiny.cc/phsahlsft1wc
:*:..tande::https://forms.office.com/Pages/ResponsePage.aspx?id=CnGXhcFG7kylEJpMNl4IHTsaWbHUtLNMmgGMz5mRmkFUN1dGUzRNWlFYUTlHOEJCSk5BTkNWT09IMi4u
:*:..csta::http://tiny.cc/csta20201119
:*:mrwzoom::http://tiny.cc/mrwzoom
;:*:mrwzoom::https://psd1-org.zoom.us/j/2843430623?pwd=ZVJxUkROK0N3U1dIMVo0NXBqTDAxdz09
:*:..doble::Here are step-by-step instructions for requesting dual credit for passing Word Certification Exam.{Enter}The credit is for an "advanced Word usage" class at CBC.{Enter}https://drive.google.com/file/d/1B2XFpDOGM-zDYpER7Jn5J-ymYxk2j_Ii/view?usp=sharing
:*:..plan::https://liveedupsd1-my.sharepoint.com/:x:/r/personal/jweisenfeld_psd1_org/_layouts/15/Doc.aspx?sourcedoc=%7BDA2B81EC-4F1D-4021-9866-00A0E6A358FC%7D&file=Synch-Asynch-Planner-Weisenfeld.xlsx&wdOrigin=OFFICECOM-WEB.START.REC&action=default&mobileredirect=true
;two letter shortcuts are really powerful and process before everything else
;:*:jw::jweisenfeld@psd1.org
;exclamation points don't register
;:*:Whe::Whe60187!
:*:..enboiler::Looking forward to seeing STUDENT on Monday!{Return}{Return}STUDENT is in my 8th-In-Person-Support session on Monday morning at 8:30am at PHS in Room 136B ( http://tiny.cc/phsfloorplan){Return}{Return}STUDENT:  please remember to wear your mask, bring your laptop, keep social distance (6ft), and don't come if you are feeling sick or have a fever!{Return}{Return}I will be helping her/him look at Teams assignments, get started on them, and make a plan for this week.{Return}{Return}Please let me know if there is anything else!
:*:..esboiler::¡Espero ver a ESTUDIANTE el lunes!{Return}{Return}{Return}{Return}El ESTUDIANTE estará en mi octava sesión de apoyo en persona el lunes por la mañana a las 8:30 am en PHS en el salón 136B (http://tiny.cc/phsfloorplan){Return}{Return}{Return}{Return}ESTUDIANTE: recuerde usar su máscara, traer su computadora portátil, mantener la distancia social (6 pies) y no venir si se siente enfermo o tiene fiebre.{Return}{Return}{Return}{Return}Lo ayudaré a ver las asignaciones de Teams, comenzar con ellas y hacer un plan para esta semana.{Return}{Return}{Return}{Return}Por favor avíseme si hay algo más¡
:*:..ruboiler::Жду встречи с STUDENT в понедельник!{Return}{Return}STUDENT находится на моем сеансе личной поддержки в понедельник утром в 8:30 в PHS в комнате 136B. (http://tiny.cc/phsfloorplan){Return}{Return}STUDENT: пожалуйста, не забудьте надеть маску, взять с собой ноутбук, держаться на расстоянии и не приходить, если вы чувствуете себя плохо или у вас жар!{Return}{Return}Я помогу ей ознакомиться с заданиями в ее командах (особенно по испанскому и американскому языку) и составить план на эту неделю.{Return}{Return}Дайте мне знать, если есть еще что-нибудь!
:*:wavesquiz1::http://tiny.cc/mrw20201209
:*:..waves::https://student.desmos.com/?prepopulateCode=uuh8xh
:*:..asnt::james@asnt.org; bswhite1123@gmail.com; flynn@albannde.com; emery100@msn.com; chris.a.black@boeing.com; kathy.l.ferguson@boeing.com; 
:*:..cp::https://pasco.schooldata.net/v2/college-career-planner/{#}/learn-about-myself/self-assessments
:*:..satschool::SATURDAY SCHOOL: We will host Saturday School on 2/20, 2/27, and 3/6 for Trimester 2.
:*:..yg::Hi ____,{Enter}{Enter}I made a quick video about what is bringing your grade in my class down, and what you can do to improve your grade. I've also added extended office hours if you need some help make an appointment with me at:  https://calendly.com/jweisenfeld/ofchrs.{Enter}{Enter}Hice un video ra'pido sobre lo que esta' bajando tu calificacio'n en mi clase y lo que puedes hacer para mejorarla.  Agregue' un horario de oficina extendido si necesita ayuda para hacer una cita conmigo en: https://calendly.com/jweisenfeld/ofchrs .
:*:..hcato::cathleen.oppelt@hca.wa.gov
:*:..hcasig::John Weisenfeld for HOHID:  200825421WA - JOHANNA WEISENFELD
:*:..efhvid::https://vimeo.com/409906319
:*:..efhtc::https://certiport.pearsonvue.com/Support/Install/Exams-from-Home/Test-Candidate
:*:..version::you are using the GitHub Version of AutoHotKey
:*:..paystub::Hi Cathleen (cathleen.oppelt@hca.wa.gov),{Enter}{Enter}Here's my latest paystub.{Enter}{Enter}Thank you!{Enter}{Enter}{Enter}John Weisenfeld for{Enter}HOHID:  200825421WA - JOHANNA WEISENFELD
:*:..tgcvid::Here's a link to the video from Dr. Shana Kelley / Ted Sargent, University of Toronto.  Lecture XX Video (highlight and put link to MicrosoftStream Video https://web.microsoftstream.com/channel/e761bb5b-9274-467c-bdaf-efb803f4c56e){Enter}Here's a link to the PDF which accompanies this Lecture.  Lecture XX PDF (highlight and then upload document here.){Enter}To get 5 pts credit for this assignment post a reply to this discussion answering the questions below.  Then, for an additional 5 pts, post one reply to the post of one of your classmates.  NOTE:  you won't see their posts until you make your first post.{Enter}1. [Question 1]{Enter}2. [Question 2]
:*:..tic::Today's assignment is in Canvas.{Enter}{Enter}Please go to https://canvas.instructure.com/courses/2477035 and complete the next module.{Emter}{Enter}NOTE: your grade for this module will go directly into PowerSchool
:*:..shrug::"¯\_(ツ)_/¯"{U+0124}
:*:..eou::--new-window --profile-directory=%VarProfileDirectory%
:*:..sempics::https://liveedupsd1-my.sharepoint.com/personal/jweisenfeld_psd1_org/_layouts/15/onedrive.aspx?id=%2Fpersonal%2Fjweisenfeld%5Fpsd1%5Forg%2FDocuments%2F2020%2D2021%2FNanotechnology%2FSEM%2DPics
;YouTube Channels
:*:nniyt::https://www.youtube.com/c/NanoTubeTheNationalNanotechnologyInitiative/videos
:*:psd1yt::https://www.youtube.com/c/PascoSchools/videos
:*:meyt::https://www.youtube.com/c/marvel/videos
:*:seyt::https://www.youtube.com/c/StarWarsExplained/videos
:*:..xpressvpn::ETHN6DMM47MCOAX4TX3CC6C
:*:..bday::H A P P Y  B I R T H D A Y {U+0021} {U+0021} {U+0021}
;:*:..htp::How to Pass Mr. Weisenfeld's Microsoft Office Class / C{U+00F3}mo aprobar la clase de Microsoft Office del Sr. Weisenfeld
:*:..htp::How to Pass Mr. Weisenfeld's Class / C{U+00F3}mo aprobar la clase del Sr. Weisenfeld
:*:f2a::foo=2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A&
:*:f2b::foo=2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B&
:*:f3a::foo=3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A&
:*:f3b::foo=3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B&
:*:..freemake::DA5E5AC4550B6F7130652BCC80E7C15F
:*:ntrprz::enterprise@psd1.org
:*:pntrprz::enterprisepsd1
:*:..linkcrew::I just nominated you for Link Crew!  Below are a little specifics.  Please email tfurth@psd1.org if you have further questions.
:*:..perusall::WEISENFELD-BNU7Y

;LOWER CASE ALPHABET

;^!TAB:: Msgbox CTRL+ALT+TAB is unused
;Whoops! don't intercept app switcher
;return

^!ESC:: Msgbox CTRL+ALT+ESC is unused
return

^!SPACE:: Msgbox CTRL+ALT+SPACE is unused
return

;Whoops!  Don't intercept LSHIFT or RSHIFT modifiers!!
;^!RSHIFT:: Msgbox CTRL+ALT+RSHIFT is unused
;return

;Whoops!  Don't intercept LSHIFT or RSHIFT modifiers!!
;^!LSHIFT:: Msgbox CTRL+ALT+LSHIFT is unused
;return

;^!CAPSLOCK:: Msgbox CTRL+ALT+CAPSLOCK is unused
^!CAPSLOCK::Run "AutoHotkeyU64.ahk"
return

;^!LWIN:: Msgbox CTRL+ALT+LWIN is unused
^!LWIN:: 
Run chrome.exe https://app.nimble.com/#app/b/homepage --new-window --profile-directory=%VarPersonalGmailProfile%
return

;^!RWIN:: Msgbox CTRL+ALT+RWIN is unused
^!RWIN::
Run chrome.exe https://tiny.cc/2022countdown --new-window --profile-directory=%VarPersonalGmailProfile%
return

^!BS:: Msgbox CTRL+ALT+BS is unused
return

^!ENTER:: Msgbox CTRL+ALT+ENTER is unused
return

^!INS:: Msgbox CTRL+ALT+INS is unused
return

^!HOME:: Msgbox CTRL+ALT+HOME is unused
return

^!PGUP:: Msgbox CTRL+ALT+PGUP is unused
return

^!PGDN:: Msgbox CTRL+ALT+PGDN is unused
return

;DO NOT USE THREE FINGER SALUTE!!!
;^!DEL:: Msgbox CTRL+ALT+DEL is unused
;return

^!END:: Msgbox CTRL+ALT+END is unused
return

;ASCII 33 !
^!!::
if (A_ComputerName = VarHomeComputerName)
{
    ;Msgbox, %A_ComputerName%
    ;Work is PHTL323004136B
    ;Home is DESKTOP-H9GCS6A
    Run chrome.exe https://www.gmetrix.net --new-window --profile-directory=%VarProfileDirectory%
}
Else if (A_ComputerName = VarWorkComputerName)
{
    ;assuming profile on work computer for john.weisenfeld@gmail.com is "Profile 8" if not then change this
    ;find the profile using chrome://version
    Run chrome.exe https://www.gmetrix.net --new-window --profile-directory=%VarProfileDirectory%
}
Else 
{
Msgbox, "I don't know this computer"
}
return

;ASCII 34 "
^!"::Msgbox CTRL+ALT+quote is UNUSED

;ASCII 35 #
;Emergency Sub Plan Document
^!#:: Run chrome.exe https://liveedupsd1-my.sharepoint.com/personal/jweisenfeld_psd1_org/_layouts/15/doc.aspx?sourcedoc={0216ee5c-5433-44de-a365-e89231900e1a}&action=edit --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 36 $
^!$::
if (A_ComputerName = VarHomeComputerName)
{
    ;Msgbox, %A_ComputerName%
    ;Work is PHTL323004136B
    ;Home is DESKTOP-H9GCS6A
    Run chrome.exe https://smile.amazon.com --new-window --profile-directory=%VarPersonalGmailProfile%
}
Else if (A_ComputerName = VarWorkComputerName)
{
    ;assuming profile on work computer for john.weisenfeld@gmail.com is "Profile 8" if not then change this
    ;find the profile using chrome://version
    Run chrome.exe https://smile.amazon.com --new-window --profile-directory=%VarPersonalGmailProfile%
}
Else 
{
Msgbox, "I don't know this computer"
}
return

;ASCII 37 %
;^!%:: MsgBox CTRL+ALT+PERCENT is UNUSED
^!%:: 
Run, chrome.exe http://tiny.cc/phsbell --new-window --profile-directory=%VarProfileDirectory%
Run, chrome.exe http://www.linkedin.com/in/weisenfeldj --new-MainWindow
Run, chrome.exe http://tiny.cc/phscounselors --new-MainWindow
Run, chrome.exe http://psd1.us/calendar --new-MainWindow
Run, chrome.exe https://calendly.com/jweisenfeld/ofchrs --new-MainWindow
Run, chrome.exe http://tiny.cc/phsfloorplan --new-MainWindow
Run, chrome.exe http://tiny.cc/phsscience --new-MainWindow
Run, chrome.exe http://tiny.cc/phscte --new-MainWindow
Run, chrome.exe https://www.psd1.org/pascohighschool --new-MainWindow
Run, chrome.exe https://www.psd1.org/ --new-MainWindow
return

;ASCII 38 &
;^!&:: MsgBox CTRL+ALT+& is UNUSED
^!&:: 
Run, chrome.exe https://app.perusall.com/courses/nanotechnology-research-papers/_/dashboard/startup --new-window --profile-directory=%VarProfileDirectory% 
return

;ASCII 39 '
^!'::
MsgBox, %VarProfileDirectory%
MsgBox, %VarWorkComputerName%
MsgBox, %VarHomeComputerName%
Msgbox, %A_ComputerName%
;Work is WEISENFELDZ240
;Home is DESKTOP-H9GCS6A
;Work Laptop is 
MsgBox, %A_OSVersion%
;Work Z240 is 10.0.19042
;Home is 10.0.19042
;Work Laptop
MsgBox, %A_ScriptDir%
;Work is C:\Users\jweisenfeld.WEISENFELDZ240\Documents\GitHub\Misc
;Home is C:\Users\John C. Weisenfeld\Documents\GitHub\Misc
;Work Laptop is
MsgBox, 
(
CTRL+ALT+
A = apply changes to AutoHotkeyU64.ahk
B = open Outlook Web signature
C = open Outlook Web Calendar 
D = open Downloads folder
E = open Outlook Email
F = open Microsoft Forms
G = open Chrome Guest window
H = open AutoHotKeyU64.ahk in Visual Studio Code
I = open some nanotech web sites
J = open Canvas
K = open Distance Learners Parents and Guardians TXT
L = T3 Seating Charts Document
M = Screencast-O-Matic Web page
N = UNUSED - SAVE FOR OneNote
O = Open Outlook To-Do list
P = Open MSPaint
Q = Open Desmos Scientific Calculator
R = Open Zoom Settings
S = Open ScanDall Pro, Google Drive, and Local Folder for Scanned files
T = Open Teams App
U = Open Google Translate Web Page to Spanish
V = Open Videos Folder
X = Gmetrix Admin
Y = Open ScreenCast-O-Matic Recorder
Z = Open Zoom to Personal Meeting link
. = nimble.com in john.weisenfeld@gmail.com profile
[ = Edge weisenfeldj@cwu.edu email Profile 4
] = Edge weisenfeldj@spu.edu email Profile 3 
{ = Edge johnweis@live.com email Default
} = Edge john_wfeld@msn.com email Profile 1
)
MsgBox,
(
` = EI PowerSchool PowerTeacher
1 = 1st Period PowerSchool PowerTeacher
2 = 2nd Period PowerSchool PowerTeacher
3 = 3rd Period PowerSchool PowerTeacher
4 = 4th Period PowerSchool PowerTeacher
5 = 5th Period PowerSchool PowerTeacher
6 = 6th Period PowerSchool PowerTeacher
7 = eduMedia
- = OneDrive
_ = ExpertTA
+ = PositivePhysics
equals = YouTube Brown Noise
F1 = MicrosoftStream Physics 2 Waves
F2 = MicrosoftStream TCG Nanotechnology
F3 = MicrosoftStream MOS
F4 = MicrosoftStream Physics Accelerated
F5 = MicrosoftStream Weisenfeld Kinematics
F6 = UNUSED
F7 = MicrosoftStream Physics 111
F8 = MicrosoftStream Weisenfeld Astronomy
F9 = OneNote
F10 = Word
F11 = Excel
F12 = PowerPoint
| = PSD1.NET Useful
)
MsgBox,
(
K = Distance Learners, Parents and Guardians
W = NotePad
, = Disney+
. = nimble.com
/ = ExpressVPN
; = Astronomy 2021 T3 COI
\ = myApps psd1.helloid.com
@ = ASCII Table and URL(EN/DE)CODE
# = Emergency Sub Plan #SubPlan
$ = smile.amazon.com
PERCENT = UNUSED
& = UNUSED
^ = Nearpod Web Site
* = Translate French to English
~ = COVID SCREENER
" = Firefox and Flash
: = ILLEGAL
left paren = UNUSED
right paren = UNUSED
)
return

;ASCII 40 (
;^!(:: MsgBox CTRL+ALT+( is UNUSED
^!(:: 
Run, chrome.exe https://scholar.google.com --new-window --profile-directory=%VarProfileDirectory%
Run, chrome.exe https://www.mendeley.com/reference-manager/library/all-references/ -new-MainWindow
Run, chrome.exe https://sci-hub.se/ -new-MainWindow
Run, chrome.exe https://app.perusall.com/courses/nanotechnology-research-papers/_/dashboard/startup -new-MainWindow
return

;ASCII 41 )
;^!):: MsgBox CTRL+ALT+) is UNUSED
^!):: 
Run, chrome.exe https://journals.ashs.org/ --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 43 +
^!+::Run chrome.exe https://www.positivephysics.org/  --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 44 ,
^!,::
if (A_ComputerName = VarHomeComputerName)
{
    Run chrome.exe https://www.disneyplus.com/series/the-bad-batch/4gMliqFxxqXC --new-window --profile-directory="Profile 1"
}
Else if (A_ComputerName = VarWorkComputerName)
{
    Run chrome.exe https://www.disneyplus.com/series/the-bad-batch/4gMliqFxxqXC --new-window --profile-directory="Profile 1"
}
Else 
{
Msgbox, "I don't know this computer"
}
return

;ASCII 45 -
;Open OneDrive in the browser
^!-::Run chrome.exe  https://liveedupsd1-my.sharepoint.com/personal/jweisenfeld_psd1_org/_layouts/15/onedrive.aspx?id=/personal/jweisenfeld_psd1_org/Documents/2020-2021 --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 46 . nimble.com
^!.::
if (A_ComputerName = VarHomeComputerName)
{
    ;Msgbox, %A_ComputerName%
    ;Work is PHTL323004136B
    ;Home is DESKTOP-H9GCS6A
    Run chrome.exe https://app.nimble.com/#app/b/homepage --new-window --profile-directory=%VarPersonalGmailProfile%
    Run chrome.exe https://www.disneyplus.com/series/the-bad-batch/4gMliqFxxqXC --new-MainWindow
    Run chrome.exe https://www.facebook.com --new-MainWindow
    Run chrome.exe https://www.twitter.com --new-MainWindow
}
Else if (A_ComputerName = VarWorkComputerName)
{
    ;find the profile using chrome://version
    Run chrome.exe https://www.nimble.com --new-window --profile-directory=%VarPersonalGmailProfile%
    Run chrome.exe https://www.disneyplus.com/series/the-bad-batch/4gMliqFxxqXC --new-MainWindow
    Run chrome.exe https://www.facebook.com --new-MainWindow
    Run chrome.exe https://www.twitter.com --new-MainWindow
}
Else 
{
Msgbox, "I don't know this computer"
}
return

;ASCII 47 / 
;^!/::Msgbox CTRL+ALT+/ is UNUSED
^!/::
if (VarComputerName = VarHomeComputerName)
    {
        Msgbox You don't need a VPN at home.  ExpressVPN is not installed on home computer.
    }
else if (VarComputerName = VarWorkComputerName)
    {
        Run "C:\Program Files (x86)\ExpressVPN\expressvpn-ui\ExpressVPN.exe"
    }
else
    {
        MsgBox I don't know this computer using default profile
        VarProfileDirectory = "Default"
        VarPowerSchoolProfile = "Default"
    }
return

;ASCII 48 0
^!0::Run chrome.exe https://www.certiport.com/portal/SSL/Login.aspx --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 49 1
;^!1::Run chrome.exe http://tiny.cc/2021t11st --new-window
;^!1::Run chrome.exe http://tiny.cc/2021t21st --new-window
;2021 Trimester 3 Roll Tool
^!1::
Run chrome.exe https://pschool.psd1.org/teachers/attendance-grid.action?foo=1A1A1A1A1A1A1A1A1A1A1A&sectionId=184120&frn=003171730&foo=1A&distance=Miguel.Diego.Charles --new-window --profile-directory=%VarPowerSchoolProfile%
Run chrome.exe https://pschool.psd1.org/teachers/attendance-grid.action?foo=1B1B1B1B1B1B1B1B1B1B1B&sectionId=184121&frn=003171730&foo=1B&distance=Josette.Abigail.Mayra --new-MainWindow 
Run chrome.exe https://pschool.psd1.org/teachers/seatingchartcontainer.action?foo=1B1B1B1B1B1B1B1B1B&sectionId=184121#classtoolsmode --new-MainWindow
Run chrome.exe https://pschool.psd1.org/teachers/seatingchartcontainer.action?foo=1A1A1A1A1A1A1A1A1A&sectionId=184120#classtoolsmode --new-MainWindow
;Run chrome.exe https://pschool.psd1.org/teachers/classattendance.html?foo=1A1A1A1A1A1A1A1A1A1A1A1A1A1A&sectionid=184120&frn=003171730&att_period=3&att_date=%A_MM%/%A_DD%/2021&Att_Mode_Code=ATT_ModeMeeting&pagetype=meeting&ATT_Source_Code=Teacher&Period_ID=6273 --new-MainWindow
;Run chrome.exe https://pschool.psd1.org/teachers/classattendance.html?foo=1B1B1B1B1B1B1B1B1B1B1B1B1B1B&sectionid=184121&frn=003171730&att_period=3&att_date=%A_MM%/%A_DD%/2021&Att_Mode_Code=ATT_ModeMeeting&pagetype=meeting&ATT_Source_Code=Teacher&Period_ID=6273 --new-MainWindow
Run chrome.exe https://pschool.psd1.org/teachers/index.html#/?foo=1A1A1A1A1A1A1A1A1A1A1A1A1A1A&sectionId=171730 --new-MainWindow
Run chrome.exe https://pschool.psd1.org/teachers/index.html#/?foo=1B1B1B1B1B1B1B1B1B1B1B1B1B1B&sectionId=171731 --new-MainWindow
return

;ASCII 50 2
;^!2::Run chrome.exe http://tiny.cc/2021t12nd --new-window
;^!2::Run chrome.exe http://tiny.cc/2021t22nd --new-window
;2021 Trimester 3 Roll Tool
^!2::
Run chrome.exe https://pschool.psd1.org/teachers/attendance-grid.action?foo=2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A&sectionId=185826&frn=003171726&distance=Josh --new-window --profile-directory=%VarPowerSchoolProfile%
Run chrome.exe https://pschool.psd1.org/teachers/attendance-grid.action?foo=2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B&sectionId=184116&frn=003171726&distance=Levi --new-MainWindow
Run chrome.exe https://pschool.psd1.org/teachers/seatingchartcontainer.action?foo=2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B&sectionId=184116#classtoolsmode --new-MainWindow
Run chrome.exe https://pschool.psd1.org/teachers/seatingchartcontainer.action?foo=2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A&sectionId=185826#classtoolsmode --new-MainWindow
Run chrome.exe https://pschool.psd1.org/teachers/index.html#/classes/assignments/score_assignment?foo=2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B&sectionId=189327&assignmentId=112757 --new-MainWindow
Run chrome.exe https://pschool.psd1.org/teachers/index.html#/classes/assignments/score_assignment?foo=2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A&sectionId=173436&assignmentId=112757 --new-MainWindow
Run chrome.exe https://pschool.psd1.org/teachers/index.html#/classes/assignments/score_assignment?foo=2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A&sectionId=173437&assignmentId=112757 --new-MainWindow
Run chrome.exe https://pschool.psd1.org/teachers/index.html#/classes/assignments/score_assignment?foo=2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B&sectionId=171726&assignmentId=112757 --new-MainWindow
;Run chrome.exe https://pschool.psd1.org/teachers/classattendance.html?foo=2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A&sectionid=185826&frn=003171726&att_period=3&att_date=%A_MM%/%A_DD%/2021&Att_Mode_Code=ATT_ModeMeeting&pagetype=meeting&ATT_Source_Code=Teacher&Period_ID=6274 --new-MainWindow
;Run chrome.exe https://pschool.psd1.org/teachers/classattendance.html?foo=2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B&sectionid=184116&frn=003171729&att_period=3&att_date=%A_MM%/%A_DD%/2021&Att_Mode_Code=ATT_ModeMeeting&pagetype=meeting&ATT_Source_Code=Teacher&Period_ID=6274 --new-MainWindow
return

;ASCII 51 3
;2021 Trimester 3 Roll Tool
^!3::
Run chrome.exe https://pschool.psd1.org/teachers/attendance-grid.action?foo=3A3A3A3A3A3A3A3A3A3A&sectionId=184118&frn=003171726&distance=Josh --new-window --profile-directory=%VarPowerSchoolProfile%
Run chrome.exe https://pschool.psd1.org/teachers/seatingchartcontainer.action?foo=3A3A3A3A3A3A3A3A3A3A3A&sectionId=184118#classtoolsmode --new-MainWindow
Run chrome.exe https://pschool.psd1.org/teachers/attendance-grid.action?foo=3B3B3B3B3B3B3B3B3B3B&sectionId=184119&frn=003171726&foo=3B&distance=Levi --new-MainWindow
;Run chrome.exe https://pschool.psd1.org/teachers/seatingchartcontainer.action?foo=3B3B3B3B3B3B3B3B3B&sectionId=184119#classtoolsmode --new-MainWindow
Run chrome.exe https://pschool.psd1.org/teachers/index.html#/classes/assignments/score_assignment?foo=3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B&sectionId=171729&assignmentId=112757 --new-MainWindow
Run chrome.exe https://pschool.psd1.org/teachers/index.html#/classes/assignments/score_assignment?foo=3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A&sectionId=171728&assignmentId=112757 --new-MainWindow
;Run chrome.exe https://pschool.psd1.org/teachers/index.html#/classes/assignments/score_assignment?foo=3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A&sectionId=189326&assignmentId=112757 --new-MainWindow
;Run chrome.exe https://pschool.psd1.org/teachers/index.html#/classes/assignments/score_assignment?foo=3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A&sectionId=189328&assignmentId=112757 --new-MainWindow
;Run chrome.exe https://pschool.psd1.org/teachers/classattendance.html?foo=3A3A3A3A3A3A3A3A3A3A&sectionid=184118&frn=003171728&att_period=3&att_date=%A_MM%/%A_DD%/2021&Att_Mode_Code=ATT_ModeMeeting&pagetype=meeting&ATT_Source_Code=Teacher&Period_ID=6276 --new-MainWindow
;Run chrome.exe https://pschool.psd1.org/teachers/classattendance.html?foo=3B3B3B3B3B3B3B3B3B3B&sectionid=184119&frn=003171729&att_period=3&att_date=%A_MM%/%A_DD%/2021&Att_Mode_Code=ATT_ModeMeeting&pagetype=meeting&ATT_Source_Code=Teacher&Period_ID=6276 --new-MainWindow
;Run chrome.exe
return

;ASCII 52 4
;a little OneNote page I use to take Roll, CTRL+ALT+R is Zoom Log page, and CTRL+ALT+4 is OneNote page
;^!4::Run chrome.exe http://tiny.cc/rollthisweek --new-window --profile-directory=%VarProfileDirectory%
;^!4::Msgbox CTRL+ALT+4 is unused
^!4::Run chrome.exe https://pschool.psd1.org/teachers/pw.html --new-window --profile-directory=%VarPowerSchoolProfile%
return

;ASCII 53 5
;^!5::Run chrome.exe http://tiny.cc/2021t15th --new-window
;^!5::Run chrome.exe http://tiny.cc/2021t25th --new-window
;^!5::Msgbox CTRL+ALT+5 is unused
^!5::Run chrome.exe https://pschool.psd1.org/teachers/pw.html --new-window --profile-directory=%VarPowerSchoolProfile%
return

;ASCII 54 6
;^!6::Run chrome.exe http://tiny.cc/2021t16th --new-window
;^!6::Run chrome.exe http://tiny.cc/2021t26th --new-window
;2021 Trimester 3 Roll Tool
^!6::
Run chrome.exe https://pschool.psd1.org/teachers/attendance-grid.action?foo=6A6A6A6A6A6A6A6A6A6A&sectionId=184502&frn=003171726&foo=6A&distance=Salvador.Gyovanna.Xavier.Javier.Kylie --new-window --profile-directory=%VarPowerSchoolProfile%
Run chrome.exe https://pschool.psd1.org/teachers/attendance-grid.action?foo=6B6B6B6B6B6B6B6B6B6B&sectionId=185821&frn=003171726&foo=6B&distance=Giovanni.Julianna.Carter --new-MainWindow
Run chrome.exe https://pschool.psd1.org/teachers/index.html#/?foo=6A6A6A6A6A6A6A6A6A6A6A&sectionId=172112 --new-MainWindow
Run chrome.exe https://pschool.psd1.org/teachers/index.html#/?foo=6B6B6B6B6B6B6B6B6B6B6B&sectionId=173431 --new-MainWindow
Run chrome.exe https://pschool.psd1.org/teachers/index.html#/?foo=6B6B6B6B6B6B6B6B6B6B6B&sectionId=172285 -new-MainWindow
Run chrome.exe https://pschool.psd1.org/teachers/index.html#/?foo=6A6A6A6A6A6A6A6A6A6A6A&sectionId=173432 -new-MainWindow
Run chrome.exe https://pschool.psd1.org/teachers/seatingchartcontainer.action?sectionId=184502#classtoolsmode -new-MainWindow 
;Run chrome.exe https://pschool.psd1.org/teachers/classattendance.html?sectionid=184675&frn=003172285&att_period=6&att_date=%A_MM%/%A_DD%/2021&Att_Mode_Code=ATT_ModeMeeting&pagetype=meeting&ATT_Source_Code=Teacher&Period_ID=6279 --new-MainWindow
;Run chrome.exe https://pschool.psd1.org/teachers/classattendance.html?sectionid=185822&frn=003173432&att_period=6&att_date=%A_MM%/%A_DD%/2021&Att_Mode_Code=ATT_ModeMeeting&pagetype=meeting&ATT_Source_Code=Teacher&Period_ID=6279 --new-MainWindow
;Run chrome.exe https://pschool.psd1.org/teachers/classattendance.html?foo=6A6A6A6A6A6A6A6A6A6A6A&sectionid=184502&frn=003172112&att_period=6&att_date=%A_MM%/%A_DD%/2021&Att_Mode_Code=ATT_ModeMeeting&pagetype=meeting&ATT_Source_Code=Teacher&Period_ID=6279 --new-MainWindow
;Run chrome.exe https://pschool.psd1.org/teachers/classattendance.html?foo=6B6B6B6B6B6B6B6B6B6B6B&sectionid=185821&frn=003173431&att_period=6&att_date=%A_MM%/%A_DD%/2021&Att_Mode_Code=ATT_ModeMeeting&pagetype=meeting&ATT_Source_Code=Teacher&Period_ID=6279 --new-MainWindow
return

;ASCII 55 7
;^!7::Run chrome.exe https://liveedupsd1.sharepoint.com/:p:/s/PHS/EfknEbDV5TpCvMB_5xX8leEBINMnVmYHZUrwEuKleM7rPg?e=NKQiBc --new-window
^!7::
Run chrome.exe https://www.edumedia-sciences.com/en/search?q=astronomy --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 56 8
;^!8::Run chrome.exe "https://liveedupsd1-my.sharepoint.com/personal/jweisenfeld_psd1_org/_layouts/15/Doc.aspx?sourcedoc={112e9d57-2c53-4c9f-a3c0-270b17785df8}&action=edit&wd=target%28Schroedinger%202020.one%7Cdae02f5f-4297-4f1c-8fe3-aa9a04a65ae4%"
;^!8::Run chrome.exe https://pschool.psd1.org/teachers/summary.html?sectionid=198586&frn=003186196 --new-window
;^!*::Run chrome.exe https://pschool.psd1.org/teachers/summary.html?sectionid=198586&frn=003186196 --new-window
^!8::Run chrome.exe http://tiny.cc/mrwnano --new-window
return

;ASCII 57 9
;This is another GMetrix shortcut, but I'm using CTRL+ALT+X now.
;^!9::Run chrome.exe https://www.gmetrix.net/manage/Admin/Default.aspx --new-window
^!9::Run chrome.exe http://tiny.cc/mrwnanoapps --new-window
return

;ASCII 58 :
;CTRL+ALT+COLON is ILLEGAL
;return

;ASCII 59 ;
;^!;::Msgbox CTRL+ALT+; is UNUSED
^!;::
Run chrome.exe https://liveedupsd1.sharepoint.com/:w:/s/phssci/Ef8hb4N85jNNmnYylAEGJ-EB5jqOJr1mYPF4blUputj1zA?e=pLlfb1 --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 60 <
^!<::Run chrome.exe https://tiny.cc --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 61 =
^!=:: 
;Run chrome.exe https://www.youtube.com/watch?v=RqzGzwTY-6w --guest
Run "%UserProf%\Documents\Smoothed Brown Noise 8-Hours.mp3"
return

;ASCII 62 >
^!>::Run chrome.exe https://tinycc.com --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 63 ?
^!?:: Run chrome.exe https://liveedupsd1.sharepoint.com/sites/PHS --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 64 @
^!@::
Run chrome.exe http://www.asciitable.com/ --guest
Run chrome.exe https://www.urldecoder.io/ --guest
Run chrome.exe https://www.howtogeek.com/409581/how-to-write-an-autohotkey-script/ --guest
Run chrome.exe https://defkey.com/ --guest
return

;UPPER CASE ALPHABET IS NOT DISTINGUISHED FROM LOWER!!!
;ASCII 65 A ;ASCII 90 Z ;SEE 97-122

;ASCII 91 [
^![::
if (A_ComputerName = VarHomeComputerName)
{
    Run msedge.exe https://outlook.office365.com/mail/inbox/id/AAQkAGMwZTM3YzA3LWZkMDQtNGYzMi1hNTFlLTUyNmVhZWViMjIxMQAQALxLEq8M5uNPrbE3ii7y%2F2U%3D --new-window --profile-directory="Profile 4"
;weisenfeldj@cwu.edu is Profile 4 on home computer
}
Else if (A_ComputerName = VarWorkComputerName)
{
    Run msedge.exe https://outlook.office365.com/mail/inbox/id/AAQkAGMwZTM3YzA3LWZkMDQtNGYzMi1hNTFlLTUyNmVhZWViMjIxMQAQALxLEq8M5uNPrbE3ii7y%2F2U%3D --new-window --profile-directory="Profile 4"
;weisenfeldj@cwu.edu is Profile 4 on work computer
}
Else 
{
Msgbox, "I don't know this computer"
}
return

;ASCII 92 \
;^!\::Msgbox CTRL+ALT+\ is UNUSED
^!\:: run chrome.exe https://psd1.helloid.com/app/applications --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 93 ]
^!]::
if (A_ComputerName = VarHomeComputerName)
{
    Run msedge.exe https://outlook.office365.com/mail/inbox/id/AAQkAGMwZTM3YzA3LWZkMDQtNGYzMi1hNTFlLTUyNmVhZWViMjIxMQAQALxLEq8M5uNPrbE3ii7y%2F2U%3D --new-window --profile-directory="Profile 3"
;weisenfeldj@spu.edu is Profile 3 on home computer
}
Else if (A_ComputerName = VarWorkComputerName)
{
    Run msedge.exe https://outlook.office365.com/mail/inbox/id/AAQkAGMwZTM3YzA3LWZkMDQtNGYzMi1hNTFlLTUyNmVhZWViMjIxMQAQALxLEq8M5uNPrbE3ii7y%2F2U%3D --new-window --profile-directory="Profile 4"
;weisenfeldj@spu.edu is Profile 4 on work computer
}
Else 
{
Msgbox, "I don't know this computer"
}
return

;ASCII 94 ^
;^!^:: MsgBox, CTRL+ALT+^ is UNUSED
^!^:: Run chrome.exe https://np1.nearpod.com/reports.php?loadPresentationId=78362411 --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 95 _
^!_::Run chrome.exe https://ust49wa.theexpertta.com/Common/GradeSheetClassAssignments.aspx?m=1&eid=2995 --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 96 `
;E/I Attendance
^!`::
Run chrome.exe https://pschool.psd1.org/teachers/attendance-grid.action?sectionId=193528&frn=003181138 --new-window --profile-directory=%VarPowerSchoolProfile%
Run chrome.exe https://pschool.psd1.org/teachers/seatingchartcontainer.action?sectionId=193528#classtoolsmode --new-MainWindow
return

;ASCII 97 a
;Run AutoHotkey
;^!a::Run "C:\Users\jweisenfeld\OneDrive - Pasco School District #1\Documents\AutoHotkey\AutoHotkeyU64.exe"
;^!a::Run "AutoHotkeyU64.ahk"
;^!a::Msgbox CTRL+ALT+A is unused.
^!a::
Run chrome.exe https://www.youtube.com/c/JonBergmann1/videos --new-Window --profile-directory=%VarProfileDirectory%
Run chrome.exe https://www.youtube.com/EmergencyAwesome/videos --new-MainWindow 
Run chrome.exe https://www.youtube.com/c/marvel/videos --new-MainWindow
Run chrome.exe https://www.youtube.com/c/StarWarsExplained/videos --new-MainWindow
return

;ASCII 98 b
;Fix Email Signature
^!b::Run chrome.exe https://outlook.office.com/mail/options/mail/messageContent/signature --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 99 c
;Show Your Email Calendar
;^!c::Run chrome.exe https://outlook.office.com/calendar/view/day --new-window --profile-directory=%VarProfileDirectory% --headless --disable-gpu --screenshot
;no --new-window
;^!c::Run chrome.exe https://outlook.office.com/calendar/view/day --profile-directory=%VarProfileDirectory% --headless --disable-gpu --screenshot
;no --profile-directory
;^!c::Run chrome.exe https://outlook.office.com/calendar/view/day --headless --disable-gpu --screenshot
;no disable-gpu
^!c::Run chrome.exe https://outlook.office.com/calendar/view/day --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 100 d
;^!d::MsgBox, 1, "Unused", "This CTRL+ALT+D Shortcut is Unused", 30
;^!d::Run java -jar c:\users\jweisenfeld\downloads\selenese-runner.jar --config c:\users\jweisenfeld\downloads\selenese.config --no-exit c:\users\jweisenfeld\downloads\AHKConnect.side
;^!d::Run explorer.exe "C:\Users\JWeisenfeld\Downloads"
^!d::
;MsgBox, User Profile Environmetn Variable is:  %UserProf%
Run explorer.exe "%UserProf%\Downloads"
return

;ASCII 101 e
;Open Your Email
^!e::Run chrome.exe https://outlook.office.com/mail/inbox/id/AAQkADgwMTI0M2ZmLTE5YjctNDBjMC05NDBhLTNmMjMwMzZhNDRmMwAQABAQT6Jy6zxFnarWXSuRvjs --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 102 f
;Open Forms
;^!f::Run chrome.exe https://admin.flipgrid.com/manage/discussion --new-window
^!f::Run chrome.exe https://forms.office.com/Pages/DesignPage.aspx?origin=shell --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 103 g
;Open Guest Window
;^!g::Run chrome.exe http://psd1.helloid.com --guest
;^!g::Run chrome.exe http://www.gmetrix.net --guest
^!g::
;Run, chrome.exe http://www.desmos.com --guest 
Run, chrome.exe http://www.gmetrix.net --guest 
Run, chrome.exe http://psd1.helloid.com --guest
;Run, chrome.exe https://teams.microsoft.com/_#/school//?ctx=teamsGrid --guest
Run, chrome.exe http://tiny.cc/phsps --guest
Run, chrome.exe http://tiny.cc/mrwnano --guest
Run, chrome.exe https://app.perusall.com --guest
;Run, chrome.exe https://app.perusall.com/accounts/register --guest
return

;ASCII 104 h
;Open AutoHotkey in VS Code
^!h::
EnvGet, LocAppDat, LOCALAPPDATA    
if (A_ComputerName = VarHomeComputerName)
    {
        Run "%LocAppDat%\Programs\Microsoft VS Code\Code.exe" "AutoHotkeyU64.ahk"
        Run explorer.exe "D:\GitHub\Misc"  
    }
else if (A_ComputerName = VarWorkComputerName)
    {
        Run "%LocAppDat%\Programs\Microsoft VS Code\Code.exe" "AutoHotkeyU64.ahk"
        Run explorer.exe "C:\Users\jweisenfeld.WEISENFELDZ240\Documents\GitHub\Misc"  
    }
else 
    {
        Msgbox, "I don't know this computer"
    }
Run "%LocAppDat%\GitHubDesktop\GitHubDesktop.exe"
;C:\Users\jweisenfeld.WEISENFELDZ240\AppData\Local\GitHubDesktop\GitHubDesktop.exe
return

;ASCII 105 I
;^!i::Run chrome.exe https://psd1.helloid.com/#/applications --new-window --profile-directory=%VarProfileDirectory%
;^!i::MsgBox, 1, "Unused", "This CTRL+ALT+I Shortcut is Unused", 30
^!i:: 
Run, chrome.exe https://sei.nnin.org/ --new-window --profile-directory=%VarProfileDirectory%
Run, chrome.exe https://www.youtube.com/playlist?list=PLy4wjGabGUTbzen-YVrWrDVWJvXAvtlda --new-MainWindow
Run, chrome.exe https://www.youtube.com/playlist?list=PLy4wjGabGUTZsoVAFSJpGkV-4J_y3AzXB --new-MainWindow
Run, chrome.exe https://www.youtube.com/playlist?list=PLy4wjGabGUTaZmMjh5uAL2_Me0wPTfGrm --new-MainWindow
Run, chrome.exe https://visualping.io --new-MainWindow
Run, chrome.exe https://www.nnci.net --new-MainWindow
Run, chrome.exe https://www.nano.gov --new-MainWindow
Run, chrome.exe https://www.nano4me.org --new-MainWindow
Run, chrome.exe https://micronanoeducation.org/ --new-MainWindow
Run, chrome.exe https://ate.is/MNT-EC --new-MainWindow
Run, chrome.exe https://www.mntesig.net --new-MainWindow 
Run, chrome.exe https://visualping.io --new-MainWindow
return

;ASCII 106 J
^!j::Run chrome.exe https://canvas.instructure.com/courses/2477035 --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 107 k
;^!k::FormatTime, TimeString, 
;MsgBox, The current time and date (time first) is %TimeString%
;^!k::MsgBox, 1, "Unused", "This CTRL+ALT+K Shortcut is Unused", 30
;^!k::Run c:\Users\jweisenfeld\Appdata\Roaming\npm\selenium-side-runner c:\users\jweisenfeld\downloads\Demo.side
;^!k::Run chrome.exe https://to-do.office.com/tasks/?fromOwa=true&graduated=true --new-window 
^!k::Run chrome.exe "https://liveedupsd1-my.sharepoint.com/personal/jweisenfeld_psd1_org/_layouts/15/onedrive.aspx?id=/personal/jweisenfeld_psd1_org/Documents/2020-2021/T3 Distance Learners Parents and Guardians.txt&parent=/personal/jweisenfeld_psd1_org/Documents/2020-2021" --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 108 L
;^!l::MsgBox, 1, "Unused", "This CTRL+ALT+L Shortcut is Unused", 30
;^!l::Run chrome.exe https://admin.flipgrid.com/manage/discussion --new-window --profile-directory=%VarProfileDirectory%
^!l::
Run chrome.exe https://liveedupsd1-my.sharepoint.com/personal/jweisenfeld_psd1_org/_layouts/15/doc.aspx?sourcedoc={6cf7cb93-cb57-4dac-91fe-e828f8b00e60}&action=edit --new-window --profile-directory=%VarPowerSchoolProfile%
Run chrome.exe https://pschool.psd1.org/teachers/seatingchartcontainer.action?foo=6A6A6A6A6A6A6A6A6A6A6A&sectionId=184502#classtoolsmode --new-MainWindow
Run chrome.exe https://pschool.psd1.org/teachers/seatingchartcontainer.action?foo=3A3A3A3A3A3A3A3A3A3A3A&sectionId=184118#classtoolsmode --new-MainWindow
Run chrome.exe https://pschool.psd1.org/teachers/seatingchartcontainer.action?foo=2A2A2A2A2A2A2A2A2A2A2A&sectionId=185826#classtoolsmode --new-MainWindow
Run chrome.exe https://pschool.psd1.org/teachers/seatingchartcontainer.action?foo=1A1A1A1A1A1A1A1A1A1A1A&sectionId=184120#classtoolsmode --new-MainWindow
return

;ASCII 109 M
;Open Chrome to SOM
^!m::Run chrome.exe https://screencast-o-matic.com/content/video --new-window --profile-directory=%VarProfileDirectory%
return

;How would you use these?
^!<+m::Msgbox CTRL+ALT+LSHIFT+m
return

;How would you use these?
^!>+m::Msgbox CTRL+ALT+RSHIFT+m
return

;ASCII 110 n
;DO NOT USE CTRL+ALT+N, we need that one for OneNote!

;ASCII 111 o
^!o::Run chrome.exe  https://to-do.office.com/tasks/?fromOwa=true&graduated=true --new-window --profile-directory=%VarProfileDirectory%
;^!o::MsgBox, 1, "Unused", "This CTRL+ALT+O Shortcut is Unused", 30
return

;ASCII 112 p
;Open MSPaint
;^!p::Run, mspaint.exe, $Max
^!p::Run, mspaint.exe
return

;ASCII 113 q
;^!q::Run chrome.exe https://tiny.cc/phsscreen --new-window
;^!q::Run chrome.exe https://forms.office.com/Pages/DesignPage.aspx?origin=shell --new-window
;^!q::MsgBox, 1, "Unused", "This CTRL+ALT+q Shortcut is Unused", 30
^!q::Run chrome.exe https://www.desmos.com/scientific --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 114 r
;Go to Zoom Report Page for Today
;^!r::Run chrome.exe https://psd1-org.zoom.us/account/my/report --new-window
^!r::
Run chrome.exe https://psd1-org.zoom.us/account/my/report?from=%A_MM%/%A_DD%/2021&to=%A_MM%/%A_DD%/2021 --new-window --profile-directory=%VarProfileDirectory%
Run explorer.exe "%UseProf%\Documents\Zoom"
return

;ASCII 115 s
;^!s::Run chrome.exe http://psd1-org.zoom.us/profile/setting --new-window
^!s::
if (A_ComputerName = VarHomeComputerName)
{
    ;Msgbox, %A_ComputerName%
    ;Work is PHTL323004136B
    ;Home is DESKTOP-H9GCS6A
    Run chrome.exe https://drive.google.com/drive/folders/1h9HTtF2qnKOjG-5yqfGY85vfiwBB9aTu --new-window --profile-directory=%VarPersonalGmailProfile%
    Run explorer.exe "C:\Users\Public\Documents\GoogleScanned Local"
    Run "C:\Program Files (x86)\fiScanner\ScandAll PRO\ScandAllPro.exe"
}
Else if (A_ComputerName = "PHTL323004136B")
{
    ;assuming profile on work computer for john.weisenfeld@gmail.com is "Profile 8" if not then change this
    ;find the profile using chrome://version
    Run chrome.exe https://drive.google.com/drive/folders/1h9HTtF2qnKOjG-5yqfGY85vfiwBB9aTu --new-window --profile-directory="Profile 8"
    Run explorer.exe "C:\jweisenfeld\GoogleScanned"
    Run "C:\Program Files (x86)\fiScanner\ScandAll PRO\ScandAllPro.exe"
}
Else 
{
Msgbox, "I don't know this computer"
}
return

;ASCII 116 t
^!t::
EnvGet, LocAppDat, LOCALAPPDATA
Run "%LocAppDat%\Microsoft\Teams\Update.exe" --processStart "Teams.exe"
return

^!+t::Msgbox CTRL+ALT+SHIFT+T is unused
return

#!t::Msgbox WIN+ALT+T is unused
return

#!^t::Msgbox WIN+ALT+SHIFT+T is unused
return

#^t::Msgbox WIN+CTRL+T is unused
return

#^+t::Msgbox WIN+CTRL+SHIFT+T is unused
return

#^!+t::Msgbox WIN+CTRL+ALT+SHIFT+T is unused
return

<#>^<!>+t::Msgbox LWIN+RCTRL+LALT+RSHIFT+T is unused
return

>#<^>!<+t::Msgbox RWIN+LCTRL+RALT+LSHIFT+T is unused
return


;ASCII 117 u
;^!u::MsgBox, 1, "Unused", "This CTRL+ALT+u Shortcut is Unused", 30
;^!u::Run chrome.exe https://translate.google.com/?sl=auto&tl=es&text=hello&op=translate --new-window
^!u::Run chrome.exe https://translate.google.com/?sl=auto&tl=es&text=translate.google.com&op=translate --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 118 v
;^!v::MsgBox, 1, "Unused", "This CTRL+ALT+v Shortcut is Unused", 30
;^!v::MsgBox, "Woo"
; Open Videos Folder in Windows Explorer
^!v::
if (A_ComputerName = VarHomeComputerName)
{
    Run explorer.exe "D:\Video"
} 
else if (A_ComputerName = VarWorkComputerName)
{
    Run explorer.exe "%UserProf%\Videos"
}
return

;ASCII 119 w
;^!w::MsgBox, 1, "Unused", "This CTRL+ALT+w Shortcut is Unused", 30
;^!w::Run chrome.exe http://somup.com/crnXceD6Rg --new-Window --profile-directory=%VarProfileDirectory%
;^!w::Run chrome.exe https://www.youtube.com/c/MikeTholfsen/videos --new-window
;^!w::MsgBox CTRL+ALT+W is UNUSED
^!w::Run notepad.exe
return

;ASCII 120 x
;^!x::Run chrome.exe https://login.theexpertta.com/Login.aspx --new-window
^!x::Run chrome.exe https://www.gmetrix.net/manage/Admin/Default.aspx --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 121 y
^!y::
if (A_ComputerName = VarHomeComputerName)
    {
        Run "C:\Users\johnw\AppData\Local\Screencast-O-Matic\v2\Screencast-O-Matic.exe"
    }
Else if (A_ComputerName = VarWorkComputerName)
    {
        Run "C:\Program Files (x86)\Screencast-O-Matic\v2\Screencast-O-Matic.exe"
    }
Else 
    {
        Msgbox, "I don't know this computer"
        Run, "C:\Program Files (x86)\Screencast-O-Matic\v2\Screencast-O-Matic.exe"
    }
return

;ASCII 122 z
;^!z::Run chrome.exe http://tiny.cc/mrwzoom --new-window --profile-directory=%VarProfileDirectory%
^!z::Run chrome.exe https://psd1-org.zoom.us/j/2843430623?pwd=ZVJxUkROK0N3U1dIMVo0NXBqTDAxdz09 --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 123 {
^!{::
if (A_ComputerName = VarHomeComputerName)
{
Run msedge.exe https://outlook.live.com/mail/0/inbox --new-window --profile-directory="Default"
;johnweis@live.com is Default Profile
}
Else if (A_ComputerName = VarWorkComputerName)
{
Run msedge.exe https://outlook.live.com/mail/0/inbox/id/AQQkADAwATM3ZmYAZS04YWZjLWRkADFkLTAwAi0wMAoAEABw0NSrjGipR7g/OA1LmukB --new-window --profile-directory="Profile 1"
;johnweis@live.com is Profile 1
}
Else 
{
Msgbox, "I don't know this computer"
}
return

;ASCII 124 |
^!|::Run chrome.exe https://drive.google.com/drive/folders/14Cpds7wKHs7FXZ4TjSyHi2pVXG_uGmdg --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 125 }
^!}::
if (A_ComputerName = VarHomeComputerName)
{
Run msedge.exe https://outlook.live.com/mail/0/inbox --new-window --profile-directory="Profile 1"
;john_wfeld@msn.com is Profile 1
}
Else if (A_ComputerName = VarWorkComputerName)
{
Run msedge.exe https://outlook.live.com/mail/0/inbox --new-window --profile-directory="Profile 2"
;john_wfeld@msn.com is Profile 1
}
Else 
{
Msgbox, "I don't know this computer"
}
return

#^!}:: ;WIN+CTRL+ALT+}
if (A_ComputerName = VarHomeComputerName)
{
Run msedge.exe https://outlook.live.com/mail/0/inbox --new-window --profile-directory="Profile 1"
;john_wfeld@msn.com is Profile 1
}
Else if (A_ComputerName = VarWorkComputerName)
{
Run msedge.exe https://outlook.live.com/mail/0/inbox --new-window --profile-directory="Profile 2"
;john_wfeld@msn.com is Profile 1
}
Else 
{
Msgbox, "I don't know this computer"
}
return


;ASCII 126 ~
;^!~::Msgbox CTRL+ALT+~ is UNUSED
^!~::Run chrome.exe https://learnpsd.psd1.org/screening/employee --new-window --profile-directory=%VarProfileDirectory%
return

;2021 T2 1st Period was Waves this is a Channel
^!F1::Run chrome.exe https://web.microsoftstream.com/channel/91fffbb3-208b-4c88-a5a2-bac2ed17755e --new-window --profile-directory=%VarProfileDirectory%
return

;2021 T2 2nd Period was PHYS 112 this is a Channel
;^!F2::Run chrome.exe https://web.microsoftstream.com/channel/08679eb0-1f93-41c5-86ae-a81fb7cf0879 --new-window
;2021 T3 2nd Period was NANO this is a Channel
^!F2::Run chrome.exe https://web.microsoftstream.com/channel/e761bb5b-9274-467c-bdaf-efb803f4c56e --new-window --profile-directory=%VarProfileDirectory%
return

;20201 T2 5th Period was MOS 1 and MOS 2 this is a channel link
^!F3::Run chrome.exe https://web.microsoftstream.com/channel/683c442e-13be-4066-82cc-4e4661fd9011 --new-window --profile-directory=%VarProfileDirectory%
return

;2021 T2 6th Period was Accelerated Physics this is a Channel
^!F4::Run chrome.exe https://web.microsoftstream.com/channel/8bb0099d-1a7a-4fd4-ab51-375f1438fabd  --new-window --profile-directory=%VarProfileDirectory%
return

;2021 T1 1st Period was Kinematics this was a Group Channel
^!F5::Run chrome.exe https://web.microsoftstream.com/channel/4cf6dea8-1d63-4784-8025-1e1bf7a3fdad  --new-window --profile-directory=%VarProfileDirectory%
return
;2021 T1 2nd Period was Accelerated Physics (this is a channel)

^!F6::Run chrome.exe https://web.microsoftstream.com/channel/8bb0099d-1a7a-4fd4-ab51-375f1438fabd  --new-window --profile-directory=%VarProfileDirectory%
return
;2021 T1 5th Period was PHYS 111

^!F7::Run chrome.exe https://web.microsoftstream.com/channel/a292724a-ea99-4011-bca1-b5f0a0b03aab  --new-window --profile-directory=%VarProfileDirectory%
return
;2021 T1 6th Period was Astronomy

^!F8::Run chrome.exe https://web.microsoftstream.com/channel/ba3e0382-aa1d-48d0-81c6-89ad4b21bbc1  --new-window --profile-directory=%VarProfileDirectory%
return

^!F9::Run onenote-cmd://
;%A_Desktop%\OneNote.lnk
;"C:\Program Files\WindowsApps\Microsoft.Office.OneNote_16001.13127.20190.0_x64_8wekyb3d8bbwe\onenoteim.exe" -ServerName:microsoft.onenoteim.AppXxqb9ypsz6cs1w07e1pmjy4ww4dy9tpqr.mca
;"C:\Program Files\Microsoft Office\root\Office16\onenotem.exe"
return

^!+F9::
;Msgbox, CTRL+ALT+SHIFT+F9 is not defined
Run, chrome.exe https://www.office.com/launch/onenote?auth=2 --new-window --profile-directory=%VarProfileDirectory%
return

^!F10::Run winword.exe
return

^!+F10::
;open word online in the current browser
Run chrome.exe https://www.office.com/launch/word?auth=2 --new-window --profile-directory=%VarProfileDirectory%
return 

^!F11::Run excel.exe
return

^!+F11::
;Msgbox, CTRL+ALT+SHIFT+F11 is not defined
Run, chrome.exe https://www.office.com/launch/excel?auth=2 --new-window --profile-directory=%VarProfileDirectory%
return

^!F12::Run powerpnt.exe
return

^!+F12::
;Msgbox, CTRL+ALT+SHIFT+F12 is not defined
Run, chrome.exe https://www.office.com/launch/powerpoint?auth=2 --new-window --profile-directory=%VarProfileDirectory%
return


; Parameter #1: Pass 1 instead of 0 to hibernate rather than suspend.
; Parameter #2: Pass 1 instead of 0 to suspend immediately rather than asking each application for permission.
; Parameter #3: Pass 1 instead of 0 to disable all wake events.
F10::DllCall("PowrProf\SetSuspendState", "int", 0, "int", 0, "int", 0)
Return

;these shortcuts that go to a Teams Channel just don't work
;^!!::Run chrome.exe https://teams.microsoft.com/l/channel/19%3acd94b0c55f2f4770a43b908fdd701b34%40thread.tacv2/General?groupId=85226ffd-e680-48aa-886d-d1ae83563e03&tenantId=8597710a-46c1-4cee-a510-9a4c365e081d --new-window
;^!!::Run chrome.exe "https://teams.microsoft.com/l/channel/19%3a0aa3de7bfb9941d69022b410f18ba257%40thread.tacv2/General?groupId=7472bc95-8161-4f99-abb1-b0e35d52abfa&tenantId=8597710a-46c1-4cee-a510-9a4c365e081d" --new-window
;^!&::Run chrome.exe https://teams.microsoft.com/l/channel/19%3a0aa3de7bfb9941d69022b410f18ba257%40thread.tacv2/General?groupId=7472bc95-8161-4f99-abb1-b0e35d52abfa&tenantId=8597710a-46c1-4cee-a510-9a4c365e081d
;^!*::Run chrome.exe https://teams.microsoft.com/l/channel/19%3acd94b0c55f2f4770a43b908fdd701b34%40thread.tacv2/General?groupId=85226ffd-e680-48aa-886d-d1ae83563e03&tenantId=8597710a-46c1-4cee-a510-9a4c365e081d
;^!(::Run chrome.exe https://teams.microsoft.com/l/channel/19%3ae6ce62e664234fecb0a0bd09bb23eb25%40thread.tacv2/General?groupId=9f0cad61-fefe-45e5-87ff-c7ddb99efc99&tenantId=8597710a-46c1-4cee-a510-9a4c365e081d
;^!)::Run chrome.exe https://teams.microsoft.com/l/channel/19%3a1a51dce0b69447b89d921b71e7c0a3a1%40thread.tacv2/General?groupId=95d5f52f-b85d-4232-9914-604d02f739e5&tenantId=8597710a-46c1-4cee-a510-9a4c365e081d

;Usernames and Passwords
:*:abigail287::abigail287@students.psd1.org ;20-21 t2 mos-1 and mos-2
:*:abigail803::abigail803@students.psd1.org ;my 2021 T3 classes
:*:abraham443::abraham443@students.psd1.org ;20-21 T1 and T2 my 8th hour in person support
:*:adan194::adan194@students.psd1.org ;20-21 t2 accelerated
:*:adrian366::adrian366@students.psd1.org ;20-21 T1 and T2 my 8th hour in person support
:*:afton144::afton144@students.psd1.org ;Waves, 21-22, T1, 6th Period
:*:alex006::alex006@students.psd1.org ;Waves, 21-22, T1, 3rd Period
:*:alex222::alex222@students.psd1.org ;Waves, 21-22, T1, 6th Period
:*:alexander027::alexander027@students.psd1.org ;MOS, 21-22,T1, 2nd Period ;Waves, 21-22, T1, 6th Period
:*:alexander404::alexander404@students.psd1.org ;2021 t1 kinematics
:*:alexander618::alexander618@students.psd1.org ;Physics 111, 21-22, T1, 1st Period
:*:alexander952::alexander952@students.psd1.org ;20-21 t2 accelerated
:*:alexandru629::alexandru629@students.psd1.org ;my 2021 T3 classes
:*:alexis288::alexis288@students.psd1.org ;20-21 t2 accelerated
:*:alexis755::alexis755@students.psd1.org ;MOS, 21-22,T1, 2nd Period
:*:alfonso890::alfonso890@students.psd1.org ;my e/i class of 2023
:*:alonso826::alonso826@students.psd1.org ;2021 t1 kinematics
:*:amethyst958::amethyst958@students.psd1.org ;MOS, 21-22,T1, 2nd Period
:*:ana320::ana320@students.psd1.org ;my 2021 T3 classes
:*:anahi574::anahi574@students.psd1.org ;my 2021 T3 classes
:*:anahie497::anahie497@students.psd1.org ;Physics 111, 21-22, T1, 1st Period
:*:anahy506::anahy506@students.psd1.org ;my 2021 T3 classes
:*:andre007::andre007@students.psd1.org ;my 2021 T3 classes
:*:andres405::andres405@students.psd1.org ;my 2021 T3 classes
:*:andrew016::andrew016@students.psd1.org ;Waves, 21-22, T1, 3rd Period
:*:andrew754::andrew754@students.psd1.org ;20-21 t2 waves
:*:andy867::andy867@students.psd1.org ;20-21 t2 accelerated
:*:angel003::angel003@students.psd1.org ;MOS, 21-22,T1, 2nd Period
:*:angel404::angel404@students.psd1.org ;20-21 t2 accelerated
:*:angel528::angel528@students.psd1.org ;20-21 t2 mos-1 and mos-2
:*:angel785::angel785@students.psd1.org ;20-21 t2 accelerated
:*:anita006::anita006@students.psd1.org ;20-21 t2 mos-1 and mos-2
:*:antajha001::antajha001@students.psd1.org ;my 2021 T3 classes
:*:anthony020::anthony020@students.psd1.org ;MOS, 21-22,T1, 2nd Period
:*:anthony026::anthony026@students.psd1.org ;20 21 t2 dropped
:*:anthony452::anthony452@students.psd1.org ;my 2021 T3 classes
:*:ashley711::ashley711@students.psd1.org ;MOS, 21-22,T1, 2nd Period
:*:austin790::austin790@students.psd1.org ;MOS, 21-22,T1, 2nd Period
:*:belynda794::belynda794@students.psd1.org ;my 2021 T3 classes
:*:benjamin916::benjamin916@students.psd1.org ;20-21 t2 waves
:*:bennett352::bennett352@students.psd1.org ;Waves, 21-22, T1, 6th Period
:*:benson425::benson425@students.psd1.org ;my 2021 T3 classes
:*:bernardo828::bernardo828@students.psd1.org ;my 2021 T3 classes
:*:betzaida001::betzaida001@students.psd1.org ;MOS, 21-22,T1, 2nd Period
:*:bradley041::bradley041@students.psd1.org ;2021 t1 kinematics
:*:brandon786::brandon786@students.psd1.org ;20-21 T1 and T2 my 8th hour in person support
:*:brenda006::brenda006@students.psd1.org ;Physics 111, 21-22, T1, 1st Period
:*:brian002::brian002@students.psd1.org ;2021 t1 kinematics
:*:brian501::brian501@students.psd1.org ;my 2021 T3 classes
:*:brittany344::brittany344@students.psd1.org ;my e/i class of 2023
:*:carlos781::carlos781@students.psd1.org ;20-21 t2 phys 112
:*:carmen027::carmen027@students.psd1.org ;my e/i class of 2023
:*:carter525::carter525@students.psd1.org ;20-21 t2 mos-1 and mos-2
:*:casper001::casper001@students.psd1.org ;my 2021 T3 classes
:*:celene340::celene340@students.psd1.org ;Waves, 21-22, T1, 3rd Period
:*:celestine387::celestine387@students.psd1.org ;my e/i class of 2023
:*:cesar001::cesar001@students.psd1.org ;my 2021 T3 classes
:*:cesar624::cesar624@students.psd1.org ;my 2021 T3 classes
:*:charles011::charles011@students.psd1.org ;my 2021 T3 classes
:*:chase739::chase739@students.psd1.org ;my e/i class of 2023
:*:christian242::christian242@students.psd1.org ;20-21 t2 phys 112
:*:christina001::christina001@students.psd1.org ;Physics 111, 21-22, T1, 1st Period
:*:christophe080::christophe080@students.psd1.org ;Waves, 21-22, T1, 6th Period
:*:christopher024::christopher024@students.psd1.org ;20-21 t2 accelerated ;Waves, 21-22, T1, 6th Period
:*:clayton002::clayton002@students.psd1.org ;my 2021 T3 classes
:*:clemente001::clemente001@students.psd1.org ;MOS, 21-22,T1, 2nd Period
:*:cole580::cole580@students.psd1.org ;my 2021 T3 classes
:*:crystian585::crystian585@students.psd1.org ;20-21 t2 mos-1 and mos-2
:*:cynthia121::cynthia121@students.psd1.org ;MOS, 21-22,T1, 2nd Period
:*:damien375::damien375@students.psd1.org ;20-21 t2 mos-1 and mos-2 ;Waves, 21-22, T1, 6th Period
:*:daneya874::daneya874@students.psd1.org ;my 2021 T3 classes
:*:daniel784::daniel784@students.psd1.org ;my 2021 T3 classes
:*:daniel891::daniel891@students.psd1.org ;20-21 T1 and T2 my 8th hour in person support
:*:daniel952::daniel952@students.psd1.org ;20-21 t2 waves
:*:dannella497::dannella497@students.psd1.org ;MOS, 21-22,T1, 2nd Period
:*:deanna001::deanna001@students.psd1.org ;my 2021 T3 classes
:*:desiree961::desiree961@students.psd1.org ;my 2021 T3 classes
:*:devyn140::devyn140@students.psd1.org ;20-21 t2 phys 112
:*:dezarae468::dezarae468@students.psd1.org ;my 2021 T3 classes
:*:dianela434::dianela434@students.psd1.org ;Waves, 21-22, T1, 6th Period
:*:diego508::diego508@students.psd1.org ;my 2021 T3 classes
:*:diondre353::diondre353@students.psd1.org ;my 2021 T3 classes
:*:edgar712::edgar712@students.psd1.org ;Physics 111, 21-22, T1, 1st Period
:*:efrain789::efrain789@students.psd1.org ;20-21 t2 mos-1 and mos-2
:*:elena329::elena329@students.psd1.org ;20-21 t2 phys 112
:*:eli989::eli989@students.psd1.org ;20-21 t2 accelerated
:*:elizabeth023::elizabeth023@students.psd1.org ;MOS, 21-22,T1, 2nd Period
:*:elizabeth553::elizabeth553@students.psd1.org ;20-21 t2 accelerated
:*:elizabeth592::elizabeth592@students.psd1.org ;Waves, 21-22, T1, 6th Period
:*:emanuel724::emanuel724@students.psd1.org ;my 2021 T3 classes
:*:emma140::emma140@students.psd1.org ;my 2021 T3 classes
:*:eric783::eric783@students.psd1.org ;20-21 t2 mos-1 and mos-2 ;Physics 111, 21-22, T1, 1st Period
:*:eric936::eric936@students.psd1.org ;20-21 t2 mos-1 and mos-2
:*:erick082::erick082@students.psd1.org ;my 2021 T3 classes
:*:erick830::erick830@students.psd1.org ;my e/i class of 2023
:*:esthelia706::esthelia706@students.psd1.org ;Waves, 21-22, T1, 3rd Period
:*:exabian001::exabian001@students.psd1.org ;my 2021 T3 classes
:*:fabian239::fabian239@students.psd1.org ;20-21 t2 mos-1 and mos-2
:*:fatima002::fatima002@students.psd1.org ;my e/i class of 2023
:*:felix028::felix028@students.psd1.org ;20-21 t2 accelerated
:*:francisco041::francisco041@students.psd1.org ;2021 t1 kinematics
:*:gauge001::gauge001@students.psd1.org ;Waves, 21-22, T1, 3rd Period
:*:gerald914::gerald914@students.psd1.org ;MOS, 21-22,T1, 2nd Period
:*:gerardo574::gerardo574@students.psd1.org ;Waves, 21-22, T1, 6th Period
:*:giovanni657::giovanni657@students.psd1.org ;my 2021 T3 classes
:*:giovanni930::giovanni930@students.psd1.org ;my 2021 T3 classes
:*:gisele973::gisele973@students.psd1.org ;20-21 T1 and T2 my 8th hour in person support
:*:giselle700::giselle700@students.psd1.org ;2021 t1 kinematics
:*:guadalupe816::guadalupe816@students.psd1.org ;20-21 t2 waves
:*:gyovanna153::gyovanna153@students.psd1.org ;my 2021 T3 classes
:*:hailey474::hailey474@students.psd1.org ;MOS, 21-22,T1, 2nd Period
:*:hiwot298::hiwot298@students.psd1.org ;my 2021 T3 classes
:*:ian013::ian013@students.psd1.org ;my 2021 T3 classes
:*:ilona834::ilona834@students.psd1.org ;Waves, 21-22, T1, 6th Period
:*:isaiah923::isaiah923@students.psd1.org ;my e/i class of 2023
:*:ismael589::ismael589@students.psd1.org ;my e/i class of 2023
:*:ivan136::ivan136@students.psd1.org ;20-21 T1 and T2 my 8th hour in person support
:*:ivan913::ivan913@students.psd1.org ;2021 t1 kinematics
:*:j001::j001@students.psd1.org ;2021 t1 kinematics
:*:jacob016::jacob016@students.psd1.org ;MOS, 21-22,T1, 2nd Period
:*:jacob231::jacob231@students.psd1.org ;20-21 T1 and T2 my 8th hour in person support
:*:jacob421::jacob421@students.psd1.org ;Waves, 21-22, T1, 6th Period
:*:jaime002::jaime002@students.psd1.org ;Physics 111, 21-22, T1, 1st Period
:*:james323::james323@students.psd1.org ;my e/i class of 2023
:*:james445::james445@students.psd1.org ;my e/i class of 2023
:*:jaqueline543::jaqueline543@students.psd1.org ;Waves, 21-22, T1, 6th Period
:*:jared523::jared523@students.psd1.org ;20-21 t2 mos-1 and mos-2
:*:jason846::jason846@students.psd1.org ;my 2021 T3 classes
:*:javier912::javier912@students.psd1.org ;my 2021 T3 classes
:*:jazmin430::jazmin430@students.psd1.org ;Physics 111, 21-22, T1, 1st Period
:*:jd001::jd001@students.psd1.org ;Waves, 21-22, T1, 3rd Period
:*:jennifer181::jennifer181@students.psd1.org ;Physics 111, 21-22, T1, 1st Period
:*:jennifer835::jennifer835@students.psd1.org ;my 2021 T3 classes
:*:jesse002::jesse002@students.psd1.org ;MOS, 21-22,T1, 2nd Period
:*:jesus255::jesus255@students.psd1.org ;Physics 111, 21-22, T1, 1st Period
:*:jesus457::jesus457@students.psd1.org ;20-21 t2 mos-1 and mos-2
:*:jesus840::jesus840@students.psd1.org ;20-21 t2 mos-1 and mos-2
:*:joaquin458::joaquin458@students.psd1.org ;Waves, 21-22, T1, 3rd Period
:*:johanna002::johanna002@students.psd1.org ;20-21 T1 and T2 my 8th hour in person support
:*:john917::john917@students.psd1.org ;Waves, 21-22, T1, 6th Period
:*:jolie001::jolie001@students.psd1.org ;MOS, 21-22,T1, 2nd Period
:*:jonathan160::jonathan160@students.psd1.org ;20-21 t2 mos-1 and mos-2
:*:jonathan697::jonathan697@students.psd1.org ;20-21 t2 mos-1 and mos-2
:*:jonathan925::jonathan925@students.psd1.org ;Physics 111, 21-22, T1, 1st Period
:*:jordyn441::jordyn441@students.psd1.org ;20-21 T1 and T2 my 8th hour in person support
:*:jorge718::jorge718@students.psd1.org ;Waves, 21-22, T1, 3rd Period
:*:josaih838::josaih838@students.psd1.org ;20-21 t2 accelerated
:*:jose032::jose032@students.psd1.org ;my 2021 T3 classes
:*:jose147::jose147@students.psd1.org ;MOS, 21-22,T1, 2nd Period
:*:jose228::jose228@students.psd1.org ;20-21 t2 waves
:*:jose533::jose533@students.psd1.org ;my 2021 T3 classes ;Waves, 21-22, T1, 6th Period
:*:jose536::jose536@students.psd1.org ;20-21 t2 mos-1 and mos-2
:*:jose819::jose819@students.psd1.org ;2021 t1 kinematics
:*:jose851::jose851@students.psd1.org ;20-21 T1 and T2 my 8th hour in person support
:*:jose896::jose896@students.psd1.org ;my 2021 T3 classes
:*:josette571::josette571@students.psd1.org ;MOS, 21-22,T1, 2nd Period
:*:joshua012::joshua012@students.psd1.org ;my e/i class of 2023
:*:joshua759::joshua759@students.psd1.org ;MOS, 21-22,T1, 2nd Period
:*:josie275::josie275@students.psd1.org ;my 2021 T3 classes
:*:juan051::juan051@students.psd1.org ;20-21 t2 mos-1 and mos-2
:*:juan275::juan275@students.psd1.org ;my 2021 T3 classes
:*:juan774::juan774@students.psd1.org ;20-21 t2 accelerated
:*:juan912::juan912@students.psd1.org ;20-21 T1 and T2 my 8th hour in person support
:*:julian187::julian187@students.psd1.org ;20-21 t2 accelerated ;Waves, 21-22, T1, 6th Period
:*:julianna003::julianna003@students.psd1.org ;20-21 t2 mos-1 and mos-2
:*:julio775::julio775@students.psd1.org ;MOS, 21-22,T1, 2nd Period
:*:julio888::julio888@students.psd1.org ;2021 t1 kinematics
:*:julissa613::julissa613@students.psd1.org ;20-21 t2 accelerated
:*:justice232::justice232@students.psd1.org ;20-21 t2 accelerated
:*:justice756::justice756@students.psd1.org ;Waves, 21-22, T1, 3rd Period
:*:kassandra107::kassandra107@students.psd1.org ;20-21 T1 and T2 my 8th hour in person support
:*:katie702::katie702@students.psd1.org ;20-21 t2 accelerated
:*:kavya001::kavya001@students.psd1.org ;my 2021 T3 classes
:*:kayne002::kayne002@students.psd1.org ;20-21 t2 accelerated
:*:kendera721::kendera721@students.psd1.org ;2021 t1 kinematics
:*:keren169::keren169@students.psd1.org ;Waves, 21-22, T1, 3rd Period
:*:kevin075::kevin075@students.psd1.org ;2021 t1 kinematics ;Physics 111, 21-22, T1, 1st Period
:*:kylie650::kylie650@students.psd1.org ;my 2021 T3 classes
:*:laiza286::laiza286@students.psd1.org ;my 2021 T3 classes
:*:landon985::landon985@students.psd1.org ;20-21 t2 accelerated
:*:leo678::leo678@students.psd1.org ;my 2021 T3 classes
:*:leonardo058::leonardo058@students.psd1.org ;MOS, 21-22,T1, 2nd Period
:*:leonardo692::leonardo692@students.psd1.org ;my 2021 T3 classes
:*:leonel154::leonel154@students.psd1.org ;20-21 t2 accelerated
:*:leslie015::leslie015@students.psd1.org ;20-21 t2 waves
:*:leslie448::leslie448@students.psd1.org ;20-21 t2 accelerated
:*:levi850::levi850@students.psd1.org ;2021 t1 kinematics
:*:lizandra518::lizandra518@students.psd1.org ;20-21 t2 accelerated
:*:lizbeth900::lizbeth900@students.psd1.org ;20-21 t2 mos-1 and mos-2
:*:logan653::logan653@students.psd1.org ;20-21 t2 accelerated
:*:logan959::logan959@students.psd1.org ;Waves, 21-22, T1, 3rd Period
:*:london483::london483@students.psd1.org ;my 2021 T3 classes
:*:lorena854::lorena854@students.psd1.org ;MOS, 21-22,T1, 2nd Period
:*:luis029::luis029@students.psd1.org ;20 21 t2 dropped
:*:lupita002::lupita002@students.psd1.org ;Waves, 21-22, T1, 6th Period
:*:lynnelle431::lynnelle431@students.psd1.org ;2021 t1 kinematics
:*:lynsie440::lynsie440@students.psd1.org ;20-21 t2 mos-1 and mos-2
:*:madalynn197::madalynn197@students.psd1.org ;my 2021 T3 classes
:*:madison161::madison161@students.psd1.org ;Physics 111, 21-22, T1, 1st Period
:*:maksim113::maksim113@students.psd1.org ;my 2021 T3 classes
:*:manuel026::manuel026@students.psd1.org ;my 2021 T3 classes
:*:marcial469::marcial469@students.psd1.org ;Physics 111, 21-22, T1, 1st Period
:*:marelene675::marelene675@students.psd1.org ;MOS, 21-22,T1, 2nd Period
:*:marializ001::marializ001@students.psd1.org ;2021 t1 kinematics
:*:marina149::marina149@students.psd1.org ;20-21 T1 and T2 my 8th hour in person support
:*:martha877::martha877@students.psd1.org ;my 2021 T3 classes
:*:max440::max440@students.psd1.org ;2021 t1 kinematics
:*:mayra761::mayra761@students.psd1.org ;my 2021 T3 classes
:*:mccarty874::mccarty874@students.psd1.org ;my e/i class of 2023 ;Physics 111, 21-22, T1, 1st Period
:*:melanie005::melanie005@students.psd1.org ;my e/i class of 2023
:*:mercadez947::mercadez947@students.psd1.org ;MOS, 21-22,T1, 2nd Period
:*:miguel295::miguel295@students.psd1.org ;my 2021 T3 classes ;Waves, 21-22, T1, 3rd Period
:*:miguel603::miguel603@students.psd1.org ;my e/i class of 2023
:*:miguel733::miguel733@students.psd1.org ;my 2021 T3 classes
:*:miguel869::miguel869@students.psd1.org ;my 2021 T3 classes
:*:miguel899::miguel899@students.psd1.org ;20-21 T1 and T2 my 8th hour in person support
:*:miguel923::miguel923@students.psd1.org ;my 2021 T3 classes
:*:natalie009::natalie009@students.psd1.org ;my e/i class of 2023
:*:nathan156::nathan156@students.psd1.org ;Waves, 21-22, T1, 3rd Period
:*:nathan890::nathan890@students.psd1.org ;my 2021 T3 classes
:*:nicholas009::nicholas009@students.psd1.org ;20-21 T1 and T2 my 8th hour in person support
:*:noah877::noah877@students.psd1.org ;20-21 t2 accelerated
:*:octavio124::octavio124@students.psd1.org ;20-21 t2 mos-1 and mos-2
:*:oscar179::oscar179@students.psd1.org ;my 2021 T3 classes
:*:owen704::owen704@students.psd1.org ;my 2021 T3 classes
:*:pabigail287::poashr ;my 2021 T3 classes
:*:pabigail803::role241 ;my e/i class of 2023
:*:pablo257::pablo257@students.psd1.org ;MOS, 21-22,T1, 2nd Period
:*:pablo597::pablo597@students.psd1.org ;20-21 t2 mos-1 and mos-2
:*:pabraham443::pray513 ;20-21 t2 mos-1 and mos-2
:*:padan194::4g56bm ;my e/i class of 2023
:*:padrian366::know797 ;my 2021 T3 classes
:*:pafton144::gray243 ;Waves, 21-22, T1, 6th Period
:*:palex006::oyzgd5 ;Waves, 21-22, T1, 3rd Period
:*:palex222::3dioqw ;Waves, 21-22, T1, 6th Period
:*:palexander027::rage552 ;MOS, 21-22,T1, 2nd Period
:*:palexander404::hill107 ;my 2021 T3 classes
:*:palexander618::gogbw0 ;Physics 111, 21-22, T1, 1st Period
:*:palexander952::3z25i3 ;20-21 T1 and T2 my 8th hour in person support
:*:palexandru629::ex71k2 ;20-21 t2 waves
:*:palexis288::blue113 ;2021 t1 kinematics
:*:palexis755::like588 ;MOS, 21-22,T1, 2nd Period
:*:palfonso890::told122 ;my 2021 T3 classes
:*:palonso826::xy1kod ;my 2021 T3 classes
:*:pamethyst958::sofa829 ;MOS, 21-22,T1, 2nd Period
:*:pana320::yk7y3o ;20-21 t2 phys 112
:*:panahi574::zero828 ;my 2021 T3 classes
:*:panahie497::y2j7s3 ;Physics 111, 21-22, T1, 1st Period
:*:panahy506::soap333 ;my e/i class of 2023
:*:pandre007::t00cuq ;my 2021 T3 classes
:*:pandres405::rj655m ;my 2021 T3 classes
:*:pandrew016::join083 ;Waves, 21-22, T1, 3rd Period
:*:pandrew754::pine313 ;20-21 t2 mos-1 and mos-2
:*:pandy867::gtimye ;20-21 t2 mos-1 and mos-2
:*:pangel003::unit858 ;MOS, 21-22,T1, 2nd Period
:*:pangel404::when549 ;20-21 t2 phys 112
:*:pangel528::9i6gjo ;20-21 t2 accelerated
:*:pangel785::boat220 ;my e/i class of 2023
:*:panita006::okay886 ;20-21 t2 accelerated
:*:pantajha001::wave200 ;20-21 t2 phys 112
:*:panthony020::room807 ;MOS, 21-22,T1, 2nd Period
:*:panthony026::your851 ;my 2021 T3 classes
:*:panthony452::1md3gn ;my 2021 T3 classes
:*:pashley711::stow629 ;MOS, 21-22,T1, 2nd Period
:*:paustin790::plot113 ;MOS, 21-22,T1, 2nd Period
:*:pbelynda794::name693 ;20-21 t2 mos-1 and mos-2
:*:pbenjamin916::gate733 ;my 2021 T3 classes
:*:pbennett352::dj76br ;Waves, 21-22, T1, 6th Period
:*:pbenson425::tall135 ;20-21 t2 mos-1 and mos-2
:*:pbernardo828::jf9s7y ;my 2021 T3 classes
:*:pbetzaida001::cane937 ;MOS, 21-22,T1, 2nd Period
:*:pbradley041::rude288 ;my e/i class of 2023
:*:pbrandon786::41rk0g ;20-21 T1 and T2 my 8th hour in person support
:*:pbrenda006::mess653 ;Physics 111, 21-22, T1, 1st Period
:*:pbrian002::crop075 ;my 2021 T3 classes
:*:pbrian501::crow489 ;20-21 t2 mos-1 and mos-2
:*:pbrittany344::h3jgb3 ;my e/i class of 2023
:*:pcarlos781::m1n23n ;20-21 t2 accelerated
:*:pcarmen027::vp8p95 ;2021 t1 kinematics
:*:pcarter525::many619 ;20-21 t2 accelerated
:*:pcasper001::dose047 ;20-21 t2 mos-1 and mos-2
:*:pcelene340::9dpn79 ;Waves, 21-22, T1, 3rd Period
:*:pcelestine387::2xt8i5 ;my 2021 T3 classes
:*:pcesar001::seep952 ;my 2021 T3 classes
:*:pcesar624::vm08w6 ;my 2021 T3 classes
:*:pcharles011::harm849 ;20-21 T1 and T2 my 8th hour in person support
:*:pchase739::here754 ;2021 t1 kinematics
:*:pchristian242::part877 ;20-21 t2 waves
:*:pchristina001::moon624 ;Physics 111, 21-22, T1, 1st Period
:*:pchristophe080::hind019 ;Waves, 21-22, T1, 6th Period
:*:pchristopher024::food877 ;my 2021 T3 classes
:*:pclayton002::chip743 ;2021 t1 kinematics
:*:pclemente001::fine118 ;MOS, 21-22,T1, 2nd Period
:*:pcole580::wool036 ;my 2021 T3 classes
:*:pcrystian585::i376pr ;my 2021 T3 classes
:*:pcynthia121::fx0ucf ;MOS, 21-22,T1, 2nd Period
:*:pdamien375::n5ar9h ;2021 t1 kinematics
:*:pdaneya874::keep342 ;my e/i class of 2023
:*:pdaniel784::some928 ;my e/i class of 2023
:*:pdaniel891::tbu3uy ;20-21 T1 and T2 my 8th hour in person support
:*:pdaniel952::were409 ;2021 t1 kinematics
:*:pdannella497::w9jqze ;MOS, 21-22,T1, 2nd Period
:*:pdeanna001::base358 ;2021 t1 kinematics
:*:pdesiree961::gjz459 ;20-21 t2 mos-1 and mos-2
:*:pdevyn140::9rkrab ;20-21 T1 and T2 my 8th hour in person support
:*:pdezarae468::pool355 ;20-21 t2 accelerated
:*:pdianela434::busy068 ;Waves, 21-22, T1, 6th Period
:*:pdiego508::29f830 ;my 2021 T3 classes
:*:pdiondre353::28runh ;my e/i class of 2023
:*:pedgar712::made727 ;Physics 111, 21-22, T1, 1st Period
:*:pedro506::pedro506@students.psd1.org ;my e/i class of 2023
:*:pefrain789::wide291 ;20-21 t2 mos-1 and mos-2
:*:pelena329::pail455 ;20-21 t2 mos-1 and mos-2
:*:peli989::flat467 ;my 2021 T3 classes
:*:pelizabeth023::tale834 ;MOS, 21-22,T1, 2nd Period
:*:pelizabeth553::k2wz2e ;my 2021 T3 classes
:*:pelizabeth592::turn673 ;Waves, 21-22, T1, 6th Period
:*:pemanuel724::poor129 ;2021 t1 kinematics
:*:pemma140::here115 ;my 2021 T3 classes
:*:peric783::1i9wbj ;my e/i class of 2023
:*:peric936::hiyqhm ;my 2021 T3 classes
:*:perick082::0nco3v ;2021 t1 kinematics
:*:perick830::mgahvc ;other students
:*:perla117::perla117@students.psd1.org ;20-21 t2 mos-1 and mos-2
:*:perla213::perla213@students.psd1.org ;Physics 111, 21-22, T1, 1st Period
:*:pesthelia706::tube580 ;Waves, 21-22, T1, 3rd Period
:*:pexabian001::sack740 ;20-21 t2 mos-1 and mos-2
:*:pfabian239::full459 ;20-21 T1 and T2 my 8th hour in person support
:*:pfatima002::help043 ;my 2021 T3 classes
:*:pfelix028::fate720 ;20-21 t2 waves
:*:pfrancisco041::44stgn ;20-21 t2 mos-1 and mos-2
:*:pgauge001::rise750 ;Waves, 21-22, T1, 3rd Period
:*:pgerald914::hbdijd ;MOS, 21-22,T1, 2nd Period
:*:pgerardo574::bbjtt8 ;Waves, 21-22, T1, 6th Period
:*:pgiovanni657::f66vst ;20-21 t2 mos-1 and mos-2
:*:pgiovanni930::mitt170 ;2021 t1 kinematics
:*:pgisele973::54jruu ;20-21 T1 and T2 my 8th hour in person support
:*:pgiselle700::bziym7 ;my 2021 T3 classes
:*:pguadalupe816::ts2cz2 ;20-21 t2 accelerated
:*:pgyovanna153::dvu0jo ;my 2021 T3 classes
:*:phailey474::land463 ;MOS, 21-22,T1, 2nd Period
:*:phiwot298::gcb2an ;20-21 t2 accelerated
:*:pian013::deal813 ;20-21 t2 waves
:*:pilona834::p043v6 ;Waves, 21-22, T1, 6th Period
:*:pisaiah923::turn871 ;my 2021 T3 classes
:*:pismael589::s6gmm0 ;my 2021 T3 classes
:*:pivan136::much899 ;20-21 t2 mos-1 and mos-2
:*:pivan913::bo2uth ;2021 t1 kinematics
:*:pj001::deer567 ;20-21 T1 and T2 my 8th hour in person support
:*:pjacob016::they146 ;MOS, 21-22,T1, 2nd Period
:*:pjacob231::2xko7o ;my 2021 T3 classes
:*:pjacob421::mbgvzv ;Waves, 21-22, T1, 6th Period
:*:pjaime002::sled562 ;Physics 111, 21-22, T1, 1st Period
:*:pjames323::meal902 ;20-21 t2 mos-1 and mos-2
:*:pjames445::meal310 ;my 2021 T3 classes
:*:pjaqueline543::uu0aiq ;Waves, 21-22, T1, 6th Period
:*:pjared523::twig314 ;my e/i class of 2023
:*:pjason846::53kuqf ;20-21 t2 phys 112
:*:pjavier912::566w5j ;my 2021 T3 classes
:*:pjazmin430::na0em0 ;Physics 111, 21-22, T1, 1st Period
:*:pjd001::cool535 ;Waves, 21-22, T1, 3rd Period
:*:pjennifer181::frog279 ;Physics 111, 21-22, T1, 1st Period
:*:pjennifer835::vwp9f0 ;20-21 t2 accelerated
:*:pjesse002::bask282 ;MOS, 21-22,T1, 2nd Period
:*:pjesus255::xku88n ;Physics 111, 21-22, T1, 1st Period
:*:pjesus457::5qn34z ;20-21 T1 and T2 my 8th hour in person support
:*:pjesus840::e9sirb ;my e/i class of 2023
:*:pjoaquin458::seam335 ;Waves, 21-22, T1, 3rd Period
:*:pjohanna002::once493 ;2021 t1 kinematics
:*:pjohn917::cram923 ;Waves, 21-22, T1, 6th Period
:*:pjolie001::bell528 ;MOS, 21-22,T1, 2nd Period
:*:pjonathan160::xr422p ;2021 t1 kinematics
:*:pjonathan697::soft762 ;2021 t1 kinematics
:*:pjonathan925::a7encr ;Physics 111, 21-22, T1, 1st Period
:*:pjordyn441::beam373 ;2021 t1 kinematics
:*:pjorge718::deal777 ;Waves, 21-22, T1, 3rd Period
:*:pjosaih838::stay401 ;my e/i class of 2023
:*:pjose032::dock314 ;my 2021 T3 classes
:*:pjose147::read731 ;MOS, 21-22,T1, 2nd Period
:*:pjose228::pike565 ;my e/i class of 2023
:*:pjose533::brag379 ;20-21 t2 accelerated
:*:pjose536::un1sny ;20-21 t2 mos-1 and mos-2
:*:pjose819::yard071 ;my 2021 T3 classes
:*:pjose851::59km25 ;my 2021 T3 classes
:*:pjose896::08gmwy ;my 2021 T3 classes
:*:pjosette571::aho14r ;MOS, 21-22,T1, 2nd Period
:*:pjoshua012::that722 ;my 2021 T3 classes
:*:pjoshua759::hall324 ;MOS, 21-22,T1, 2nd Period
:*:pjosie275::bell998 ;2021 t1 kinematics
:*:pjuan051::with645 ;my 2021 T3 classes
:*:pjuan275::fq745w ;my 2021 T3 classes
:*:pjuan774::time838 ;20-21 t2 accelerated
:*:pjuan912::er3urf ;2021 t1 kinematics
:*:pjulian187::bwh9xq ;20-21 t2 mos-1 and mos-2
:*:pjulianna003::till434 ;my 2021 T3 classes
:*:pjulio775::soft220 ;MOS, 21-22,T1, 2nd Period
:*:pjulio888::beet713 ;20-21 t2 mos-1 and mos-2
:*:pjulissa613::ours846 ;20-21 T1 and T2 my 8th hour in person support
:*:pjustice232::bold344 ;20-21 t2 accelerated
:*:pjustice756::7utbmi ;Waves, 21-22, T1, 3rd Period
:*:pkassandra107::ud9r2m ;my 2021 T3 classes
:*:pkatie702::54jinj ;20-21 t2 accelerated
:*:pkavya001::cope095 ;my 2021 T3 classes
:*:pkayne002::belt396 ;my 2021 T3 classes
:*:pkendera721::270q1h ;2021 t1 kinematics
:*:pkeren169::oxkth2 ;Waves, 21-22, T1, 3rd Period
:*:pkevin075::feet840 ;20-21 t2 waves
:*:pkylie650::kfkcdb ;2021 t1 kinematics
:*:plaiza286::n91d6r ;2021 t1 kinematics
:*:plandon985::bang853 ;2021 t1 kinematics
:*:pleo678::yqsqpf ;2021 t1 kinematics
:*:pleonardo058::007u2h ;MOS, 21-22,T1, 2nd Period
:*:pleonardo692::ne045p ;my e/i class of 2023
:*:pleonel154::page088 ;20-21 T1 and T2 my 8th hour in person support
:*:pleslie015::rail892 ;20-21 T1 and T2 my 8th hour in person support
:*:pleslie448::txnuau ;my 2021 T3 classes
:*:plevi850::ewx3xp ;20-21 T1 and T2 my 8th hour in person support
:*:plizandra518::rake857 ;my e/i class of 2023
:*:plizbeth900::kbydwf ;20-21 T1 and T2 my 8th hour in person support
:*:plizbeth984::when499 ;Physics 111, 21-22, T1, 1st Period
:*:plogan653::8be5rt ;20-21 t2 accelerated
:*:plogan959::qcfwme ;Waves, 21-22, T1, 3rd Period
:*:plondon483::line921 ;20-21 T1 and T2 my 8th hour in person support
:*:plorena854::boil393 ;MOS, 21-22,T1, 2nd Period
:*:pluis029::into956 ;20-21 t2 mos-1 and mos-2
:*:plupita002::list987 ;Waves, 21-22, T1, 6th Period
:*:plynnelle431::claw275 ;20-21 T1 and T2 my 8th hour in person support
:*:plynsie440::x2fx75 ;my 2021 T3 classes
:*:pmadalynn197::bill953 ;20-21 T1 and T2 my 8th hour in person support
:*:pmadison161::side372 ;Physics 111, 21-22, T1, 1st Period
:*:pmaksim113::n9wrr3 ;20-21 T1 and T2 my 8th hour in person support
:*:pmanuel026::kdywnd ;20-21 T1 and T2 my 8th hour in person support
:*:pmarcial469::love432 ;Physics 111, 21-22, T1, 1st Period
:*:pmarelene675::soap910 ;MOS, 21-22,T1, 2nd Period
:*:pmarializ001::code733 ;20-21 T1 and T2 my 8th hour in person support
:*:pmarina149::size508 ;20-21 T1 and T2 my 8th hour in person support
:*:pmartha877::wm94e3 ;20-21 T1 and T2 my 8th hour in person support
:*:pmax440::very306 ;20-21 T1 and T2 my 8th hour in person support
:*:pmayra761::vh5syb ;20-21 T1 and T2 my 8th hour in person support
:*:pmccarty874::rest337 ;20-21 T1 and T2 my 8th hour in person support
:*:pmelanie005::tray843 ;my 2021 T3 classes
:*:pmercadez947::itgzd7 ;MOS, 21-22,T1, 2nd Period
:*:pmiguel295::list446 ;my 2021 T3 classes
:*:pmiguel603::r6np7w ;my 2021 T3 classes
:*:pmiguel733::ad2ysj ;20-21 T1 and T2 my 8th hour in person support
:*:pmiguel869::5h0ipz ;my 2021 T3 classes
:*:pmiguel899::just422 ;2021 t1 kinematics
:*:pmiguel923::9914gf ;my 2021 T3 classes
:*:pnatalie009::them370 ;my 2021 T3 classes
:*:pnathan156::3nhtyh ;Waves, 21-22, T1, 3rd Period
:*:pnathan890::g2fjh3 ;20-21 t2 accelerated
:*:pnicholas009::core697 ;2021 t1 kinematics
:*:pnoah877::fpez13 ;20-21 t2 mos-1 and mos-2
:*:poctavio124::pray616 ;my 2021 T3 classes
:*:poscar179::tune652 ;20-21 t2 mos-1 and mos-2
:*:powen704::q8gpd3 ;20-21 T1 and T2 my 8th hour in person support
:*:ppablo257::feet114 ;MOS, 21-22,T1, 2nd Period
:*:ppablo597::6wsei8 ;20-21 t2 accelerated
:*:ppedro506::fmz015 ;my 2021 T3 classes
:*:pperla117::born998 ;20-21 t2 accelerated
:*:pperla213::3pfni3 ;Physics 111, 21-22, T1, 1st Period
:*:prafael590::wtu5r1 ;MOS, 21-22,T1, 2nd Period
:*:prailynn809::ytubmh ;my 2021 T3 classes
:*:praul640::yyb7co ;my 2021 T3 classes
:*:praymond902::7avege ;2021 t1 kinematics
:*:prene565::move238 ;MOS, 21-22,T1, 2nd Period
:*:pricardo552::4id77q ;Waves, 21-22, T1, 3rd Period
:*:prodrigo005::zero075 ;Waves, 21-22, T1, 3rd Period
:*:pross343::thrtv8 ;20-21 t2 waves
:*:pruben982::gfpkoo ;Waves, 21-22, T1, 3rd Period
:*:prylee760::over659 ;other students
:*:psalvador130::6qdiah ;other students
:*:psaul527::five091 
:*:psayda106::ezcu73 ;Waves, 21-22, T1, 6th Period
:*:pscott847::gate026 
:*:psergiy563::c2cdo0 
:*:psilas403::bean834 
:*:pspencer004::give048 ;MOS, 21-22,T1, 2nd Period
:*:pstephan297::y3aeum 
:*:pstephanie388::czkqw9 
:*:psusana747::tent365 
:*:ptalisha425::fiqpoe 
:*:ptania541::mxsrup 
:*:ptanner829::sent574 ;MOS, 21-22,T1, 2nd Period
:*:ptatyana375::hoppwk ;Waves, 21-22, T1, 3rd Period
:*:ptrenton280::fn0xh2 
:*:ptyler747::cwi7ir ;Waves, 21-22, T1, 3rd Period
:*:pubaldo916::990y0k 
:*:pulises061::foot115 
:*:pvalentin271::eah84r 
:*:pvalerie225::sink061 
:*:pvictor676::spot891 ;MOS, 21-22,T1, 2nd Period
:*:pvictor968::7zum7h 
:*:pviky227::hair834 
:*:pvitaliy658::rain882 
:*:pviviana540::hard990 
:*:pweilan185::9icjib ;Physics 111, 21-22, T1, 1st Period
:*:pwilliam992::i720h5 
:*:pwyatt381::what650 ;Waves, 21-22, T1, 3rd Period
:*:pxavier274::walk743 
:*:pxavier676::vfh0n6 
:*:pxylia547::6w8zd2 
:*:pyareli706::8shzki ;MOS, 21-22,T1, 2nd Period
:*:pyoana335::8t9bie 
:*:rafael590::rafael590@students.psd1.org ;MOS, 21-22,T1, 2nd Period
:*:railynn809::railynn809@students.psd1.org 
:*:raul640::raul640@students.psd1.org 
:*:raymond902::raymond902@students.psd1.org 
:*:rene565::rene565@students.psd1.org ;MOS, 21-22,T1, 2nd Period
:*:ricardo552::ricardo552@students.psd1.org ;Waves, 21-22, T1, 3rd Period
:*:rodrigo005::rodrigo005@students.psd1.org ;Waves, 21-22, T1, 3rd Period
:*:ross343::ross343@students.psd1.org 
:*:ruben982::ruben982@students.psd1.org ;Waves, 21-22, T1, 3rd Period
:*:rylee760::rylee760@students.psd1.org ;my e/i class of 2023 ;Waves, 21-22, T1, 6th Period
:*:sabraham443::emartinez2228@gmail.com;abraham443@students.psd1.org;anrojas@psd1.org;jogarcia@psd1.org;mflajole@psd1.org;jemerson@psd1.org;rodavis@psd1.org;mehrsam@psd1.org;vmachado@psd1.org;afreeman@psd1.org;ksanguino@psd1.org; 
:*:sadrian366::adrian366@students.psd1.org;edithg319;rcruzen@psd1.org;kschneider@psd1.org;mashpole@psd1.org;mpatten@psd1.org;iazizova@psd1.org;jraebel@psd1.org;jdudley@psd1.org;jquintero@psd1.org; 
:*:salvador130::salvador130@students.psd1.org 
:*:sana320::lauraaguilar125@yahoo.com;alambert@psd1.org;ana320@students.psd1.org;cmartinez@psd1.org;anrojas@psd1.org;kbishop@psd1.org;nhastings@psd1.org;bmartinez@psd1.org;tsturza@psd1.org;jaustin@psd1.org; 
:*:saul527::saul527@students.psd1.org 
:*:sayda106::sayda106@students.psd1.org ;Waves, 21-22, T1, 6th Period
:*:scole580::angelgurllexus@gmail.com;mflajole@psd1.org;mlarrabee@psd1.org;jbrault@psd1.org;asmith@psd1.org;kgallacher@psd1.org;klawr@psd1.org;vmachado@psd1.org;jquintero@psd1.org;cole580@students.psd1.org; 
:*:scott847::scott847@students.psd1.org 
:*:semanuel724::sinaloa1987@yahoo.com;jcovington@psd1.org;mlarrabee@psd1.org;rdeleon@psd1.org;jdevoir@psd1.org;trchavez@psd1.org;calcala@psd1.org;jdudley@psd1.org;afreeman@psd1.org;emanuel724@students.psd1.org; 
:*:sergiy563::sergiy563@students.psd1.org 
:*:sgiovanni930::giovanni930@students.psd1.org; ajimenez@psd1.org;jraebel@psd1.org;nholton@psd1.org;kbaker@psd1.org;mpatten@psd1.org;jocox@psd1.org;tsturza@psd1.org;jaustin@psd1.org; 
:*:silas403::silas403@students.psd1.org 
:*:sjordyn441::jordyn441@students.psd1.org;cmartinez@psd1.org;kschneider@psd1.org;mashpole@psd1.org;lfrodel@psd1.org;kneidhold@psd1.org;tsturza@psd1.org;jaustin@psd1.org;rodavis@psd1.org; 
:*:sjose032::jose032@students.psd1.org;rtrevino@psd1.org;tfurth@psd1.org;jbrault@psd1.org;rcruzen@psd1.org;jweisenfeld@psd1.org;vocker@psd1.org;jstueckle@psd1.org;lchiesa@psd1.org 
:*:sjosie275::jfreemancubed@live.com;josie275@students.psd1.org;vocker@psd1.org;mforsythe@psd1.org;aledezma@psd1.org;bmartinez@psd1.org;gdomingos@psd1.org;soverturf@psd1.org; 
:*:skassandra107::vgallegos49@yahoo.com;kassandra107@students.psd1.org;acallaway@psd1.org;yledezma@psd1.org;wbrincken@psd1.org;jerickson@psd1.org;awilcox@psd1.org;tsturza@psd1.org;anlopez@psd1.org; 
:*:skendera721::kellyallen672@gmail.com;kendera721@students.psd1.org;emendoza@psd1.org;rscott@psd1.org;jpratt@psd1.org;nhastings@psd1.org;fsoderstrom@psd1.org;kcleveland@psd1.org;tsturza@psd1.org;jaustin@psd1.org; 
:*:smadalynn197::madalynn197@students.psd1.org;sylviaaasantiago@gmail.com;sbutterworth@psd1.org;lurrutia@psd1.org;ngrade@psd1.org;tmcgriff@psd1.org;dryther@psd1.org;rscott@psd1.org;tsturza@psd1.org;anlopez@psd1.org; 
:*:smax440::max440@students.psd1.org;trchavez@psd1.org;tchavez@psd1.org;klawr@psd1.org;nhastings@psd1.org;ajimenez@psd1.org;rscott@psd1.org;jdudley@psd1.org;jquintero@psd1.org;edithg319@gmail.com; 
:*:snatalie009::natalie009@students.psd1.org;mlarrabee@psd1.org;kmathews@psd1.org;acallaway@psd1.org;cmartinez@psd1.org;anperez@psd1.org;hjohnson@psd1.org;jweisenfeld@psd1.org;tsturza@psd1.org;anlopez@psd1.org;thockaday@psd1.org; 
:*:spedro506::pedro506@students.psd1.org;jocox@psd1.org;cmartinez@psd1.org;lfrodel@psd1.org;ajimenez@psd1.org;anperez@psd1.org;kbishop@psd1.org;gdomingos@psd1.org;axgarcia@psd1.org; 
:*:spencer004::spencer004@students.psd1.org ;MOS, 21-22,T1, 2nd Period
:*:stephan297::stephan297@students.psd1.org 
:*:stephanie388::stephanie388@students.psd1.org 
:*:susana747::susana747@students.psd1.org 
:*:svitaliy658::alenag@live.ru;vitaliy658@students.psd1.org;hhanes@psd1.org;jzelaya@psd1.org;mashpole@psd1.org;stnelson@psd1.org;mflajole@psd1.org;tchavez@psd1.org;vmachado@psd1.org;anlopez@psd1.org; 
:*:talisha425::talisha425@students.psd1.org 
:*:tania541::tania541@students.psd1.org 
:*:tanner829::tanner829@students.psd1.org ;MOS, 21-22,T1, 2nd Period
:*:tatyana375::tatyana375@students.psd1.org ;Waves, 21-22, T1, 3rd Period
:*:trenton280::trenton280@students.psd1.org 
:*:tyler747::tyler747@students.psd1.org ;Waves, 21-22, T1, 3rd Period
:*:ubaldo916::ubaldo916@students.psd1.org 
:*:ulises061::ulises061@students.psd1.org 
:*:valentin271::valentin271@students.psd1.org 
:*:valerie225::valerie225@students.psd1.org 
:*:victor676::victor676@students.psd1.org ;MOS, 21-22,T1, 2nd Period
:*:victor968::victor968@students.psd1.org 
:*:viky227::viky227@students.psd1.org 
:*:vitaliy658::vitaliy658@students.psd1.org 
:*:viviana540::viviana540@students.psd1.org 
:*:weilan185::weilan185@students.psd1.org ;Physics 111, 21-22, T1, 1st Period
:*:william992::william992@students.psd1.org 
:*:wyatt381::wyatt381@students.psd1.org ;Physics 111, 21-22, T1, 1st Period ;Waves, 21-22, T1, 3rd Period
:*:xavier274::xavier274@students.psd1.org 
:*:xavier676::xavier676@students.psd1.org 
:*:xylia547::xylia547@students.psd1.org 
:*:yareli706::yareli706@students.psd1.org ;MOS, 21-22,T1, 2nd Period
:*:yoana335::yoana335@students.psd1.org 
;:*:foo::foo@students.psd1.org 
;:*:pfoo::foobar 














