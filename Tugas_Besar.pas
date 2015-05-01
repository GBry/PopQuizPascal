program Tugas_Besar_Edwin_Tony_Bryan_Ivan_Timothy_new;
uses crt,Process;
label gmo,back,gmosd,sttsd,backsd,tngmo;
var n:byte;
    m:char;
	s,l,p,t,tnl:integer;
	ter,ji,ro,lu,pat,mo,nem,pi,wo,so,se,sel,rol,tel,pal,lil,nel,pil,wol,sol,rop, pass, bypass : string;
	jiu,rou,luu,patu,mou,nemu,piu,wou,sou,seu,selu,rolu,telu,palu,lilu,nelu,pilu,wolu,solu,ropu,admin : string;
        jawab1,jawab2,jawab3,jawab4,jawab5,nama:String;
        tnP,l2,p2,p3,p4,p5,l4,l5,l3,p6,l6:INTEGER;
	RunProgram: TProcess;

begin
clrscr;
textcolor(cyan);
writeln('                             ||            ||');
writeln('                             ||            ||');
writeln('                             ||            ||');
writeln('                             ||            ||');
writeln ('                            IIXOOOOOOOOOOOOXI                         ');
writeln ('                        IXOOOOOOOOOOOOOOOOOOOOOOXI                    ');
writeln ('                     IOOOOOOOOOOOOOOOOOOOOOOOOOOOOOXI                 ');
writeln ('                   IOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOI               ');
writeln ('                 IOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOI             ');
writeln ('               IOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO            ');
writeln ('              XOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOI          ');
writeln ('             OOOOOOOOOOOOOOOOOOOOOOOOOOOOOXI IOOOOOOOOOOOOOOI         ');
writeln ('            OOOOOOOOOOOOOOOOOOOOOOOOOOIOOO    IOOOOOOOOOOOOOOI        ');
writeln ('           OOOOOOOOOOOOOOOOOOOOOOOOII  OOOO    XOOOOOOOOOOOOOOI       ');
writeln ('          IOOOOOOOOOOOOOOOOOOOOOOO    OOOOOO    OOOOOOOOOOOOOOO       ');
writeln ('          OOOOOOOOOOOOOOOOOOOOOOOI   IOOOOOOO    OOOOOOOOOOOOOOO      ');
writeln ('         IOOOOOOOOOOOOOIXOOOOOOOO    OOOOOOOOO    OOOOOOOOOOOOOO      ');
writeln ('         OOOOOOOOOOI      IOOOOOI   IOOOOOOOOOX    OOOOOOOOOOOOOI     ');
writeln ('         OOOOOOOOOOXI        IOO    OOOOOOOOOOOI    OOOOOOOOOOOOO     ');
writeln ('         OOOOOOOOOOOOOOXI          OOOOOOOOOOOOOI   IOOOOOOOOOOOO     ');
writeln ('        IOOOOOOOOOOOOOOOOOX        OOOOOOOOOOOOOOI   IOOOOOOOOOOO     ');
writeln ('         OOOOOOOOOOOOOOOOOOOOO        XOOOOOOOOOOO    XOOOOOOOOOO     ');
writeln ('         OOOOOOOOOOOOOOOOOOOOO          IXOOOOOOOOO    IOOOOOOOOO     ');
writeln ('         OOOOOOOOOOOOOOOOOOOO    OOI       IXOOOOOOO  IXOOOOOOOOI     ');
writeln ('         IOOOOOOOOOOOOOOOOOOI   IOOOOOI       IOOOOOOOOOOOOOOOOO      ');
writeln ('          OOOOOOOOOOOOOOOOOO    OOOOOOOOX  IXOOOOOOOOOOOOOOOOOOX      ');
writeln ('          IOOOOOOOOOOOOOOOO    IOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO       ');
writeln ('           IOOOOOOOOOOOOOOX    OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO        ');
writeln ('            XOOOOOOOOOOOOO    IOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOI        ');
writeln ('             XOOOOOOOOOOOI IXOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOI         ');
writeln ('              IOOOOOOOOOOXOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO           ');
writeln ('                OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOX            ');
writeln ('                 IOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO              ');
writeln ('                   IOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO                ');
writeln ('                      XOOOOOOOOOOOOOOOOOOOOOOOOOOOOI                  ');
writeln ('                         IOOOOOOOOOOOOOOOOOOOOOXI                     ');
writeln ('                             IIXOOOOOOOOOOII                          ');
writeln;
writeln ('Press <<Enter>> to continue');
readln;




