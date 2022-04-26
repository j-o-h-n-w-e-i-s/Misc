#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
;#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ;Ensures a consistent starting directory.
VarWorkingDir = %A_ScriptDir%
VarComputerName = %A_ComputerName% ;Can I set a ComputerName?
VarWorkComputerName := "DESKTOP-QHQ43MJ"
VarHomeComputerName := "DESKTOP-49MKQTR"
VarWorkLaptopName := "TP213958"
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
VarProfileDirectory = "Default"
VarPowerSchoolProfile = "Profile 2"
VarPersonalGmailProfile = "Profile 1"    
}
else if (VarComputerName = VarWorkLaptopName)
{
VarProfileDirectory = "Default"
VarPowerSchoolProfile = "Profile 1"
VarPersonalGmailProfile = "Profile 2"    
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
:*:..golb::
(
[category .1a, .1b, .1c, .1d, .1e, .1f, .1e, .1f, .1g, .2a, .2b, .2c, .3a, .3b, .H1, .H2, .H3, .H4, .H5, .O1, .O2, .P1, .P2, .P3, .P4, E1, E2, E3, PT1, PT2, PT3]

.1a using instructional strategies 
.1b using assessment strategies 
.1c appropriate classroom managment 
.1d challenging curriculum 
.1e cultural sensitivity 
.1f integrating technology 
.1g informing-involving-collaborating
.2a feedback and reflection
.2b assess and plan professional growth
.2c remaining current
.3a advocating for student needs
.3b participating in improvement
.H1 Honor student diversity and development  
.H2 Honor student access to content material  
.H3 Honor the classroom/school community as a milieu for learning  
.H4 Honor family/community involvement in the learning process  
.H5 Honor student potential for roles in the greater society  
.O1 Offer an organized curriculum aligned to standards and outcomes  
.O2 Offer appropriate challenge in the content area  
.P1 Practice intentional inquiry and planning for instruction  
.P2 Practice differentiated instruction  
.P3 Practice standards-based assessment  
.P4 Practice the integration of appropriate technology with instruction  
E1 Exemplify professionally-informed, growth-centered practice"  
E2 Exemplify collaboration within the school  
E3 Exemplify an understanding of professional responsibilities and policies  
PT1 Professional Growth and Contributions  
PT2 Building a Learning Community  
PT3 Curriculum, Instruction and Assessment

[tags AllThingsConsidered,Assessment,Associations,AuthenticApplications,Awards,books,bphs,CCSS-Math,classroom,management,EDMA6357,EDSP6644,EDU6120,EDU6130,EDU6132,EDU6133,EDU6139,EDU6170,EDU6171,EDU6172,EDU6526,EDU6918,EDU6978,EDU6989,FHS,games,hbphs,Humor,ICanTeach,Internship,Jobs,Jokes,KeyIdeaIdentification,L1,L2,L3,L4,Learning,From,Games,LearningIllustrated,MasterTeachers,Math,Mathematics,microsoft,OneNote,OSPI,P1,P2,P3,PAE2015,Physics,PhysTEC/Noyce,POGIL,ReadMe,Reflection,Resources,S1,S2,S3,Salaries,Science,SearchForMeaning,Simulation,Standards,Statistics,STEM,T1,T2,T3,T4,Taxes,Teaching,TeachingPhysics,technology,WapatoHS,Weekly-Reflect,WFS]

[end]
)
:*:..wpfaq::http://tiny.cc/wpfaq
:*:..1st::jweisenfeldtest@students.psd1.org
:*:..2nd::Section_202772@psd1.org
:*:..3rd::Section_202773@psd1.org
:*:..4th::jweisenfeldtest@students.psd1.org
:*:..5th::Section_202774@psd1.org
:*:..6th::Section_203565@psd1.org
:*:..ei::Section_205946@psd1.org
;21-22 Email Aliases Above
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
;:*:..lkey::LKEY-97689-51061-T1MRWNPA ;All Used Up
;:*:..lkey::LKEY-91848-14860-T3MRWNPA ;All Used Up
;:*:..lkey::LKEY-91457-39633-JW2122T1 ;All Used Up
;:*:..lkey::LKEY-48330-89944-8TH2021 ;sent to 8th graders
;:*:..lkey::LKEY-66011-14746-KS2021 ;All Used Up!
:*:..lkey::LKEY-69204-36115-ks2021 ;Schneider created this does it still work? ;12 remaning.
:*:..wenlkey::LKEY-91657-33795-CACWEN ;20 remaining uses
:*:..2lkey::LKEY-51768-06216-ks2021 ;12 remaining uses
:*:..3lkey::LKEY-69204-36115-ks2021
;:*:..mos::94512-PSD1-58243; TOO MANY USERS
;:*:..mos::77074-MOSTRI2-31445 ;used up!!!
:*:..2mos::94512-PSD1-58243 ;2mos has all 2016 and 2019 exams.
;:*:..mos::42222-MOS2021-89256 ; only 18 left
:*:..mos::91007-MOS2021-87888 ; 0 of 100 used, all exams!!
:*:..jl::LKEY-88711-63943-Brault4
:*:..jm::64427-JB2122T1-26731
:*:..best::http://tiny.cc/phsbestpractices
:*:..equity::13c0ebeb.psd1.org@amer.teams.ms
:*:xyg::https://outlook.office.com/people/group/psd1.org/[alias] 
:*:@st::@students.psd1.org
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
:*:..whyzenfelled::how to pronounce my last name https://www.names.org/n/weisenfeld/about#pronunciation 
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
:*:..linkcrew::I just nominated you for Link Crew!  Below are a little specifics.  Please email tfurth@psd1.org if you have further questions.
:*:..perusall::WEISENFELD-BNU7Y
:*:..disc::http://tiny.cc/phsespdis
;:*:..fancyman::mark970@students.psd1.org ;Mark B
:*:..tobijhanks::andres089@students.psd1.org ;Andres Chamorro
:*:..xavil::xavier950@students.psd1.org ;Xavier Llamas
:*:..dla::ghuisingh@psd1.org`;{Enter}dlamb@psd1.org`;{Enter}c84261b7.psd1.org@amer.teams.ms`;{Enter}tsturza@psd1.org`;{Enter}
:*:..s8nt::andres089@students.psd1.org`;{Enter}xavier950@students.psd1.org`;{Enter}omar958@students.psd1.org`;{Enter}
:*:..smalpha::matthew460@students.psd1.org`;{Enter}drew947@students.psd1.org`;{Enter}thomas564@students.psd1.org`;{Enter}miguel295@students.psd1.org`;{Enter}
:*:..darkaces::gavin172@students.psd1.org`;{Enter}joseph433@students.psd1.org`;{Enter}michael013@students.psd1.org`;{Enter}paul651@students.psd1.org`;{Enter}eduardo748@students.psd1.org`;{Enter}mark970@students.psd1.org`;{Enter}matthew926@students.psd1.org`;{Enter} 
:*:..splain::We are an "email club" with 6th 7th and 8th graders that are interested in space.  You don't have to be in high school to like space or be in an email group where we share information and questions about space.{Enter}{Enter}Click here https://outlook.office.com/people/group/psd1.org/themoon and then "Join" to join "The Moon" email group.  Click here https://outlook.office.com/people/group/psd1.org/mars and then "Join" to join the "Mars" email group.
:*:..themars::Go to https://outlook.office.com/people/group/psd1.org/mars and click "Join" to sign up or "Leave group" to stop getting these emails.
:*:..themoon::Go to https://outlook.office.com/people/group/psd1.org/themoon and click "Join" to sign up or "Leave group" to stop getting these emails.
:*:..bent2::amramirez@psd1.org;aerdmann@psd1.org;bjohnson@psd1.org;tsommerville@psd1.org;cbender@psd1.org;spowers@psd1.org;bthomas@psd1.org;kbennion@psd1.org;bmeredith@psd1.org;jolena.weisenfeld@gmail.com;ben.weisenfeld@gmail.com
:*:..jcw::John C. Weisenfeld 2
:*:..425::425 301 7404
;LOWER CASE ALPHABET

;^!TAB:: Msgbox CTRL+ALT+TAB is unused
;Whoops! don't intercept app switcher
;return

^!ESC:: 
;Msgbox CTRL+ALT+ESC is unused
;ToolTip("gavin172@students.psd1.org;")
;`{Space}`{Enter}`{Enter}joseph433@students.psd1.org`;{Enter}michael013@students.psd1.org`;{Enter}paul651@students.psd1.org`;{Enter}eduardo748@students.psd1.org`;{Enter}mark970@students.psd1.org`;{Enter}matthew926@students.psd1.org`;{Enter} 
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
^!CAPSLOCK::
if (A_ComputerName = VarWorkLaptopName)
    {
        Run "C:\Users\jweisenfeld\Documents\GitHub\Misc\AutoHotkeyU64.exe"  
    }
else 
;Msgbox No special command for this computer name. Running AutohotkeyU64.ahk
Run "AutoHotkeyU64.ahk"
return

;^!LWIN:: Msgbox CTRL+ALT+LWIN is unused
^!LWIN:: 
Run chrome.exe https://app.nimble.com/#app/b/homepage --new-window --profile-directory=%VarPersonalGmailProfile%
return

;^!RWIN:: Msgbox CTRL+ALT+RWIN is unused
^!RWIN::
Run chrome.exe https://tiny.cc/2022countdown --new-window --profile-directory=%VarPersonalGmailProfile%
return

^!BS:: 
;Msgbox CTRL+ALT+BS is unused
Run chrome.exe "https://liveedupsd1-my.sharepoint.com/personal/jweisenfeld_psd1_org/_layouts/15/onedrive.aspx?id=/sites/bulldoggaming/Shared Documents/2021-2022&listurl=https://liveedupsd1.sharepoint.com/sites/bulldoggaming/Shared Documents" --profile-directory=%VarProfileDirectory%
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
Run chrome.exe https://www.gmetrix.net --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 34 "
;^!"::Msgbox CTRL+ALT+quote is UNUSED
;planning excel COI spreadsheets
^!"::
;Run chrome.exe https://liveedupsd1-my.sharepoint.com/:x:/g/personal/jweisenfeld_psd1_org/ERM5yIHF4yBNp4qvqypCLIwB1KPqh93-AitDJM5KjE-r0A?e=SppxBv --new-window --profile-directory=%VarProfileDirectory%
;Run chrome.exe https://liveedupsd1-my.sharepoint.com/:x:/g/personal/jweisenfeld_psd1_org/ETC_jQA0sq9AlZYOL0iLrXsB8jZOT2TKc7nzS0MgwNKloQ?e=GIUa0W --new-MainWindow
;Run chrome.exe https://liveedupsd1-my.sharepoint.com/:x:/g/personal/jweisenfeld_psd1_org/EYq_uDpHMvpLvaq-XDf9P8YBkGnemitVZXRSSgJB6LW4SQ?e=OaHdMz --new-MainWindow
;Run chrome.exe https://liveedupsd1-my.sharepoint.com/:x:/g/personal/jweisenfeld_psd1_org/EY-ruw41B-NHlQbyh811PCsBhxfxszYj3lVQugpATepg3g?e=j43Av9 --new-MainWindow
;District Calendar  http://psd1.us/calendar
Run chrome.exe http://psd1.us/calendar --new-window --profile-directory=%VarProfileDirectory%
; 21-22 T2 
;run chrome.exe https://drive.google.com/file/d/1DxCaYvQ-RJQiyRDN2zFAITNsCR5gUCco/view --new-MainWindow 
;run chrome.exe https://liveedupsd1.sharepoint.com/:o:/s/phssci/Eo2hVVSY7kNAtNCZbN11wAkBSqswTEdWH2ND8rQ2P6T7ZA?e=xJrS45 --new-MainWindow 
;run chrome.exe https://liveedupsd1.sharepoint.com/sites/PLCDART-Astronomy/_layouts/15/Doc.aspx?OR=teams&action=edit&sourcedoc={3A0ABFB8-74E8-49D6-B0E6-C96966BBB13A} -new-MainWindow
;run chrome.exe https://liveedupsd1.sharepoint.com/:w:/s/PSD-CTE/Ee-a-Iwo8-RDhxQ_PDeI_8ABEXbJwqsOD00mEcDkvX19zA?e=Ws40EJ --new-MainWindow
;Run chrome.exe https://liveedupsd1.sharepoint.com/:x:/r/sites/PLCDART-Astronomy/ --new-MainWindow
; 21-22 T3
Run chrome.exe https://liveedupsd1-my.sharepoint.com/:x:/g/personal/jweisenfeld_psd1_org/ET27m9T-E_9JiTDYwE2rVusBUoroc6es2sofqRvcaZrgqA?e=FKCbAF --new-MainWindow
Run chrome.exe https://liveedupsd1-my.sharepoint.com/:x:/g/personal/jweisenfeld_psd1_org/Ee_u1-pyjY9DvFSCM3PDeIMBrFp4-ovFOo1TkPgT-6WQrA?e=TlCEXv --new-MainWindow
Run chrome.exe https://liveedupsd1-my.sharepoint.com/:x:/g/personal/jweisenfeld_psd1_org/EZNJ-TNW-CtOi58lRDO6IOABlyahUUgG-jDzrgCriR6-vw?e=5XxguY --new-MainWindow
return

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
;Run chrome.exe https://journals.ashs.org/ --new-window --profile-directory=%VarProfileDirectory%
;Schedule Exams Portal In Certiport
Run chrome.exe https://www.certiport.com/Portal/desktopdefault.aspx?tabid=796&roleid=76 --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 42 *
^!*::
Run, chrome.exe https://liveedupsd1.sharepoint.com/:w:/s/BISPHS/EUZyTgyJMaJHq1vAXyhDwukBHisb-B9QWI2BR3ORX1Ogpw?e=9ak4uL --new-window --profile-directory=%VarProfileDirectory%
Run, chrome.exe https://liveedupsd1.sharepoint.com/:b:/s/BISPHS/EZYpjQyRlelLkV7Kr28NbuQBic9eSz9iQLWvP1WqfrU-JQ?e=Jp9ZYk --new-MainWindow
Run, chrome.exe https://liveedupsd1.sharepoint.com/:x:/s/BISPHS/ETef6o-UYs1OhhvPxTPZf9gBnzyB2biC012ZBslj4MaUpw?e=abfXCR --new-MainWindow
Run, chrome.exe https://liveedupsd1.sharepoint.com/:f:/s/BISPHS/EkNLnBsfbZZHqZtOjGDFFrcBn1ceRgYa0MT9u-ZdLcf_8A?e=VmZfNp --new-MainWindow
return

;ASCII 43 +
^!+::Run chrome.exe https://www.positivephysics.org/  --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 44 ,
^!,::
Run, chrome.exe https://pascohigh.flexisched.net/dashboard.php# --new-window --profile-directory=%VarProfileDirectory%
Run, chrome.exe https://pascohigh.flexisched.net/listFlexes.php --new-MainWindow
Run, chrome.exe https://pascohigh.flexisched.net/teacherAttendance.php --new-MainWindow
Run, chrome.exe https://pascohigh.flexisched.net/masterSchedule.php --new-MainWindow
Run, chrome.exe https://curriculum.characterstrong.com/ssel/grade-11-session-7/ --new-MainWindow
Run chrome.exe  https://liveedupsd1-my.sharepoint.com/:f:/g/personal/jweisenfeld_psd1_org/Ep-QffqndBdGsrR5xsBU_UMBGF7RsR9ZgcAQbVdSwGbAWw --new-MainWindow
return

;ASCII 45 -
;Open OneDrive in the browser
^!-::
if (A_ComputerName = VarHomeComputerName)
{
    Run msedge.exe https://liveedupsd1-my.sharepoint.com/personal/jweisenfeld_psd1_org/_layouts/15/onedrive.aspx?id=/personal/jweisenfeld_psd1_org/Documents/2021-2022 --new-MainWindow --profile-directory="Profile 1"
}
Else If (A_ComputerName = VarWorkComputerName)
{
    Run msedge.exe https://liveedupsd1-my.sharepoint.com/personal/jweisenfeld_psd1_org/_layouts/15/onedrive.aspx?id=/personal/jweisenfeld_psd1_org/Documents/2021-2022 --new-MainWindow --profile-directory="Default"
}
Else 
{
    MsgBox "I don't know this computer, Opening Edge Default Profile"
    Run msedge.exe https://liveedupsd1-my.sharepoint.com/personal/jweisenfeld_psd1_org/_layouts/15/onedrive.aspx?id=/personal/jweisenfeld_psd1_org/Documents/2021-2022 --new-MainWindow --profile-directory="Default"
}
return

;ASCII 46 . nimble.com
^!.::
if (A_ComputerName = VarHomeComputerName)
{
    ;Msgbox, %A_ComputerName%
    ;Work is PHTL323004136B
    ;Home is DESKTOP-H9GCS6A
    Run chrome.exe https://app.nimble.com/#app/b/homepage --new-window --profile-directory=%VarPersonalGmailProfile%
    Run chrome.exe https://www.disneyplus.com/series/moon-knight/4S3oOF1knocS --new-MainWindow
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
Else if (A_ComputerName = VarWorkLaptopName)
{
    ;find the profile using chrome://version
    Run chrome.exe https://www.nimble.com --new-window --profile-directory=%VarPersonalGmailProfile%
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
^!1::
Run chrome.exe https://pschool.psd1.org/teachers/home.html --new-window --profile-directory=%VarPowerSchoolProfile%
return

;ASCII 50 2
^!2::
;21-22 T3 2nd Period Seating Chart
Run chrome.exe https://pschool.psd1.org/teachers/seatingchartcontainer.action?sectionId=215162#classtoolsmode --new-window --profile-directory=%VarPowerSchoolProfile%
return

;ASCII 51 3
^!3::
;21-22 T3 3rd Period Seating Chart
Run chrome.exe https://pschool.psd1.org/teachers/seatingchartcontainer.action?sectionId=215163#classtoolsmode --new-window --profile-directory=%VarPowerSchoolProfile%
;Run chrome.exe http://psd1.us/2003physicswarmups --new-MainWindow 
Run explorer.exe "%UserProf%\Downloads\J.Weston.Walch.2003.Daily Warmups in Physics.II.Pick.Random.Page.pdf"
return

;ASCII 52 4
^!4::
;Lunch
Run chrome.exe https://pschool.psd1.org/teachers/index.html#/?sectionGroupId=SectionGroup_MjAyNzc0MjAzNTY1 --new-window --profile-directory=%VarPowerSchoolProfile%
return

;ASCII 53 5
^!5::
Run chrome.exe https://pschool.psd1.org/teachers/seatingchartcontainer.action?sectionId=215164#classtoolsmode --new-window --profile-directory=%VarPowerSchoolProfile%
return

;ASCII 54 6
^!6::
Run chrome.exe https://pschool.psd1.org/teachers/seatingchartcontainer.action?sectionId=215955#classtoolsmode --new-window --profile-directory=%VarPowerSchoolProfile%
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
^!;::
Run chrome.exe https://liveedupsd1.sharepoint.com/:w:/s/phssci/Ef8hb4N85jNNmnYylAEGJ-EB5jqOJr1mYPF4blUputj1zA?e=PETtBf --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 60 <
^!<::
Run chrome.exe https://tiny.cc --new-window --profile-directory=%VarProfileDirectory%
Run chrome.exe https://tinycc.com --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 61 =
^!=:: 
;Run chrome.exe https://www.youtube.com/watch?v=RqzGzwTY-6w --guest
Run "%UserProf%\Documents\Smoothed Brown Noise 8-Hours.mp3"
return

;ASCII 62 >
^!>::
Run "C:\Program Files (x86)\Adobe\Acrobat DC\Acrobat\Acrobat.exe"
return

;ASCII 63 ?
^!?:: Run chrome.exe https://liveedupsd1.sharepoint.com/sites/PHS --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 64 @
^!@::
;Run chrome.exe http://www.asciitable.com/ --guest
;Run chrome.exe https://www.urldecoder.io/ --guest
;Run chrome.exe https://www.howtogeek.com/409581/how-to-write-an-autohotkey-script/ --guest
;Run chrome.exe https://defkey.com/ --guest
Run chrome.exe http://tiny.cc/certlinks --new-MainWindow
return

;UPPER CASE ALPHABET IS NOT DISTINGUISHED FROM LOWER!!!
;ASCII 65 A ;ASCII 90 Z ;SEE 97-122

;ASCII 91 [
^![::
if (A_ComputerName = VarHomeComputerName)
{
    Run msedge.exe https://outlook.live.com/mail/0/inbox --new-window --profile-directory="Default"
;johnweis@live.com is Default Profile
;    Run msedge.exe https://outlook.live.com/mail/0/inbox --new-window --profile-directory="Profile 1"
;jweisenfeld@psd1.org is Profile 1 DO NOT USE IT CAN'T SYNC, CAN'T SIGN IN, WORTHLESS
    Run msedge.exe https://outlook.live.com/mail/0/inbox --new-window --profile-directory="Profile 2"
;john_wfeld@msn.com is Profile 2
    Run msedge.exe https://outlook.office365.com/mail/inbox --new-window --profile-directory="Profile 3"
;weisenfeldj@spu.edu is Profile 3 on home computer
    Run msedge.exe https://outlook.office365.com/mail/inbox --new-window --profile-directory="Profile 4"
;weisenfeldj@cwu.edu is Profile 4 on home computer
    Run msedge.exe https://outlook.office365.com/mail/inbox --new-window --profile-directory="Profile 5"
;enterprise@psd1.org is Profile 5 on home computer
    Run msedge.exe https://outlook.office365.com/mail/inbox --new-window --profile-directory="Profile 6"
;jolena_wfeld@msn.com is Profile 6 on home computer
    Run msedge.exe https://outlook.office365.com/mail/inbox --new-window --profile-directory="Profile 7"
;j.w@live.com is Profile 7 on home computer
}
Else if (A_ComputerName = VarWorkComputerName)
{
    Run msedge.exe https://outlook.office365.com/mail/inbox/ --new-window --profile-directory="Default"
;weisenfeldj@spu.edu is Default Profile on work computer
    Run msedge.exe https://outlook.office365.com/mail/inbox/ --new-window --profile-directory="Profile 1"
;johnweis@live.com is Profile 1 on work computer
    Run msedge.exe https://outlook.office365.com/mail/inbox/ --new-window --profile-directory="Profile 2"
;john_wfeld@msn.com is Profile 2 on work computer
    Run msedge.exe https://outlook.office365.com/mail/inbox/ --new-window --profile-directory="Profile 3"
;enterprise@psd1.org is Profile 3 on work computer
;    Run msedge.exe https://outlook.office365.com/mail/inbox/ --new-window --profile-directory="Profile 4"
;weisenfeldj@spu.edu is Profile 4 on work computer
    Run msedge.exe https://outlook.office365.com/mail/inbox/ --new-window --profile-directory="Profile 5"
;weisenfeldj@cwu.edu is Profile 5 on work computer
    Run msedge.exe https://outlook.office365.com/mail/inbox/ --new-window --profile-directory="Profile 6"
;jolena_wfeld@msn.com Profile 6 on work computer
}
Else if (A_ComputerName = VarWorkLaptopName)
{
    Run msedge.exe https://outlook.office365.com/mail/inbox/ --new-window --profile-directory="Default"
;??? is Default Profile on work computer
    Run msedge.exe https://outlook.live.com/mail/0/inbox --new-window --profile-directory="Profile 1"
;johnweis@live.com is Profile 1
    Run msedge.exe https://outlook.live.com/mail/0/inbox --new-window --profile-directory="Profile 2"
;john_wfeld@msn.com is Profile 2
    Run msedge.exe https://outlook.office365.com/mail/inbox/ --new-window --profile-directory="Profile 3"
;??? is Profile 3 on work computer
    Run msedge.exe https://outlook.office365.com/mail/inbox/ --new-window --profile-directory="Profile 4"
;??? is Profile 4 on work computer
    Run msedge.exe https://outlook.office365.com/mail/inbox/ --new-window --profile-directory="Profile 5"
;??? is Profile 5 on work computer
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
;Msgbox CTRL+ALT+] is UNUSED
if (A_ComputerName = VarHomeComputerName)
{
    Run msedge.exe https://outlook.office365.com/mail/inbox --new-window --profile-directory="Profile 5"
;enterprise@psd1.org is Profile 5 on home computer
}
Else if (A_ComputerName = VarWorkComputerName)
{
    Run msedge.exe https://outlook.office365.com/mail/inbox/ --new-window --profile-directory="Default"
;enterprise@psd1.org is Profile 3 on work computer
}
Else if (A_ComputerName = VarWorkLaptopName)
{
    Run msedge.exe https://outlook.office365.com/mail/inbox/ --new-window --profile-directory="Profile 3"
;??? is Profile 3 on work computer
}
Else 
{
Msgbox, "I don't know this computer"
}
return

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
;Run chrome.exe https://www.youtube.com/c/JonBergmann1/videos --new-Window --profile-directory=%VarProfileDirectory%
Run chrome.exe https://www.youtube.com/EmergencyAwesome/videos --new-MainWindow 
Run chrome.exe https://www.youtube.com/c/marvel/videos --new-MainWindow
Run chrome.exe https://www.youtube.com/c/StarWarsExplained/videos --new-MainWindow
;Run chrome.exe https://www.youtube.com/c/MarvelStudiosMovies/videos --new-MainWindow
Run chrome.exe https://www.youtube.com/c/MikeTholfsen/videos --new-MainWindow
Run chrome.exe https://www.youtube.com/c/physicsgirl/videos --new-MainWindow
Run chrome.exe https://www.youtube.com/c/MarkRober/videos --new-MainWindow
Run chrome.exe https://www.youtube.com/c/smartereveryday/videos --new-MainWindow
Run chrome.exe https://www.youtube.com/user/theslowmoguys/videos --new-MainWindow
Run chrome.exe https://www.youtube.com/c/veritasium/videos --new-MainWindow
Run chrome.exe https://www.youtube.com/channel/UCrTVK7WbzTaJdEmaroebAOQ/videos --new-MainWindow
Run chrome.exe https://www.youtube.com/c/NASA/videos --new-MainWindow
Run chrome.exe https://www.youtube.com/c/NASAJPL/videos --new-MainWindow
Run chrome.exe https://www.youtube.com/c/PhysicsExplained3/videos --new-MainWindow
Run chrome.exe https://apod.nasa.gov/apod/ -new-MainWindow
Run chrome.exe https://www.youtube.com/playlist?list=PLWFlMBumSLSaqgYlK2wD7XSPRQ2p-_Tl4 --new-MainWindow
Run chrome.exe https://trinket.io/library/folder/allain --new-MainWindow
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
;^!c::Send {ALT}+{PrintScreen}
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
^!e::
if (A_ComputerName = VarHomeComputerName)
    {
        Run "C:\Program Files\Google\Chrome\Application\chrome_proxy.exe"  --profile-directory=%VarProfileDirectory% --app-id=faolnafnngnfdaknnbpnkhgohbobgegn
    }
else if (A_ComputerName = VarWorkComputerName)
    {
        Run "C:\Program Files\Google\Chrome\Application\chrome_proxy.exe"  --profile-directory=%VarProfileDirectory% --app-id=faolnafnngnfdaknnbpnkhgohbobgegn
    }
else if (A_ComputerName = VarWorkLaptopName )
    {
        Run "C:\Program Files\Google\Chrome\Application\chrome_proxy.exe"  --profile-directory=Default --app-id=pkooggnaalmfkidjmlhoelhdllpphaga
    }
else 
    {
        Msgbox, "I don't know this computer"
        Run chrome.exe https://outlook.office.com/mail/inbox/id/AAQkADgwMTI0M2ZmLTE5YjctNDBjMC05NDBhLTNmMjMwMzZhNDRmMwAQABAQT6Jy6zxFnarWXSuRvjs --new-window --profile-directory=%VarProfileDirectory%

    }

return

;ASCII 102 f
;Open Forms
;^!f::Run chrome.exe https://admin.flipgrid.com/manage/discussion --new-window
^!f::Run chrome.exe https://forms.office.com/Pages/DesignPage.aspx?origin=shell --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 103 g
;Open Guest Window
^!g::
;Run, chrome.exe http://www.desmos.com --guest 
Run, chrome.exe http://www.gmetrix.net --guest 
;Run, chrome.exe https://login.theexpertta.com/Login.aspx --guest
;Run, chrome.exe http://psd1.helloid.com --guest
Run, chrome.exe https://teams.microsoft.com/_#/school//?ctx=teamsGrid --guest
;Run, chrome.exe https://outlook.office.com/mail/inbox --guest
;Run, chrome.exe http://tiny.cc/phsps --guest
;Run, chrome.exe http://tiny.cc/mrwnano --guest
;Run, chrome.exe https://app.perusall.com --guest
;Run, chrome.exe https://app.perusall.com/accounts/register --guest
return

;ASCII 104 h
;Open AutoHotkey in VS Code
^!h::
EnvGet, LocAppDat, LOCALAPPDATA    
if (A_ComputerName = VarHomeComputerName)
    {
        Run "%LocAppDat%\Programs\Microsoft VS Code\Code.exe" "AutoHotkeyU64.ahk"
        Run explorer.exe "C:\Users\johnw\Documents\GitHub\Misc"  
    }
else if (A_ComputerName = VarWorkComputerName)
    {
        Run "%LocAppDat%\Programs\Microsoft VS Code\Code.exe" "AutoHotkeyU64.ahk"
        Run explorer.exe "C:\Users\JohnWeis\Documents\GitHub\Misc"  
    }
else if (A_ComputerName = VarWorkLaptopName )
    {
        Run "%LocAppDat%\Programs\Microsoft VS Code\Code.exe" "AutoHotkeyU64.ahk"
        Run explorer.exe "C:\Users\jweisenfeld\Documents\GitHub\Misc"  
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
^!j::
;Run chrome.exe https://canvas.instructure.com/courses/2477035 --new-window --profile-directory=%VarProfileDirectory%
Run "C:\Program Files (x86)\Cisco Systems\Cisco Jabber\CiscoJabber.exe" 
return

;ASCII 107 k
;^!k::FormatTime, TimeString, 
;MsgBox, The current time and date (time first) is %TimeString%
;^!k::MsgBox, 1, "Unused", "This CTRL+ALT+K Shortcut is Unused", 30
;^!k::Run c:\Users\jweisenfeld\Appdata\Roaming\npm\selenium-side-runner c:\users\jweisenfeld\downloads\Demo.side
;^!k::Run chrome.exe https://to-do.office.com/tasks/?fromOwa=true&graduated=true --new-window 
;^!k::Run chrome.exe "https://liveedupsd1-my.sharepoint.com/personal/jweisenfeld_psd1_org/_layouts/15/onedrive.aspx?id=/personal/jweisenfeld_psd1_org/Documents/2020-2021/T3 Distance Learners Parents and Guardians.txt&parent=/personal/jweisenfeld_psd1_org/Documents/2020-2021" --new-window --profile-directory=%VarProfileDirectory%
^!k::
Run powershell -Command "Stop-Process -Force -Name "chrome""
return

;ASCII 108 L
^!l::
Run chrome.exe https://app.wiaaesports.com/organizations/54f1d7a0-e09c-4250-bccb-6819d3211883 --new-window --profile-directory=%VarProfileDirectory%
Run chrome.exe https://app.playvs.com/app --new-MainWindow
Run chrome.exe https://help.playvs.com/en/articles/5652916-high-school-spring-2022-schedule-all-games --new-window --profile-directory=%VarProfileDirectory%
Run chrome.exe https://help.playvs.com/en/collections/3195671-spring-22-season-info --new-window --profile-directory=%VarProfileDirectory%
Run chrome.exe https://help.playvs.com/en/articles/5872507-mario-kart-8-deluxe-rulebook --new-MainWindow
Run chrome.exe https://help.playvs.com/en/articles/5954709-overwatch-rulebook-youth-program --new-MainWindow
Run chrome.exe https://help.playvs.com/en/articles/4919168-super-smash-bros-ultimate-rulebook --new-MainWindow
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
    Run chrome.exe https://drive.google.com/drive/folders/191_H3Syt8GtqfMMPf6paTLByke7ockIp --new-window --profile-directory=%VarPersonalGmailProfile%
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
    Run explorer.exe "C:\users\johnw\videos" ;"D:\Video"
    Run chrome.exe https://web.microsoftstream.com/upload --new-window --profile-directory=%VarProfileDirectory%
} 
else if (A_ComputerName = VarWorkComputerName)
{
    Run explorer.exe "%UserProf%\Videos"
    Run chrome.exe https://web.microsoftstream.com/upload --new-window --profile-directory=%VarProfileDirectory%
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
    Run "C:\Program Files\Screencast-O-Matic\v2_JRE14\Screencast-O-Matic.exe" ;"C:\Users\johnw\AppData\Local\Screencast-O-Matic\v2\Screencast-O-Matic.exe"
}
Else if (A_ComputerName = VarWorkComputerName)
{
    Run "C:\Program Files\Screencast-O-Matic\v2_JRE14\Screencast-O-Matic.exe" ;"C:\Users\johnw\AppData\Local\Screencast-O-Matic\v2\Screencast-O-Matic.exe"
}
Else if (A_ComputerName = VarWorkLaptopName)
{
    Run "C:\Users\jweisenfeld\AppData\Local\Screencast-O-Matic\v2_JRE14\Screencast-O-Matic.exe"
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
  Run, mmsys.cpl
  WinWait, Sound
  ControlSend ,SysListView321, {Down 1}
  ControlClick ,&Set Default
  ControlClick ,Ok
return

;ASCII 124 |
^!|::Run chrome.exe https://drive.google.com/drive/folders/14Cpds7wKHs7FXZ4TjSyHi2pVXG_uGmdg --new-window --profile-directory=%VarProfileDirectory%
return

;ASCII 125 }
^!}::
;Run chrome.exe https://liveedupsd1.sharepoint.com/:o:/s/PSD-CTE/Etw-mHxpVctHme_Mt234-6oB29g26raofp6PBqHdyf1ZBw?e=UKkKrh --new-window --profile-directory=%VarProfileDirectory%
  Run, mmsys.cpl
  WinWait, Sound
  ControlSend ,SysListView321, {Down 6}
  ControlClick ,&Set Default
  ControlClick ,Ok
return


;ASCII 126 ~
;^!~::Msgbox CTRL+ALT+~ is UNUSED
;^!~::Run chrome.exe https://learnpsd.psd1.org/screening/employee --new-window --profile-directory=%VarProfileDirectory%
^!~::Run "%UserProf%\AppData\Local\Discord\app-1.0.9004\Discord.exe"
return

^!F1::
;Physics 112 Videos on Microsoft Stream
Run chrome.exe https://web.microsoftstream.com/channel/08679eb0-1f93-41c5-86ae-a81fb7cf0879 --new-window
return

^!+F1::
Msgbox, CTRL+ALT+SHIFT+F1 is not defined will put Quizzes for Physics 112 here
return

^!F2::
;Earth Science 3 Astronomy Videos on Microsoft Stream
Run chrome.exe https://web.microsoftstream.com/channel/3c108aa0-d437-41bf-a5e6-393e88eb3ebf --new-window --profile-directory=%VarProfileDirectory%
return

^!+F2::
Run chrome.exe https://liveedupsd1-my.sharepoint.com/:x:/g/personal/jweisenfeld_psd1_org/EacbaVeNZl9BvFKbK5XX1bEBWodwuyBpBtiuSWWBc1W_Jw?e=nqQy9L --new-MainWindow 
return

^!F3::
;Msgbox, CTRL+ALT+F3 is not defined
;Using PowerTeacher Pro Videos on Microsoft Stream
Run chrome.exe https://web.microsoftstream.com/channel/8ca56496-ca74-40e4-a186-0b3a4779f8be --new-window --profile-directory=%VarProfileDirectory%
return

^!+F3::
Msgbox, CTRL+ALT+SHIFT+F3 is not defined
return

^!F4::
;Msgbox, CTRL+ALT+F3 is not defined
;Using PowerTeacher Pro Videos on Microsoft Stream
Run chrome.exe https://web.microsoftstream.com/channel/8ca56496-ca74-40e4-a186-0b3a4779f8be --new-window --profile-directory=%VarProfileDirectory%
return

^!+F4::
Msgbox, CTRL+ALT+SHIFT+F4 is not defined
return

^!F5::
;Earth Science 3 Astronomy Videos on Microsoft Stream
Run chrome.exe https://web.microsoftstream.com/channel/3c108aa0-d437-41bf-a5e6-393e88eb3ebf --new-window --profile-directory=%VarProfileDirectory%
return

^!+F5::
Msgbox, CTRL+ALT+SHIFT+F5 is not defined
; Kepler's First Law Diagram Quiz
Run chrome.exe https://forms.office.com/Pages/DesignPage.aspx#FormId=CnGXhcFG7kylEJpMNl4IHTsaWbHUtLNMmgGMz5mRmkFUNDc5SkdMM1RJOFk2UVdZOUlMVkxSRExKMi4u&Token=5b321793357a4ce89885ec474eda5eda --new-window --profile-directory=%VarProfileDirectory%
return

^!F6::
;MOS Videos on Microsoft Stream
Run chrome.exe https://web.microsoftstream.com/channel/683c442e-13be-4066-82cc-4e4661fd9011 --new-window --profile-directory=%VarProfileDirectory%
return

^!+F6::
Msgbox, CTRL+ALT+SHIFT+F6 is not defined
return

;The Great Courses, Intro To Nanotechnology Videos on Microsoft Stream
;Run chrome.exe https://web.microsoftstream.com/channel/e761bb5b-9274-467c-bdaf-efb803f4c56e --new-window --profile-directory=%VarProfileDirectory%
;Physics 1 Kinematics Videos on Microsoft Stream
;Run chrome.exe https://web.microsoftstream.com/channel/4cf6dea8-1d63-4784-8025-1e1bf7a3fdad  --new-window --profile-directory=%VarProfileDirectory%
;Physics 2 Waves Videos on Microsoft Stream
;Run chrome.exe https://web.microsoftstream.com/channel/91fffbb3-208b-4c88-a5a2-bac2ed17755e --new-window --profile-directory=%VarProfileDirectory%
;Physics Accelerated Videos on Microsoft Stream
;Run chrome.exe https://web.microsoftstream.com/channel/8bb0099d-1a7a-4fd4-ab51-375f1438fabd --new-window --profile-directory=%VarProfileDirectory%
;MicrosoftStream ClassPolicy Channel
;Run chrome.exe https://web.microsoftstream.com/channel/baa6002e-7d9f-4a2c-a11f-ca7cdd730559 --new-window --profile-directory=%VarProfileDirectory%
;Physics 111 Videos on Microsoft Stream
;Run chrome.exe https://web.microsoftstream.com/channel/a292724a-ea99-4011-bca1-b5f0a0b03aab --new-window --profile-directory=%VarProfileDirectory%
;More Physics 111 Videos on Microsoft Stream
;Run chrome.exe https://web.microsoftstream.com/channel/a298fbbe-5fe4-49b8-a1b8-33b3c54b9f48 --new-window --profile-directory=%VarProfileDirectory%

^!F7::
Run "C:\Program Files (x86)\GMetrix\GMetrix SMSe\GMetrix SMSe.exe"
return

^!+F7::
; Msgbox, CTRL+ALT+SHIFT+F7 is not defined
; go to SEMPIX on the web 
Run chrome.exe https://drive.google.com/drive/folders/1eA7HZ_UhbaT72wr6E3TRT__0F7Q9iYVl --new-window --profile-directory=%VarPersonalGmailProfile%
return

^!F8::
;Run chrome.exe https://web.microsoftstream.com/channel/ba3e0382-aa1d-48d0-81c6-89ad4b21bbc1  --new-window --profile-directory=%VarProfileDirectory%
;F8 goes to Teams and SHIFT+F8 go to Teams on the Web
EnvGet, LocAppDat, LOCALAPPDATA
Run "%LocAppDat%\Microsoft\Teams\Update.exe" --processStart "Teams.exe"
return

^!+F8::
Run chrome.exe https://teams.microsoft.com/_#/school//?ctx=teamsGrid --new-window --profile-directory=%VarProfileDirectory%
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

~LButton & RButton::MouseClick, Middle
~RButton & LButton::MouseClick, Middle

;these shortcuts that go to a Teams Channel just don't work
;^!!::Run chrome.exe https://teams.microsoft.com/l/channel/19%3acd94b0c55f2f4770a43b908fdd701b34%40thread.tacv2/General?groupId=85226ffd-e680-48aa-886d-d1ae83563e03&tenantId=8597710a-46c1-4cee-a510-9a4c365e081d --new-window
;^!!::Run chrome.exe "https://teams.microsoft.com/l/channel/19%3a0aa3de7bfb9941d69022b410f18ba257%40thread.tacv2/General?groupId=7472bc95-8161-4f99-abb1-b0e35d52abfa&tenantId=8597710a-46c1-4cee-a510-9a4c365e081d" --new-window
;^!&::Run chrome.exe https://teams.microsoft.com/l/channel/19%3a0aa3de7bfb9941d69022b410f18ba257%40thread.tacv2/General?groupId=7472bc95-8161-4f99-abb1-b0e35d52abfa&tenantId=8597710a-46c1-4cee-a510-9a4c365e081d
;^!*::Run chrome.exe https://teams.microsoft.com/l/channel/19%3acd94b0c55f2f4770a43b908fdd701b34%40thread.tacv2/General?groupId=85226ffd-e680-48aa-886d-d1ae83563e03&tenantId=8597710a-46c1-4cee-a510-9a4c365e081d
;^!(::Run chrome.exe https://teams.microsoft.com/l/channel/19%3ae6ce62e664234fecb0a0bd09bb23eb25%40thread.tacv2/General?groupId=9f0cad61-fefe-45e5-87ff-c7ddb99efc99&tenantId=8597710a-46c1-4cee-a510-9a4c365e081d
;^!)::Run chrome.exe https://teams.microsoft.com/l/channel/19%3a1a51dce0b69447b89d921b71e7c0a3a1%40thread.tacv2/General?groupId=95d5f52f-b85d-4232-9914-604d02f739e5&tenantId=8597710a-46c1-4cee-a510-9a4c365e081d

