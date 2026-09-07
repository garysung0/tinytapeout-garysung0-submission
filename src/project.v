// Secured & Obfuscated Gate-Level Netlist
// Production Release: tt_um_garysung0_vdac (SkyWater Sky130A)
// All proprietary node names, cell identifiers, and topological orderings have been randomized.

module tt_um_garysung0_vdac(ui_in, uo_out, uio_in, uio_out, uio_oe, ena, clk, rst_n);

  // External Port Declarations
  input [7:0] ui_in;
  wire [7:0] ui_in;
  output [7:0] uo_out;
  wire [7:0] uo_out;
  input [7:0] uio_in;
  wire [7:0] uio_in;
  output [7:0] uio_out;
  wire [7:0] uio_out;
  output [7:0] uio_oe;
  wire [7:0] uio_oe;
  input ena;
  wire ena;
  input clk;
  wire clk;
  input rst_n;
  wire rst_n;

  // Randomized Internal Wire Interconnects
  wire _w00039_;
  wire [1:0] _w00699_;
  wire _w00552_;
  wire _w00608_;
  wire _w00428_;
  wire _w00145_;
  wire _w00579_;
  wire _w00133_;
  wire _w00541_;
  wire _w00384_;
  wire _w00638_;
  wire _w00479_;
  wire _w00271_;
  wire _w00449_;
  wire _w00043_;
  wire _w00435_;
  wire _w00207_;
  wire _w00664_;
  wire _w00357_;
  wire _w00016_;
  wire _w00436_;
  wire _w00611_;
  wire _w00244_;
  wire _w00429_;
  wire _w00538_;
  wire _w00142_;
  wire _w00326_;
  wire _w00173_;
  wire _w00403_;
  wire _w00706_;
  wire _w00556_;
  wire _w00636_;
  wire _w00484_;
  wire _w00483_;
  wire _w00635_;
  wire _w00587_;
  wire _w00520_;
  wire _w00387_;
  wire _w00221_;
  wire _w00580_;
  wire _w00697_;
  wire _w00211_;
  wire _w00320_;
  wire _w00514_;
  wire _w00780_;
  wire _w00682_;
  wire _w00548_;
  wire _w00524_;
  wire _w00343_;
  wire _w00559_;
  wire _w00097_;
  wire _w00444_;
  wire _w00169_;
  wire _w00010_;
  wire _w00411_;
  wire _w00516_;
  wire _w00315_;
  wire _w00399_;
  wire _w00677_;
  wire _w00582_;
  wire _w00562_;
  wire _w00062_;
  wire _w00455_;
  wire _w00181_;
  wire _w00219_;
  wire _w00360_;
  wire _w00581_;
  wire _w00615_;
  wire _w00012_;
  wire _w00439_;
  wire _w00364_;
  wire _w00407_;
  wire _w00460_;
  wire _w00323_;
  wire _w00146_;
  wire _w00554_;
  wire [7:0] _w00771_;
  wire _w00156_;
  wire _w00530_;
  wire _w00624_;
  wire _w00028_;
  wire _w00159_;
  wire _w00572_;
  wire _w00308_;
  wire _w00116_;
  wire _w00015_;
  wire _w00741_;
  wire _w00027_;
  wire _w00150_;
  wire _w00134_;
  wire _w00595_;
  wire _w00659_;
  wire _w00422_;
  wire _w00251_;
  wire _w00147_;
  wire _w00325_;
  wire _w00029_;
  wire [3:0] _w00748_;
  wire _w00453_;
  wire _w00167_;
  wire _w00616_;
  wire _w00104_;
  wire _w00650_;
  wire _w00494_;
  wire [23:0] _w00746_;
  wire [7:0] _w00773_;
  wire _w00409_;
  wire _w00376_;
  wire _w00047_;
  wire _w00030_;
  wire _w00287_;
  wire [1:0] _w00727_;
  wire _w00584_;
  wire _w00542_;
  wire _w00413_;
  wire _w00329_;
  wire [7:0] _w00781_;
  wire _w00120_;
  wire _w00257_;
  wire _w00224_;
  wire _w00653_;
  wire _w00766_;
  wire _w00153_;
  wire _w00359_;
  wire _w00709_;
  wire _w00379_;
  wire _w00573_;
  wire _w00503_;
  wire _w00074_;
  wire _w00508_;
  wire _w00707_;
  wire _w00064_;
  wire _w00774_;
  wire _w00361_;
  wire _w00111_;
  wire _w00784_;
  wire _w00083_;
  wire _w00366_;
  wire _w00290_;
  wire _w00400_;
  wire _w00066_;
  wire _w00305_;
  wire _w00270_;
  wire [7:0] _w00767_;
  wire _w00328_;
  wire _w00398_;
  wire _w00594_;
  wire _w00108_;
  wire _w00095_;
  wire _w00511_;
  wire _w00612_;
  wire _w00531_;
  wire _w00005_;
  wire _w00282_;
  wire _w00540_;
  wire _w00567_;
  wire _w00509_;
  wire _w00764_;
  wire _w00487_;
  wire _w00041_;
  wire _w00067_;
  wire _w00093_;
  wire _w00193_;
  wire _w00571_;
  wire _w00566_;
  wire _w00203_;
  wire _w00447_;
  wire _w00060_;
  wire _w00038_;
  wire [7:0] _w00763_;
  wire _w00073_;
  wire _w00017_;
  wire [2:0] _w00714_;
  wire _w00082_;
  wire _w00044_;
  wire _w00332_;
  wire _w00443_;
  wire _w00370_;
  wire _w00402_;
  wire _w00312_;
  wire _w00265_;
  wire _w00331_;
  wire _w00288_;
  wire _w00132_;
  wire _w00377_;
  wire _w00452_;
  wire _w00045_;
  wire _w00604_;
  wire _w00052_;
  wire _w00589_;
  wire _w00533_;
  wire _w00255_;
  wire _w00122_;
  wire _w00324_;
  wire _w00184_;
  wire _w00463_;
  wire _w00647_;
  wire _w00722_;
  wire [9:0] _w00738_;
  wire _w00138_;
  wire _w00307_;
  wire _w00642_;
  wire _w00345_;
  wire _w00001_;
  wire _w00168_;
  wire _w00218_;
  wire _w00670_;
  wire _w00165_;
  wire _w00676_;
  wire _w00731_;
  wire _w00195_;
  wire _w00418_;
  wire _w00598_;
  wire _w00696_;
  wire _w00188_;
  wire _w00456_;
  wire [9:0] _w00718_;
  wire _w00136_;
  wire _w00123_;
  wire _w00478_;
  wire _w00588_;
  wire _w00726_;
  wire _w00065_;
  wire _w00652_;
  wire _w00776_;
  wire _w00117_;
  wire _w00262_;
  wire _w00026_;
  wire _w00236_;
  wire _w00160_;
  wire _w00011_;
  wire _w00625_;
  wire _w00565_;
  wire _w00546_;
  wire _w00048_;
  wire _w00358_;
  wire _w00242_;
  wire _w00512_;
  wire _w00080_;
  wire _w00477_;
  wire _w00465_;
  wire _w00590_;
  wire _w00545_;
  wire _w00613_;
  wire _w00298_;
  wire _w00137_;
  wire _w00077_;
  wire _w00071_;
  wire _w00322_;
  wire _w00014_;
  wire _w00180_;
  wire _w00247_;
  wire _w00186_;
  wire _w00569_;
  wire _w00424_;
  wire _w00539_;
  wire _w00151_;
  wire _w00457_;
  wire _w00462_;
  wire _w00674_;
  wire _w00046_;
  wire _w00668_;
  wire _w00658_;
  wire _w00651_;
  wire _w00513_;
  wire _w00730_;
  wire _w00197_;
  wire _w00139_;
  wire _w00372_;
  wire _w00378_;
  wire _w00266_;
  wire _w00025_;
  wire _w00507_;
  wire _w00578_;
  wire _w00119_;
  wire _w00728_;
  wire _w00561_;
  wire _w00782_;
  wire _w00079_;
  wire _w00502_;
  wire _w00591_;
  wire _w00336_;
  wire _w00050_;
  wire _w00032_;
  wire _w00335_;
  wire _w00570_;
  wire _w00375_;
  wire [4:0] _w00747_;
  wire _w00152_;
  wire _w00529_;
  wire _w00176_;
  wire _w00292_;
  wire _w00206_;
  wire _w00605_;
  wire _w00126_;
  wire _w00630_;
  wire _w00532_;
  wire _w00367_;
  wire _w00405_;
  wire _w00527_;
  wire _w00505_;
  wire _w00313_;
  wire _w00543_;
  wire _w00758_;
  wire _w00386_;
  wire _w00547_;
  wire _w00053_;
  wire _w00681_;
  wire _w00380_;
  wire _w00118_;
  wire _w00127_;
  wire _w00033_;
  wire [9:0] _w00752_;
  wire _w00555_;
  wire _w00489_;
  wire _w00185_;
  wire _w00183_;
  wire _w00194_;
  wire _w00619_;
  wire _w00437_;
  wire _w00182_;
  wire _w00762_;
  wire _w00190_;
  wire _w00772_;
  wire _w00003_;
  wire _w00031_;
  wire _w00112_;
  wire _w00172_;
  wire _w00480_;
  wire _w00365_;
  wire _w00427_;
  wire _w00667_;
  wire _w00264_;
  wire _w00633_;
  wire _w00683_;
  wire _w00617_;
  wire _w00521_;
  wire _w00235_;
  wire _w00337_;
  wire _w00475_;
  wire _w00622_;
  wire _w00304_;
  wire _w00700_;
  wire _w00191_;
  wire _w00157_;
  wire _w00356_;
  wire _w00712_;
  wire _w00504_;
  wire _w00523_;
  wire _w00155_;
  wire _w00723_;
  wire _w00473_;
  wire _w00171_;
  wire _w00187_;
  wire _w00170_;
  wire _w00340_;
  wire _w00143_;
  wire _w00743_;
  wire _w00209_;
  wire _w00286_;
  wire _w00468_;
  wire _w00665_;
  wire [7:0] _w00759_;
  wire _w00464_;
  wire _w00493_;
  wire _w00344_;
  wire _w00042_;
  wire _w00213_;
  wire _w00640_;
  wire _w00110_;
  wire _w00686_;
  wire _w00280_;
  wire _w00068_;
  wire _w00432_;
  wire [7:0] _w00765_;
  wire _w00495_;
  wire _w00583_;
  wire _w00121_;
  wire [7:0] _w00749_;
  wire _w00063_;
  wire _w00352_;
  wire _w00199_;
  wire _w00645_;
  wire _w00363_;
  wire _w00517_;
  wire _w00102_;
  wire _w00210_;
  wire _w00128_;
  wire _w00148_;
  wire _w00348_;
  wire _w00131_;
  wire _w00225_;
  wire _w00374_;
  wire _w00609_;
  wire _w00445_;
  wire _w00476_;
  wire _w00708_;
  wire _w00220_;
  wire _w00724_;
  wire _w00019_;
  wire _w00310_;
  wire _w00415_;
  wire _w00223_;
  wire _w00522_;
  wire _w00420_;
  wire _w00661_;
  wire _w00656_;
  wire _w00355_;
  wire _w00125_;
  wire _w00338_;
  wire _w00274_;
  wire _w00103_;
  wire _w00388_;
  wire _w00501_;
  wire _w00488_;
  wire _w00663_;
  wire _w00227_;
  wire _w00105_;
  wire _w00230_;
  wire _w00451_;
  wire _w00544_;
  wire _w00284_;
  wire _w00390_;
  wire _w00637_;
  wire _w00454_;
  wire _w00535_;
  wire _w00515_;
  wire _w00577_;
  wire _w00470_;
  wire [2:0] _w00704_;
  wire _w00252_;
  wire _w00232_;
  wire _w00295_;
  wire _w00678_;
  wire _w00250_;
  wire _w00311_;
  wire _w00321_;
  wire _w00189_;
  wire _w00129_;
  wire [7:0] _w00701_;
  wire _w00768_;
  wire _w00715_;
  wire [7:0] _w00775_;
  wire _w00057_;
  wire _w00217_;
  wire _w00248_;
  wire _w00037_;
  wire _w00021_;
  wire _w00687_;
  wire _w00202_;
  wire [7:0] _w00745_;
  wire _w00713_;
  wire _w00294_;
  wire _w00729_;
  wire _w00639_;
  wire _w00229_;
  wire _w00496_;
  wire _w00606_;
  wire _w00438_;
  wire _w00551_;
  wire _w00362_;
  wire _w00009_;
  wire _w00020_;
  wire _w00106_;
  wire _w00254_;
  wire _w00406_;
  wire _w00690_;
  wire _w00433_;
  wire _w00607_;
  wire _w00161_;
  wire _w00300_;
  wire _w00212_;
  wire _w00036_;
  wire [1:0] _w00705_;
  wire _w00441_;
  wire _w00506_;
  wire _w00526_;
  wire _w00301_;
  wire _w00056_;
  wire _w00256_;
  wire _w00385_;
  wire _w00278_;
  wire _w00279_;
  wire _w00075_;
  wire _w00114_;
  wire _w00602_;
  wire _w00649_;
  wire _w00419_;
  wire _w00648_;
  wire [14:0] _w00739_;
  wire _w00098_;
  wire _w00423_;
  wire _w00474_;
  wire _w00585_;
  wire _w00719_;
  wire _w00421_;
  wire _w00260_;
  wire _w00200_;
  wire _w00314_;
  wire _w00644_;
  wire _w00491_;
  wire _w00277_;
  wire _w00528_;
  wire _w00007_;
  wire _w00177_;
  wire _w00692_;
  wire _w00249_;
  wire _w00054_;
  wire _w00673_;
  wire _w00092_;
  wire _w00055_;
  wire _w00245_;
  wire _w00654_;
  wire _w00269_;
  wire _w00069_;
  wire _w00198_;
  wire _w00414_;
  wire _w00006_;
  wire _w00164_;
  wire _w00592_;
  wire _w00234_;
  wire _w00621_;
  wire _w00430_;
  wire _w00431_;
  wire _w00778_;
  wire _w00259_;
  wire _w00368_;
  wire _w00643_;
  wire _w00629_;
  wire _w00732_;
  wire _w00094_;
  wire [2:0] _w00755_;
  wire _w00241_;
  wire _w00586_;
  wire _w00174_;
  wire _w00671_;
  wire _w00620_;
  wire [14:0] _w00740_;
  wire _w00499_;
  wire _w00091_;
  wire _w00285_;
  wire _w00574_;
  wire _w00140_;
  wire _w00631_;
  wire _w00240_;
  wire _w00205_;
  wire _w00518_;
  wire _w00013_;
  wire _w00401_;
  wire _w00124_;
  wire [7:0] _w00769_;
  wire _w00666_;
  wire _w00469_;
  wire _w00204_;
  wire _w00072_;
  wire [7:0] _w00757_;
  wire _w00238_;
  wire _w00347_;
  wire _w00721_;
  wire _w00698_;
  wire _w00492_;
  wire _w00349_;
  wire _w00603_;
  wire _w00417_;
  wire _w00303_;
  wire _w00088_;
  wire _w00040_;
  wire _w00549_;
  wire _w00163_;
  wire _w00397_;
  wire _w00383_;
  wire _w00717_;
  wire [9:0] _w00734_;
  wire _w00394_;
  wire _w00369_;
  wire _w00593_;
  wire _w00623_;
  wire _w00222_;
  wire _w00237_;
  wire _w00440_;
  wire _w00130_;
  wire _w00154_;
  wire _w00061_;
  wire _w00490_;
  wire _w00051_;
  wire [7:0] _w00777_;
  wire _w00500_;
  wire _w00339_;
  wire _w00564_;
  wire _w00537_;
  wire _w00751_;
  wire _w00070_;
  wire _w00273_;
  wire _w00085_;
  wire _w00035_;
  wire _w00179_;
  wire _w00597_;
  wire _w00560_;
  wire _w00253_;
  wire _w00319_;
  wire _w00341_;
  wire _w00481_;
  wire _w00381_;
  wire _w00018_;
  wire _w00090_;
  wire _w00461_;
  wire _w00034_;
  wire _w00333_;
  wire _w00680_;
  wire _w00318_;
  wire _w00446_;
  wire _w00641_;
  wire _w00214_;
  wire [9:0] _w00735_;
  wire _w00669_;
  wire [7:0] _w00761_;
  wire _w00149_;
  wire _w00228_;
  wire _w00231_;
  wire _w00096_;
  wire _w00354_;
  wire _w00330_;
  wire _w00166_;
  wire _w00416_;
  wire _w00685_;
  wire _w00208_;
  wire _w00702_;
  wire _w00281_;
  wire _w00510_;
  wire _w00482_;
  wire _w00263_;
  wire _w00226_;
  wire _w00023_;
  wire _w00716_;
  wire _w00086_;
  wire _w00371_;
  wire [7:0] _w00779_;
  wire _w00049_;
  wire _w00553_;
  wire _w00135_;
  wire [2:0] _w00742_;
  wire _w00024_;
  wire [7:0] _w00787_;
  wire _w00497_;
  wire _w00557_;
  wire _w00471_;
  wire [4:0] _w00703_;
  wire _w00175_;
  wire _w00246_;
  wire _w00679_;
  wire _w00276_;
  wire _w00754_;
  wire _w00458_;
  wire _w00600_;
  wire _w00485_;
  wire _w00099_;
  wire _w00693_;
  wire _w00107_;
  wire _w00733_;
  wire _w00675_;
  wire _w00115_;
  wire _w00695_;
  wire _w00346_;
  wire _w00089_;
  wire _w00599_;
  wire _w00239_;
  wire _w00058_;
  wire _w00684_;
  wire _w00756_;
  wire _w00689_;
  wire _w00536_;
  wire _w00309_;
  wire _w00575_;
  wire _w00412_;
  wire _w00760_;
  wire _w00646_;
  wire _w00192_;
  wire _w00737_;
  wire _w00393_;
  wire _w00316_;
  wire _w00162_;
  wire _w00614_;
  wire _w00601_;
  wire _w00243_;
  wire _w00627_;
  wire _w00710_;
  wire _w00688_;
  wire _w00672_;
  wire _w00395_;
  wire _w00334_;
  wire _w00534_;
  wire _w00059_;
  wire _w00691_;
  wire _w00498_;
  wire [3:0] _w00736_;
  wire _w00657_;
  wire _w00293_;
  wire _w00306_;
  wire _w00196_;
  wire _w00084_;
  wire _w00632_;
  wire _w00770_;
  wire _w00450_;
  wire _w00351_;
  wire _w00302_;
  wire _w00289_;
  wire _w00467_;
  wire _w00662_;
  wire _w00525_;
  wire _w00296_;
  wire _w00216_;
  wire _w00660_;
  wire _w00568_;
  wire _w00233_;
  wire _w00389_;
  wire _w00141_;
  wire [3:0] _w00753_;
  wire _w00268_;
  wire _w00261_;
  wire _w00404_;
  wire _w00442_;
  wire _w00272_;
  wire _w00158_;
  wire _w00426_;
  wire [15:0] _w00786_;
  wire _w00087_;
  wire _w00466_;
  wire _w00410_;
  wire _w00109_;
  wire _w00144_;
  wire _w00291_;
  wire _w00113_;
  wire _w00297_;
  wire _w00215_;
  wire _w00425_;
  wire _w00783_;
  wire _w00267_;
  wire _w00275_;
  wire _w00655_;
  wire _w00353_;
  wire _w00750_;
  wire _w00396_;
  wire _w00785_;
  wire _w00081_;
  wire _w00563_;
  wire _w00558_;
  wire _w00618_;
  wire _w00004_;
  wire _w00720_;
  wire _w00459_;
  wire _w00078_;
  wire _w00008_;
  wire _w00628_;
  wire _w00392_;
  wire _w00434_;
  wire _w00576_;
  wire _w00076_;
  wire _w00725_;
  wire _w00002_;
  wire _w00486_;
  wire _w00711_;
  wire _w00626_;
  wire _w00101_;
  wire _w00201_;
  wire _w00634_;
  wire _w00391_;
  wire _w00373_;
  wire _w00448_;
  wire _w00596_;
  wire _w00258_;
  wire _w00350_;
  wire _w00382_;
  wire _w00100_;
  wire _w00283_;
  wire _w00342_;
  wire _w00408_;
  wire _w00178_;
  wire _w00327_;
  wire _w00610_;
  wire _w00299_;
  wire _w00317_;
  wire _w00550_;
  wire _w00694_;
  wire [3:0] _w00744_;
  wire _w00519_;
  wire _w00022_;
  wire _w00472_;

  // Randomized Standard Cell Instances
  sky130_fd_sc_hd__mux2_1 _g00633_ (
    .A0(_w00749_ [0]),
    .A1(_w00779_ [0]),
    .S(_w00226_),
    .X(_w00088_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00826_ (
    .CLK(ui_in[0]),
    .D(_w00172_),
    .Q(_w00751_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__mux2_1 _g00682_ (
    .A0(_w00749_ [1]),
    .A1(_w00767_ [1]),
    .S(_w00697_),
    .X(_w00132_)
  );
  sky130_fd_sc_hd__or3_1 _g00512_ (
    .A(_w00748_ [3]),
    .B(_w00748_ [2]),
    .C(_w00698_),
    .X(_w00229_)
  );
  sky130_fd_sc_hd__dfstp_2 _g00746_ (
    .CLK(ui_in[2]),
    .D(_w00125_),
    .Q(_w00769_ [1]),
    .SET_B(_w00732_)
  );
  sky130_fd_sc_hd__nand2_1 _g00242_ (
    .A(_w00412_),
    .B(_w00474_),
    .Y(_w00484_)
  );
  sky130_fd_sc_hd__nor3b_1 _g00079_ (
    .A(_w00753_ [0]),
    .B(_w00753_ [2]),
    .C_N(_w00753_ [1]),
    .Y(_w00351_)
  );
  sky130_fd_sc_hd__nand2b_1 _g00265_ (
    .A_N(_w00710_),
    .B(_w00735_[7]),
    .Y(_w00500_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00795_ (
    .CLK(ui_in[2]),
    .D(_w00081_),
    .Q(_w00781_ [0]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00961_ (
    .CLK(_w00713_),
    .D(_w00011_),
    .Q(_w00740_ [3]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__and2_0 _g00284_ (
    .A(_w00748_ [3]),
    .B(_w00748_ [2]),
    .X(_w00515_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00807_ (
    .CLK(ui_in[2]),
    .D(_w00070_),
    .Q(_w00736_[2]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__mux2_1 _g00609_ (
    .A0(_w00749_ [2]),
    .A1(_w00749_ [3]),
    .S(ui_in[2]),
    .X(_w00064_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00704_ (
    .A1(_w00738_ [5]),
    .A2(_w00528_),
    .B1(_w00272_),
    .Y(_w00143_)
  );
  sky130_fd_sc_hd__nor2_1 _g00546_ (
    .A(_w00774_),
    .B(_w00240_),
    .Y(_w00246_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00108_ (
    .A1(_w00311_),
    .A2(_w00373_),
    .B1(_w00336_),
    .Y(_w00374_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00451_ (
    .A(_w00653_),
    .B(_w00654_),
    .Y(_w00655_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00379_ (
    .A(_w00767_ [5]),
    .B(_w00767_ [4]),
    .Y(_w00583_)
  );
  sky130_fd_sc_hd__mux2_1 _g00568_ (
    .A0(_w00749_ [3]),
    .A1(_w00777_ [3]),
    .S(_w00242_),
    .X(_w00197_)
  );
  sky130_fd_sc_hd__a222oi_1 _g00195_ (
    .A1(_w00761_ [5]),
    .A2(_w00424_),
    .B1(_w00428_),
    .B2(_w00736_[3]),
    .C1(_w00429_),
    .C2(_w00724_),
    .Y(_w00444_)
  );
  sky130_fd_sc_hd__mux2_1 _g00616_ (
    .A0(_w00749_ [3]),
    .A1(_w00736_[1]),
    .S(_w00235_),
    .X(_w00071_)
  );
  sky130_fd_sc_hd__nand2b_1 _g00148_ (
    .A_N(_w00710_),
    .B(_w00735_[8]),
    .Y(_w00399_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00332_ (
    .A1(_w00740_ [0]),
    .A2(_w00740_ [1]),
    .B1(_w00740_ [2]),
    .Y(_w00554_)
  );
  sky130_fd_sc_hd__nand2_1 _g00583_ (
    .A(_w00744_ [3]),
    .B(_w00691_),
    .Y(_w00256_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00061_ (
    .A(_w00755_ [2]),
    .B(_w00755_ [1]),
    .Y(_w00335_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00843_ (
    .CLK(ui_in[2]),
    .D(_w00175_),
    .Q(_w00773_ [7]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xor2_1 _g00413_ (
    .A(_w00757_ [3]),
    .B(_w00700_),
    .X(_w00617_)
  );
  sky130_fd_sc_hd__dfrtn_1 _g00919_ (
    .CLK_N(ui_in[0]),
    .D(_w00050_),
    .Q(_w00787_ [5]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xor2_1 _g00378_ (
    .A(_w00767_ [1]),
    .B(_w00767_ [0]),
    .X(_w00582_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00797_ (
    .CLK(ui_in[2]),
    .D(_w00079_),
    .Q(_w00781_ [2]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfstp_2 _g00753_ (
    .CLK(ui_in[2]),
    .D(_w00119_),
    .Q(_w00757_ [0]),
    .SET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00762_ (
    .CLK(ui_in[2]),
    .D(_w00111_),
    .Q(_w00703_[1]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nor2_1 _g00649_ (
    .A(_w00534_),
    .B(_w00259_),
    .Y(_w00101_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00913_ (
    .CLK(_w00713_),
    .D(1'b1),
    .Q(_w00784_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00364_ (
    .A(_w00566_),
    .B(_w00567_),
    .Y(_w00568_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00443_ (
    .A(_w00773_ [4]),
    .B(_w00773_ [5]),
    .Y(_w00647_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00839_ (
    .CLK(ui_in[2]),
    .D(_w00214_),
    .Q(_w00773_ [3]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nand2_1 _g00223_ (
    .A(_w00700_),
    .B(_w00421_),
    .Y(_w00469_)
  );
  sky130_fd_sc_hd__nand3b_1 _g00506_ (
    .A_N(_w00748_ [0]),
    .B(_w00677_),
    .C(_w00748_ [1]),
    .Y(_w00698_)
  );
  sky130_fd_sc_hd__xor2_1 _g00099_ (
    .A(_w00746_ [16]),
    .B(_w00304_),
    .X(_w00367_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00412_ (
    .A(_w00702_),
    .B(_w00615_),
    .Y(_w00616_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00095_ (
    .A1(_w00311_),
    .A2(_w00363_),
    .B1(_w00336_),
    .Y(_w00364_)
  );
  sky130_fd_sc_hd__a221oi_1 _g00222_ (
    .A1(_w00704_[1]),
    .A2(_w00424_),
    .B1(_w00425_),
    .B2(_w00781_ [2]),
    .C1(_w00467_),
    .Y(_w00468_)
  );
  sky130_fd_sc_hd__nor2_1 _g00135_ (
    .A(_w00389_),
    .B(_w00392_),
    .Y(_w00040_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00791_ (
    .CLK(ui_in[2]),
    .D(_w00083_),
    .Q(_w00779_ [5]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xor2_1 _g00441_ (
    .A(_w00773_ [6]),
    .B(_w00773_ [7]),
    .X(_w00645_)
  );
  sky130_fd_sc_hd__dfrtn_1 _g00907_ (
    .CLK_N(_w00745_ [2]),
    .D(_w00015_),
    .Q(_w00745_ [3]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xor2_1 _g00437_ (
    .A(_w00781_ [1]),
    .B(_w00781_ [0]),
    .X(_w00641_)
  );
  sky130_fd_sc_hd__mux2_1 _g00662_ (
    .A0(_w00703_[0]),
    .A1(_w00749_ [0]),
    .S(_w00230_),
    .X(_w00112_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00143_ (
    .A(_w00746_ [2]),
    .B(_w00292_),
    .Y(_w00397_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00380_ (
    .A(_w00768_),
    .B(_w00583_),
    .Y(_w00584_)
  );
  sky130_fd_sc_hd__o21ai_0 _g00480_ (
    .A1(_w00511_),
    .A2(_w00678_),
    .B1(_w00679_),
    .Y(_w00153_)
  );
  sky130_fd_sc_hd__mux2_1 _g00677_ (
    .A0(_w00749_ [6]),
    .A1(_w00767_ [6]),
    .S(_w00697_),
    .X(_w00127_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00788_ (
    .CLK(ui_in[2]),
    .D(_w00086_),
    .Q(_w00779_ [2]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__mux2_1 _g00668_ (
    .A0(_w00749_ [1]),
    .A1(_w00702_),
    .S(_w00229_),
    .X(_w00118_)
  );
  sky130_fd_sc_hd__o21ai_0 _g00488_ (
    .A1(_w00332_),
    .A2(_w00338_),
    .B1(_w00684_),
    .Y(_w00685_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00778_ (
    .CLK(ui_in[2]),
    .D(_w00095_),
    .Q(_w00763_ [0]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__and3_1 _g00299_ (
    .A(_w00738_ [5]),
    .B(_w00738_ [6]),
    .C(_w00528_),
    .X(_w00529_)
  );
  sky130_fd_sc_hd__nor3b_1 _g00252_ (
    .A(_w00491_),
    .B(_w00492_),
    .C_N(_w00710_),
    .Y(_w00006_)
  );
  sky130_fd_sc_hd__o21ai_0 _g00553_ (
    .A1(_w00243_),
    .A2(_w00250_),
    .B1(_w00249_),
    .Y(_w00185_)
  );
  sky130_fd_sc_hd__mux2_1 _g00614_ (
    .A0(_w00749_ [5]),
    .A1(_w00736_[3]),
    .S(_w00235_),
    .X(_w00069_)
  );
  sky130_fd_sc_hd__nand2_1 _g00469_ (
    .A(_w00701_[0]),
    .B(_w00701_[1]),
    .Y(_w00672_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00430_ (
    .A(_w00736_[1]),
    .B(_w00717_),
    .Y(_w00634_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00406_ (
    .A(_w00761_ [5]),
    .B(_w00761_ [4]),
    .Y(_w00610_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00838_ (
    .CLK(ui_in[2]),
    .D(_w00215_),
    .Q(_w00773_ [2]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nor4bb_1 _g00056_ (
    .A(_w00775_ [3]),
    .B(_w00777_ [5]),
    .C_N(_w00777_ [4]),
    .D_N(_w00775_ [2]),
    .Y(_w00330_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00452_ (
    .A(_w00580_),
    .B(_w00655_),
    .Y(_w00656_)
  );
  sky130_fd_sc_hd__xor2_1 _g00145_ (
    .A(_w00746_ [0]),
    .B(_w00746_ [1]),
    .X(_w00398_)
  );
  sky130_fd_sc_hd__nand2_1 _g00012_ (
    .A(_w00287_),
    .B(_w00288_),
    .Y(_w00179_)
  );
  sky130_fd_sc_hd__mux2_1 _g00607_ (
    .A0(_w00749_ [4]),
    .A1(_w00749_ [5]),
    .S(ui_in[2]),
    .X(_w00062_)
  );
  sky130_fd_sc_hd__nor2_1 _g00329_ (
    .A(_w00752_ [9]),
    .B(_w00532_),
    .Y(_w00552_)
  );
  sky130_fd_sc_hd__dfstp_2 _g00745_ (
    .CLK(ui_in[2]),
    .D(_w00126_),
    .Q(_w00769_ [0]),
    .SET_B(_w00732_)
  );
  sky130_fd_sc_hd__nor3_1 _g00122_ (
    .A(_w00334_),
    .B(_w00383_),
    .C(_w00384_),
    .Y(_w00022_)
  );
  sky130_fd_sc_hd__mux2_1 _g00613_ (
    .A0(_w00749_ [6]),
    .A1(uio_out[3]),
    .S(_w00235_),
    .X(_w00068_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00897_ (
    .CLK(_w00707_),
    .D(_w00709_),
    .Q(_w00710_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xor2_1 _g00397_ (
    .A(_w00777_ [0]),
    .B(_w00777_ [1]),
    .X(_w00601_)
  );
  sky130_fd_sc_hd__nor2_1 _g00353_ (
    .A(_w00559_),
    .B(_w00560_),
    .Y(_w00005_)
  );
  sky130_fd_sc_hd__mux2_1 _g00643_ (
    .A0(_w00749_ [5]),
    .A1(_w00761_ [5]),
    .S(_w00678_),
    .X(_w00098_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00960_ (
    .CLK(_w00713_),
    .D(_w00010_),
    .Q(_w00740_ [2]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00832_ (
    .CLK(ui_in[2]),
    .D(_w00219_),
    .Q(_w00771_ [5]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00821_ (
    .CLK(ui_in[0]),
    .D(_w00057_),
    .Q(_w00748_ [2]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nor2_1 _g00709_ (
    .A(_w00274_),
    .B(_w00275_),
    .Y(_w00145_)
  );
  sky130_fd_sc_hd__nor2_1 _g00155_ (
    .A(ui_in[2]),
    .B(_w00404_),
    .Y(_w00405_)
  );
  sky130_fd_sc_hd__mux2_1 _g00532_ (
    .A0(_w00749_ [7]),
    .A1(_w00771_ [7]),
    .S(_w00238_),
    .X(_w00173_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00943_ (
    .CLK(_w00713_),
    .D(_w00029_),
    .Q(_w00746_ [18]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__nand3_1 _g00504_ (
    .A(_w00514_),
    .B(_w00519_),
    .C(_w00677_),
    .Y(_w00697_)
  );
  sky130_fd_sc_hd__nor3b_1 _g00702_ (
    .A(_w00529_),
    .B(_w00271_),
    .C_N(_w00710_),
    .Y(_w00142_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00947_ (
    .CLK(_w00713_),
    .D(_w00034_),
    .Q(_w00746_ [22]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__mux2_1 _g00482_ (
    .A0(_w00332_),
    .A1(_w00722_),
    .S(_w00680_),
    .X(_w00154_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00764_ (
    .CLK(ui_in[2]),
    .D(_w00109_),
    .Q(_w00703_[3]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00420_ (
    .A(_w00284_),
    .B(_w00623_),
    .Y(_w00624_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00836_ (
    .CLK(ui_in[2]),
    .D(_w00217_),
    .Q(_w00773_ [0]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00939_ (
    .CLK(_w00713_),
    .D(_w00025_),
    .Q(_w00746_ [14]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00440_ (
    .A(_w00639_),
    .B(_w00643_),
    .Y(_w00644_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00865_ (
    .CLK(ui_in[0]),
    .D(_w00179_),
    .Q(_w00747_ [1]),
    .RESET_B(_w00053_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00387_ (
    .A(_w00705_[0]),
    .B(_w00720_),
    .Y(_w00591_)
  );
  sky130_fd_sc_hd__mux2_1 _g00515_ (
    .A0(_w00759_ [7]),
    .A1(_w00749_ [7]),
    .S(_w00230_),
    .X(_w00164_)
  );
  sky130_fd_sc_hd__a222oi_1 _g00245_ (
    .A1(_w00757_ [0]),
    .A2(_w00421_),
    .B1(_w00433_),
    .B2(_w00779_ [0]),
    .C1(_w00434_),
    .C2(_w00767_ [0]),
    .Y(_w00487_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00393_ (
    .A(_w00593_),
    .B(_w00596_),
    .Y(_w00597_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00928_ (
    .CLK(_w00713_),
    .D(_w00037_),
    .Q(_w00746_ [3]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__a22oi_1 _g00212_ (
    .A1(_w00704_[2]),
    .A2(_w00424_),
    .B1(_w00429_),
    .B2(_w00716_),
    .Y(_w00459_)
  );
  sky130_fd_sc_hd__mux2_1 _g00617_ (
    .A0(_w00749_ [2]),
    .A1(_w00736_[0]),
    .S(_w00235_),
    .X(_w00072_)
  );
  sky130_fd_sc_hd__nand2_1 _g00172_ (
    .A(_w00411_),
    .B(_w00412_),
    .Y(_w00422_)
  );
  sky130_fd_sc_hd__nand3_1 _g00097_ (
    .A(_w00753_ [1]),
    .B(_w00753_ [0]),
    .C(_w00365_),
    .Y(_w00366_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00871_ (
    .CLK(ui_in[2]),
    .D(_w00189_),
    .Q(_w00768_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__clkinv_1 _g00001_ (
    .A(_w00753_ [0]),
    .Y(_w00280_)
  );
  sky130_fd_sc_hd__nand2b_1 _g00022_ (
    .A_N(_w00746_ [7]),
    .B(_w00295_),
    .Y(_w00296_)
  );
  sky130_fd_sc_hd__clkinv_1 _g00004_ (
    .A(_w00701_[7]),
    .Y(_w00283_)
  );
  sky130_fd_sc_hd__nand2_1 _g00254_ (
    .A(ui_in[4]),
    .B(_w00493_),
    .Y(_w00494_)
  );
  sky130_fd_sc_hd__clkinv_1 _g00523_ (
    .A(_w00233_),
    .Y(_w00234_)
  );
  sky130_fd_sc_hd__xor2_1 _g00385_ (
    .A(_w00769_ [1]),
    .B(_w00769_ [0]),
    .X(_w00589_)
  );
  sky130_fd_sc_hd__dfstp_2 _g00800_ (
    .CLK(ui_in[2]),
    .D(_w00076_),
    .Q(_w00730_),
    .SET_B(_w00732_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00336_ (
    .A1(_w00537_),
    .A2(_w00555_),
    .B1(_w00556_),
    .Y(_w00714_[0])
  );
  sky130_fd_sc_hd__dfrtp_1 _g00845_ (
    .CLK(ui_in[2]),
    .D(_w00206_),
    .Q(_w00775_ [1]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00881_ (
    .CLK(_w00713_),
    .D(_w00212_),
    .Q(_w00718_[9]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__mux2_1 _g00589_ (
    .A0(_w00773_ [1]),
    .A1(_w00749_ [1]),
    .S(_w00240_),
    .X(_w00216_)
  );
  sky130_fd_sc_hd__o21ai_0 _g00518_ (
    .A1(_w00511_),
    .A2(_w00231_),
    .B1(_w00232_),
    .Y(_w00165_)
  );
  sky130_fd_sc_hd__dfstp_2 _g00770_ (
    .CLK(ui_in[2]),
    .D(_w00104_),
    .Q(_w00761_ [0]),
    .SET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00930_ (
    .CLK(_w00713_),
    .D(_w00039_),
    .Q(_w00746_ [5]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00790_ (
    .CLK(ui_in[2]),
    .D(_w00084_),
    .Q(_w00779_ [4]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nor3_1 _g00081_ (
    .A(_w00334_),
    .B(_w00350_),
    .C(_w00352_),
    .Y(_w00032_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00931_ (
    .CLK(_w00713_),
    .D(_w00040_),
    .Q(_w00746_ [6]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__nand2_1 _g00314_ (
    .A(_w00336_),
    .B(_w00355_),
    .Y(_w00540_)
  );
  sky130_fd_sc_hd__a22oi_1 _g00206_ (
    .A1(_w00736_[2]),
    .A2(_w00428_),
    .B1(_w00433_),
    .B2(_w00779_ [4]),
    .Y(_w00454_)
  );
  sky130_fd_sc_hd__nor2_1 _g00219_ (
    .A(uo_out[2]),
    .B(_w00405_),
    .Y(_w00465_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00368_ (
    .A(_w00706_),
    .B(_w00571_),
    .Y(_w00572_)
  );
  sky130_fd_sc_hd__nor4_1 _g00043_ (
    .A(_w00771_ [4]),
    .B(_w00771_ [5]),
    .C(_w00771_ [2]),
    .D(_w00771_ [3]),
    .Y(_w00317_)
  );
  sky130_fd_sc_hd__nand4b_1 _g00522_ (
    .A_N(_w00748_ [2]),
    .B(_w00748_ [3]),
    .C(_w00748_ [0]),
    .D(_w00748_ [1]),
    .Y(_w00233_)
  );
  sky130_fd_sc_hd__mux2_1 _g00596_ (
    .A0(_w00749_ [1]),
    .A1(_w00771_ [1]),
    .S(_w00238_),
    .X(_w00223_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00080_ (
    .A1(_w00753_ [3]),
    .A2(_w00351_),
    .B1(_w00335_),
    .Y(_w00352_)
  );
  sky130_fd_sc_hd__nand3_1 _g00160_ (
    .A(_w00749_ [7]),
    .B(_w00405_),
    .C(_w00407_),
    .Y(_w00410_)
  );
  sky130_fd_sc_hd__nor2_1 _g00476_ (
    .A(_w00534_),
    .B(_w00676_),
    .Y(_w00152_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00372_ (
    .A(_w00572_),
    .B(_w00575_),
    .Y(_w00576_)
  );
  sky130_fd_sc_hd__mux2_1 _g00591_ (
    .A0(_w00749_ [6]),
    .A1(_w00771_ [6]),
    .S(_w00238_),
    .X(_w00218_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00808_ (
    .CLK(ui_in[2]),
    .D(_w00069_),
    .Q(_w00736_[3]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00067_ (
    .A1(_w00746_ [23]),
    .A2(_w00310_),
    .B1(_w00340_),
    .Y(_w00341_)
  );
  sky130_fd_sc_hd__nor2_1 _g00171_ (
    .A(_w00416_),
    .B(_w00420_),
    .Y(_w00421_)
  );
  sky130_fd_sc_hd__mux2_1 _g00660_ (
    .A0(_w00703_[2]),
    .A1(_w00749_ [2]),
    .S(_w00230_),
    .X(_w00110_)
  );
  sky130_fd_sc_hd__nand2_1 _g00334_ (
    .A(_w00752_ [7]),
    .B(_w00533_),
    .Y(_w00555_)
  );
  sky130_fd_sc_hd__mux2_1 _g00672_ (
    .A0(_w00731_),
    .A1(_w00749_ [4]),
    .S(_w00228_),
    .X(_w00122_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00852_ (
    .CLK(ui_in[2]),
    .D(_w00200_),
    .Q(_w00777_ [0]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00846_ (
    .CLK(ui_in[2]),
    .D(_w00205_),
    .Q(_w00775_ [2]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nand2_1 _g00185_ (
    .A(_w00418_),
    .B(_w00432_),
    .Y(_w00435_)
  );
  sky130_fd_sc_hd__clkinv_1 _g00003_ (
    .A(_w00751_),
    .Y(_w00282_)
  );
  sky130_fd_sc_hd__xor2_1 _g00423_ (
    .A(_w00775_ [4]),
    .B(_w00775_ [5]),
    .X(_w00627_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00833_ (
    .CLK(ui_in[2]),
    .D(_w00218_),
    .Q(_w00771_ [6]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__mux2_1 _g00610_ (
    .A0(_w00749_ [1]),
    .A1(_w00749_ [2]),
    .S(ui_in[2]),
    .X(_w00065_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00554_ (
    .A(_w00756_),
    .B(_w00242_),
    .Y(_w00187_)
  );
  sky130_fd_sc_hd__mux2_1 _g00627_ (
    .A0(_w00749_ [6]),
    .A1(_w00779_ [6]),
    .S(_w00226_),
    .X(_w00082_)
  );
  sky130_fd_sc_hd__dfrtn_1 _g00905_ (
    .CLK_N(_w00745_ [3]),
    .D(_w00016_),
    .Q(_w00745_ [4]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__mux2_1 _g00618_ (
    .A0(_w00749_ [1]),
    .A1(_w00765_ [1]),
    .S(_w00235_),
    .X(_w00073_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00927_ (
    .CLK(_w00713_),
    .D(_w00036_),
    .Q(_w00746_ [2]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__a31oi_1 _g00705_ (
    .A1(_w00738_ [2]),
    .A2(_w00738_ [3]),
    .A3(_w00526_),
    .B1(_w00738_ [4]),
    .Y(_w00273_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00809_ (
    .CLK(ui_in[2]),
    .D(_w00068_),
    .Q(uio_out[3]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nor4_1 _g00153_ (
    .A(_w00747_ [0]),
    .B(_w00747_ [1]),
    .C(_w00747_ [2]),
    .D(_w00747_ [3]),
    .Y(_w00403_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00827_ (
    .CLK(ui_in[2]),
    .D(_w00224_),
    .Q(_w00771_ [0]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00438_ (
    .A(_w00640_),
    .B(_w00641_),
    .Y(_w00642_)
  );
  sky130_fd_sc_hd__nand2_1 _g00317_ (
    .A(_w00710_),
    .B(_w00738_ [9]),
    .Y(_w00542_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00407_ (
    .A(_w00609_),
    .B(_w00610_),
    .Y(_w00611_)
  );
  sky130_fd_sc_hd__nor2_1 _g00358_ (
    .A(_w00769_ [0]),
    .B(_w00727_[0]),
    .Y(_w00563_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00453_ (
    .A(_w00624_),
    .B(_w00629_),
    .Y(_w00657_)
  );
  sky130_fd_sc_hd__a31oi_1 _g00268_ (
    .A1(ui_in[4]),
    .A2(_w00500_),
    .A3(_w00501_),
    .B1(_w00502_),
    .Y(uio_out[0])
  );
  sky130_fd_sc_hd__dfrtp_1 _g00735_ (
    .CLK(_w00713_),
    .D(_w00156_),
    .Q(_w00753_ [3]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__o21a_1 _g00641_ (
    .A1(uio_out[7]),
    .A2(_w00491_),
    .B1(_w00710_),
    .X(_w00096_)
  );
  sky130_fd_sc_hd__xor2_1 _g00399_ (
    .A(_w00777_ [2]),
    .B(_w00777_ [3]),
    .X(_w00603_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00940_ (
    .CLK(_w00713_),
    .D(_w00026_),
    .Q(_w00746_ [15]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__nor4_1 _g00058_ (
    .A(_w00319_),
    .B(_w00325_),
    .C(_w00328_),
    .D(_w00331_),
    .Y(_w00332_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00825_ (
    .CLK(ui_in[0]),
    .D(_w00225_),
    .Q(_w00750_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__mux2_1 _g00666_ (
    .A0(_w00749_ [3]),
    .A1(_w00757_ [3]),
    .S(_w00229_),
    .X(_w00116_)
  );
  sky130_fd_sc_hd__mux2_1 _g00671_ (
    .A0(_w00720_),
    .A1(_w00749_ [5]),
    .S(_w00228_),
    .X(_w00121_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00733_ (
    .CLK(_w00713_),
    .D(_w00135_),
    .Q(_w00753_ [1]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__a2111oi_0 _g00467_ (
    .A1(_w00646_),
    .A2(_w00651_),
    .B1(_w00656_),
    .C1(_w00658_),
    .D1(_w00665_),
    .Y(_w00671_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00882_ (
    .CLK(uo_out[3]),
    .D(_w00152_),
    .Q(_w00701_[0]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__mux2i_1 _g00549_ (
    .A0(_w00749_ [1]),
    .A1(_w00765_ [1]),
    .S(_w00233_),
    .Y(_w00248_)
  );
  sky130_fd_sc_hd__and3_1 _g00007_ (
    .A(_w00747_ [0]),
    .B(_w00747_ [1]),
    .C(_w00747_ [2]),
    .X(_w00286_)
  );
  sky130_fd_sc_hd__a222oi_1 _g00322_ (
    .A1(_w00757_ [7]),
    .A2(_w00421_),
    .B1(_w00425_),
    .B2(_w00715_),
    .C1(_w00767_ [7]),
    .C2(_w00434_),
    .Y(_w00546_)
  );
  sky130_fd_sc_hd__mux2_1 _g00653_ (
    .A0(_w00759_ [6]),
    .A1(_w00749_ [6]),
    .S(_w00230_),
    .X(_w00105_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00274_ (
    .A(_w00749_ [0]),
    .B(_w00749_ [2]),
    .Y(_w00505_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00877_ (
    .CLK(uo_out[3]),
    .D(_w00159_),
    .Q(_w00744_ [0]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__and3_1 _g00198_ (
    .A(_w00444_),
    .B(_w00445_),
    .C(_w00446_),
    .X(_w00447_)
  );
  sky130_fd_sc_hd__xor2_1 _g00139_ (
    .A(_w00746_ [4]),
    .B(_w00293_),
    .X(_w00395_)
  );
  sky130_fd_sc_hd__mux2i_1 _g00555_ (
    .A0(_w00284_),
    .A1(_w00511_),
    .S(_w00241_),
    .Y(_w00188_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00883_ (
    .CLK(uo_out[3]),
    .D(_w00151_),
    .Q(_w00701_[1]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__o21ai_0 _g00210_ (
    .A1(_w00410_),
    .A2(_w00456_),
    .B1(_w00457_),
    .Y(_w00049_)
  );
  sky130_fd_sc_hd__nor4bb_1 _g00052_ (
    .A(_w00771_ [7]),
    .B(_w00775_ [7]),
    .C_N(_w00771_ [6]),
    .D_N(_w00775_ [6]),
    .Y(_w00326_)
  );
  sky130_fd_sc_hd__dfstp_2 _g00752_ (
    .CLK(ui_in[2]),
    .D(_w00162_),
    .Q(_w00705_[1]),
    .SET_B(_w00732_)
  );
  sky130_fd_sc_hd__nand2_1 _g00354_ (
    .A(_w00719_),
    .B(uio_out[4]),
    .Y(_w00561_)
  );
  sky130_fd_sc_hd__nor3_1 _g00464_ (
    .A(_w00659_),
    .B(_w00660_),
    .C(_w00663_),
    .Y(_w00668_)
  );
  sky130_fd_sc_hd__o21ai_0 _g00686_ (
    .A1(_w00753_ [0]),
    .A2(_w00332_),
    .B1(_w00686_),
    .Y(_w00263_)
  );
  sky130_fd_sc_hd__nor3_1 _g00076_ (
    .A(_w00334_),
    .B(_w00345_),
    .C(_w00348_),
    .Y(_w00033_)
  );
  sky130_fd_sc_hd__nor4_1 _g00021_ (
    .A(_w00746_ [4]),
    .B(_w00746_ [5]),
    .C(_w00746_ [6]),
    .D(_w00293_),
    .Y(_w00295_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00491_ (
    .A1(_w00686_),
    .A2(_w00687_),
    .B1(_w00281_),
    .Y(_w00688_)
  );
  sky130_fd_sc_hd__dfstp_2 _g00872_ (
    .CLK(ui_in[2]),
    .D(_w00190_),
    .Q(_w00770_),
    .SET_B(_w00732_)
  );
  sky130_fd_sc_hd__a222oi_1 _g00197_ (
    .A1(_w00720_),
    .A2(_w00419_),
    .B1(_w00421_),
    .B2(_w00757_ [5]),
    .C1(_w00779_ [5]),
    .C2(_w00433_),
    .Y(_w00446_)
  );
  sky130_fd_sc_hd__nand4_1 _g00207_ (
    .A(_w00451_),
    .B(_w00452_),
    .C(_w00453_),
    .D(_w00454_),
    .Y(_w00455_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00896_ (
    .CLK(_w00707_),
    .D(_w00711_),
    .Q(_w00709_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00858_ (
    .CLK(ui_in[2]),
    .D(_w00194_),
    .Q(_w00777_ [6]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtn_1 _g00900_ (
    .CLK_N(_w00745_ [6]),
    .D(_w00019_),
    .Q(uo_out[3]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00923_ (
    .CLK(_w00713_),
    .D(_w00755_ [0]),
    .Q(_w00755_ [1]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__nor3_1 _g00110_ (
    .A(_w00334_),
    .B(_w00374_),
    .C(_w00375_),
    .Y(_w00025_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00848_ (
    .CLK(ui_in[2]),
    .D(_w00203_),
    .Q(_w00775_ [4]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00816_ (
    .CLK(ui_in[0]),
    .D(_w00062_),
    .Q(_w00749_ [5]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__clkinv_1 _g00006_ (
    .A(_w00760_),
    .Y(_w00285_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00784_ (
    .CLK(ui_in[2]),
    .D(_w00089_),
    .Q(_w00725_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__or4_1 _g00019_ (
    .A(_w00746_ [0]),
    .B(_w00746_ [1]),
    .C(_w00746_ [2]),
    .D(_w00746_ [3]),
    .X(_w00293_)
  );
  sky130_fd_sc_hd__mux2_1 _g00521_ (
    .A0(_w00749_ [7]),
    .A1(_w00779_ [7]),
    .S(_w00226_),
    .X(_w00168_)
  );
  sky130_fd_sc_hd__and2_0 _g00229_ (
    .A(rst_n),
    .B(ui_in[3]),
    .X(_w00732_)
  );
  sky130_fd_sc_hd__xor2_1 _g00416_ (
    .A(_w00757_ [6]),
    .B(_w00757_ [7]),
    .X(_w00620_)
  );
  sky130_fd_sc_hd__a22oi_1 _g00224_ (
    .A1(_w00699_[0]),
    .A2(_w00419_),
    .B1(_w00433_),
    .B2(_w00779_ [2]),
    .Y(_w00470_)
  );
  sky130_fd_sc_hd__o21ai_0 _g00714_ (
    .A1(_w00738_ [0]),
    .A2(_w00491_),
    .B1(_w00710_),
    .Y(_w00278_)
  );
  sky130_fd_sc_hd__o21ai_0 _g00500_ (
    .A1(_w00744_ [2]),
    .A2(_w00744_ [3]),
    .B1(_w00690_),
    .Y(_w00695_)
  );
  sky130_fd_sc_hd__a22oi_1 _g00234_ (
    .A1(_w00703_[1]),
    .A2(_w00417_),
    .B1(_w00433_),
    .B2(_w00779_ [1]),
    .Y(_w00477_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00434_ (
    .A(_w00782_),
    .B(_w00637_),
    .Y(_w00638_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00191_ (
    .A1(_w00431_),
    .A2(_w00440_),
    .B1(_w00410_),
    .Y(_w00441_)
  );
  sky130_fd_sc_hd__and2_0 _g00157_ (
    .A(_w00291_),
    .B(_w00402_),
    .X(_w00407_)
  );
  sky130_fd_sc_hd__nand4_1 _g00540_ (
    .A(_w00748_ [1]),
    .B(_w00748_ [0]),
    .C(_w00515_),
    .D(_w00677_),
    .Y(_w00242_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00754_ (
    .CLK(ui_in[2]),
    .D(_w00118_),
    .Q(_w00702_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nor2_1 _g00255_ (
    .A(_w00722_),
    .B(_w00494_),
    .Y(uio_out[6])
  );
  sky130_fd_sc_hd__mux2_1 _g00357_ (
    .A0(uo_out[3]),
    .A1(ui_in[0]),
    .S(_w00708_),
    .X(_w00707_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00850_ (
    .CLK(ui_in[2]),
    .D(_w00201_),
    .Q(_w00775_ [6]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__mux2_1 _g00603_ (
    .A0(_w00748_ [0]),
    .A1(_w00748_ [1]),
    .S(ui_in[2]),
    .X(_w00058_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00121_ (
    .A1(_w00281_),
    .A2(_w00357_),
    .B1(_w00335_),
    .Y(_w00384_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00924_ (
    .CLK(_w00713_),
    .D(_w00755_ [1]),
    .Q(_w00755_ [2]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__nor2_1 _g00267_ (
    .A(ui_in[4]),
    .B(ui_in[7]),
    .Y(_w00502_)
  );
  sky130_fd_sc_hd__mux2_1 _g00640_ (
    .A0(_w00763_ [0]),
    .A1(_w00749_ [0]),
    .S(_w00682_),
    .X(_w00095_)
  );
  sky130_fd_sc_hd__lpflow_isobufsrc_1 _g00298_ (
    .A(_w00738_ [4]),
    .SLEEP(_w00527_),
    .X(_w00528_)
  );
  sky130_fd_sc_hd__mux2_1 _g00667_ (
    .A0(_w00749_ [2]),
    .A1(_w00700_),
    .S(_w00229_),
    .X(_w00117_)
  );
  sky130_fd_sc_hd__mux2_1 _g00623_ (
    .A0(_w00749_ [3]),
    .A1(_w00737_),
    .S(_w00231_),
    .X(_w00078_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00861_ (
    .CLK(ui_in[2]),
    .D(_w00185_),
    .Q(_w00752_ [7]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00813_ (
    .CLK(ui_in[0]),
    .D(_w00065_),
    .Q(_w00749_ [2]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nor3_1 _g00333_ (
    .A(_w00495_),
    .B(_w00497_),
    .C(_w00554_),
    .Y(_w00010_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00856_ (
    .CLK(ui_in[2]),
    .D(_w00196_),
    .Q(_w00777_ [4]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__mux2_1 _g00628_ (
    .A0(_w00749_ [5]),
    .A1(_w00779_ [5]),
    .S(_w00226_),
    .X(_w00083_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00744_ (
    .CLK(ui_in[2]),
    .D(_w00161_),
    .Q(_w00780_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__o2bb2ai_1 _g00687_ (
    .A1_N(_w00753_ [1]),
    .A2_N(_w00263_),
    .B1(_w00689_),
    .B2(_w00356_),
    .Y(_w00135_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00822_ (
    .CLK(ui_in[0]),
    .D(_w00056_),
    .Q(_w00748_ [3]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00017_ (
    .A1(_w00286_),
    .A2(_w00291_),
    .B1(_w00290_),
    .Y(_w00176_)
  );
  sky130_fd_sc_hd__and2_0 _g00542_ (
    .A(_w00697_),
    .B(_w00235_),
    .X(_w00243_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00887_ (
    .CLK(uo_out[3]),
    .D(_w00138_),
    .Q(_w00701_[5]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__mux2_1 _g00639_ (
    .A0(_w00706_),
    .A1(_w00749_ [1]),
    .S(_w00682_),
    .X(_w00094_)
  );
  sky130_fd_sc_hd__xor2_1 _g00362_ (
    .A(_w00771_ [2]),
    .B(_w00771_ [3]),
    .X(_w00566_)
  );
  sky130_fd_sc_hd__o21bai_1 _g00493_ (
    .A1(_w00366_),
    .A2(_w00689_),
    .B1_N(_w00688_),
    .Y(_w00156_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00815_ (
    .CLK(ui_in[0]),
    .D(_w00063_),
    .Q(_w00749_ [4]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00127_ (
    .A(_w00746_ [9]),
    .B(_w00297_),
    .Y(_w00388_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00270_ (
    .A1(_w00739_ [0]),
    .A2(_w00739_ [1]),
    .B1(_w00503_),
    .Y(_w00004_)
  );
  sky130_fd_sc_hd__mux2_1 _g00652_ (
    .A0(_w00749_ [0]),
    .A1(_w00761_ [0]),
    .S(_w00678_),
    .X(_w00104_)
  );
  sky130_fd_sc_hd__mux2_1 _g00654_ (
    .A0(_w00759_ [5]),
    .A1(_w00749_ [5]),
    .S(_w00230_),
    .X(_w00106_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00547_ (
    .A1(_w00511_),
    .A2(_w00240_),
    .B1(_w00246_),
    .Y(_w00183_)
  );
  sky130_fd_sc_hd__nand2_1 _g00168_ (
    .A(_w00759_ [6]),
    .B(_w00417_),
    .Y(_w00418_)
  );
  sky130_fd_sc_hd__and3_1 _g00325_ (
    .A(_w00545_),
    .B(_w00547_),
    .C(_w00548_),
    .X(_w00549_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00375_ (
    .A(_w00759_ [5]),
    .B(_w00703_[4]),
    .Y(_w00579_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00935_ (
    .CLK(_w00713_),
    .D(_w00021_),
    .Q(_w00746_ [10]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00313_ (
    .A1(_w00537_),
    .A2(_w00538_),
    .B1(_w00539_),
    .Y(_w00714_[1])
  );
  sky130_fd_sc_hd__dfrtp_1 _g00899_ (
    .CLK(uo_out[3]),
    .D(_w00001_),
    .Q(uo_out[2]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00011_ (
    .A(_w00747_ [0]),
    .B(_w00747_ [1]),
    .Y(_w00288_)
  );
  sky130_fd_sc_hd__a222oi_1 _g00236_ (
    .A1(_w00769_ [1]),
    .A2(_w00419_),
    .B1(_w00425_),
    .B2(_w00781_ [1]),
    .C1(_w00430_),
    .C2(uo_out[2]),
    .Y(_w00479_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00857_ (
    .CLK(ui_in[2]),
    .D(_w00195_),
    .Q(_w00777_ [5]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00107_ (
    .A(_w00746_ [14]),
    .B(_w00302_),
    .Y(_w00373_)
  );
  sky130_fd_sc_hd__nand2_1 _g00501_ (
    .A(_w00744_ [0]),
    .B(_w00744_ [1]),
    .Y(_w00696_)
  );
  sky130_fd_sc_hd__dfstp_2 _g00880_ (
    .CLK(uo_out[3]),
    .D(_w00211_),
    .Q(_w00744_ [3]),
    .SET_B(_w00732_)
  );
  sky130_fd_sc_hd__mux2_1 _g00590_ (
    .A0(_w00773_ [0]),
    .A1(_w00749_ [0]),
    .S(_w00240_),
    .X(_w00217_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00530_ (
    .A1(ui_in[2]),
    .A2(_w00282_),
    .B1(_w00237_),
    .Y(_w00172_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00953_ (
    .CLK(_w00707_),
    .D(_w00003_),
    .Q(_w00739_ [0]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nor2_1 _g00144_ (
    .A(_w00389_),
    .B(_w00397_),
    .Y(_w00036_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00854_ (
    .CLK(ui_in[2]),
    .D(_w00198_),
    .Q(_w00777_ [2]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00361_ (
    .A(_w00772_),
    .B(_w00564_),
    .Y(_w00565_)
  );
  sky130_fd_sc_hd__clkinv_1 _g00002_ (
    .A(_w00753_ [3]),
    .Y(_w00281_)
  );
  sky130_fd_sc_hd__dfstp_2 _g00863_ (
    .CLK(ui_in[2]),
    .D(_w00184_),
    .Q(_w00752_ [9]),
    .SET_B(_w00732_)
  );
  sky130_fd_sc_hd__nor2_1 _g00192_ (
    .A(_w00406_),
    .B(_w00407_),
    .Y(_w00442_)
  );
  sky130_fd_sc_hd__mux2_1 _g00593_ (
    .A0(_w00749_ [4]),
    .A1(_w00771_ [4]),
    .S(_w00238_),
    .X(_w00220_)
  );
  sky130_fd_sc_hd__nand4_1 _g00468_ (
    .A(_w00667_),
    .B(_w00668_),
    .C(_w00670_),
    .D(_w00671_),
    .Y(_w00783_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00944_ (
    .CLK(_w00713_),
    .D(_w00030_),
    .Q(_w00746_ [19]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__mux2_1 _g00632_ (
    .A0(_w00749_ [1]),
    .A1(_w00779_ [1]),
    .S(_w00226_),
    .X(_w00087_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00851_ (
    .CLK(ui_in[2]),
    .D(_w00178_),
    .Q(_w00775_ [7]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__lpflow_isobufsrc_1 _g00303_ (
    .A(_w00727_[0]),
    .SLEEP(_w00727_[1]),
    .X(_w00532_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00734_ (
    .CLK(_w00713_),
    .D(_w00134_),
    .Q(_w00753_ [2]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__nor3_1 _g00463_ (
    .A(_w00606_),
    .B(_w00657_),
    .C(_w00666_),
    .Y(_w00667_)
  );
  sky130_fd_sc_hd__nor2_1 _g00074_ (
    .A(_w00753_ [2]),
    .B(_w00346_),
    .Y(_w00347_)
  );
  sky130_fd_sc_hd__dfrtn_1 _g00918_ (
    .CLK_N(ui_in[0]),
    .D(_w00049_),
    .Q(_w00787_ [4]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nor2_1 _g00131_ (
    .A(_w00389_),
    .B(_w00390_),
    .Y(_w00042_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00798_ (
    .CLK(ui_in[2]),
    .D(_w00078_),
    .Q(_w00737_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00104_ (
    .A1(_w00311_),
    .A2(_w00370_),
    .B1(_w00336_),
    .Y(_w00371_)
  );
  sky130_fd_sc_hd__nand4_1 _g00054_ (
    .A(_w00771_ [0]),
    .B(_w00771_ [1]),
    .C(_w00326_),
    .D(_w00327_),
    .Y(_w00328_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00404_ (
    .A(_w00704_[0]),
    .B(_w00607_),
    .Y(_w00608_)
  );
  sky130_fd_sc_hd__mux2_1 _g00661_ (
    .A0(_w00703_[1]),
    .A1(_w00749_ [1]),
    .S(_w00230_),
    .X(_w00111_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00766_ (
    .CLK(ui_in[2]),
    .D(_w00106_),
    .Q(_w00759_ [5]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00369_ (
    .A(_w00716_),
    .B(_w00733_),
    .Y(_w00573_)
  );
  sky130_fd_sc_hd__nand2_1 _g00508_ (
    .A(_w00780_),
    .B(_w00226_),
    .Y(_w00227_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00793_ (
    .CLK(ui_in[2]),
    .D(_w00168_),
    .Q(_w00779_ [7]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xor2_1 _g00289_ (
    .A(_w00748_ [1]),
    .B(_w00748_ [0]),
    .X(_w00520_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00929_ (
    .CLK(_w00713_),
    .D(_w00038_),
    .Q(_w00746_ [4]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00736_ (
    .CLK(ui_in[2]),
    .D(_w00133_),
    .Q(_w00767_ [0]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nand2_1 _g00010_ (
    .A(_w00747_ [0]),
    .B(_w00287_),
    .Y(_w00180_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00962_ (
    .CLK(_w00713_),
    .D(_w00007_),
    .Q(_w00719_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00429_ (
    .A(_w00765_ [0]),
    .B(uio_out[3]),
    .Y(_w00633_)
  );
  sky130_fd_sc_hd__xor2_1 _g00119_ (
    .A(_w00746_ [11]),
    .B(_w00299_),
    .X(_w00382_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00690_ (
    .A(_w00701_[6]),
    .B(_w00264_),
    .Y(_w00265_)
  );
  sky130_fd_sc_hd__mux2_1 _g00630_ (
    .A0(_w00749_ [3]),
    .A1(_w00779_ [3]),
    .S(_w00226_),
    .X(_w00085_)
  );
  sky130_fd_sc_hd__dfstp_2 _g00799_ (
    .CLK(ui_in[2]),
    .D(_w00077_),
    .Q(_w00729_),
    .SET_B(_w00732_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00462_ (
    .A(_w00766_),
    .B(_w00636_),
    .Y(_w00666_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00749_ (
    .CLK(ui_in[2]),
    .D(_w00122_),
    .Q(_w00731_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nor4bb_1 _g00055_ (
    .A(_w00777_ [0]),
    .B(_w00773_ [7]),
    .C_N(_w00777_ [1]),
    .D_N(_w00773_ [6]),
    .Y(_w00329_)
  );
  sky130_fd_sc_hd__nor2_1 _g00647_ (
    .A(_w00672_),
    .B(_w00257_),
    .Y(_w00258_)
  );
  sky130_fd_sc_hd__mux2_1 _g00625_ (
    .A0(_w00749_ [1]),
    .A1(_w00781_ [1]),
    .S(_w00231_),
    .X(_w00080_)
  );
  sky130_fd_sc_hd__a22oi_1 _g00209_ (
    .A1(_w00722_),
    .A2(_w00406_),
    .B1(_w00442_),
    .B2(_w00787_ [3]),
    .Y(_w00457_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00728_ (
    .CLK(_w00707_),
    .D(_w00108_),
    .Q(_w00738_ [9]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00415_ (
    .A(_w00617_),
    .B(_w00618_),
    .Y(_w00619_)
  );
  sky130_fd_sc_hd__nor4_1 _g00489_ (
    .A(_w00746_ [22]),
    .B(_w00746_ [23]),
    .C(_w00309_),
    .D(_w00685_),
    .Y(_w00686_)
  );
  sky130_fd_sc_hd__dfrtn_1 _g00902_ (
    .CLK_N(_w00745_ [5]),
    .D(_w00018_),
    .Q(_w00745_ [6]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00083_ (
    .A1(_w00311_),
    .A2(_w00353_),
    .B1(_w00336_),
    .Y(_w00354_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00239_ (
    .A1(_w00787_ [0]),
    .A2(_w00408_),
    .B1(_w00406_),
    .Y(_w00482_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00410_ (
    .A(_w00612_),
    .B(_w00613_),
    .Y(_w00614_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00775_ (
    .CLK(ui_in[2]),
    .D(_w00098_),
    .Q(_w00761_ [5]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__mux2_1 _g00638_ (
    .A0(_w00733_),
    .A1(_w00749_ [2]),
    .S(_w00682_),
    .X(_w00093_)
  );
  sky130_fd_sc_hd__mux2_1 _g00604_ (
    .A0(_w00749_ [7]),
    .A1(_w00748_ [0]),
    .S(ui_in[2]),
    .X(_w00059_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00874_ (
    .CLK(ui_in[2]),
    .D(_w00192_),
    .Q(_w00778_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00747_ (
    .CLK(ui_in[2]),
    .D(_w00124_),
    .Q(_w00699_[0]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__mux2_1 _g00570_ (
    .A0(_w00749_ [1]),
    .A1(_w00777_ [1]),
    .S(_w00242_),
    .X(_w00199_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00442_ (
    .A(_w00774_),
    .B(_w00645_),
    .Y(_w00646_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00072_ (
    .A1(_w00311_),
    .A2(_w00344_),
    .B1(_w00336_),
    .Y(_w00345_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00763_ (
    .CLK(ui_in[2]),
    .D(_w00110_),
    .Q(_w00703_[2]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nor2_1 _g00538_ (
    .A(_w00516_),
    .B(_w00698_),
    .Y(_w00241_)
  );
  sky130_fd_sc_hd__mux2_1 _g00578_ (
    .A0(_w00775_ [0]),
    .A1(_w00749_ [0]),
    .S(_w00241_),
    .X(_w00207_)
  );
  sky130_fd_sc_hd__a21o_1 _g00226_ (
    .A1(_w00466_),
    .A2(_w00471_),
    .B1(_w00409_),
    .X(_w00472_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00934_ (
    .CLK(_w00713_),
    .D(_w00043_),
    .Q(_w00746_ [9]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__lpflow_inputiso1p_1 _g00507_ (
    .A(_w00513_),
    .SLEEP(_w00698_),
    .X(_w00226_)
  );
  sky130_fd_sc_hd__mux2_1 _g00624_ (
    .A0(_w00749_ [2]),
    .A1(_w00781_ [2]),
    .S(_w00231_),
    .X(_w00079_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00656_ (
    .A1(_w00738_ [8]),
    .A2(_w00530_),
    .B1(_w00738_ [9]),
    .Y(_w00260_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00422_ (
    .A(_w00775_ [3]),
    .B(_w00775_ [2]),
    .Y(_w00626_)
  );
  sky130_fd_sc_hd__nand3_1 _g00301_ (
    .A(_w00738_ [8]),
    .B(_w00738_ [9]),
    .C(_w00530_),
    .Y(_w00531_)
  );
  sky130_fd_sc_hd__nor2_1 _g00253_ (
    .A(_w00727_[1]),
    .B(_w00727_[0]),
    .Y(_w00493_)
  );
  sky130_fd_sc_hd__nor2_1 _g00485_ (
    .A(_w00764_),
    .B(_w00682_),
    .Y(_w00683_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00693_ (
    .A1(_w00701_[4]),
    .A2(_w00266_),
    .B1(_w00701_[5]),
    .Y(_w00267_)
  );
  sky130_fd_sc_hd__mux2_1 _g00574_ (
    .A0(_w00775_ [4]),
    .A1(_w00749_ [4]),
    .S(_w00241_),
    .X(_w00203_)
  );
  sky130_fd_sc_hd__nand2_1 _g00158_ (
    .A(_w00291_),
    .B(_w00402_),
    .Y(_w00408_)
  );
  sky130_fd_sc_hd__nand2_1 _g00556_ (
    .A(_w00768_),
    .B(_w00697_),
    .Y(_w00251_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00781_ (
    .CLK(ui_in[2]),
    .D(_w00092_),
    .Q(_w00716_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00829_ (
    .CLK(ui_in[2]),
    .D(_w00222_),
    .Q(_w00771_ [2]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xor2_1 _g00444_ (
    .A(_w00773_ [2]),
    .B(_w00773_ [3]),
    .X(_w00648_)
  );
  sky130_fd_sc_hd__nor2_1 _g00036_ (
    .A(_w00746_ [22]),
    .B(_w00309_),
    .Y(_w00310_)
  );
  sky130_fd_sc_hd__mux2_1 _g00678_ (
    .A0(_w00749_ [5]),
    .A1(_w00767_ [5]),
    .S(_w00697_),
    .X(_w00128_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00950_ (
    .CLK(_w00713_),
    .D(_w00783_),
    .Q(uo_out[7]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__nor2_1 _g00023_ (
    .A(_w00746_ [8]),
    .B(_w00296_),
    .Y(_w00297_)
  );
  sky130_fd_sc_hd__mux2_1 _g00601_ (
    .A0(_w00748_ [2]),
    .A1(_w00748_ [3]),
    .S(ui_in[2]),
    .X(_w00056_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00869_ (
    .CLK(ui_in[2]),
    .D(_w00187_),
    .Q(_w00756_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00835_ (
    .CLK(ui_in[2]),
    .D(_w00174_),
    .Q(_w00772_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nand3_1 _g00009_ (
    .A(_w00747_ [4]),
    .B(_w00747_ [3]),
    .C(_w00286_),
    .Y(_w00287_)
  );
  sky130_fd_sc_hd__nor2_1 _g00050_ (
    .A(_w00777_ [3]),
    .B(_w00777_ [7]),
    .Y(_w00324_)
  );
  sky130_fd_sc_hd__nand2_1 _g00560_ (
    .A(_w00758_),
    .B(_w00229_),
    .Y(_w00253_)
  );
  sky130_fd_sc_hd__mux2_1 _g00650_ (
    .A0(_w00749_ [2]),
    .A1(_w00704_[1]),
    .S(_w00678_),
    .X(_w00102_)
  );
  sky130_fd_sc_hd__mux2_1 _g00622_ (
    .A0(_w00749_ [4]),
    .A1(_w00729_),
    .S(_w00231_),
    .X(_w00077_)
  );
  sky130_fd_sc_hd__nand2b_1 _g00085_ (
    .A_N(_w00753_ [1]),
    .B(_w00753_ [0]),
    .Y(_w00356_)
  );
  sky130_fd_sc_hd__nand2_1 _g00708_ (
    .A(_w00710_),
    .B(_w00527_),
    .Y(_w00275_)
  );
  sky130_fd_sc_hd__o21ai_0 _g00703_ (
    .A1(_w00738_ [5]),
    .A2(_w00528_),
    .B1(_w00710_),
    .Y(_w00272_)
  );
  sky130_fd_sc_hd__dfrtn_1 _g00911_ (
    .CLK_N(ui_in[0]),
    .D(_w00741_),
    .Q(_w00743_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nor3_1 _g00093_ (
    .A(_w00334_),
    .B(_w00360_),
    .C(_w00362_),
    .Y(_w00029_)
  );
  sky130_fd_sc_hd__nand2_1 _g00548_ (
    .A(_w00752_ [9]),
    .B(_w00243_),
    .Y(_w00247_)
  );
  sky130_fd_sc_hd__mux2_1 _g00541_ (
    .A0(_w00749_ [7]),
    .A1(_w00777_ [7]),
    .S(_w00242_),
    .X(_w00181_)
  );
  sky130_fd_sc_hd__nand3_1 _g00502_ (
    .A(_w00693_),
    .B(_w00695_),
    .C(_w00696_),
    .Y(_w00158_)
  );
  sky130_fd_sc_hd__a221o_1 _g00193_ (
    .A1(_w00311_),
    .A2(_w00406_),
    .B1(_w00442_),
    .B2(_w00787_ [5]),
    .C1(_w00441_),
    .X(_w00051_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00707_ (
    .A1(_w00738_ [2]),
    .A2(_w00526_),
    .B1(_w00738_ [3]),
    .Y(_w00274_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00276_ (
    .A(_w00505_),
    .B(_w00506_),
    .Y(_w00507_)
  );
  sky130_fd_sc_hd__nor2_1 _g00140_ (
    .A(_w00389_),
    .B(_w00395_),
    .Y(_w00038_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00366_ (
    .A(_w00568_),
    .B(_w00569_),
    .Y(_w00570_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00278_ (
    .A(_w00749_ [7]),
    .B(_w00749_ [5]),
    .Y(_w00509_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00912_ (
    .CLK(ui_in[2]),
    .D(_w00044_),
    .Q(_w00754_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nor3_1 _g00152_ (
    .A(_w00747_ [0]),
    .B(_w00747_ [1]),
    .C(_w00747_ [2]),
    .Y(_w00402_)
  );
  sky130_fd_sc_hd__nor2_1 _g00150_ (
    .A(uio_in[0]),
    .B(ui_in[4]),
    .Y(_w00401_)
  );
  sky130_fd_sc_hd__a211oi_1 _g00098_ (
    .A1(_w00336_),
    .A2(_w00366_),
    .B1(_w00364_),
    .C1(_w00334_),
    .Y(_w00028_)
  );
  sky130_fd_sc_hd__nor2_1 _g00059_ (
    .A(_w00323_),
    .B(_w00332_),
    .Y(_w00333_)
  );
  sky130_fd_sc_hd__nand2_1 _g00356_ (
    .A(_w00561_),
    .B(_w00562_),
    .Y(uo_out[4])
  );
  sky130_fd_sc_hd__xor2_1 _g00287_ (
    .A(_w00750_),
    .B(_w00517_),
    .X(_w00518_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00134_ (
    .A(_w00746_ [6]),
    .B(_w00294_),
    .Y(_w00392_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00290_ (
    .A(_w00751_),
    .B(_w00520_),
    .Y(_w00521_)
  );
  sky130_fd_sc_hd__dfstp_2 _g00878_ (
    .CLK(uo_out[3]),
    .D(_w00158_),
    .Q(_w00744_ [1]),
    .SET_B(_w00732_)
  );
  sky130_fd_sc_hd__lpflow_isobufsrc_1 _g00016_ (
    .A(_w00747_ [3]),
    .SLEEP(_w00747_ [4]),
    .X(_w00291_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00796_ (
    .CLK(ui_in[2]),
    .D(_w00080_),
    .Q(_w00781_ [1]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00113_ (
    .A1(_w00281_),
    .A2(_w00347_),
    .B1(_w00335_),
    .Y(_w00378_)
  );
  sky130_fd_sc_hd__mux2_1 _g00621_ (
    .A0(_w00749_ [5]),
    .A1(_w00730_),
    .S(_w00231_),
    .X(_w00076_)
  );
  sky130_fd_sc_hd__mux2_1 _g00569_ (
    .A0(_w00749_ [2]),
    .A1(_w00777_ [2]),
    .S(_w00242_),
    .X(_w00198_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00890_ (
    .CLK(_w00707_),
    .D(_w00714_[0]),
    .Q(_w00734_[7]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00432_ (
    .A(_w00632_),
    .B(_w00635_),
    .Y(_w00636_)
  );
  sky130_fd_sc_hd__dfrtn_1 _g00920_ (
    .CLK_N(ui_in[0]),
    .D(_w00051_),
    .Q(_w00787_ [6]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__mux2_1 _g00663_ (
    .A0(_w00749_ [6]),
    .A1(_w00757_ [6]),
    .S(_w00229_),
    .X(_w00113_)
  );
  sky130_fd_sc_hd__xor2_1 _g00374_ (
    .A(_w00703_[3]),
    .B(_w00703_[2]),
    .X(_w00578_)
  );
  sky130_fd_sc_hd__mux2_1 _g00659_ (
    .A0(_w00703_[3]),
    .A1(_w00749_ [3]),
    .S(_w00230_),
    .X(_w00109_)
  );
  sky130_fd_sc_hd__o31ai_1 _g00141_ (
    .A1(_w00746_ [0]),
    .A2(_w00746_ [1]),
    .A3(_w00746_ [2]),
    .B1(_w00746_ [3]),
    .Y(_w00396_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00949_ (
    .CLK(_w00713_),
    .D(_w00784_),
    .Q(_w00785_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00731_ (
    .CLK(ui_in[2]),
    .D(_w00155_),
    .Q(_w00764_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00768_ (
    .CLK(ui_in[2]),
    .D(_w00164_),
    .Q(_w00759_ [7]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__mux2_1 _g00528_ (
    .A0(_w00749_ [7]),
    .A1(_w00717_),
    .S(_w00235_),
    .X(_w00171_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00834_ (
    .CLK(ui_in[2]),
    .D(_w00173_),
    .Q(_w00771_ [7]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00864_ (
    .CLK(ui_in[0]),
    .D(_w00180_),
    .Q(_w00747_ [0]),
    .RESET_B(_w00053_)
  );
  sky130_fd_sc_hd__nand2b_1 _g00132_ (
    .A_N(_w00295_),
    .B(_w00746_ [7]),
    .Y(_w00391_)
  );
  sky130_fd_sc_hd__nand2_1 _g00266_ (
    .A(_w00710_),
    .B(_w00738_ [7]),
    .Y(_w00501_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00401_ (
    .A(_w00601_),
    .B(_w00604_),
    .Y(_w00605_)
  );
  sky130_fd_sc_hd__and3_1 _g00692_ (
    .A(_w00701_[2]),
    .B(_w00701_[3]),
    .C(_w00673_),
    .X(_w00266_)
  );
  sky130_fd_sc_hd__nor2_1 _g00713_ (
    .A(_w00526_),
    .B(_w00277_),
    .Y(_w00147_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00400_ (
    .A(_w00602_),
    .B(_w00603_),
    .Y(_w00604_)
  );
  sky130_fd_sc_hd__nor2_1 _g00286_ (
    .A(_w00514_),
    .B(_w00515_),
    .Y(_w00517_)
  );
  sky130_fd_sc_hd__nand2_1 _g00517_ (
    .A(_w00782_),
    .B(_w00231_),
    .Y(_w00232_)
  );
  sky130_fd_sc_hd__mux2_1 _g00592_ (
    .A0(_w00749_ [5]),
    .A1(_w00771_ [5]),
    .S(_w00238_),
    .X(_w00219_)
  );
  sky130_fd_sc_hd__nand2_1 _g00170_ (
    .A(_w00411_),
    .B(_w00413_),
    .Y(_w00420_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00862_ (
    .CLK(ui_in[2]),
    .D(_w00182_),
    .Q(_w00752_ [8]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nor2_1 _g00320_ (
    .A(uo_out[5]),
    .B(_w00405_),
    .Y(_w00544_)
  );
  sky130_fd_sc_hd__dfstp_2 _g00892_ (
    .CLK(_w00707_),
    .D(_w00714_[2]),
    .Q(_w00734_[9]),
    .SET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00941_ (
    .CLK(_w00713_),
    .D(_w00027_),
    .Q(_w00746_ [16]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__nand2b_1 _g00316_ (
    .A_N(_w00710_),
    .B(_w00735_[9]),
    .Y(_w00541_)
  );
  sky130_fd_sc_hd__nor2_1 _g00695_ (
    .A(_w00701_[4]),
    .B(_w00266_),
    .Y(_w00268_)
  );
  sky130_fd_sc_hd__lpflow_isobufsrc_1 _g00250_ (
    .A(_w00739_ [3]),
    .SLEEP(_w00490_),
    .X(_w00491_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00783_ (
    .CLK(ui_in[2]),
    .D(_w00090_),
    .Q(_w00724_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__lpflow_isobufsrc_1 _g00032_ (
    .A(_w00305_),
    .SLEEP(_w00746_ [17]),
    .X(_w00306_)
  );
  sky130_fd_sc_hd__o21ai_0 _g00498_ (
    .A1(_w00744_ [3]),
    .A2(_w00691_),
    .B1(_w00693_),
    .Y(_w00694_)
  );
  sky130_fd_sc_hd__a21boi_0 _g00204_ (
    .A1(_w00757_ [4]),
    .A2(_w00421_),
    .B1_N(_w00432_),
    .Y(_w00452_)
  );
  sky130_fd_sc_hd__o21ai_0 _g00557_ (
    .A1(_w00511_),
    .A2(_w00697_),
    .B1(_w00251_),
    .Y(_w00189_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00814_ (
    .CLK(ui_in[0]),
    .D(_w00064_),
    .Q(_w00749_ [3]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nand2b_1 _g00304_ (
    .A_N(_w00727_[1]),
    .B(_w00727_[0]),
    .Y(_w00533_)
  );
  sky130_fd_sc_hd__nor2_1 _g00138_ (
    .A(_w00389_),
    .B(_w00394_),
    .Y(_w00039_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00082_ (
    .A(_w00746_ [19]),
    .B(_w00307_),
    .Y(_w00353_)
  );
  sky130_fd_sc_hd__a22oi_1 _g00217_ (
    .A1(_w00754_),
    .A2(_w00406_),
    .B1(_w00442_),
    .B2(_w00787_ [2]),
    .Y(_w00464_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00411_ (
    .A(_w00757_ [0]),
    .B(_w00758_),
    .Y(_w00615_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00458_ (
    .A(_w00581_),
    .B(_w00661_),
    .Y(_w00662_)
  );
  sky130_fd_sc_hd__xor2_1 _g00089_ (
    .A(_w00746_ [18]),
    .B(_w00306_),
    .X(_w00359_)
  );
  sky130_fd_sc_hd__nor2_1 _g00288_ (
    .A(_w00748_ [1]),
    .B(_w00748_ [0]),
    .Y(_w00519_)
  );
  sky130_fd_sc_hd__dfstp_2 _g00875_ (
    .CLK(ui_in[2]),
    .D(_w00193_),
    .Q(_w00760_),
    .SET_B(_w00732_)
  );
  sky130_fd_sc_hd__nor3_1 _g00359_ (
    .A(_w00720_),
    .B(uio_out[6]),
    .C(_w00563_),
    .Y(_w00711_)
  );
  sky130_fd_sc_hd__dfstp_2 _g00765_ (
    .CLK(ui_in[2]),
    .D(_w00107_),
    .Q(_w00703_[4]),
    .SET_B(_w00732_)
  );
  sky130_fd_sc_hd__o31ai_1 _g00070_ (
    .A1(_w00746_ [19]),
    .A2(_w00746_ [20]),
    .A3(_w00307_),
    .B1(_w00746_ [21]),
    .Y(_w00343_)
  );
  sky130_fd_sc_hd__dfrtn_1 _g00901_ (
    .CLK_N(_w00745_ [1]),
    .D(_w00014_),
    .Q(_w00745_ [2]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xor2_1 _g00130_ (
    .A(_w00746_ [8]),
    .B(_w00296_),
    .X(_w00390_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00777_ (
    .CLK(ui_in[2]),
    .D(_w00166_),
    .Q(_w00761_ [7]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nand2_1 _g00048_ (
    .A(_w00320_),
    .B(_w00321_),
    .Y(_w00322_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00812_ (
    .CLK(ui_in[0]),
    .D(_w00066_),
    .Q(_w00749_ [1]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__o21ai_0 _g00240_ (
    .A1(_w00409_),
    .A2(_w00481_),
    .B1(_w00482_),
    .Y(_w00483_)
  );
  sky130_fd_sc_hd__nor2_1 _g00344_ (
    .A(_w00745_ [3]),
    .B(_w00557_),
    .Y(_w00015_)
  );
  sky130_fd_sc_hd__nor3_1 _g00167_ (
    .A(_w00411_),
    .B(_w00412_),
    .C(_w00416_),
    .Y(_w00417_)
  );
  sky130_fd_sc_hd__nor2_1 _g00529_ (
    .A(ui_in[2]),
    .B(_w00750_),
    .Y(_w00237_)
  );
  sky130_fd_sc_hd__mux2_1 _g00612_ (
    .A0(ui_in[1]),
    .A1(_w00749_ [0]),
    .S(ui_in[2]),
    .X(_w00067_)
  );
  sky130_fd_sc_hd__a222oi_1 _g00243_ (
    .A1(_w00765_ [0]),
    .A2(_w00428_),
    .B1(_w00429_),
    .B2(_w00763_ [0]),
    .C1(_w00761_ [0]),
    .C2(_w00424_),
    .Y(_w00485_)
  );
  sky130_fd_sc_hd__nor2_1 _g00345_ (
    .A(_w00745_ [4]),
    .B(_w00557_),
    .Y(_w00016_)
  );
  sky130_fd_sc_hd__nand2_1 _g00311_ (
    .A(_w00752_ [8]),
    .B(_w00533_),
    .Y(_w00538_)
  );
  sky130_fd_sc_hd__xor2_1 _g00382_ (
    .A(_w00731_),
    .B(_w00705_[1]),
    .X(_w00586_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00757_ (
    .CLK(ui_in[2]),
    .D(_w00115_),
    .Q(_w00757_ [4]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00886_ (
    .CLK(uo_out[3]),
    .D(_w00139_),
    .Q(_w00701_[4]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nand4_1 _g00230_ (
    .A(_w00728_),
    .B(_w00730_),
    .C(_w00729_),
    .D(_w00732_),
    .Y(_w00474_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00238_ (
    .A1(_w00704_[0]),
    .A2(_w00424_),
    .B1(_w00480_),
    .Y(_w00481_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00760_ (
    .CLK(ui_in[2]),
    .D(_w00163_),
    .Q(_w00757_ [7]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nor3_1 _g00102_ (
    .A(_w00334_),
    .B(_w00368_),
    .C(_w00369_),
    .Y(_w00027_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00771_ (
    .CLK(ui_in[2]),
    .D(_w00103_),
    .Q(_w00704_[0]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00792_ (
    .CLK(ui_in[2]),
    .D(_w00082_),
    .Q(_w00779_ [6]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nand3b_1 _g00483_ (
    .A_N(_w00748_ [1]),
    .B(_w00748_ [0]),
    .C(_w00677_),
    .Y(_w00681_)
  );
  sky130_fd_sc_hd__nor2_1 _g00342_ (
    .A(_w00745_ [1]),
    .B(_w00557_),
    .Y(_w00013_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00142_ (
    .A1(_w00293_),
    .A2(_w00396_),
    .B1(_w00389_),
    .Y(_w00037_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00954_ (
    .CLK(_w00707_),
    .D(_w00004_),
    .Q(_w00739_ [1]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00460_ (
    .A(_w00587_),
    .B(_w00591_),
    .Y(_w00664_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00904_ (
    .CLK(_w00723_),
    .D(_w00012_),
    .Q(_w00745_ [0]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00326_ (
    .A1(_w00546_),
    .A2(_w00549_),
    .B1(_w00409_),
    .Y(_w00550_)
  );
  sky130_fd_sc_hd__a211oi_1 _g00327_ (
    .A1(_w00787_ [6]),
    .A2(_w00408_),
    .B1(_w00550_),
    .C1(_w00406_),
    .Y(_w00551_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00449_ (
    .A(_w00703_[1]),
    .B(_w00652_),
    .Y(_w00653_)
  );
  sky130_fd_sc_hd__nor2_1 _g00310_ (
    .A(_w00781_ [0]),
    .B(_w00536_),
    .Y(_w00537_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00433_ (
    .A(_w00728_),
    .B(_w00715_),
    .Y(_w00637_)
  );
  sky130_fd_sc_hd__nor2_1 _g00283_ (
    .A(_w00748_ [3]),
    .B(_w00748_ [2]),
    .Y(_w00514_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00087_ (
    .A1(_w00753_ [3]),
    .A2(_w00357_),
    .B1(_w00335_),
    .Y(_w00358_)
  );
  sky130_fd_sc_hd__nand2_1 _g00233_ (
    .A(_w00422_),
    .B(_w00426_),
    .Y(_w00476_)
  );
  sky130_fd_sc_hd__nor4_1 _g00041_ (
    .A(_w00773_ [0]),
    .B(_w00777_ [1]),
    .C(_w00777_ [4]),
    .D(_w00777_ [5]),
    .Y(_w00315_)
  );
  sky130_fd_sc_hd__nor2_1 _g00484_ (
    .A(_w00513_),
    .B(_w00681_),
    .Y(_w00682_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00718_ (
    .CLK(_w00707_),
    .D(_w00096_),
    .Q(uio_out[7]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__clkinv_1 _g00295_ (
    .A(_w00524_),
    .Y(_w00525_)
  );
  sky130_fd_sc_hd__nor2_1 _g00318_ (
    .A(ui_in[4]),
    .B(uio_in[1]),
    .Y(_w00543_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00455_ (
    .A(_w00576_),
    .B(_w00577_),
    .Y(_w00659_)
  );
  sky130_fd_sc_hd__nand2_1 _g00246_ (
    .A(_w00486_),
    .B(_w00487_),
    .Y(_w00488_)
  );
  sky130_fd_sc_hd__o21ai_0 _g00699_ (
    .A1(_w00738_ [7]),
    .A2(_w00529_),
    .B1(_w00710_),
    .Y(_w00270_)
  );
  sky130_fd_sc_hd__nor3_1 _g00106_ (
    .A(_w00334_),
    .B(_w00371_),
    .C(_w00372_),
    .Y(_w00026_)
  );
  sky130_fd_sc_hd__dfstp_2 _g00772_ (
    .CLK(ui_in[2]),
    .D(_w00102_),
    .Q(_w00704_[1]),
    .SET_B(_w00732_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00199_ (
    .A1(_w00443_),
    .A2(_w00447_),
    .B1(_w00409_),
    .Y(_w00448_)
  );
  sky130_fd_sc_hd__nor2_1 _g00348_ (
    .A(uo_out[3]),
    .B(_w00557_),
    .Y(_w00019_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00716_ (
    .A1(_w00701_[2]),
    .A2(_w00673_),
    .B1(_w00701_[3]),
    .Y(_w00279_)
  );
  sky130_fd_sc_hd__nor3_1 _g00126_ (
    .A(_w00334_),
    .B(_w00386_),
    .C(_w00387_),
    .Y(_w00021_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00755_ (
    .CLK(ui_in[2]),
    .D(_w00117_),
    .Q(_w00700_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00414_ (
    .A(_w00757_ [5]),
    .B(_w00757_ [4]),
    .Y(_w00618_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00737_ (
    .CLK(ui_in[2]),
    .D(_w00132_),
    .Q(_w00767_ [1]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00879_ (
    .CLK(uo_out[3]),
    .D(_w00157_),
    .Q(_w00744_ [2]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00732_ (
    .CLK(_w00713_),
    .D(_w00136_),
    .Q(_w00753_ [0]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__nor2_1 _g00260_ (
    .A(_w00495_),
    .B(_w00496_),
    .Y(_w00009_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00922_ (
    .CLK(_w00713_),
    .D(_w00756_),
    .Q(_w00755_ [0]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__a21o_1 _g00293_ (
    .A1(_w00282_),
    .A2(_w00523_),
    .B1(_w00504_),
    .X(_w00044_)
  );
  sky130_fd_sc_hd__a22oi_1 _g00187_ (
    .A1(_w00705_[0]),
    .A2(_w00419_),
    .B1(_w00425_),
    .B2(_w00728_),
    .Y(_w00437_)
  );
  sky130_fd_sc_hd__nor2_1 _g00349_ (
    .A(_w00787_ [7]),
    .B(_w00404_),
    .Y(_w00558_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00756_ (
    .CLK(ui_in[2]),
    .D(_w00116_),
    .Q(_w00757_ [3]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nand2_1 _g00273_ (
    .A(_w00747_ [4]),
    .B(_w00403_),
    .Y(_w00504_)
  );
  sky130_fd_sc_hd__o21ai_0 _g00563_ (
    .A1(_w00511_),
    .A2(_w00242_),
    .B1(_w00254_),
    .Y(_w00192_)
  );
  sky130_fd_sc_hd__o21ai_0 _g00550_ (
    .A1(_w00243_),
    .A2(_w00248_),
    .B1(_w00247_),
    .Y(_w00184_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00937_ (
    .CLK(_w00713_),
    .D(_w00023_),
    .Q(_w00746_ [12]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__nand2_1 _g00657_ (
    .A(_w00710_),
    .B(_w00531_),
    .Y(_w00261_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00105_ (
    .A1(_w00355_),
    .A2(_w00365_),
    .B1(_w00335_),
    .Y(_w00372_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00419_ (
    .A(_w00775_ [6]),
    .B(_w00775_ [7]),
    .Y(_w00623_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00685_ (
    .A1(_w00686_),
    .A2(_w00687_),
    .B1(_w00262_),
    .Y(_w00134_)
  );
  sky130_fd_sc_hd__mux2_1 _g00645_ (
    .A0(_w00749_ [3]),
    .A1(_w00704_[2]),
    .S(_w00678_),
    .X(_w00100_)
  );
  sky130_fd_sc_hd__dfstp_2 _g00794_ (
    .CLK(ui_in[2]),
    .D(_w00169_),
    .Q(_w00766_),
    .SET_B(_w00732_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00381_ (
    .A(_w00767_ [7]),
    .B(_w00767_ [6]),
    .Y(_w00585_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00837_ (
    .CLK(ui_in[2]),
    .D(_w00216_),
    .Q(_w00773_ [1]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__mux2_1 _g00527_ (
    .A0(_w00749_ [7]),
    .A1(_w00715_),
    .S(_w00231_),
    .X(_w00170_)
  );
  sky130_fd_sc_hd__nand2_1 _g00285_ (
    .A(_w00748_ [3]),
    .B(_w00748_ [2]),
    .Y(_w00516_)
  );
  sky130_fd_sc_hd__nor4b_1 _g00580_ (
    .A(_w00744_ [1]),
    .B(_w00744_ [2]),
    .C(_w00744_ [3]),
    .D_N(_w00744_ [0]),
    .Y(_w00255_)
  );
  sky130_fd_sc_hd__nor4_1 _g00040_ (
    .A(_w00775_ [0]),
    .B(_w00775_ [1]),
    .C(_w00775_ [4]),
    .D(_w00775_ [5]),
    .Y(_w00314_)
  );
  sky130_fd_sc_hd__mux2_1 _g00163_ (
    .A0(_w00748_ [1]),
    .A1(_w00749_ [1]),
    .S(_w00407_),
    .X(_w00413_)
  );
  sky130_fd_sc_hd__a222oi_1 _g00220_ (
    .A1(_w00703_[2]),
    .A2(_w00417_),
    .B1(_w00428_),
    .B2(_w00736_[0]),
    .C1(_w00430_),
    .C2(_w00754_),
    .Y(_w00466_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00248_ (
    .A1(_w00485_),
    .A2(_w00489_),
    .B1(_w00410_),
    .Y(_w00045_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00936_ (
    .CLK(_w00713_),
    .D(_w00022_),
    .Q(_w00746_ [11]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00405_ (
    .A(_w00704_[2]),
    .B(_w00704_[1]),
    .Y(_w00609_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00396_ (
    .A(_w00778_),
    .B(_w00599_),
    .Y(_w00600_)
  );
  sky130_fd_sc_hd__nor2_1 _g00176_ (
    .A(_w00414_),
    .B(_w00415_),
    .Y(_w00426_)
  );
  sky130_fd_sc_hd__nor2_1 _g00330_ (
    .A(uio_in[1]),
    .B(_w00537_),
    .Y(_w00553_)
  );
  sky130_fd_sc_hd__nor2_1 _g00063_ (
    .A(_w00753_ [1]),
    .B(_w00753_ [0]),
    .Y(_w00337_)
  );
  sky130_fd_sc_hd__nor4_1 _g00046_ (
    .A(_w00775_ [3]),
    .B(_w00777_ [0]),
    .C(_w00777_ [6]),
    .D(_w00777_ [7]),
    .Y(_w00320_)
  );
  sky130_fd_sc_hd__a32oi_1 _g00244_ (
    .A1(_w00411_),
    .A2(_w00426_),
    .A3(_w00484_),
    .B1(_w00417_),
    .B2(_w00703_[0]),
    .Y(_w00486_)
  );
  sky130_fd_sc_hd__mux2_1 _g00664_ (
    .A0(_w00749_ [5]),
    .A1(_w00757_ [5]),
    .S(_w00229_),
    .X(_w00114_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00263_ (
    .A1(_w00740_ [3]),
    .A2(_w00497_),
    .B1(_w00495_),
    .Y(_w00499_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00956_ (
    .CLK(_w00707_),
    .D(_w00006_),
    .Q(_w00739_ [3]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00473_ (
    .A1(_w00701_[0]),
    .A2(_w00283_),
    .B1(_w00701_[1]),
    .Y(_w00675_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00133_ (
    .A1(_w00296_),
    .A2(_w00391_),
    .B1(_w00389_),
    .Y(_w00041_)
  );
  sky130_fd_sc_hd__nand2_1 _g00057_ (
    .A(_w00329_),
    .B(_w00330_),
    .Y(_w00331_)
  );
  sky130_fd_sc_hd__nor2_1 _g00700_ (
    .A(_w00530_),
    .B(_w00270_),
    .Y(_w00141_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00723_ (
    .CLK(_w00707_),
    .D(_w00144_),
    .Q(_w00738_ [4]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nor2_1 _g00535_ (
    .A(_w00516_),
    .B(_w00681_),
    .Y(_w00240_)
  );
  sky130_fd_sc_hd__o21ai_0 _g00465_ (
    .A1(_w00646_),
    .A2(_w00651_),
    .B1(_w00644_),
    .Y(_w00669_)
  );
  sky130_fd_sc_hd__o21a_1 _g00581_ (
    .A1(uo_out[5]),
    .A2(_w00255_),
    .B1(_w00693_),
    .X(_w00209_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00292_ (
    .A(_w00511_),
    .B(_w00522_),
    .Y(_w00523_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00885_ (
    .CLK(uo_out[3]),
    .D(_w00149_),
    .Q(_w00701_[3]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00738_ (
    .CLK(ui_in[2]),
    .D(_w00131_),
    .Q(_w00767_ [2]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xor2_1 _g00475_ (
    .A(_w00701_[0]),
    .B(_w00701_[7]),
    .X(_w00676_)
  );
  sky130_fd_sc_hd__o21ai_0 _g00509_ (
    .A1(_w00511_),
    .A2(_w00226_),
    .B1(_w00227_),
    .Y(_w00161_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00389_ (
    .A(_w00779_ [1]),
    .B(_w00592_),
    .Y(_w00593_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00698_ (
    .A1(_w00738_ [8]),
    .A2(_w00530_),
    .B1(_w00269_),
    .Y(_w00140_)
  );
  sky130_fd_sc_hd__lpflow_isobufsrc_1 _g00031_ (
    .A(_w00304_),
    .SLEEP(_w00746_ [16]),
    .X(_w00305_)
  );
  sky130_fd_sc_hd__nand2_1 _g00181_ (
    .A(uo_out[5]),
    .B(_w00430_),
    .Y(_w00431_)
  );
  sky130_fd_sc_hd__mux2_1 _g00595_ (
    .A0(_w00749_ [2]),
    .A1(_w00771_ [2]),
    .S(_w00238_),
    .X(_w00222_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00439_ (
    .A(_w00638_),
    .B(_w00642_),
    .Y(_w00643_)
  );
  sky130_fd_sc_hd__mux2i_1 _g00544_ (
    .A0(_w00749_ [0]),
    .A1(_w00765_ [0]),
    .S(_w00233_),
    .Y(_w00245_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00758_ (
    .CLK(ui_in[2]),
    .D(_w00114_),
    .Q(_w00757_ [5]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfstp_2 _g00769_ (
    .CLK(ui_in[2]),
    .D(_w00165_),
    .Q(_w00782_),
    .SET_B(_w00732_)
  );
  sky130_fd_sc_hd__or4b_1 _g00033_ (
    .A(_w00746_ [16]),
    .B(_w00746_ [17]),
    .C(_w00746_ [18]),
    .D_N(_w00304_),
    .X(_w00307_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00782_ (
    .CLK(ui_in[2]),
    .D(_w00091_),
    .Q(_w00721_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00891_ (
    .CLK(_w00707_),
    .D(_w00714_[1]),
    .Q(_w00734_[8]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__mux2_1 _g00599_ (
    .A0(_w00786_ [12]),
    .A1(_w00786_ [13]),
    .S(ui_in[2]),
    .X(_w00054_)
  );
  sky130_fd_sc_hd__nor2_1 _g00658_ (
    .A(_w00260_),
    .B(_w00261_),
    .Y(_w00108_)
  );
  sky130_fd_sc_hd__mux2_1 _g00676_ (
    .A0(_w00769_ [0]),
    .A1(_w00749_ [0]),
    .S(_w00228_),
    .X(_w00126_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00445_ (
    .A(_w00773_ [1]),
    .B(_w00773_ [0]),
    .Y(_w00649_)
  );
  sky130_fd_sc_hd__nand4_1 _g00042_ (
    .A(_w00312_),
    .B(_w00313_),
    .C(_w00314_),
    .D(_w00315_),
    .Y(_w00316_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00945_ (
    .CLK(_w00713_),
    .D(_w00032_),
    .Q(_w00746_ [20]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00952_ (
    .CLK(_w00732_),
    .D(ui_in[1]),
    .Q(_w00727_[1]),
    .RESET_B(uo_out[1])
  );
  sky130_fd_sc_hd__a22oi_1 _g00205_ (
    .A1(_w00703_[4]),
    .A2(_w00417_),
    .B1(_w00424_),
    .B2(_w00761_ [4]),
    .Y(_w00453_)
  );
  sky130_fd_sc_hd__xor2_1 _g00275_ (
    .A(_w00749_ [3]),
    .B(_w00749_ [1]),
    .X(_w00506_)
  );
  sky130_fd_sc_hd__mux2_1 _g00571_ (
    .A0(_w00749_ [0]),
    .A1(_w00777_ [0]),
    .S(_w00242_),
    .X(_w00200_)
  );
  sky130_fd_sc_hd__a222oi_1 _g00203_ (
    .A1(_w00731_),
    .A2(_w00419_),
    .B1(_w00425_),
    .B2(_w00729_),
    .C1(uo_out[7]),
    .C2(_w00430_),
    .Y(_w00451_)
  );
  sky130_fd_sc_hd__a22o_1 _g00221_ (
    .A1(_w00733_),
    .A2(_w00429_),
    .B1(_w00434_),
    .B2(_w00767_ [2]),
    .X(_w00467_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00776_ (
    .CLK(ui_in[2]),
    .D(_w00097_),
    .Q(_w00761_ [6]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00724_ (
    .CLK(_w00707_),
    .D(_w00143_),
    .Q(_w00738_ [5]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__lpflow_isobufsrc_1 _g00281_ (
    .A(_w00748_ [2]),
    .SLEEP(_w00748_ [3]),
    .X(_w00512_)
  );
  sky130_fd_sc_hd__mux2_1 _g00513_ (
    .A0(_w00749_ [7]),
    .A1(_w00757_ [7]),
    .S(_w00229_),
    .X(_w00163_)
  );
  sky130_fd_sc_hd__a222oi_1 _g00188_ (
    .A1(_w00757_ [6]),
    .A2(_w00421_),
    .B1(_w00429_),
    .B2(_w00725_),
    .C1(_w00434_),
    .C2(_w00767_ [6]),
    .Y(_w00438_)
  );
  sky130_fd_sc_hd__nor2_1 _g00715_ (
    .A(_w00525_),
    .B(_w00278_),
    .Y(_w00148_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00386_ (
    .A(_w00588_),
    .B(_w00589_),
    .Y(_w00590_)
  );
  sky130_fd_sc_hd__a31oi_1 _g00101_ (
    .A1(_w00753_ [1]),
    .A2(_w00280_),
    .A3(_w00365_),
    .B1(_w00335_),
    .Y(_w00369_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00497_ (
    .A(_w00742_ [2]),
    .B(_w00742_ [1]),
    .Y(_w00693_)
  );
  sky130_fd_sc_hd__a222oi_1 _g00213_ (
    .A1(_w00703_[3]),
    .A2(_w00417_),
    .B1(_w00433_),
    .B2(_w00779_ [3]),
    .C1(_w00434_),
    .C2(_w00767_ [3]),
    .Y(_w00460_)
  );
  sky130_fd_sc_hd__mux2_1 _g00680_ (
    .A0(_w00749_ [3]),
    .A1(_w00767_ [3]),
    .S(_w00697_),
    .X(_w00130_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00876_ (
    .CLK(uo_out[3]),
    .D(_w00209_),
    .Q(uo_out[5]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00787_ (
    .CLK(ui_in[2]),
    .D(_w00087_),
    .Q(_w00779_ [1]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00779_ (
    .CLK(ui_in[2]),
    .D(_w00094_),
    .Q(_w00706_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00742_ (
    .CLK(ui_in[2]),
    .D(_w00127_),
    .Q(_w00767_ [6]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00819_ (
    .CLK(ui_in[0]),
    .D(_w00059_),
    .Q(_w00748_ [0]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__clkinv_1 _g00258_ (
    .A(_w00495_),
    .Y(uio_out[4])
  );
  sky130_fd_sc_hd__nor3_1 _g00091_ (
    .A(_w00753_ [1]),
    .B(_w00753_ [0]),
    .C(_w00753_ [2]),
    .Y(_w00361_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00847_ (
    .CLK(ui_in[2]),
    .D(_w00204_),
    .Q(_w00775_ [3]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__o21ai_0 _g00712_ (
    .A1(_w00738_ [1]),
    .A2(_w00525_),
    .B1(_w00710_),
    .Y(_w00277_)
  );
  sky130_fd_sc_hd__mux2_1 _g00597_ (
    .A0(_w00749_ [0]),
    .A1(_w00771_ [0]),
    .S(_w00238_),
    .X(_w00224_)
  );
  sky130_fd_sc_hd__mux2_1 _g00566_ (
    .A0(_w00749_ [5]),
    .A1(_w00777_ [5]),
    .S(_w00242_),
    .X(_w00195_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00811_ (
    .CLK(ui_in[0]),
    .D(_w00067_),
    .Q(_w00749_ [0]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00739_ (
    .CLK(ui_in[2]),
    .D(_w00130_),
    .Q(_w00767_ [3]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00806_ (
    .CLK(ui_in[2]),
    .D(_w00071_),
    .Q(_w00736_[1]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nand2_1 _g00200_ (
    .A(_w00787_ [4]),
    .B(_w00408_),
    .Y(_w00449_)
  );
  sky130_fd_sc_hd__mux2_1 _g00620_ (
    .A0(_w00749_ [6]),
    .A1(_w00728_),
    .S(_w00231_),
    .X(_w00075_)
  );
  sky130_fd_sc_hd__o22ai_1 _g00069_ (
    .A1(_w00334_),
    .A2(_w00339_),
    .B1(_w00341_),
    .B2(_w00336_),
    .Y(_w00034_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00720_ (
    .CLK(_w00707_),
    .D(_w00147_),
    .Q(_w00738_ [1]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00428_ (
    .A(_w00630_),
    .B(_w00631_),
    .Y(_w00632_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00841_ (
    .CLK(ui_in[2]),
    .D(_w00210_),
    .Q(_w00773_ [5]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__mux2_1 _g00594_ (
    .A0(_w00749_ [3]),
    .A1(_w00771_ [3]),
    .S(_w00238_),
    .X(_w00221_)
  );
  sky130_fd_sc_hd__mux2_1 _g00575_ (
    .A0(_w00775_ [3]),
    .A1(_w00749_ [3]),
    .S(_w00241_),
    .X(_w00204_)
  );
  sky130_fd_sc_hd__lpflow_inputiso1p_1 _g00177_ (
    .A(_w00414_),
    .SLEEP(_w00415_),
    .X(_w00427_)
  );
  sky130_fd_sc_hd__a221oi_1 _g00208_ (
    .A1(_w00721_),
    .A2(_w00429_),
    .B1(_w00434_),
    .B2(_w00767_ [4]),
    .C1(_w00455_),
    .Y(_w00456_)
  );
  sky130_fd_sc_hd__mux2_1 _g00573_ (
    .A0(_w00775_ [5]),
    .A1(_w00749_ [5]),
    .S(_w00241_),
    .X(_w00202_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00802_ (
    .CLK(ui_in[2]),
    .D(_w00170_),
    .Q(_w00715_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00721_ (
    .CLK(_w00707_),
    .D(_w00146_),
    .Q(_w00738_ [2]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00391_ (
    .A(_w00779_ [5]),
    .B(_w00779_ [4]),
    .Y(_w00595_)
  );
  sky130_fd_sc_hd__nand2_1 _g00355_ (
    .A(_w00712_),
    .B(_w00495_),
    .Y(_w00562_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00868_ (
    .CLK(ui_in[0]),
    .D(_w00186_),
    .Q(_w00747_ [4]),
    .RESET_B(_w00053_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00830_ (
    .CLK(ui_in[2]),
    .D(_w00221_),
    .Q(_w00771_ [3]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00730_ (
    .CLK(_w00713_),
    .D(_w00154_),
    .Q(_w00722_),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__xor2_1 _g00403_ (
    .A(_w00761_ [0]),
    .B(_w00762_),
    .X(_w00607_)
  );
  sky130_fd_sc_hd__dfrtn_1 _g00917_ (
    .CLK_N(ui_in[0]),
    .D(_w00048_),
    .Q(_w00787_ [3]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00767_ (
    .CLK(ui_in[2]),
    .D(_w00105_),
    .Q(_w00759_ [6]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nand2_1 _g00211_ (
    .A(_w00722_),
    .B(_w00430_),
    .Y(_w00458_)
  );
  sky130_fd_sc_hd__nand2_1 _g00525_ (
    .A(_w00766_),
    .B(_w00235_),
    .Y(_w00236_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00840_ (
    .CLK(ui_in[2]),
    .D(_w00213_),
    .Q(_w00773_ [4]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nand2_1 _g00562_ (
    .A(_w00778_),
    .B(_w00242_),
    .Y(_w00254_)
  );
  sky130_fd_sc_hd__nor2_1 _g00271_ (
    .A(_w00740_ [0]),
    .B(_w00495_),
    .Y(_w00008_)
  );
  sky130_fd_sc_hd__nor4_1 _g00060_ (
    .A(_w00746_ [22]),
    .B(_w00746_ [23]),
    .C(_w00309_),
    .D(_w00333_),
    .Y(_w00334_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00486_ (
    .A1(_w00511_),
    .A2(_w00682_),
    .B1(_w00683_),
    .Y(_w00155_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00849_ (
    .CLK(ui_in[2]),
    .D(_w00202_),
    .Q(_w00775_ [5]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nand2_1 _g00543_ (
    .A(_w00752_ [8]),
    .B(_w00243_),
    .Y(_w00244_)
  );
  sky130_fd_sc_hd__nand2_1 _g00479_ (
    .A(_w00762_),
    .B(_w00678_),
    .Y(_w00679_)
  );
  sky130_fd_sc_hd__nor2_1 _g00086_ (
    .A(_w00753_ [2]),
    .B(_w00356_),
    .Y(_w00357_)
  );
  sky130_fd_sc_hd__xor2_1 _g00123_ (
    .A(_w00746_ [10]),
    .B(_w00298_),
    .X(_w00385_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00774_ (
    .CLK(ui_in[2]),
    .D(_w00099_),
    .Q(_w00761_ [4]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__mux2_1 _g00605_ (
    .A0(_w00749_ [6]),
    .A1(_w00749_ [7]),
    .S(ui_in[2]),
    .X(_w00060_)
  );
  sky130_fd_sc_hd__a211oi_1 _g00350_ (
    .A1(_w00404_),
    .A2(_w00493_),
    .B1(_w00558_),
    .C1(ui_in[2]),
    .Y(uo_out[0])
  );
  sky130_fd_sc_hd__and2_0 _g00300_ (
    .A(_w00738_ [7]),
    .B(_w00529_),
    .X(_w00530_)
  );
  sky130_fd_sc_hd__dfrtn_1 _g00916_ (
    .CLK_N(ui_in[0]),
    .D(_w00047_),
    .Q(_w00787_ [2]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__lpflow_isobufsrc_1 _g00537_ (
    .A(_w00732_),
    .SLEEP(ui_in[2]),
    .X(_w00053_)
  );
  sky130_fd_sc_hd__nand2_1 _g00294_ (
    .A(_w00738_ [0]),
    .B(_w00491_),
    .Y(_w00524_)
  );
  sky130_fd_sc_hd__lpflow_isobufsrc_1 _g00272_ (
    .A(_w00710_),
    .SLEEP(_w00739_ [0]),
    .X(_w00003_)
  );
  sky130_fd_sc_hd__xor2_1 _g00373_ (
    .A(_w00725_),
    .B(_w00726_),
    .X(_w00577_)
  );
  sky130_fd_sc_hd__mux2_1 _g00644_ (
    .A0(_w00749_ [4]),
    .A1(_w00761_ [4]),
    .S(_w00678_),
    .X(_w00099_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00456_ (
    .A(_w00597_),
    .B(_w00598_),
    .Y(_w00660_)
  );
  sky130_fd_sc_hd__nand2_1 _g00173_ (
    .A(_w00414_),
    .B(_w00415_),
    .Y(_w00423_)
  );
  sky130_fd_sc_hd__nor3_1 _g00020_ (
    .A(_w00746_ [4]),
    .B(_w00746_ [5]),
    .C(_w00293_),
    .Y(_w00294_)
  );
  sky130_fd_sc_hd__mux2_1 _g00629_ (
    .A0(_w00749_ [4]),
    .A1(_w00779_ [4]),
    .S(_w00226_),
    .X(_w00084_)
  );
  sky130_fd_sc_hd__mux2_1 _g00606_ (
    .A0(_w00749_ [5]),
    .A1(_w00749_ [6]),
    .S(ui_in[2]),
    .X(_w00061_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00559_ (
    .A1(_w00511_),
    .A2(_w00228_),
    .B1(_w00252_),
    .Y(_w00190_)
  );
  sky130_fd_sc_hd__o32ai_1 _g00315_ (
    .A1(_w00334_),
    .A2(_w00338_),
    .A3(_w00540_),
    .B1(_w00342_),
    .B2(_w00310_),
    .Y(_w00035_)
  );
  sky130_fd_sc_hd__xor2_1 _g00394_ (
    .A(_w00779_ [6]),
    .B(_w00779_ [7]),
    .X(_w00598_)
  );
  sky130_fd_sc_hd__and4_1 _g00514_ (
    .A(_w00748_ [1]),
    .B(_w00748_ [0]),
    .C(_w00514_),
    .D(_w00677_),
    .X(_w00230_)
  );
  sky130_fd_sc_hd__lpflow_isobufsrc_1 _g00154_ (
    .A(_w00403_),
    .SLEEP(_w00747_ [4]),
    .X(_w00404_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00866_ (
    .CLK(ui_in[0]),
    .D(_w00177_),
    .Q(_w00747_ [2]),
    .RESET_B(_w00053_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00075_ (
    .A1(_w00753_ [3]),
    .A2(_w00347_),
    .B1(_w00335_),
    .Y(_w00348_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00933_ (
    .CLK(_w00713_),
    .D(_w00042_),
    .Q(_w00746_ [8]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__lpflow_isobufsrc_1 _g00053_ (
    .A(_w00773_ [0]),
    .SLEEP(_w00773_ [1]),
    .X(_w00327_)
  );
  sky130_fd_sc_hd__mux2_1 _g00681_ (
    .A0(_w00749_ [2]),
    .A1(_w00767_ [2]),
    .S(_w00697_),
    .X(_w00131_)
  );
  sky130_fd_sc_hd__mux2_1 _g00519_ (
    .A0(_w00749_ [7]),
    .A1(_w00761_ [7]),
    .S(_w00678_),
    .X(_w00166_)
  );
  sky130_fd_sc_hd__o21ai_0 _g00710_ (
    .A1(_w00738_ [2]),
    .A2(_w00526_),
    .B1(_w00710_),
    .Y(_w00276_)
  );
  sky130_fd_sc_hd__o21ai_0 _g00218_ (
    .A1(_w00410_),
    .A2(_w00463_),
    .B1(_w00464_),
    .Y(_w00048_)
  );
  sky130_fd_sc_hd__dfstp_2 _g00804_ (
    .CLK(ui_in[2]),
    .D(_w00073_),
    .Q(_w00765_ [1]),
    .SET_B(_w00732_)
  );
  sky130_fd_sc_hd__and3_1 _g00296_ (
    .A(_w00738_ [0]),
    .B(_w00738_ [1]),
    .C(_w00491_),
    .X(_w00526_)
  );
  sky130_fd_sc_hd__nor2_1 _g00312_ (
    .A(uio_in[0]),
    .B(_w00537_),
    .Y(_w00539_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00893_ (
    .CLK(_w00707_),
    .D(_w00734_[7]),
    .Q(_w00735_[7]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__a211oi_1 _g00696_ (
    .A1(_w00701_[4]),
    .A2(_w00266_),
    .B1(_w00268_),
    .C1(_w00534_),
    .Y(_w00139_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00351_ (
    .A1(_w00739_ [0]),
    .A2(_w00739_ [1]),
    .B1(_w00739_ [2]),
    .Y(_w00559_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00092_ (
    .A1(_w00753_ [3]),
    .A2(_w00361_),
    .B1(_w00335_),
    .Y(_w00362_)
  );
  sky130_fd_sc_hd__nor2_1 _g00494_ (
    .A(_w00744_ [0]),
    .B(_w00744_ [1]),
    .Y(_w00690_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00805_ (
    .CLK(ui_in[2]),
    .D(_w00072_),
    .Q(_w00736_[0]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nor2_1 _g00018_ (
    .A(_w00746_ [0]),
    .B(_w00746_ [1]),
    .Y(_w00292_)
  );
  sky130_fd_sc_hd__a222oi_1 _g00214_ (
    .A1(_w00757_ [3]),
    .A2(_w00421_),
    .B1(_w00425_),
    .B2(_w00737_),
    .C1(_w00428_),
    .C2(_w00736_[1]),
    .Y(_w00461_)
  );
  sky130_fd_sc_hd__nor2_1 _g00015_ (
    .A(_w00747_ [3]),
    .B(_w00286_),
    .Y(_w00290_)
  );
  sky130_fd_sc_hd__and4_1 _g00225_ (
    .A(_w00432_),
    .B(_w00468_),
    .C(_w00469_),
    .D(_w00470_),
    .X(_w00471_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00454_ (
    .A(_w00565_),
    .B(_w00570_),
    .Y(_w00658_)
  );
  sky130_fd_sc_hd__or4_1 _g00035_ (
    .A(_w00746_ [19]),
    .B(_w00746_ [20]),
    .C(_w00746_ [21]),
    .D(_w00307_),
    .X(_w00309_)
  );
  sky130_fd_sc_hd__mux2_1 _g00673_ (
    .A0(_w00699_[1]),
    .A1(_w00749_ [3]),
    .S(_w00228_),
    .X(_w00123_)
  );
  sky130_fd_sc_hd__mux2_1 _g00634_ (
    .A0(_w00725_),
    .A1(_w00749_ [6]),
    .S(_w00682_),
    .X(_w00089_)
  );
  sky130_fd_sc_hd__o21ai_0 _g00534_ (
    .A1(_w00511_),
    .A2(_w00238_),
    .B1(_w00239_),
    .Y(_w00174_)
  );
  sky130_fd_sc_hd__xor2_1 _g00094_ (
    .A(_w00746_ [17]),
    .B(_w00305_),
    .X(_w00363_)
  );
  sky130_fd_sc_hd__nor2_1 _g00147_ (
    .A(_w00746_ [0]),
    .B(_w00389_),
    .Y(_w00020_)
  );
  sky130_fd_sc_hd__mux2_1 _g00579_ (
    .A0(_w00773_ [6]),
    .A1(_w00749_ [6]),
    .S(_w00240_),
    .X(_w00208_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00109_ (
    .A1(_w00337_),
    .A2(_w00365_),
    .B1(_w00335_),
    .Y(_w00375_)
  );
  sky130_fd_sc_hd__nand4_1 _g00051_ (
    .A(_w00777_ [2]),
    .B(_w00777_ [6]),
    .C(_w00314_),
    .D(_w00324_),
    .Y(_w00325_)
  );
  sky130_fd_sc_hd__lpflow_isobufsrc_1 _g00302_ (
    .A(_w00710_),
    .SLEEP(_w00531_),
    .X(_w00002_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00013_ (
    .A1(_w00747_ [0]),
    .A2(_w00747_ [1]),
    .B1(_w00747_ [2]),
    .Y(_w00289_)
  );
  sky130_fd_sc_hd__mux2_1 _g00567_ (
    .A0(_w00749_ [4]),
    .A1(_w00777_ [4]),
    .S(_w00242_),
    .X(_w00196_)
  );
  sky130_fd_sc_hd__nor3_1 _g00169_ (
    .A(_w00411_),
    .B(_w00413_),
    .C(_w00416_),
    .Y(_w00419_)
  );
  sky130_fd_sc_hd__nor2_1 _g00340_ (
    .A(_w00723_),
    .B(_w00557_),
    .Y(_w00723_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00870_ (
    .CLK(ui_in[2]),
    .D(_w00188_),
    .Q(_w00776_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00425_ (
    .A(_w00625_),
    .B(_w00628_),
    .Y(_w00629_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00910_ (
    .CLK(uo_out[3]),
    .D(_w00742_ [1]),
    .Q(_w00742_ [2]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__mux2_1 _g00637_ (
    .A0(_w00716_),
    .A1(_w00749_ [3]),
    .S(_w00682_),
    .X(_w00092_)
  );
  sky130_fd_sc_hd__dfrtn_1 _g00903_ (
    .CLK_N(_w00745_ [4]),
    .D(_w00017_),
    .Q(_w00745_ [5]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nor4b_1 _g00030_ (
    .A(_w00746_ [13]),
    .B(_w00746_ [14]),
    .C(_w00746_ [15]),
    .D_N(_w00301_),
    .Y(_w00304_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00785_ (
    .CLK(ui_in[2]),
    .D(_w00167_),
    .Q(_w00726_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00855_ (
    .CLK(ui_in[2]),
    .D(_w00197_),
    .Q(_w00777_ [3]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__o21a_1 _g00688_ (
    .A1(_w00753_ [0]),
    .A2(_w00686_),
    .B1(_w00263_),
    .X(_w00136_)
  );
  sky130_fd_sc_hd__nand3_1 _g00297_ (
    .A(_w00738_ [2]),
    .B(_w00738_ [3]),
    .C(_w00526_),
    .Y(_w00527_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00418_ (
    .A(_w00616_),
    .B(_w00621_),
    .Y(_w00622_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00431_ (
    .A(_w00633_),
    .B(_w00634_),
    .Y(_w00635_)
  );
  sky130_fd_sc_hd__a31oi_1 _g00251_ (
    .A1(_w00739_ [0]),
    .A2(_w00739_ [1]),
    .A3(_w00739_ [2]),
    .B1(_w00739_ [3]),
    .Y(_w00492_)
  );
  sky130_fd_sc_hd__nor2_1 _g00137_ (
    .A(_w00294_),
    .B(_w00393_),
    .Y(_w00394_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00421_ (
    .A(_w00775_ [0]),
    .B(_w00775_ [1]),
    .Y(_w00625_)
  );
  sky130_fd_sc_hd__dfstp_2 _g00873_ (
    .CLK(ui_in[2]),
    .D(_w00191_),
    .Q(_w00758_),
    .SET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00817_ (
    .CLK(ui_in[0]),
    .D(_w00061_),
    .Q(_w00749_ [6]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nand2_1 _g00352_ (
    .A(_w00710_),
    .B(_w00490_),
    .Y(_w00560_)
  );
  sky130_fd_sc_hd__xor2_1 _g00111_ (
    .A(_w00746_ [13]),
    .B(_w00301_),
    .X(_w00376_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00958_ (
    .CLK(_w00713_),
    .D(_w00008_),
    .Q(_w00740_ [0]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nor3_1 _g00510_ (
    .A(_w00748_ [3]),
    .B(_w00748_ [2]),
    .C(_w00681_),
    .Y(_w00228_)
  );
  sky130_fd_sc_hd__mux2_1 _g00651_ (
    .A0(_w00749_ [1]),
    .A1(_w00704_[0]),
    .S(_w00678_),
    .X(_w00103_)
  );
  sky130_fd_sc_hd__nor2_1 _g00146_ (
    .A(_w00389_),
    .B(_w00398_),
    .Y(_w00031_)
  );
  sky130_fd_sc_hd__mux2_1 _g00636_ (
    .A0(_w00721_),
    .A1(_w00749_ [4]),
    .S(_w00682_),
    .X(_w00091_)
  );
  sky130_fd_sc_hd__nand2_1 _g00159_ (
    .A(_w00749_ [7]),
    .B(_w00407_),
    .Y(_w00409_)
  );
  sky130_fd_sc_hd__xor2_1 _g00115_ (
    .A(_w00746_ [12]),
    .B(_w00300_),
    .X(_w00379_)
  );
  sky130_fd_sc_hd__nor2_1 _g00503_ (
    .A(_w00744_ [0]),
    .B(_w00694_),
    .Y(_w00159_)
  );
  sky130_fd_sc_hd__nor2_1 _g00487_ (
    .A(_w00323_),
    .B(_w00335_),
    .Y(_w00684_)
  );
  sky130_fd_sc_hd__nor2_1 _g00180_ (
    .A(_w00422_),
    .B(_w00427_),
    .Y(_w00430_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00748_ (
    .CLK(ui_in[2]),
    .D(_w00123_),
    .Q(_w00699_[1]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__mux2_1 _g00586_ (
    .A0(_w00773_ [4]),
    .A1(_w00749_ [4]),
    .S(_w00240_),
    .X(_w00213_)
  );
  sky130_fd_sc_hd__a31oi_1 _g00151_ (
    .A1(ui_in[4]),
    .A2(_w00399_),
    .A3(_w00400_),
    .B1(_w00401_),
    .Y(uio_out[1])
  );
  sky130_fd_sc_hd__dfrtp_1 _g00759_ (
    .CLK(ui_in[2]),
    .D(_w00113_),
    .Q(_w00757_ [6]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__o21ai_0 _g00697_ (
    .A1(_w00738_ [8]),
    .A2(_w00530_),
    .B1(_w00710_),
    .Y(_w00269_)
  );
  sky130_fd_sc_hd__nand2_1 _g00551_ (
    .A(_w00752_ [7]),
    .B(_w00243_),
    .Y(_w00249_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00417_ (
    .A(_w00619_),
    .B(_w00620_),
    .Y(_w00621_)
  );
  sky130_fd_sc_hd__nand2_1 _g00068_ (
    .A(_w00746_ [23]),
    .B(_w00335_),
    .Y(_w00342_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00946_ (
    .CLK(_w00713_),
    .D(_w00033_),
    .Q(_w00746_ [21]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__nor2_1 _g00306_ (
    .A(_w00283_),
    .B(_w00534_),
    .Y(_w00001_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00727_ (
    .CLK(_w00707_),
    .D(_w00140_),
    .Q(_w00738_ [8]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtn_1 _g00921_ (
    .CLK_N(ui_in[0]),
    .D(_w00052_),
    .Q(_w00787_ [7]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__o2111ai_1 _g00237_ (
    .A1(_w00475_),
    .A2(_w00476_),
    .B1(_w00477_),
    .C1(_w00478_),
    .D1(_w00479_),
    .Y(_w00480_)
  );
  sky130_fd_sc_hd__xor2_1 _g00395_ (
    .A(_w00777_ [6]),
    .B(_w00777_ [7]),
    .X(_w00599_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00898_ (
    .CLK(uo_out[3]),
    .D(_w00737_),
    .Q(_w00708_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00447_ (
    .A(_w00647_),
    .B(_w00650_),
    .Y(_w00651_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00938_ (
    .CLK(_w00713_),
    .D(_w00024_),
    .Q(_w00746_ [13]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00780_ (
    .CLK(ui_in[2]),
    .D(_w00093_),
    .Q(_w00733_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00370_ (
    .A(_w00724_),
    .B(_w00721_),
    .Y(_w00574_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00842_ (
    .CLK(ui_in[2]),
    .D(_w00208_),
    .Q(_w00773_ [6]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00459_ (
    .A(_w00584_),
    .B(_w00662_),
    .Y(_w00663_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00448_ (
    .A(_w00703_[0]),
    .B(_w00760_),
    .Y(_w00652_)
  );
  sky130_fd_sc_hd__nor2_1 _g00328_ (
    .A(_w00544_),
    .B(_w00551_),
    .Y(_w00052_)
  );
  sky130_fd_sc_hd__a31oi_1 _g00684_ (
    .A1(_w00753_ [1]),
    .A2(_w00753_ [0]),
    .A3(_w00686_),
    .B1(_w00753_ [2]),
    .Y(_w00262_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00786_ (
    .CLK(ui_in[2]),
    .D(_w00088_),
    .Q(_w00779_ [0]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xor2_1 _g00277_ (
    .A(_w00749_ [6]),
    .B(_w00749_ [4]),
    .X(_w00508_)
  );
  sky130_fd_sc_hd__a21o_1 _g00585_ (
    .A1(_w00718_[9]),
    .A2(_w00499_),
    .B1(_w00007_),
    .X(_w00212_)
  );
  sky130_fd_sc_hd__mux2_1 _g00626_ (
    .A0(_w00749_ [0]),
    .A1(_w00781_ [0]),
    .S(_w00231_),
    .X(_w00081_)
  );
  sky130_fd_sc_hd__nor3_1 _g00474_ (
    .A(_w00534_),
    .B(_w00673_),
    .C(_w00675_),
    .Y(_w00151_)
  );
  sky130_fd_sc_hd__nor4_1 _g00047_ (
    .A(_w00777_ [2]),
    .B(_w00777_ [3]),
    .C(_w00771_ [0]),
    .D(_w00771_ [1]),
    .Y(_w00321_)
  );
  sky130_fd_sc_hd__nand3_1 _g00249_ (
    .A(_w00739_ [0]),
    .B(_w00739_ [1]),
    .C(_w00739_ [2]),
    .Y(_w00490_)
  );
  sky130_fd_sc_hd__nor3_1 _g00049_ (
    .A(_w00316_),
    .B(_w00319_),
    .C(_w00322_),
    .Y(_w00323_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00360_ (
    .A(_w00771_ [0]),
    .B(_w00771_ [1]),
    .Y(_w00564_)
  );
  sky130_fd_sc_hd__a31o_1 _g00490_ (
    .A1(_w00753_ [1]),
    .A2(_w00753_ [0]),
    .A3(_w00753_ [2]),
    .B1(_w00332_),
    .X(_w00687_)
  );
  sky130_fd_sc_hd__o21a_1 _g00264_ (
    .A1(_w00740_ [3]),
    .A2(_w00497_),
    .B1(_w00499_),
    .X(_w00011_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00499_ (
    .A1(_w00691_),
    .A2(_w00692_),
    .B1(_w00694_),
    .Y(_w00157_)
  );
  sky130_fd_sc_hd__nor2_1 _g00337_ (
    .A(uo_out[5]),
    .B(_w00731_),
    .Y(_w00741_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00701_ (
    .A1(_w00738_ [5]),
    .A2(_w00528_),
    .B1(_w00738_ [6]),
    .Y(_w00271_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00860_ (
    .CLK(ui_in[2]),
    .D(_w00183_),
    .Q(_w00774_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00331_ (
    .A1(_w00537_),
    .A2(_w00552_),
    .B1(_w00553_),
    .Y(_w00714_[2])
  );
  sky130_fd_sc_hd__mux2_1 _g00611_ (
    .A0(_w00749_ [0]),
    .A1(_w00749_ [1]),
    .S(ui_in[2]),
    .X(_w00066_)
  );
  sky130_fd_sc_hd__nand2_1 _g00524_ (
    .A(_w00677_),
    .B(_w00234_),
    .Y(_w00235_)
  );
  sky130_fd_sc_hd__xor2_1 _g00435_ (
    .A(_w00737_),
    .B(_w00781_ [2]),
    .X(_w00639_)
  );
  sky130_fd_sc_hd__nand3_1 _g00339_ (
    .A(ui_in[5]),
    .B(ena),
    .C(_w00732_),
    .Y(_w00557_)
  );
  sky130_fd_sc_hd__and3_1 _g00261_ (
    .A(_w00740_ [0]),
    .B(_w00740_ [1]),
    .C(_w00740_ [2]),
    .X(_w00497_)
  );
  sky130_fd_sc_hd__mux2_1 _g00565_ (
    .A0(_w00749_ [6]),
    .A1(_w00777_ [6]),
    .S(_w00242_),
    .X(_w00194_)
  );
  sky130_fd_sc_hd__mux2_1 _g00588_ (
    .A0(_w00773_ [2]),
    .A1(_w00749_ [2]),
    .S(_w00240_),
    .X(_w00215_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00803_ (
    .CLK(ui_in[2]),
    .D(_w00074_),
    .Q(_w00765_ [0]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__a21o_1 _g00008_ (
    .A1(_w00747_ [3]),
    .A2(_w00286_),
    .B1(_w00747_ [4]),
    .X(_w00186_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00726_ (
    .CLK(_w00707_),
    .D(_w00141_),
    .Q(_w00738_ [7]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfstp_2 _g00895_ (
    .CLK(_w00707_),
    .D(_w00734_[9]),
    .Q(_w00735_[9]),
    .SET_B(_w00732_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00383_ (
    .A(_w00770_),
    .B(_w00586_),
    .Y(_w00587_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00820_ (
    .CLK(ui_in[0]),
    .D(_w00058_),
    .Q(_w00748_ [1]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__o21a_1 _g00136_ (
    .A1(_w00746_ [4]),
    .A2(_w00293_),
    .B1(_w00746_ [5]),
    .X(_w00393_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00090_ (
    .A1(_w00311_),
    .A2(_w00359_),
    .B1(_w00336_),
    .Y(_w00360_)
  );
  sky130_fd_sc_hd__nand2_1 _g00071_ (
    .A(_w00309_),
    .B(_w00343_),
    .Y(_w00344_)
  );
  sky130_fd_sc_hd__o22a_1 _g00202_ (
    .A1(uo_out[7]),
    .A2(_w00405_),
    .B1(_w00448_),
    .B2(_w00450_),
    .X(_w00050_)
  );
  sky130_fd_sc_hd__nor4_1 _g00038_ (
    .A(_w00771_ [6]),
    .B(_w00773_ [6]),
    .C(_w00773_ [7]),
    .D(_w00775_ [7]),
    .Y(_w00312_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00280_ (
    .A(_w00507_),
    .B(_w00510_),
    .Y(_w00511_)
  );
  sky130_fd_sc_hd__a221oi_1 _g00247_ (
    .A1(_w00769_ [0]),
    .A2(_w00419_),
    .B1(_w00425_),
    .B2(_w00781_ [0]),
    .C1(_w00488_),
    .Y(_w00489_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00932_ (
    .CLK(_w00713_),
    .D(_w00041_),
    .Q(_w00746_ [7]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__nand3_1 _g00189_ (
    .A(_w00436_),
    .B(_w00437_),
    .C(_w00438_),
    .Y(_w00439_)
  );
  sky130_fd_sc_hd__a21boi_0 _g00241_ (
    .A1(_w00406_),
    .A2(_w00474_),
    .B1_N(_w00483_),
    .Y(_w00046_)
  );
  sky130_fd_sc_hd__xor2_1 _g00436_ (
    .A(_w00730_),
    .B(_w00729_),
    .X(_w00640_)
  );
  sky130_fd_sc_hd__nor3_1 _g00175_ (
    .A(_w00411_),
    .B(_w00412_),
    .C(_w00423_),
    .Y(_w00425_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00228_ (
    .A1(_w00472_),
    .A2(_w00473_),
    .B1(_w00465_),
    .Y(_w00047_)
  );
  sky130_fd_sc_hd__nor2_1 _g00691_ (
    .A(_w00534_),
    .B(_w00265_),
    .Y(_w00137_)
  );
  sky130_fd_sc_hd__o31ai_1 _g00194_ (
    .A1(_w00746_ [22]),
    .A2(_w00746_ [23]),
    .A3(_w00309_),
    .B1(_w00430_),
    .Y(_w00443_)
  );
  sky130_fd_sc_hd__mux2_1 _g00539_ (
    .A0(_w00775_ [7]),
    .A1(_w00749_ [7]),
    .S(_w00241_),
    .X(_w00178_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00741_ (
    .CLK(ui_in[2]),
    .D(_w00128_),
    .Q(_w00767_ [5]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00722_ (
    .CLK(_w00707_),
    .D(_w00145_),
    .Q(_w00738_ [3]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nand2b_1 _g00166_ (
    .A_N(_w00414_),
    .B(_w00415_),
    .Y(_w00416_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00376_ (
    .A(_w00578_),
    .B(_w00579_),
    .Y(_w00580_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00859_ (
    .CLK(ui_in[2]),
    .D(_w00181_),
    .Q(_w00777_ [7]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00719_ (
    .CLK(_w00707_),
    .D(_w00148_),
    .Q(_w00738_ [0]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nor3_1 _g00477_ (
    .A(_w00751_),
    .B(_w00504_),
    .C(_w00523_),
    .Y(_w00677_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00729_ (
    .CLK(ui_in[2]),
    .D(_w00153_),
    .Q(_w00762_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nand2_1 _g00533_ (
    .A(_w00772_),
    .B(_w00238_),
    .Y(_w00239_)
  );
  sky130_fd_sc_hd__nand2_1 _g00262_ (
    .A(_w00740_ [3]),
    .B(_w00497_),
    .Y(_w00498_)
  );
  sky130_fd_sc_hd__o21ai_0 _g00321_ (
    .A1(_w00727_[1]),
    .A2(_w00727_[0]),
    .B1(_w00430_),
    .Y(_w00545_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00844_ (
    .CLK(ui_in[2]),
    .D(_w00207_),
    .Q(_w00775_ [0]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtn_1 _g00915_ (
    .CLK_N(ui_in[0]),
    .D(_w00046_),
    .Q(_w00787_ [1]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__lpflow_isobufsrc_1 _g00096_ (
    .A(_w00753_ [2]),
    .SLEEP(_w00753_ [3]),
    .X(_w00365_)
  );
  sky130_fd_sc_hd__mux2_1 _g00642_ (
    .A0(_w00749_ [6]),
    .A1(_w00761_ [6]),
    .S(_w00678_),
    .X(_w00097_)
  );
  sky130_fd_sc_hd__a222oi_1 _g00323_ (
    .A1(_w00705_[1]),
    .A2(_w00419_),
    .B1(_w00429_),
    .B2(_w00726_),
    .C1(_w00424_),
    .C2(_w00761_ [7]),
    .Y(_w00547_)
  );
  sky130_fd_sc_hd__a222oi_1 _g00196_ (
    .A1(_w00730_),
    .A2(_w00425_),
    .B1(_w00434_),
    .B2(_w00767_ [5]),
    .C1(_w00759_ [5]),
    .C2(_w00417_),
    .Y(_w00445_)
  );
  sky130_fd_sc_hd__nand2b_1 _g00492_ (
    .A_N(_w00332_),
    .B(_w00686_),
    .Y(_w00689_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00789_ (
    .CLK(ui_in[2]),
    .D(_w00085_),
    .Q(_w00779_ [3]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__a222oi_1 _g00324_ (
    .A1(_w00717_),
    .A2(_w00428_),
    .B1(_w00433_),
    .B2(_w00779_ [7]),
    .C1(_w00759_ [7]),
    .C2(_w00417_),
    .Y(_w00548_)
  );
  sky130_fd_sc_hd__clkinv_1 _g00231_ (
    .A(_w00474_),
    .Y(uo_out[1])
  );
  sky130_fd_sc_hd__nor2_1 _g00184_ (
    .A(_w00416_),
    .B(_w00422_),
    .Y(_w00434_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00957_ (
    .CLK(_w00707_),
    .D(_w00002_),
    .Q(_w00712_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xor2_1 _g00062_ (
    .A(_w00755_ [2]),
    .B(_w00755_ [1]),
    .X(_w00336_)
  );
  sky130_fd_sc_hd__a22oi_1 _g00186_ (
    .A1(_w00761_ [6]),
    .A2(_w00424_),
    .B1(_w00433_),
    .B2(_w00779_ [6]),
    .Y(_w00436_)
  );
  sky130_fd_sc_hd__o211ai_1 _g00305_ (
    .A1(_w00757_ [0]),
    .A2(_w00532_),
    .B1(_w00732_),
    .C1(_w00730_),
    .Y(_w00534_)
  );
  sky130_fd_sc_hd__nor4b_1 _g00027_ (
    .A(_w00746_ [10]),
    .B(_w00746_ [11]),
    .C(_w00746_ [12]),
    .D_N(_w00298_),
    .Y(_w00301_)
  );
  sky130_fd_sc_hd__o21ai_0 _g00496_ (
    .A1(_w00744_ [0]),
    .A2(_w00744_ [1]),
    .B1(_w00744_ [2]),
    .Y(_w00692_)
  );
  sky130_fd_sc_hd__a31oi_1 _g00319_ (
    .A1(ui_in[4]),
    .A2(_w00541_),
    .A3(_w00542_),
    .B1(_w00543_),
    .Y(uio_out[2])
  );
  sky130_fd_sc_hd__a211oi_1 _g00190_ (
    .A1(uio_out[3]),
    .A2(_w00428_),
    .B1(_w00435_),
    .C1(_w00439_),
    .Y(_w00440_)
  );
  sky130_fd_sc_hd__mux2_1 _g00635_ (
    .A0(_w00724_),
    .A1(_w00749_ [5]),
    .S(_w00682_),
    .X(_w00090_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00117_ (
    .A1(_w00281_),
    .A2(_w00351_),
    .B1(_w00335_),
    .Y(_w00381_)
  );
  sky130_fd_sc_hd__mux2_1 _g00669_ (
    .A0(_w00749_ [0]),
    .A1(_w00757_ [0]),
    .S(_w00229_),
    .X(_w00119_)
  );
  sky130_fd_sc_hd__nand2b_1 _g00282_ (
    .A_N(_w00748_ [3]),
    .B(_w00748_ [2]),
    .Y(_w00513_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00124_ (
    .A1(_w00311_),
    .A2(_w00385_),
    .B1(_w00336_),
    .Y(_w00386_)
  );
  sky130_fd_sc_hd__mux2_1 _g00536_ (
    .A0(_w00773_ [7]),
    .A1(_w00749_ [7]),
    .S(_w00240_),
    .X(_w00175_)
  );
  sky130_fd_sc_hd__mux2_1 _g00600_ (
    .A0(_w00748_ [3]),
    .A1(_w00786_ [12]),
    .S(ui_in[2]),
    .X(_w00055_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00461_ (
    .A(_w00590_),
    .B(_w00664_),
    .Y(_w00665_)
  );
  sky130_fd_sc_hd__nor2_1 _g00470_ (
    .A(_w00701_[7]),
    .B(_w00672_),
    .Y(_w00673_)
  );
  sky130_fd_sc_hd__mux2_1 _g00505_ (
    .A0(_w00749_ [7]),
    .A1(_w00767_ [7]),
    .S(_w00697_),
    .X(_w00160_)
  );
  sky130_fd_sc_hd__mux2_1 _g00572_ (
    .A0(_w00775_ [6]),
    .A1(_w00749_ [6]),
    .S(_w00241_),
    .X(_w00201_)
  );
  sky130_fd_sc_hd__dfrtn_1 _g00906_ (
    .CLK_N(_w00745_ [0]),
    .D(_w00013_),
    .Q(_w00745_ [1]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__mux2_1 _g00655_ (
    .A0(_w00703_[4]),
    .A1(_w00749_ [4]),
    .S(_w00230_),
    .X(_w00107_)
  );
  sky130_fd_sc_hd__xor2_1 _g00450_ (
    .A(_w00759_ [6]),
    .B(_w00759_ [7]),
    .X(_w00654_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00942_ (
    .CLK(_w00713_),
    .D(_w00028_),
    .Q(_w00746_ [17]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__or3_1 _g00037_ (
    .A(_w00746_ [22]),
    .B(_w00746_ [23]),
    .C(_w00309_),
    .X(_w00311_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00227_ (
    .A1(_w00787_ [1]),
    .A2(_w00408_),
    .B1(_w00406_),
    .Y(_w00473_)
  );
  sky130_fd_sc_hd__nor3_1 _g00118_ (
    .A(_w00334_),
    .B(_w00380_),
    .C(_w00381_),
    .Y(_w00023_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00853_ (
    .CLK(ui_in[2]),
    .D(_w00199_),
    .Q(_w00777_ [1]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nand2_1 _g00481_ (
    .A(_w00334_),
    .B(_w00336_),
    .Y(_w00680_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00100_ (
    .A1(_w00311_),
    .A2(_w00367_),
    .B1(_w00336_),
    .Y(_w00368_)
  );
  sky130_fd_sc_hd__nor2_1 _g00183_ (
    .A(_w00420_),
    .B(_w00423_),
    .Y(_w00433_)
  );
  sky130_fd_sc_hd__nand2_1 _g00309_ (
    .A(ui_in[4]),
    .B(_w00535_),
    .Y(_w00536_)
  );
  sky130_fd_sc_hd__nand2_1 _g00201_ (
    .A(_w00405_),
    .B(_w00449_),
    .Y(_w00450_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00908_ (
    .CLK(uo_out[3]),
    .D(ui_in[0]),
    .Q(_w00742_ [0]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00725_ (
    .CLK(_w00707_),
    .D(_w00142_),
    .Q(_w00738_ [6]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00424_ (
    .A(_w00626_),
    .B(_w00627_),
    .Y(_w00628_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00648_ (
    .A1(_w00701_[6]),
    .A2(_w00258_),
    .B1(_w00701_[7]),
    .Y(_w00259_)
  );
  sky130_fd_sc_hd__xor2_1 _g00103_ (
    .A(_w00746_ [15]),
    .B(_w00303_),
    .X(_w00370_)
  );
  sky130_fd_sc_hd__nor2_1 _g00558_ (
    .A(_w00770_),
    .B(_w00228_),
    .Y(_w00252_)
  );
  sky130_fd_sc_hd__nand4_1 _g00215_ (
    .A(_w00458_),
    .B(_w00459_),
    .C(_w00460_),
    .D(_w00461_),
    .Y(_w00462_)
  );
  sky130_fd_sc_hd__nor2_1 _g00346_ (
    .A(_w00745_ [5]),
    .B(_w00557_),
    .Y(_w00017_)
  );
  sky130_fd_sc_hd__or3_1 _g00495_ (
    .A(_w00744_ [0]),
    .B(_w00744_ [1]),
    .C(_w00744_ [2]),
    .X(_w00691_)
  );
  sky130_fd_sc_hd__mux2_1 _g00675_ (
    .A0(_w00769_ [1]),
    .A1(_w00749_ [1]),
    .S(_w00228_),
    .X(_w00125_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00926_ (
    .CLK(_w00713_),
    .D(_w00031_),
    .Q(_w00746_ [1]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__xor2_1 _g00427_ (
    .A(_w00736_[0]),
    .B(_w00765_ [1]),
    .X(_w00631_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00392_ (
    .A(_w00594_),
    .B(_w00595_),
    .Y(_w00596_)
  );
  sky130_fd_sc_hd__xor2_1 _g00077_ (
    .A(_w00746_ [20]),
    .B(_w00308_),
    .X(_w00349_)
  );
  sky130_fd_sc_hd__xor2_1 _g00388_ (
    .A(_w00779_ [0]),
    .B(_w00780_),
    .X(_w00592_)
  );
  sky130_fd_sc_hd__and2_0 _g00338_ (
    .A(ui_in[0]),
    .B(_w00743_),
    .X(_w00713_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00824_ (
    .CLK(ui_in[0]),
    .D(_w00054_),
    .Q(_w00786_ [13]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__mux2i_1 _g00161_ (
    .A0(_w00748_ [0]),
    .A1(_w00749_ [0]),
    .S(_w00407_),
    .Y(_w00411_)
  );
  sky130_fd_sc_hd__lpflow_isobufsrc_1 _g00025_ (
    .A(_w00298_),
    .SLEEP(_w00746_ [10]),
    .X(_w00299_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00743_ (
    .CLK(ui_in[2]),
    .D(_w00160_),
    .Q(_w00767_ [7]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nand2_1 _g00073_ (
    .A(_w00753_ [1]),
    .B(_w00753_ [0]),
    .Y(_w00346_)
  );
  sky130_fd_sc_hd__xor2_1 _g00409_ (
    .A(_w00761_ [6]),
    .B(_w00761_ [7]),
    .X(_w00613_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00446_ (
    .A(_w00648_),
    .B(_w00649_),
    .Y(_w00650_)
  );
  sky130_fd_sc_hd__nor3_1 _g00232_ (
    .A(_w00765_ [1]),
    .B(_w00411_),
    .C(_w00412_),
    .Y(_w00475_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00363_ (
    .A(_w00771_ [7]),
    .B(_w00771_ [6]),
    .Y(_w00567_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00216_ (
    .A1(_w00699_[1]),
    .A2(_w00419_),
    .B1(_w00462_),
    .Y(_w00463_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00371_ (
    .A(_w00573_),
    .B(_w00574_),
    .Y(_w00575_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00384_ (
    .A(_w00699_[1]),
    .B(_w00699_[0]),
    .Y(_w00588_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00116_ (
    .A1(_w00311_),
    .A2(_w00379_),
    .B1(_w00336_),
    .Y(_w00380_)
  );
  sky130_fd_sc_hd__mux2i_1 _g00564_ (
    .A0(_w00285_),
    .A1(_w00511_),
    .S(_w00230_),
    .Y(_w00193_)
  );
  sky130_fd_sc_hd__nor2_1 _g00129_ (
    .A(_w00388_),
    .B(_w00389_),
    .Y(_w00043_)
  );
  sky130_fd_sc_hd__nand4_1 _g00516_ (
    .A(_w00748_ [1]),
    .B(_w00748_ [0]),
    .C(_w00512_),
    .D(_w00677_),
    .Y(_w00231_)
  );
  sky130_fd_sc_hd__mux2_1 _g00631_ (
    .A0(_w00749_ [2]),
    .A1(_w00779_ [2]),
    .S(_w00226_),
    .X(_w00086_)
  );
  sky130_fd_sc_hd__nand4_1 _g00646_ (
    .A(_w00701_[2]),
    .B(_w00701_[3]),
    .C(_w00701_[4]),
    .D(_w00701_[5]),
    .Y(_w00257_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00818_ (
    .CLK(ui_in[0]),
    .D(_w00060_),
    .Q(_w00749_ [7]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nor4_1 _g00039_ (
    .A(_w00771_ [7]),
    .B(_w00775_ [2]),
    .C(_w00773_ [1]),
    .D(_w00775_ [6]),
    .Y(_w00313_)
  );
  sky130_fd_sc_hd__o21ai_0 _g00526_ (
    .A1(_w00511_),
    .A2(_w00235_),
    .B1(_w00236_),
    .Y(_w00169_)
  );
  sky130_fd_sc_hd__xor2_1 _g00398_ (
    .A(_w00777_ [4]),
    .B(_w00777_ [5]),
    .X(_w00602_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00831_ (
    .CLK(ui_in[2]),
    .D(_w00220_),
    .Q(_w00771_ [4]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nor3_1 _g00694_ (
    .A(_w00534_),
    .B(_w00264_),
    .C(_w00267_),
    .Y(_w00138_)
  );
  sky130_fd_sc_hd__nor4_1 _g00044_ (
    .A(_w00773_ [2]),
    .B(_w00773_ [3]),
    .C(_w00773_ [4]),
    .D(_w00773_ [5]),
    .Y(_w00318_)
  );
  sky130_fd_sc_hd__nand3_1 _g00478_ (
    .A(_w00512_),
    .B(_w00519_),
    .C(_w00677_),
    .Y(_w00678_)
  );
  sky130_fd_sc_hd__mux2_1 _g00587_ (
    .A0(_w00773_ [3]),
    .A1(_w00749_ [3]),
    .S(_w00240_),
    .X(_w00214_)
  );
  sky130_fd_sc_hd__mux2_1 _g00164_ (
    .A0(_w00748_ [2]),
    .A1(_w00749_ [2]),
    .S(_w00407_),
    .X(_w00414_)
  );
  sky130_fd_sc_hd__nor3_1 _g00717_ (
    .A(_w00534_),
    .B(_w00266_),
    .C(_w00279_),
    .Y(_w00149_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00750_ (
    .CLK(ui_in[2]),
    .D(_w00121_),
    .Q(_w00720_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00761_ (
    .CLK(ui_in[2]),
    .D(_w00112_),
    .Q(_w00703_[0]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nand2_1 _g00045_ (
    .A(_w00317_),
    .B(_w00318_),
    .Y(_w00319_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00959_ (
    .CLK(_w00713_),
    .D(_w00009_),
    .Q(_w00740_ [1]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__o21ai_0 _g00545_ (
    .A1(_w00243_),
    .A2(_w00245_),
    .B1(_w00244_),
    .Y(_w00182_)
  );
  sky130_fd_sc_hd__nor2_1 _g00335_ (
    .A(ui_in[7]),
    .B(_w00537_),
    .Y(_w00556_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00810_ (
    .CLK(ui_in[2]),
    .D(_w00171_),
    .Q(_w00717_),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nor3_1 _g00114_ (
    .A(_w00334_),
    .B(_w00377_),
    .C(_w00378_),
    .Y(_w00024_)
  );
  sky130_fd_sc_hd__o21ai_0 _g00014_ (
    .A1(_w00286_),
    .A2(_w00289_),
    .B1(_w00287_),
    .Y(_w00177_)
  );
  sky130_fd_sc_hd__nor3b_1 _g00706_ (
    .A(_w00528_),
    .B(_w00273_),
    .C_N(_w00710_),
    .Y(_w00144_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00457_ (
    .A(_w00582_),
    .B(_w00585_),
    .Y(_w00661_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00894_ (
    .CLK(_w00707_),
    .D(_w00734_[8]),
    .Q(_w00735_[8]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nor3_1 _g00088_ (
    .A(_w00334_),
    .B(_w00354_),
    .C(_w00358_),
    .Y(_w00030_)
  );
  sky130_fd_sc_hd__nand2_1 _g00257_ (
    .A(_w00720_),
    .B(uo_out[6]),
    .Y(_w00495_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00125_ (
    .A1(_w00281_),
    .A2(_w00361_),
    .B1(_w00335_),
    .Y(_w00387_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00925_ (
    .CLK(_w00713_),
    .D(_w00020_),
    .Q(_w00746_ [0]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__mux2_1 _g00619_ (
    .A0(_w00749_ [0]),
    .A1(_w00765_ [0]),
    .S(_w00235_),
    .X(_w00074_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00408_ (
    .A(_w00608_),
    .B(_w00611_),
    .Y(_w00612_)
  );
  sky130_fd_sc_hd__mux2_1 _g00615_ (
    .A0(_w00749_ [4]),
    .A1(_w00736_[2]),
    .S(_w00235_),
    .X(_w00070_)
  );
  sky130_fd_sc_hd__dfrtn_1 _g00914_ (
    .CLK_N(ui_in[0]),
    .D(_w00045_),
    .Q(_w00787_ [0]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__lpflow_inputiso1p_1 _g00156_ (
    .A(ui_in[2]),
    .SLEEP(_w00404_),
    .X(_w00406_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00402_ (
    .A(_w00600_),
    .B(_w00605_),
    .Y(_w00606_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00773_ (
    .CLK(ui_in[2]),
    .D(_w00100_),
    .Q(_w00704_[2]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__mux2_1 _g00679_ (
    .A0(_w00749_ [4]),
    .A1(_w00767_ [4]),
    .S(_w00697_),
    .X(_w00129_)
  );
  sky130_fd_sc_hd__mux2i_1 _g00165_ (
    .A0(_w00748_ [3]),
    .A1(_w00749_ [3]),
    .S(_w00407_),
    .Y(_w00415_)
  );
  sky130_fd_sc_hd__nand2_1 _g00128_ (
    .A(_w00311_),
    .B(_w00335_),
    .Y(_w00389_)
  );
  sky130_fd_sc_hd__nor3_1 _g00179_ (
    .A(_w00411_),
    .B(_w00413_),
    .C(_w00423_),
    .Y(_w00429_)
  );
  sky130_fd_sc_hd__o21ai_0 _g00269_ (
    .A1(_w00739_ [0]),
    .A2(_w00739_ [1]),
    .B1(_w00710_),
    .Y(_w00503_)
  );
  sky130_fd_sc_hd__clkinv_1 _g00256_ (
    .A(uio_out[6]),
    .Y(uo_out[6])
  );
  sky130_fd_sc_hd__dfrtp_1 _g00889_ (
    .CLK(uo_out[3]),
    .D(_w00101_),
    .Q(_w00701_[7]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__mux2_1 _g00670_ (
    .A0(_w00705_[0]),
    .A1(_w00749_ [6]),
    .S(_w00228_),
    .X(_w00120_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00078_ (
    .A1(_w00311_),
    .A2(_w00349_),
    .B1(_w00336_),
    .Y(_w00350_)
  );
  sky130_fd_sc_hd__clkinv_1 _g00005_ (
    .A(_w00776_),
    .Y(_w00284_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00823_ (
    .CLK(ui_in[0]),
    .D(_w00055_),
    .Q(_w00786_ [12]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__mux2i_1 _g00162_ (
    .A0(_w00748_ [1]),
    .A1(_w00749_ [1]),
    .S(_w00407_),
    .Y(_w00412_)
  );
  sky130_fd_sc_hd__nor2_1 _g00034_ (
    .A(_w00746_ [19]),
    .B(_w00307_),
    .Y(_w00308_)
  );
  sky130_fd_sc_hd__mux2_1 _g00577_ (
    .A0(_w00775_ [1]),
    .A1(_w00749_ [1]),
    .S(_w00241_),
    .X(_w00206_)
  );
  sky130_fd_sc_hd__mux2_1 _g00683_ (
    .A0(_w00749_ [0]),
    .A1(_w00767_ [0]),
    .S(_w00697_),
    .X(_w00133_)
  );
  sky130_fd_sc_hd__mux2_1 _g00511_ (
    .A0(_w00705_[1]),
    .A1(_w00749_ [7]),
    .S(_w00228_),
    .X(_w00162_)
  );
  sky130_fd_sc_hd__dfstp_2 _g00801_ (
    .CLK(ui_in[2]),
    .D(_w00075_),
    .Q(_w00728_),
    .SET_B(_w00732_)
  );
  sky130_fd_sc_hd__xor2_1 _g00377_ (
    .A(_w00767_ [3]),
    .B(_w00767_ [2]),
    .X(_w00581_)
  );
  sky130_fd_sc_hd__xor2_1 _g00426_ (
    .A(_w00736_[3]),
    .B(_w00736_[2]),
    .X(_w00630_)
  );
  sky130_fd_sc_hd__nor2_1 _g00347_ (
    .A(_w00745_ [6]),
    .B(_w00557_),
    .Y(_w00018_)
  );
  sky130_fd_sc_hd__or3_1 _g00182_ (
    .A(_w00411_),
    .B(_w00413_),
    .C(_w00427_),
    .X(_w00432_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00259_ (
    .A(_w00740_ [0]),
    .B(_w00740_ [1]),
    .Y(_w00496_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00909_ (
    .CLK(uo_out[3]),
    .D(_w00742_ [0]),
    .Q(_w00742_ [1]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__nor3_1 _g00466_ (
    .A(_w00614_),
    .B(_w00622_),
    .C(_w00669_),
    .Y(_w00670_)
  );
  sky130_fd_sc_hd__nor2_1 _g00341_ (
    .A(_w00745_ [0]),
    .B(_w00557_),
    .Y(_w00012_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00828_ (
    .CLK(ui_in[2]),
    .D(_w00223_),
    .Q(_w00771_ [1]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__mux2_1 _g00665_ (
    .A0(_w00749_ [4]),
    .A1(_w00757_ [4]),
    .S(_w00229_),
    .X(_w00115_)
  );
  sky130_fd_sc_hd__mux2i_1 _g00552_ (
    .A0(_w00767_ [7]),
    .A1(_w00749_ [7]),
    .S(_w00233_),
    .Y(_w00250_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00390_ (
    .A(_w00779_ [3]),
    .B(_w00779_ [2]),
    .Y(_w00594_)
  );
  sky130_fd_sc_hd__mux2_1 _g00674_ (
    .A0(_w00699_[0]),
    .A1(_w00749_ [2]),
    .S(_w00228_),
    .X(_w00124_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00867_ (
    .CLK(ui_in[0]),
    .D(_w00176_),
    .Q(_w00747_ [3]),
    .RESET_B(_w00053_)
  );
  sky130_fd_sc_hd__mux2_1 _g00576_ (
    .A0(_w00775_ [2]),
    .A1(_w00749_ [2]),
    .S(_w00241_),
    .X(_w00205_)
  );
  sky130_fd_sc_hd__mux2_1 _g00598_ (
    .A0(_w00786_ [13]),
    .A1(_w00750_),
    .S(ui_in[2]),
    .X(_w00225_)
  );
  sky130_fd_sc_hd__mux2_1 _g00582_ (
    .A0(_w00773_ [5]),
    .A1(_w00749_ [5]),
    .S(_w00240_),
    .X(_w00210_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00740_ (
    .CLK(ui_in[2]),
    .D(_w00129_),
    .Q(_w00767_ [4]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00112_ (
    .A1(_w00311_),
    .A2(_w00376_),
    .B1(_w00336_),
    .Y(_w00377_)
  );
  sky130_fd_sc_hd__nor3_1 _g00689_ (
    .A(_w00701_[7]),
    .B(_w00672_),
    .C(_w00257_),
    .Y(_w00264_)
  );
  sky130_fd_sc_hd__nor2_1 _g00174_ (
    .A(_w00422_),
    .B(_w00423_),
    .Y(_w00424_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00884_ (
    .CLK(uo_out[3]),
    .D(_w00150_),
    .Q(_w00701_[2]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00951_ (
    .CLK(_w00732_),
    .D(ui_in[0]),
    .Q(_w00727_[0]),
    .RESET_B(uo_out[1])
  );
  sky130_fd_sc_hd__nand2_1 _g00064_ (
    .A(_w00753_ [3]),
    .B(_w00753_ [2]),
    .Y(_w00338_)
  );
  sky130_fd_sc_hd__nand2_1 _g00149_ (
    .A(_w00738_ [8]),
    .B(_w00710_),
    .Y(_w00400_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00120_ (
    .A1(_w00311_),
    .A2(_w00382_),
    .B1(_w00336_),
    .Y(_w00383_)
  );
  sky130_fd_sc_hd__nor2_1 _g00029_ (
    .A(_w00746_ [14]),
    .B(_w00302_),
    .Y(_w00303_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00279_ (
    .A(_w00508_),
    .B(_w00509_),
    .Y(_w00510_)
  );
  sky130_fd_sc_hd__mux2_1 _g00520_ (
    .A0(_w00726_),
    .A1(_w00749_ [7]),
    .S(_w00682_),
    .X(_w00167_)
  );
  sky130_fd_sc_hd__nand2b_1 _g00028_ (
    .A_N(_w00746_ [13]),
    .B(_w00301_),
    .Y(_w00302_)
  );
  sky130_fd_sc_hd__xor2_1 _g00367_ (
    .A(_w00763_ [0]),
    .B(_w00764_),
    .X(_w00571_)
  );
  sky130_fd_sc_hd__nor3_1 _g00178_ (
    .A(_w00411_),
    .B(_w00412_),
    .C(_w00427_),
    .Y(_w00428_)
  );
  sky130_fd_sc_hd__and2_0 _g00066_ (
    .A(_w00746_ [22]),
    .B(_w00309_),
    .X(_w00340_)
  );
  sky130_fd_sc_hd__lpflow_isobufsrc_1 _g00026_ (
    .A(_w00299_),
    .SLEEP(_w00746_ [11]),
    .X(_w00300_)
  );
  sky130_fd_sc_hd__nor2_1 _g00343_ (
    .A(_w00745_ [2]),
    .B(_w00557_),
    .Y(_w00014_)
  );
  sky130_fd_sc_hd__mux2_1 _g00608_ (
    .A0(_w00749_ [3]),
    .A1(_w00749_ [4]),
    .S(ui_in[2]),
    .X(_w00063_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00948_ (
    .CLK(_w00713_),
    .D(_w00035_),
    .Q(_w00746_ [23]),
    .RESET_B(_w00785_)
  );
  sky130_fd_sc_hd__o21ai_0 _g00561_ (
    .A1(_w00511_),
    .A2(_w00229_),
    .B1(_w00253_),
    .Y(_w00191_)
  );
  sky130_fd_sc_hd__nand4_1 _g00065_ (
    .A(_w00753_ [3]),
    .B(_w00753_ [2]),
    .C(_w00336_),
    .D(_w00337_),
    .Y(_w00339_)
  );
  sky130_fd_sc_hd__nand2_1 _g00308_ (
    .A(_w00727_[1]),
    .B(_w00727_[0]),
    .Y(_w00535_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00751_ (
    .CLK(ui_in[2]),
    .D(_w00120_),
    .Q(_w00705_[0]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00955_ (
    .CLK(_w00707_),
    .D(_w00005_),
    .Q(_w00739_ [2]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__mux2_1 _g00602_ (
    .A0(_w00748_ [1]),
    .A1(_w00748_ [2]),
    .S(ui_in[2]),
    .X(_w00057_)
  );
  sky130_fd_sc_hd__nor4b_1 _g00024_ (
    .A(_w00746_ [7]),
    .B(_w00746_ [8]),
    .C(_w00746_ [9]),
    .D_N(_w00295_),
    .Y(_w00298_)
  );
  sky130_fd_sc_hd__nor2_1 _g00084_ (
    .A(_w00753_ [1]),
    .B(_w00280_),
    .Y(_w00355_)
  );
  sky130_fd_sc_hd__nor3_1 _g00307_ (
    .A(_w00718_[9]),
    .B(_w00495_),
    .C(_w00498_),
    .Y(_w00007_)
  );
  sky130_fd_sc_hd__a222oi_1 _g00235_ (
    .A1(_w00702_),
    .A2(_w00421_),
    .B1(_w00434_),
    .B2(_w00767_ [1]),
    .C1(_w00429_),
    .C2(_w00706_),
    .Y(_w00478_)
  );
  sky130_fd_sc_hd__nand2_1 _g00584_ (
    .A(_w00693_),
    .B(_w00256_),
    .Y(_w00211_)
  );
  sky130_fd_sc_hd__xor2_1 _g00365_ (
    .A(_w00771_ [4]),
    .B(_w00771_ [5]),
    .X(_w00569_)
  );
  sky130_fd_sc_hd__dfrtp_1 _g00888_ (
    .CLK(uo_out[3]),
    .D(_w00137_),
    .Q(_w00701_[6]),
    .RESET_B(_w00732_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00291_ (
    .A(_w00518_),
    .B(_w00521_),
    .Y(_w00522_)
  );
  sky130_fd_sc_hd__nand3_1 _g00531_ (
    .A(_w00515_),
    .B(_w00519_),
    .C(_w00677_),
    .Y(_w00238_)
  );
  sky130_fd_sc_hd__a21oi_1 _g00711_ (
    .A1(_w00738_ [2]),
    .A2(_w00526_),
    .B1(_w00276_),
    .Y(_w00146_)
  );
  sky130_fd_sc_hd__nor2_1 _g00472_ (
    .A(_w00534_),
    .B(_w00674_),
    .Y(_w00150_)
  );
  sky130_fd_sc_hd__xnor2_1 _g00471_ (
    .A(_w00701_[2]),
    .B(_w00673_),
    .Y(_w00674_)
  );

  // Continuous Assignments
  assign _w00781_ [7:3] = { _w00715_, _w00728_, _w00730_, _w00729_, _w00737_ };
  assign _w00765_ [7:2] = { _w00717_, uio_out[3], _w00736_ };
  assign { _w00786_ [15:14], _w00786_ [11:0] } = { _w00751_ , _w00750_ , _w00748_ , _w00749_  };
  assign _w00763_ [7:1] = { _w00726_, _w00725_, _w00724_, _w00721_, _w00716_, _w00733_, _w00706_ };
  assign _w00761_ [3:1] = _w00704_;
  assign _w00718_[8:1] = { _w00718_[0], _w00718_[0], _w00718_[0], _w00718_[0], _w00718_[0], _w00718_[0], _w00718_[0], _w00718_[0] };
  assign _w00769_ [7:2] = { _w00705_, _w00720_, _w00731_, _w00699_ };
  assign uio_out[5] = 1'b0;
  assign uio_oe = { 6'b111111, ui_in[4], ui_in[4] };
  assign _w00759_ [4:0] = _w00703_;
  assign _w00757_ [2:1] = { _w00700_, _w00702_ };
  assign _w00745_ [7] = uo_out[3];

endmodule