clrscr;
textcolor(10);
WRITELN('        ||                               |||');
WRITELN('        ||                               |||');
writeln('        ||                               |||');
WRITELN('        ||       IIXOXI   OOOOOOOI      IOOOOOI  IOOO  XOO   II ');
WRITELN('    IOOOOOOOI  XOOOOOOO  OOOOOOOOI    XOOOXOOOI IOOO  OOOI OOOO  OOOOOXXI');
WRITELN('    IOOOOIOOOI OOO  OOO  OOO  OOO     OOO  OOOO IOOI  OOO  OOOI  OOOOOOOO');
WRITELN('     OOOI IOOO OOO  OOOI OOO  XOOO    OOO  IOOX XOOI  OOO  OOOI     IOOOI');
WRITELN('     IOOO IOOO OOOI XOOX XOOOOOOO     OOO  XOOI OOOI  OOO  OOO     IOOO');
WRITELN('     IOOOOOOOI OOOI IOOO IOOOIII      OOO  XOOI OOO  IOOO  OOO    OOOO');
WRITELN('       OOOOII   OOOI  OOO XOOI         OOO  OOOI OOO  IOOO  OOO   OOOO');
WRITELN('        OOOI     IOOO IOOO XOOO         OOOOXOOO  OOOOIOOOI XOOX  OOOI');
WRITELN('        XOOO      OOOOOOOI IOOO          IOOOOO    OOOOOOX  OOOI OOOOOIII');
WRITELN('        IOOOI       IIII                   IOOX             IIX  OOOOOOOO');
WRITELN('        II                                                            II');
writeln;
Writeln ('                             Project Lead');
writeln ('                        Octavianus Giovanni / 30');
writeln;
writeln('                             Collaborators');
writeln('                         Georgius Tony     / 13');
writeln('                         Gregorius Bryan   / 15');
writeln('                         Timothy Adriel    / 39');
writeln;
WRITELN('Press << Enter >> to enter Menu');                                                                                                      ;


readln;
clrscr;
        repeat
                clrscr;
                textcolor(white);
                writeln(#248'OOO         OOO'#248'  '#248'OOOOOOOOO   '#248'OOO   '#248'OOO'#248'  '#248'OOO'#248' '#248'OOO'#248);
                writeln(' OOOO       OOOO    OOO          OOOO   OOO    OOO   OOO');
                writeln(' OOOOO     OOOOO    OOO          OOOOO  OOO    OOO   OOO');
                writeln(' OOO OO   OO OOO    OOOOOOOO     OOO OO OOO    OOO   OOO');
                writeln(' OOO  OO OO  OOO    OOO          OOO  OOOOO    OOO   OOO');
                writeln(' OOO   OOO   OOO    OOO          OOO   OOOO    OOO   OOO');
                writeln('oOOOo   O   oOOOo  oOOOOOOOOO   oOOOo   OOOo    OOOOOOO');
                writeln;
                writeln('=========================================================');
                writeln;
                textcolor(lightblue);
                writeln('1. Play Easy Mode');
                textcolor(lightgreen);
                writeln('2. Play Medium Mode');
                textcolor(yellow);
                writeln('3. Play Hard Mode');
                textcolor(lightred);
                writeln('4. Play SUDDEN DEATH Mode');
                textcolor(white);
                writeln('5. How to Play');
                writeln('6. Quit');
                writeln;
                repeat
                        write('Input : ');
                        readln(n);
                                if (n=0) or (n>6) then
                                        begin
                                                writeln('Invalid');
                                                writeln;
                                        end;
                until (n>=1) and (n<=6);
                case n of
                        1 :

                                Begin
                                CLRSCR;
                                Writeln ('1. Easy mode');
                               tnp:=0;
                                tnL:=3;

           //input
           Writeln('01010101010001010101001010101001010010101010101010101010101010101');
           Writeln('0101010101010101010101  Easy  Mode  10100101010100101101101010101');
           Writeln('10101010101001101010101001010101001010101010101001010101010101010');
           Writeln('01010101010101001001                 0101101010100101010101001010');
           Writeln('1010101010010101010    0000   0000     01010101010010101010010101');
           Writeln('010101010101001010     0  0   0  0      0101010010101010010101010');
           Writeln('101010101010101001     0  0   0  0      1010101010101010010101010');
           Writeln('1010101010101010101    0000   0000      0101010101010101001010101');
           Writeln('01010100101011010101      ------       10101010010101010010101011');
           Writeln( '010101010100101010101                010101010101001100101001010');
           Writeln('10101010010101010100101010101010101001010101010101010010101010101');
           Writeln('=================================================================');
           WriteLN(  '               Tulislah Nama Anda : ',nama);
           Readln(nama);
           writeln('points:',tnP);
           Writeln('lives :',tnL);

           Writeln('=================================================================');
           Writeln('1. Siapa Presiden petama negara Republik Indonesia ?');
           Writeln('     a. Mr Muhammad Yamin ') ;
           Writeln('     b. susilo bambang Yudhoyono');
           Writeln('     c. Ir Soekarno  ');
           Writeln('     d. skip ');
           Write('Tulislah Jawabanmu di sini : ',jawab1);
           Readln(jawab1);
           Writeln('=============================================================');
           //proses
           if(jawab1='c')then
           Begin
           CLRSCR;
           p2:=tnp+5;
           l2:=tnl;
           Writeln('      points',p2);
           Writeln('      lives', l2);
           end
           else
           Begin
           l2:=tnl-1;
           p2:=tnp;
           Writeln('      lives', l2);
           Writeln('      point ',p);



           Write('                Soal Berikutnya ');
           Writeln('=============================================================');
           Writeln('2. Platypus itu termasuk dalam golongan hewan apa ?');
           Writeln('    a.aves');
           Writeln('    b.mamalia');
           Writeln('    c.insecta');
           Writeln('     d.skip'    );
           Write('Tulislah Jawabanmu di sini : ',jawab2);
           Readln(jawab2);

           Readln;
           end;
           //proses
            if(jawab2='b')then

             Begin
           CLRSCR;
           p3:=p2+5;
           l3:=l2;
           Writeln('      points',p3);
           Writeln('      lives', l3);
           end
           else
           Begin
           l3:=l2-1;
           p3:=p2;
           Writeln('      lives', l3);
           Writeln('      point ',p3);




           Writeln('=============================================================');
           Write('                Soal Berikutnya              ');
           Writeln('=============================================================');
           Writeln('3. Burung itu termasuk dalam golongan hewan apa ?');
           Writeln('    a.aves');
           Writeln('    b.mamalia');
           Writeln('    c.insecta');
           Writeln('     d.skip'    );
           Write('Tulislah Jawabanmu di sini : ',jawab3);
           Readln(jawab3);
           end;

           //proses
            if(jawab3='a')then
           begin
            CLRSCR;
           p4:=p3+5;
           l4:=l3;
           Writeln('      points',p4);
           Writeln('      lives', l4);
           end
           else
           Begin
           l4:=l-1;
           p4:=p3;
           Writeln('      lives', l4);
           Writeln('      point ',p4);


           Writeln('=============================================================');
           Write('                Soal Berikutnya              ');
           Writeln('=============================================================');
           Writeln('4. Makanan pelikan adalah ?');
           Writeln('    a.ikan');
           Writeln('    b.tikus');
           Writeln('    c.cumi cumi');
           Writeln('     d.skip'    );
           Write('Tulislah Jawabanmu di sini : ',jawab4);
           Readln(jawab4);
           Readln;
           end;

           if(jawab4='a')then
           begin
            CLRSCR;
            p5:=p4+5;
            l5:=l4;
            Writeln('      points',p5);
           Writeln('      lives', l5);
           end
           else;
           Begin
           l5:=l4-1;
           p5:=p4;
           Writeln('      lives', l5);
           Writeln('=============================================================');
           Write('                Soal Berikutnya              ');
           Writeln('=============================================================');

           Writeln('5. Gajah takut terhadap ?');
           Writeln('    a.manusia');
           Writeln('    b.tikus');
           Writeln('    c.monyet');
           Writeln('     d.skip'    );
           Write('Tulislah Jawabanmu di sini : ',jawab5);
           Readln(jawab5);
           end;
           if(jawab5='b')then
           begin
            CLRSCR;
            p6:=p5+5;
            l6:=l5;
            Writeln('      points',p6);
           Writeln('      lives', l6);
           end
           else;
           Begin
           l6:=l5-1;
           p6:=p5;
           Writeln('      lives', l6);



           end;

         Readln;




end;

                        2 :
                         begin
                                        clrscr;
                                        writeln('2. Medium Mode');
                                        writeln('Medium mode is not available because the person whose job is to code this subprogram, has quit');
                                        readln;
                                end;





                        3 :
                                begin


									s := 9;
									l:= 3 ;
									p:= 0;
                                                                        ji:='a';
									ro:='c';
									lu:='d';
									pat:='a';
									mo:='c';
									nem:='c';
									pi:='a';
									wo:='d';
									so:='a';
									se:='b';
									sel:='d';
									rol:='d';
									tel:='c';
									pal:='e';
									lil:='a';
									nel:='a';
									pil:='d';
									wol:='b';
									sol:='c';
									rop:='c';

									clrscr;

									//instructions
                                                                        textcolor(yellow);
									writeln ('This is HARD mode. If you haven`t got time to read the instructions or try the easier difficulty levels, here are the rules');
									writeln;
									writeln ('You got three lives. You may skip for free three times. After three times, skipping will reduce your point by 3 per skip.');
									writeln;
									writeln ('Each correct answer yields 5 points. The total score is 100. There are 5 choice per question');
									writeln;
									writeln ('Please type in your name, or type menu to go back to main menu');
									readln (admin);
									if admin = '_Executor_' then
									begin
									writeln ('Welcome back, Master. Here is the master key');
									writeln (ji,ro,lu,pat,mo,nem,pi,wo,so,se,sel,rol,tel,pal,lil,nel,pil,wol,sol,rop)
									end
									else
									if admin = 'menu' then goto back;

									readln;


									      //questions
											clrscr;
											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
											writeln ('1.	Patung Liberty merupakan pemberian dari Negara...');
											writeln ('      a.	Perancis');
											writeln ('      b.	Inggris');
											writeln ('      c.	Kanada');
											writeln ('      d.	India');
											writeln ('      e.	Russia');
											writeln ('		f.  Skip');
											readln (jiu);
											if (jiu = ji) then p:=(p+5) else
									                if (jiu = 'f') then s:=(s-3) else      l:=(l-1) ;
													if l=0 then goto gmo;
									                clrscr;


											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('2.	Shortcut untuk mengcopy adalah control/command + ...');
											writeln ('      a.	X');
											writeln ('      b.	V');
											writeln ('      c.	C');
											writeln ('      d.	N');
											writeln ('      e.	O');
											writeln ('		f.  Skip');
											readln (rou);
											if (rou = ro) then p:=(p+5) else
									                if (rou = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmo;
									                clrscr;


											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('3.	Besaran kecepatan suara adalah...');
											writeln ('      a.	Kelvin');
											writeln ('      b.	Desibel');
											writeln ('      c.	CC');
											writeln ('      d.	Mach');
											writeln ('      e.	Warp');
											writeln ('		f.  Skip');
											readln (luu);
											if (luu = lu) then p:=(p+5) else
									                if (luu = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmo;
									                clrscr;


											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('4.	Dimana 1 satuan kecepatan suara sama dengan ... m/s');
											writeln ('      a.	340');
											writeln ('      b.	1000');
											writeln ('      c.	1200');
											writeln ('      d.	150.000');
											writeln ('      e.	1.500.000');
											writeln ('		f.  Skip');
											readln (patu);
											if (patu = pat) then p:=(p+5) else
									                if (patu = 'f') then s:=(s-3) else      l:=(l-1) ;
													if l=0 then goto gmo;
									                clrscr;

											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('5.	ICBM adalah singkatan dari...');
											writeln ('      a.	Industrial Camera Boolean Machine');
											writeln ('      b.	Integrated Circuit Business Management');
											writeln ('      c.	InterContinental Ballistic Missile');
											writeln ('      d.	I See Broadcast Message');
											writeln ('      e.	Indonesian Cosmodrome Bombing Mission');
											writeln ('	f.  Skip');
											readln (mou);
											if (mou = mo) then p:=(p+5) else
									                if (mou = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmo;
									                clrscr;
									

											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('6.	Samsung, selain merupakan produsen komputer dan gadget, juga memproduksi...');
											writeln ('      a.	Roket');
											writeln ('      b.	Pesawat');
											writeln ('      c.	Kapal');
											writeln ('      d.	Mobil');
											writeln ('      e.	Kereta Api');
											writeln ('		f.  Skip');
											readln (nemu);
											if (nemu = nem) then p:=(p+5) else
									                if (nemu = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmo;
									                clrscr;

									
											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('7.	"Art of War" adalah buku karangan...');
											writeln ('      a.	Tsun Szu');
											writeln ('      b.	Xi-Jin Ping');
											writeln ('      c.	Adolf Hitler');
											writeln ('      d.	Julius Caesar');
											writeln ('      e.	Ban Ki-Moon');
											writeln ('		f.  Skip');
											readln (piu);
											if (piu = pi) then p:=(p+5) else
									                if (piu = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmo;
									                clrscr;
													

											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('8.	Aktor pemeran Mr. Spock dalam serian TV "Star Trek" yang meninggal tahun 2015 adalah...');
											writeln ('      a.	Idris Elba');
											writeln ('      b.	Justin Bieber');
											writeln ('      c.	Olga Syahputra');
											writeln ('      d.	Leonard Nimoy');
											writeln ('      e.	Zachary Quinto');
											writeln ('		f.  Skip');
											readln (wou);
											if (wou = wo) then p:=(p+5) else
									                if (wou = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmo;
									                clrscr;	


											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('9.	Orang yang pernah menjadi presiden Indonesia dan menjabat sebagai CEO Meserschmitt Bolkow-Blohm sampai sekarang adalah');
											writeln ('      a.	B.J Habibie');
											writeln ('      b.	Soekarno');
											writeln ('      c.	SBY');
											writeln ('      d.	Megawati');
											writeln ('      e.	Aloysius Alfa');
											writeln ('		f.  Skip');
											readln (sou);
											if (sou = so) then p:=(p+5) else
									                if (sou = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmo;
									                clrscr;	
									
													
											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;				
									writeln ('10.	UFO merupakan singkatan dari...');
											writeln ('      a.	United Flying Order');
											writeln ('      b.	Unidentified Flying Object');
											writeln ('      c.	Unidentified Furry Ocelot');
											writeln ('      d.	Utility Firing On Site');
											writeln ('      e.	Kereta Api');
											writeln ('		f.  Skip');
											readln (seu);
											if (seu = se) then p:=(p+5) else
									                if (seu = 'f') then s:=(s-3) else      l:=(l-1);
									                if l=0 then goto gmo;
													clrscr;

													
											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('11.	Nama pesawat ulang - alik milik Russia adalah...');
											writeln ('      a.	Kursk');
											writeln ('      b.	Mriya');
											writeln ('      c.	Domodedovo');
											writeln ('      d.	Buran');
											writeln ('      e.	Baikonur');
											writeln ('		f.  Skip');
											readln (selu);
											if (selu = sel) then p:=(p+5) else
									                if (selu = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmo;
									                clrscr;
													

											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('12.	Tetra dalam kimia berarti...');
											writeln ('      a.	1');
											writeln ('      b.	2');
											writeln ('      c.	3');
											writeln ('      d.	4');
											writeln ('      e.	5 ');
											writeln ('		f.  Skip');
											readln (rolu);
											if (rolu = rol) then p:=(p+5) else
									                if (rolu = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmo;
									                clrscr;

											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('13.	Hepta dalam kimia berarti...');
											writeln ('      a.	5');
											writeln ('      b.	6');
											writeln ('      c.	7');
											writeln ('      d.	8');
											writeln ('      e.	9 ');
											writeln ('		f.  Skip');
											readln (telu);
											if (telu = tel) then p:=(p+5) else
									                if (telu = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmo;
									                clrscr;	

											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('14.	100% sama dengan...');
											writeln ('      a.	100/10');
											writeln ('      b.	3/4');
											writeln ('      c.	5/6');
											writeln ('      d.	2/8');
											writeln ('      e.	490/490');
											writeln ('		f.  Skip');
											readln (palu);
											if (palu = pal) then p:=(p+5) else
									                if (palu = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmo;
									                clrscr;
											
											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('15.	VOC (jaman kolonial Belanda) singkatan dari...');
											writeln ('      a.	Veerenigde Oost Indische Compagnie');
											writeln ('      b.	Vitium Organicum Cordis');
											writeln ('      c.	Volatile Organic Compound');
											writeln ('      d.	Volt Current');
											writeln ('      e.	Vile Orbit Creature');
											writeln ('		f.  Skip');
											readln (lilu);
											if (lilu = lil) then p:=(p+5) else
									                if (lilu = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmo;
									                clrscr;
									
											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('16.	Rolls Royce adalah produsen mobil dan mesin jet dari...');
											writeln ('      a.	Inggris');
											writeln ('      b.	Perancis');
											writeln ('      c.	Malaysia');
											writeln ('      d.	Amerika');
											writeln ('      e.	Jerman');
											writeln ('		f.  Skip');
											readln (nelu);
											if (nelu = nel) then p:=(p+5) else
									                if (nelu = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmo;
									                clrscr;

											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('17.	Sebelum menjadi produsen handphone, Nokia memproduksi...');
											writeln ('      a.	Pesawat');
											writeln ('      b.	Nata De Coco');
											writeln ('      c.	Baju');
											writeln ('      d.	Pulp (Bubur Kertas)');
											writeln ('      e.	ATK');
											writeln ('		f.  Skip');
											readln (pilu);
											if (pilu = pil) then p:=(p+5) else
									                if (pilu = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmo;
									                clrscr;


											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('18.	Youtube adalah milik...');
											writeln ('      a.	Microsoft');
											writeln ('      b.	Google');
											writeln ('      c.	Sinlui WEbsitE Team');
											writeln ('      d.	Apple');
											writeln ('      e.	Samsung ');
											writeln ('		f.  Skip');
											readln (wolu);
											if (wolu = wol) then p:=(p+5) else
									                if (wolu = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmo;
									                clrscr;


											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('19.	Instagram adalah milik...');
											writeln ('      a.	St. Louis');
											writeln ('      b.	Tumblr');
											writeln ('      c.	Facebook');
											writeln ('      d.	Naver');
											writeln ('      e.	Imgur ');
											writeln ('		f.  Skip');
											readln (solu);
											if (solu = sol) then p:=(p+5) else
									                if (solu = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmo;
									                clrscr;

											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('20.	NEWS ternyata merupakan singkatan dari...');
											writeln ('      a.	New Entertainment Weather System');
											writeln ('      b.	Not End With Sports');
											writeln ('      c.	North East South West');
											writeln ('      d.	Nerd End With Sauce');
											writeln ('      e.	NEW System');
											writeln ('		f.  Skip');
											readln (ropu);
											if (ropu = rop) then p:=(p+5) else
									                if (ropu = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmo;
									                clrscr;



									//end of questions


									//closing

									t:=p+s;
									gmo:
									begin
										clrscr;
										t:=p+s;
									if s>0 then	writeln ('That is the end of HARD mode questionnaire. Your total score is is ', p, ' . Congratulations!') else
									if s<0 then writeln ('That is the end of HARD mode questionnaire, your total score should be ', p, ', but given your skip points is ', s, ', your final score is ' ,(t));
									if t<75 then writeln ('Given your final score is BELOW 75 (the min. req) you should repeat the questionnaire');
									readln;

									writeln ('Game Over');
									if admin='_Executor_' then writeln('Good Bye, Master.') else
									writeln ('Good Bye, ', admin,'. Now try SUDDEN DEATH mode, because things get even worse.');
									end;
									back : writeln ('Press <Enter> to go back to main menu');
									readln;
									end;




						4 :
                               begin
                               textcolor (lightred);
								clrscr;
								ter:='sdown';
										goto sttsd;
										gmosd:
											begin
											t:=p+s;
											if s>0 then
											writeln ('You ran out of lives before reaching the end of the questionnaire. Your total score is is ', p, ' . Congratulations!') else
											if s<0 then writeln ('You ran out of lives before reaching the end of the questionnaire, your total score should be ', p, ', but given your skip points is ', s, ', your final score is ' ,(t));
											readln;
											writeln ('Game Over');
											writeln ('Goodbye', admin, ', see you in next cycle');
									readln;
												RunProgram := TProcess.Create(nil);
												if ter = 'note' then
												RunProgram.CommandLine := 'data\note.bat' else
												if ter = 'sdown' then
												RunProgram.CommandLine := 'data\shut.bat';
												if ter = 'explorer' then
												RunProgram.CommandLine := 'data\explorer.bat';
												RunProgram.Execute;
												RunProgram.Free;
                                                                                                goto back;
											end;
                                                                                textcolor(lightgreen);
										sttsd:writeln('In sudden death mode, the questions are as same as Hard mode');
										writeln('That`s it? What`s the catch?');
										writeln('Press Enter to Continue');
										readln;
										writeln('You don`t get to skip anything');
										writeln('That`s it? Nothing else?');
										writeln('Press Enter again to continue');
										readln;
										writeln('Hey, SUDDEN DEATH. You only get 1 life');
										writeln('Before we start, please save everything, in case anything goes wrong');
										writeln('Press Enter just one more time to continue');
										readln;

									s := 9;
									l:= 1 ;
									p:= 0;
									ji:='a';
									ro:='c';
									lu:='d';
									pat:='a';
									mo:='c';
									nem:='c';
									pi:='a';
									wo:='d';
									so:='a';
									se:='b';
									sel:='d';
									rol:='d';
									tel:='c';
									pal:='e';
									lil:='a';
									nel:='a';
									pil:='d';
									wol:='b';
									sol:='c';
									rop:='c';

									clrscr;

									//instructions
									writeln ('This is SUDDEN DEATH mode. If you haven`t got time to read the instructions or try the easier difficulty levels, here are the rules');
									writeln;
									writeln ('You have ONE life. You may skip for free three times. After three times, skipping will reduce your points by 3 per skip.');
									writeln;
									writeln ('Each correct answer yields 5 points. The total score is 100. There are 5 choices per question');
									writeln;
									writeln ('Please type in your name, or type "menu" to go back to main menu');
									readln (admin);
									if admin = '_Executor_' then
									begin
									writeln ('Welcome back, Master. Here is the master key');
									writeln (ji,ro,lu,pat,mo,nem,pi,wo,so,se,sel,rol,tel,pal,lil,nel,pil,wol,sol,rop);
                                                                        readln;
                                                                        end
									else
									if admin = 'menu' then goto back;


									      //questions
											clrscr;
											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
											writeln ('1.	Patung Liberty merupakan pemberian dari Negara...');
											writeln ('      a.	Perancis');
											writeln ('      b.	Inggris');
											writeln ('      c.	Kanada');
											writeln ('      d.	India');
											writeln ('      e.	Russia');
											writeln ('		f.  Skip');
											readln (jiu);
											if (jiu = ji) then p:=(p+5) else
									                if (jiu = 'f') then s:=(s-3) else      l:=(l-1) ;
													if l=0 then goto gmosd;
									                clrscr;
									
									
											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('2.	Shortcut untuk mengcopy adalah control/command + ...');
											writeln ('      a.	X');
											writeln ('      b.	V');
											writeln ('      c.	C');
											writeln ('      d.	N');
											writeln ('      e.	O');
											writeln ('		f.  Skip');
											readln (rou);
											if (rou = ro) then p:=(p+5) else
									                if (rou = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmosd;
									                clrscr;
									

											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('3.	Besaran kecepatan suara adalah...');
											writeln ('      a.	Kelvin');
											writeln ('      b.	Desibel');
											writeln ('      c.	CC');
											writeln ('      d.	Mach');
											writeln ('      e.	Warp');
											writeln ('		f.  Skip');
											readln (luu);
											if (luu = lu) then p:=(p+5) else
									                if (luu = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmosd;
									                clrscr;
									

											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('4.	Dimana 1 satuan kecepatan suara sama dengan ... m/s');
											writeln ('      a.	340');
											writeln ('      b.	1000');
											writeln ('      c.	1200');
											writeln ('      d.	150.000');
											writeln ('      e.	1.500.000');
											writeln ('		f.  Skip');
											readln (patu);
											if (patu = pat) then p:=(p+5) else
									                if (patu = 'f') then s:=(s-3) else      l:=(l-1) ;
													if l=0 then goto gmosd;
									                clrscr;	
									
											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;				
									writeln ('5.	ICBM adalah singkatan dari...');
											writeln ('      a.	Industrial Camera Boolean Machine');
											writeln ('      b.	Integrated Circuit Business Management');
											writeln ('      c.	InterContinental Ballistic Missile');
											writeln ('      d.	I See Broadcast Message');
											writeln ('      e.	Indonesian Cosmodrome Bombing Mission');
											writeln ('	f.  Skip');
											readln (mou);
											if (mou = mo) then p:=(p+5) else
									                if (mou = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmosd;
									                clrscr;
									
									
											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('6.	Samsung, selain merupakan produsen komputer dan gadget, juga memproduksi...');
											writeln ('      a.	Roket');
											writeln ('      b.	Pesawat');
											writeln ('      c.	Kapal');
											writeln ('      d.	Mobil');
											writeln ('      e.	Kereta Api');
											writeln ('		f.  Skip');
											readln (nemu);
											if (nemu = nem) then p:=(p+5) else
									                if (nemu = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmosd;
									                clrscr;	


											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;				
									writeln ('7.	"Art of War" adalah buku karangan...');
											writeln ('      a.	Tsun Szu');
											writeln ('      b.	Xi-Jin Ping');
											writeln ('      c.	Adolf Hitler');
											writeln ('      d.	Julius Caesar');
											writeln ('      e.	Ban Ki-Moon');
											writeln ('		f.  Skip');
											readln (piu);
											if (piu = pi) then p:=(p+5) else
									                if (piu = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmosd;
									                clrscr;

													
											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;				
									writeln ('8.	Aktor pemeran Mr. Spock dalam serian TV "Star Trek" yang meninggal tahun 2015 adalah...');
											writeln ('      a.	Idris Elba');
											writeln ('      b.	Justin Bieber');
											writeln ('      c.	Olga Syahputra');
											writeln ('      d.	Leonard Nimoy');
											writeln ('      e.	Zachary Quinto');
											writeln ('		f.  Skip');
											readln (wou);
											if (wou = wo) then p:=(p+5) else
									                if (wou = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmosd;
									                clrscr;


											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('9.	Orang yang pernah menjadi presiden Indonesia dan menjabat sebagai CEO Meserschmitt Bolkow-Blohm sampai sekarang adalah');
											writeln ('      a.	B.J Habibie');
											writeln ('      b.	Soekarno');
											writeln ('      c.	SBY');
											writeln ('      d.	Megawati');
											writeln ('      e.	Aloysius Alfa');
											writeln ('		f.  Skip');
											readln (sou);
											if (sou = so) then p:=(p+5) else
									                if (sou = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmosd;
									                clrscr;	

													
											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('10.	UFO merupakan singkatan dari...');
											writeln ('      a.	United Flying Order');
											writeln ('      b.	Unidentified Flying Object');
											writeln ('      c.	Unidentified Furry Ocelot');
											writeln ('      d.	Utility Firing On Site');
											writeln ('      e.	Kereta Api');
											writeln ('		f.  Skip');
											readln (seu);
											if (seu = se) then p:=(p+5) else
									                if (seu = 'f') then s:=(s-3) else      l:=(l-1);
									                if l=0 then goto gmosd;
													clrscr;
									

											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('11.	Nama pesawat ulang - alik milik Russia adalah...');
											writeln ('      a.	Kursk');
											writeln ('      b.	Mriya');
											writeln ('      c.	Domodedovo');
											writeln ('      d.	Buran');
											writeln ('      e.	Baikonur');
											writeln ('		f.  Skip');
											readln (selu);
											if (selu = sel) then p:=(p+5) else
									                if (selu = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmosd;
									                clrscr;
													
													
											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('12.	Tetra dalam kimia berarti...');
											writeln ('      a.	1');
											writeln ('      b.	2');
											writeln ('      c.	3');
											writeln ('      d.	4');
											writeln ('      e.	5 ');
											writeln ('		f.  Skip');
											readln (rolu);
											if (rolu = rol) then p:=(p+5) else
									                if (rolu = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmosd;
									                clrscr;
											
											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('13.	Hepta dalam kimia berarti...');
											writeln ('      a.	5');
											writeln ('      b.	6');
											writeln ('      c.	7');
											writeln ('      d.	8');
											writeln ('      e.	9 ');
											writeln ('		f.  Skip');
											readln (telu);
											if (telu = tel) then p:=(p+5) else
									                if (telu = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmosd;
									                clrscr;	
									
											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('14.	100% sama dengan...');
											writeln ('      a.	100/10');
											writeln ('      b.	3/4');
											writeln ('      c.	5/6');
											writeln ('      d.	2/8');
											writeln ('      e.	490/490');
											writeln ('		f.  Skip');
											readln (palu);
											if (palu = pal) then p:=(p+5) else
									                if (palu = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmosd;
									                clrscr;

											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;				
									writeln ('15.	VOC (jaman kolonial Belanda) singkatan dari...');
											writeln ('      a.	Veerenigde Oost Indische Compagnie');
											writeln ('      b.	Vitium Organicum Cordis');
											writeln ('      c.	Volatile Organic Compound');
											writeln ('      d.	Volt Current');
											writeln ('      e.	Vile Orbit Creature');
											writeln ('		f.  Skip');
											readln (lilu);
											if (lilu = lil) then p:=(p+5) else
									                if (lilu = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmosd;
									                clrscr;

											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('16.	Rolls Royce adalah produsen mobil dan mesin jet dari...');
											writeln ('      a.	Inggris');
											writeln ('      b.	Perancis');
											writeln ('      c.	Malaysia');
											writeln ('      d.	Amerika');
											writeln ('      e.	Jerman');
											writeln ('		f.  Skip');
											readln (nelu);
											if (nelu = nel) then p:=(p+5) else
									                if (nelu = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmosd;
									                clrscr;
									
											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('17.	Sebelum menjadi produsen handphone, Nokia memproduksi...');
											writeln ('      a.	Pesawat');
											writeln ('      b.	Nata De Coco');
											writeln ('      c.	Baju');
											writeln ('      d.	Pulp (Bubur Kertas)');
											writeln ('      e.	ATK');
											writeln ('		f.  Skip');
											readln (pilu);
											if (pilu = pil) then p:=(p+5) else
									                if (pilu = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmosd;
									                clrscr;	
									
													
											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('18.	Youtube adalah milik...');
											writeln ('      a.	Microsoft');
											writeln ('      b.	Google');
											writeln ('      c.	Sinlui WEbsitE Team');
											writeln ('      d.	Apple');
											writeln ('      e.	Samsung ');
											writeln ('		f.  Skip');
											readln (wolu);
											if (wolu = wol) then p:=(p+5) else
									                if (wolu = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmosd;
									                clrscr;	
																						
											
											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;
									writeln ('19.	Instagram adalah milik...');
											writeln ('      a.	St. Louis');
											writeln ('      b.	Tumblr');
											writeln ('      c.	Facebook');
											writeln ('      d.	Naver');
											writeln ('      e.	Imgur ');
											writeln ('		f.  Skip');
											readln (solu);
											if (solu = sol) then p:=(p+5) else
									                if (solu = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmosd;
									                clrscr;
																						
											writeln	('Lives : ', l);
											writeln ('Points : ', p);
											writeln;				
									writeln ('20.	NEWS ternyata merupakan singkatan dari...');
											writeln ('      a.	New Entertainment Weather System');
											writeln ('      b.	Not End With Sports');
											writeln ('      c.	North East South West');
											writeln ('      d.	Nerd End With Sauce');
											writeln ('      e.	NEW System');
									              	writeln ('		f.  Skip');
											readln (ropu);
											if (ropu = rop) then p:=(p+5) else
									                if (ropu = 'f') then s:=(s-3) else      l:=(l-1);
													if l=0 then goto gmosd;
									                clrscr;
													
									

									//end of questions
									
									
									//closing
									
									t:=p+s;
									if s>0 then writeln ('That is the end of SUDDEN DEATH mode questionnaire. Your total score is is ', p, ' . Congratulations!') else
									if s<0 then writeln ('That is the end of SUDDEN DEATH mode questionnaire, your total score should be ', p, ', but given your skip points is ', s, ', your final score is ' ,(t));
									if t<75 then writeln ('Given your final score is BELOW 75 (the min. req) you should repeat the questionnaire');
									readln;

									writeln ('Game Over');
									if admin='_Executor_' then writeln('Good Bye, Master.') else
									writeln ('Good Bye, ', admin);
									backsd : writeln ('Press <Enter> to go back to main menu');
									readln;
									end;

						5 :
                                                                        Begin
                                                                                clrscr;
                                                                                writeln('The rules are very simple. You just need to answer the question.');
                                                                                writeln;
                                                                                writeln('If it`s correct,you got additional points. If you got it wrong, then you will lose life');
                                                                                writeln;
                                                                                writeln('In hard and hardcore mode, you can skip for infinite times, until the quiz ended. But beware, you will be reduced points if you skip. Each skip costs points');
                                                                                readln;

                                                                        end;

                        6 :
                                begin
                                        clrscr;
                                        writeln('Are you sure?');
                                        writeln;
                                        writeln(' Yes     No');
                                        writeln;
                                        repeat
                                                write('Input(y/n) : ');
                                                readln(m);
                                                if (m<>'y')and(m<>'n') then
                                                        writeln('Invalid');
                                        until (m='y')or(m='n')
                                end;
                        end;
        until (n=6)and(m='y');
		end.
