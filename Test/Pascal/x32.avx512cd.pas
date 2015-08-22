unit x32.avx512cd;

// This unit was generated by d2p.pl script.
// Source : gas/avx512cd-intel.d

interface

uses
  uTestCase,
  UnivDisasm.Cnsts;

procedure Test();

implementation

procedure Test();
var
  TestCase:TTestCase;
begin
  TestCase := TTestCase.Create('x32.avx512cd');
  TestCase.Start();	
  TestCase.Arch := CPUX32;

  TestCase.testcase(0, [$62,$F2,$7D,$48,$C4,$F5                           ] , 'vpconflictd  zmm6,zmm5'                           );
  TestCase.testcase(1, [$62,$F2,$7D,$4F,$C4,$F5                           ] , 'vpconflictd  zmm6{k7},zmm5'                       );
  TestCase.testcase(2, [$62,$F2,$7D,$CF,$C4,$F5                           ] , 'vpconflictd  zmm6{k7}{z},zmm5'                    );
  TestCase.testcase(3, [$62,$F2,$7D,$48,$C4,$31                           ] , 'vpconflictd  zmm6,zword [ecx]'                    );
  TestCase.testcase(4, [$62,$F2,$7D,$48,$C4,$B4,$F4,$C0,$1D,$FE,$FF       ] , 'vpconflictd  zmm6,zword [esp+esi*8-0x1e240]'      );
  TestCase.testcase(5, [$62,$F2,$7D,$58,$C4,$30                           ] , 'vpconflictd  zmm6,dword [eax]{1to16}'             );
  TestCase.testcase(6, [$62,$F2,$7D,$48,$C4,$72,$7F                       ] , 'vpconflictd  zmm6,zword [edx+0x1fc0]'             );
  TestCase.testcase(7, [$62,$F2,$7D,$48,$C4,$B2,$00,$20,$00,$00           ] , 'vpconflictd  zmm6,zword [edx+0x2000]'             );
  TestCase.testcase(8, [$62,$F2,$7D,$48,$C4,$72,$80                       ] , 'vpconflictd  zmm6,zword [edx-0x2000]'             );
  TestCase.testcase(9, [$62,$F2,$7D,$48,$C4,$B2,$C0,$DF,$FF,$FF           ] , 'vpconflictd  zmm6,zword [edx-0x2040]'             );
  TestCase.testcase(10, [$62,$F2,$7D,$58,$C4,$72,$7F                       ] , 'vpconflictd  zmm6,dword [edx+0x1fc]{1to16}'       );
  TestCase.testcase(11, [$62,$F2,$7D,$58,$C4,$B2,$00,$02,$00,$00           ] , 'vpconflictd  zmm6,dword [edx+0x200]{1to16}'       );
  TestCase.testcase(12, [$62,$F2,$7D,$58,$C4,$72,$80                       ] , 'vpconflictd  zmm6,dword [edx-0x200]{1to16}'       );
  TestCase.testcase(13, [$62,$F2,$7D,$58,$C4,$B2,$FC,$FD,$FF,$FF           ] , 'vpconflictd  zmm6,dword [edx-0x204]{1to16}'       );
  TestCase.testcase(14, [$62,$F2,$FD,$48,$C4,$F5                           ] , 'vpconflictq  zmm6,zmm5'                           );
  TestCase.testcase(15, [$62,$F2,$FD,$4F,$C4,$F5                           ] , 'vpconflictq  zmm6{k7},zmm5'                       );
  TestCase.testcase(16, [$62,$F2,$FD,$CF,$C4,$F5                           ] , 'vpconflictq  zmm6{k7}{z},zmm5'                    );
  TestCase.testcase(17, [$62,$F2,$FD,$48,$C4,$31                           ] , 'vpconflictq  zmm6,zword [ecx]'                    );
  TestCase.testcase(18, [$62,$F2,$FD,$48,$C4,$B4,$F4,$C0,$1D,$FE,$FF       ] , 'vpconflictq  zmm6,zword [esp+esi*8-0x1e240]'      );
  TestCase.testcase(19, [$62,$F2,$FD,$58,$C4,$30                           ] , 'vpconflictq  zmm6,qword [eax]{1to8}'              );
  TestCase.testcase(20, [$62,$F2,$FD,$48,$C4,$72,$7F                       ] , 'vpconflictq  zmm6,zword [edx+0x1fc0]'             );
  TestCase.testcase(21, [$62,$F2,$FD,$48,$C4,$B2,$00,$20,$00,$00           ] , 'vpconflictq  zmm6,zword [edx+0x2000]'             );
  TestCase.testcase(22, [$62,$F2,$FD,$48,$C4,$72,$80                       ] , 'vpconflictq  zmm6,zword [edx-0x2000]'             );
  TestCase.testcase(23, [$62,$F2,$FD,$48,$C4,$B2,$C0,$DF,$FF,$FF           ] , 'vpconflictq  zmm6,zword [edx-0x2040]'             );
  TestCase.testcase(24, [$62,$F2,$FD,$58,$C4,$72,$7F                       ] , 'vpconflictq  zmm6,qword [edx+0x3f8]{1to8}'        );
  TestCase.testcase(25, [$62,$F2,$FD,$58,$C4,$B2,$00,$04,$00,$00           ] , 'vpconflictq  zmm6,qword [edx+0x400]{1to8}'        );
  TestCase.testcase(26, [$62,$F2,$FD,$58,$C4,$72,$80                       ] , 'vpconflictq  zmm6,qword [edx-0x400]{1to8}'        );
  TestCase.testcase(27, [$62,$F2,$FD,$58,$C4,$B2,$F8,$FB,$FF,$FF           ] , 'vpconflictq  zmm6,qword [edx-0x408]{1to8}'        );
  TestCase.testcase(28, [$62,$F2,$7D,$48,$44,$F5                           ] , 'vplzcntd  zmm6,zmm5'                              );
  TestCase.testcase(29, [$62,$F2,$7D,$4F,$44,$F5                           ] , 'vplzcntd  zmm6{k7},zmm5'                          );
  TestCase.testcase(30, [$62,$F2,$7D,$CF,$44,$F5                           ] , 'vplzcntd  zmm6{k7}{z},zmm5'                       );
  TestCase.testcase(31, [$62,$F2,$7D,$48,$44,$31                           ] , 'vplzcntd  zmm6,zword [ecx]'                       );
  TestCase.testcase(32, [$62,$F2,$7D,$48,$44,$B4,$F4,$C0,$1D,$FE,$FF       ] , 'vplzcntd  zmm6,zword [esp+esi*8-0x1e240]'         );
  TestCase.testcase(33, [$62,$F2,$7D,$58,$44,$30                           ] , 'vplzcntd  zmm6,dword [eax]{1to16}'                );
  TestCase.testcase(34, [$62,$F2,$7D,$48,$44,$72,$7F                       ] , 'vplzcntd  zmm6,zword [edx+0x1fc0]'                );
  TestCase.testcase(35, [$62,$F2,$7D,$48,$44,$B2,$00,$20,$00,$00           ] , 'vplzcntd  zmm6,zword [edx+0x2000]'                );
  TestCase.testcase(36, [$62,$F2,$7D,$48,$44,$72,$80                       ] , 'vplzcntd  zmm6,zword [edx-0x2000]'                );
  TestCase.testcase(37, [$62,$F2,$7D,$48,$44,$B2,$C0,$DF,$FF,$FF           ] , 'vplzcntd  zmm6,zword [edx-0x2040]'                );
  TestCase.testcase(38, [$62,$F2,$7D,$58,$44,$72,$7F                       ] , 'vplzcntd  zmm6,dword [edx+0x1fc]{1to16}'          );
  TestCase.testcase(39, [$62,$F2,$7D,$58,$44,$B2,$00,$02,$00,$00           ] , 'vplzcntd  zmm6,dword [edx+0x200]{1to16}'          );
  TestCase.testcase(40, [$62,$F2,$7D,$58,$44,$72,$80                       ] , 'vplzcntd  zmm6,dword [edx-0x200]{1to16}'          );
  TestCase.testcase(41, [$62,$F2,$7D,$58,$44,$B2,$FC,$FD,$FF,$FF           ] , 'vplzcntd  zmm6,dword [edx-0x204]{1to16}'          );
  TestCase.testcase(42, [$62,$F2,$FD,$48,$44,$F5                           ] , 'vplzcntq  zmm6,zmm5'                              );
  TestCase.testcase(43, [$62,$F2,$FD,$4F,$44,$F5                           ] , 'vplzcntq  zmm6{k7},zmm5'                          );
  TestCase.testcase(44, [$62,$F2,$FD,$CF,$44,$F5                           ] , 'vplzcntq  zmm6{k7}{z},zmm5'                       );
  TestCase.testcase(45, [$62,$F2,$FD,$48,$44,$31                           ] , 'vplzcntq  zmm6,zword [ecx]'                       );
  TestCase.testcase(46, [$62,$F2,$FD,$48,$44,$B4,$F4,$C0,$1D,$FE,$FF       ] , 'vplzcntq  zmm6,zword [esp+esi*8-0x1e240]'         );
  TestCase.testcase(47, [$62,$F2,$FD,$58,$44,$30                           ] , 'vplzcntq  zmm6,qword [eax]{1to8}'                 );
  TestCase.testcase(48, [$62,$F2,$FD,$48,$44,$72,$7F                       ] , 'vplzcntq  zmm6,zword [edx+0x1fc0]'                );
  TestCase.testcase(49, [$62,$F2,$FD,$48,$44,$B2,$00,$20,$00,$00           ] , 'vplzcntq  zmm6,zword [edx+0x2000]'                );
  TestCase.testcase(50, [$62,$F2,$FD,$48,$44,$72,$80                       ] , 'vplzcntq  zmm6,zword [edx-0x2000]'                );
  TestCase.testcase(51, [$62,$F2,$FD,$48,$44,$B2,$C0,$DF,$FF,$FF           ] , 'vplzcntq  zmm6,zword [edx-0x2040]'                );
  TestCase.testcase(52, [$62,$F2,$FD,$58,$44,$72,$7F                       ] , 'vplzcntq  zmm6,qword [edx+0x3f8]{1to8}'           );
  TestCase.testcase(53, [$62,$F2,$FD,$58,$44,$B2,$00,$04,$00,$00           ] , 'vplzcntq  zmm6,qword [edx+0x400]{1to8}'           );
  TestCase.testcase(54, [$62,$F2,$FD,$58,$44,$72,$80                       ] , 'vplzcntq  zmm6,qword [edx-0x400]{1to8}'           );
  TestCase.testcase(55, [$62,$F2,$FD,$58,$44,$B2,$F8,$FB,$FF,$FF           ] , 'vplzcntq  zmm6,qword [edx-0x408]{1to8}'           );
  TestCase.testcase(56, [$62,$F2,$56,$48,$27,$EC                           ] , 'vptestnmd  k5,zmm5,zmm4'                          );
  TestCase.testcase(57, [$62,$F2,$56,$4F,$27,$EC                           ] , 'vptestnmd  k5{k7},zmm5,zmm4'                      );
  TestCase.testcase(58, [$62,$F2,$56,$48,$27,$29                           ] , 'vptestnmd  k5,zmm5,zword [ecx]'                   );
  TestCase.testcase(59, [$62,$F2,$56,$48,$27,$AC,$F4,$C0,$1D,$FE,$FF       ] , 'vptestnmd  k5,zmm5,zword [esp+esi*8-0x1e240]'     );
  TestCase.testcase(60, [$62,$F2,$56,$58,$27,$28                           ] , 'vptestnmd  k5,zmm5,dword [eax]{1to16}'            );
  TestCase.testcase(61, [$62,$F2,$56,$48,$27,$6A,$7F                       ] , 'vptestnmd  k5,zmm5,zword [edx+0x1fc0]'            );
  TestCase.testcase(62, [$62,$F2,$56,$48,$27,$AA,$00,$20,$00,$00           ] , 'vptestnmd  k5,zmm5,zword [edx+0x2000]'            );
  TestCase.testcase(63, [$62,$F2,$56,$48,$27,$6A,$80                       ] , 'vptestnmd  k5,zmm5,zword [edx-0x2000]'            );
  TestCase.testcase(64, [$62,$F2,$56,$48,$27,$AA,$C0,$DF,$FF,$FF           ] , 'vptestnmd  k5,zmm5,zword [edx-0x2040]'            );
  TestCase.testcase(65, [$62,$F2,$56,$58,$27,$6A,$7F                       ] , 'vptestnmd  k5,zmm5,dword [edx+0x1fc]{1to16}'      );
  TestCase.testcase(66, [$62,$F2,$56,$58,$27,$AA,$00,$02,$00,$00           ] , 'vptestnmd  k5,zmm5,dword [edx+0x200]{1to16}'      );
  TestCase.testcase(67, [$62,$F2,$56,$58,$27,$6A,$80                       ] , 'vptestnmd  k5,zmm5,dword [edx-0x200]{1to16}'      );
  TestCase.testcase(68, [$62,$F2,$56,$58,$27,$AA,$FC,$FD,$FF,$FF           ] , 'vptestnmd  k5,zmm5,dword [edx-0x204]{1to16}'      );
  TestCase.testcase(69, [$62,$F2,$D6,$48,$27,$EC                           ] , 'vptestnmq  k5,zmm5,zmm4'                          );
  TestCase.testcase(70, [$62,$F2,$D6,$4F,$27,$EC                           ] , 'vptestnmq  k5{k7},zmm5,zmm4'                      );
  TestCase.testcase(71, [$62,$F2,$D6,$48,$27,$29                           ] , 'vptestnmq  k5,zmm5,zword [ecx]'                   );
  TestCase.testcase(72, [$62,$F2,$D6,$48,$27,$AC,$F4,$C0,$1D,$FE,$FF       ] , 'vptestnmq  k5,zmm5,zword [esp+esi*8-0x1e240]'     );
  TestCase.testcase(73, [$62,$F2,$D6,$58,$27,$28                           ] , 'vptestnmq  k5,zmm5,qword [eax]{1to8}'             );
  TestCase.testcase(74, [$62,$F2,$D6,$48,$27,$6A,$7F                       ] , 'vptestnmq  k5,zmm5,zword [edx+0x1fc0]'            );
  TestCase.testcase(75, [$62,$F2,$D6,$48,$27,$AA,$00,$20,$00,$00           ] , 'vptestnmq  k5,zmm5,zword [edx+0x2000]'            );
  TestCase.testcase(76, [$62,$F2,$D6,$48,$27,$6A,$80                       ] , 'vptestnmq  k5,zmm5,zword [edx-0x2000]'            );
  TestCase.testcase(77, [$62,$F2,$D6,$48,$27,$AA,$C0,$DF,$FF,$FF           ] , 'vptestnmq  k5,zmm5,zword [edx-0x2040]'            );
  TestCase.testcase(78, [$62,$F2,$D6,$58,$27,$6A,$7F                       ] , 'vptestnmq  k5,zmm5,qword [edx+0x3f8]{1to8}'       );
  TestCase.testcase(79, [$62,$F2,$D6,$58,$27,$AA,$00,$04,$00,$00           ] , 'vptestnmq  k5,zmm5,qword [edx+0x400]{1to8}'       );
  TestCase.testcase(80, [$62,$F2,$D6,$58,$27,$6A,$80                       ] , 'vptestnmq  k5,zmm5,qword [edx-0x400]{1to8}'       );
  TestCase.testcase(81, [$62,$F2,$D6,$58,$27,$AA,$F8,$FB,$FF,$FF           ] , 'vptestnmq  k5,zmm5,qword [edx-0x408]{1to8}'       );
  TestCase.testcase(82, [$62,$F2,$7E,$48,$3A,$F6                           ] , 'vpbroadcastmw2d  zmm6,k6'                         );
  TestCase.testcase(83, [$62,$F2,$FE,$48,$2A,$F6                           ] , 'vpbroadcastmb2q  zmm6,k6'                         );
  TestCase.testcase(84, [$62,$F2,$7D,$48,$C4,$F5                           ] , 'vpconflictd  zmm6,zmm5'                           );
  TestCase.testcase(85, [$62,$F2,$7D,$4F,$C4,$F5                           ] , 'vpconflictd  zmm6{k7},zmm5'                       );
  TestCase.testcase(86, [$62,$F2,$7D,$CF,$C4,$F5                           ] , 'vpconflictd  zmm6{k7}{z},zmm5'                    );
  TestCase.testcase(87, [$62,$F2,$7D,$48,$C4,$31                           ] , 'vpconflictd  zmm6,zword [ecx]'                    );
  TestCase.testcase(88, [$62,$F2,$7D,$48,$C4,$B4,$F4,$C0,$1D,$FE,$FF       ] , 'vpconflictd  zmm6,zword [esp+esi*8-0x1e240]'      );
  TestCase.testcase(89, [$62,$F2,$7D,$58,$C4,$30                           ] , 'vpconflictd  zmm6,dword [eax]{1to16}'             );
  TestCase.testcase(90, [$62,$F2,$7D,$48,$C4,$72,$7F                       ] , 'vpconflictd  zmm6,zword [edx+0x1fc0]'             );
  TestCase.testcase(91, [$62,$F2,$7D,$48,$C4,$B2,$00,$20,$00,$00           ] , 'vpconflictd  zmm6,zword [edx+0x2000]'             );
  TestCase.testcase(92, [$62,$F2,$7D,$48,$C4,$72,$80                       ] , 'vpconflictd  zmm6,zword [edx-0x2000]'             );
  TestCase.testcase(93, [$62,$F2,$7D,$48,$C4,$B2,$C0,$DF,$FF,$FF           ] , 'vpconflictd  zmm6,zword [edx-0x2040]'             );
  TestCase.testcase(94, [$62,$F2,$7D,$58,$C4,$72,$7F                       ] , 'vpconflictd  zmm6,dword [edx+0x1fc]{1to16}'       );
  TestCase.testcase(95, [$62,$F2,$7D,$58,$C4,$B2,$00,$02,$00,$00           ] , 'vpconflictd  zmm6,dword [edx+0x200]{1to16}'       );
  TestCase.testcase(96, [$62,$F2,$7D,$58,$C4,$72,$80                       ] , 'vpconflictd  zmm6,dword [edx-0x200]{1to16}'       );
  TestCase.testcase(97, [$62,$F2,$7D,$58,$C4,$B2,$FC,$FD,$FF,$FF           ] , 'vpconflictd  zmm6,dword [edx-0x204]{1to16}'       );
  TestCase.testcase(98, [$62,$F2,$FD,$48,$C4,$F5                           ] , 'vpconflictq  zmm6,zmm5'                           );
  TestCase.testcase(99, [$62,$F2,$FD,$4F,$C4,$F5                           ] , 'vpconflictq  zmm6{k7},zmm5'                       );
  TestCase.testcase(100, [$62,$F2,$FD,$CF,$C4,$F5                           ] , 'vpconflictq  zmm6{k7}{z},zmm5'                    );
  TestCase.testcase(101, [$62,$F2,$FD,$48,$C4,$31                           ] , 'vpconflictq  zmm6,zword [ecx]'                    );
  TestCase.testcase(102, [$62,$F2,$FD,$48,$C4,$B4,$F4,$C0,$1D,$FE,$FF       ] , 'vpconflictq  zmm6,zword [esp+esi*8-0x1e240]'      );
  TestCase.testcase(103, [$62,$F2,$FD,$58,$C4,$30                           ] , 'vpconflictq  zmm6,qword [eax]{1to8}'              );
  TestCase.testcase(104, [$62,$F2,$FD,$48,$C4,$72,$7F                       ] , 'vpconflictq  zmm6,zword [edx+0x1fc0]'             );
  TestCase.testcase(105, [$62,$F2,$FD,$48,$C4,$B2,$00,$20,$00,$00           ] , 'vpconflictq  zmm6,zword [edx+0x2000]'             );
  TestCase.testcase(106, [$62,$F2,$FD,$48,$C4,$72,$80                       ] , 'vpconflictq  zmm6,zword [edx-0x2000]'             );
  TestCase.testcase(107, [$62,$F2,$FD,$48,$C4,$B2,$C0,$DF,$FF,$FF           ] , 'vpconflictq  zmm6,zword [edx-0x2040]'             );
  TestCase.testcase(108, [$62,$F2,$FD,$58,$C4,$72,$7F                       ] , 'vpconflictq  zmm6,qword [edx+0x3f8]{1to8}'        );
  TestCase.testcase(109, [$62,$F2,$FD,$58,$C4,$B2,$00,$04,$00,$00           ] , 'vpconflictq  zmm6,qword [edx+0x400]{1to8}'        );
  TestCase.testcase(110, [$62,$F2,$FD,$58,$C4,$72,$80                       ] , 'vpconflictq  zmm6,qword [edx-0x400]{1to8}'        );
  TestCase.testcase(111, [$62,$F2,$FD,$58,$C4,$B2,$F8,$FB,$FF,$FF           ] , 'vpconflictq  zmm6,qword [edx-0x408]{1to8}'        );
  TestCase.testcase(112, [$62,$F2,$7D,$48,$44,$F5                           ] , 'vplzcntd  zmm6,zmm5'                              );
  TestCase.testcase(113, [$62,$F2,$7D,$4F,$44,$F5                           ] , 'vplzcntd  zmm6{k7},zmm5'                          );
  TestCase.testcase(114, [$62,$F2,$7D,$CF,$44,$F5                           ] , 'vplzcntd  zmm6{k7}{z},zmm5'                       );
  TestCase.testcase(115, [$62,$F2,$7D,$48,$44,$31                           ] , 'vplzcntd  zmm6,zword [ecx]'                       );
  TestCase.testcase(116, [$62,$F2,$7D,$48,$44,$B4,$F4,$C0,$1D,$FE,$FF       ] , 'vplzcntd  zmm6,zword [esp+esi*8-0x1e240]'         );
  TestCase.testcase(117, [$62,$F2,$7D,$58,$44,$30                           ] , 'vplzcntd  zmm6,dword [eax]{1to16}'                );
  TestCase.testcase(118, [$62,$F2,$7D,$48,$44,$72,$7F                       ] , 'vplzcntd  zmm6,zword [edx+0x1fc0]'                );
  TestCase.testcase(119, [$62,$F2,$7D,$48,$44,$B2,$00,$20,$00,$00           ] , 'vplzcntd  zmm6,zword [edx+0x2000]'                );
  TestCase.testcase(120, [$62,$F2,$7D,$48,$44,$72,$80                       ] , 'vplzcntd  zmm6,zword [edx-0x2000]'                );
  TestCase.testcase(121, [$62,$F2,$7D,$48,$44,$B2,$C0,$DF,$FF,$FF           ] , 'vplzcntd  zmm6,zword [edx-0x2040]'                );
  TestCase.testcase(122, [$62,$F2,$7D,$58,$44,$72,$7F                       ] , 'vplzcntd  zmm6,dword [edx+0x1fc]{1to16}'          );
  TestCase.testcase(123, [$62,$F2,$7D,$58,$44,$B2,$00,$02,$00,$00           ] , 'vplzcntd  zmm6,dword [edx+0x200]{1to16}'          );
  TestCase.testcase(124, [$62,$F2,$7D,$58,$44,$72,$80                       ] , 'vplzcntd  zmm6,dword [edx-0x200]{1to16}'          );
  TestCase.testcase(125, [$62,$F2,$7D,$58,$44,$B2,$FC,$FD,$FF,$FF           ] , 'vplzcntd  zmm6,dword [edx-0x204]{1to16}'          );
  TestCase.testcase(126, [$62,$F2,$FD,$48,$44,$F5                           ] , 'vplzcntq  zmm6,zmm5'                              );
  TestCase.testcase(127, [$62,$F2,$FD,$4F,$44,$F5                           ] , 'vplzcntq  zmm6{k7},zmm5'                          );
  TestCase.testcase(128, [$62,$F2,$FD,$CF,$44,$F5                           ] , 'vplzcntq  zmm6{k7}{z},zmm5'                       );
  TestCase.testcase(129, [$62,$F2,$FD,$48,$44,$31                           ] , 'vplzcntq  zmm6,zword [ecx]'                       );
  TestCase.testcase(130, [$62,$F2,$FD,$48,$44,$B4,$F4,$C0,$1D,$FE,$FF       ] , 'vplzcntq  zmm6,zword [esp+esi*8-0x1e240]'         );
  TestCase.testcase(131, [$62,$F2,$FD,$58,$44,$30                           ] , 'vplzcntq  zmm6,qword [eax]{1to8}'                 );
  TestCase.testcase(132, [$62,$F2,$FD,$48,$44,$72,$7F                       ] , 'vplzcntq  zmm6,zword [edx+0x1fc0]'                );
  TestCase.testcase(133, [$62,$F2,$FD,$48,$44,$B2,$00,$20,$00,$00           ] , 'vplzcntq  zmm6,zword [edx+0x2000]'                );
  TestCase.testcase(134, [$62,$F2,$FD,$48,$44,$72,$80                       ] , 'vplzcntq  zmm6,zword [edx-0x2000]'                );
  TestCase.testcase(135, [$62,$F2,$FD,$48,$44,$B2,$C0,$DF,$FF,$FF           ] , 'vplzcntq  zmm6,zword [edx-0x2040]'                );
  TestCase.testcase(136, [$62,$F2,$FD,$58,$44,$72,$7F                       ] , 'vplzcntq  zmm6,qword [edx+0x3f8]{1to8}'           );
  TestCase.testcase(137, [$62,$F2,$FD,$58,$44,$B2,$00,$04,$00,$00           ] , 'vplzcntq  zmm6,qword [edx+0x400]{1to8}'           );
  TestCase.testcase(138, [$62,$F2,$FD,$58,$44,$72,$80                       ] , 'vplzcntq  zmm6,qword [edx-0x400]{1to8}'           );
  TestCase.testcase(139, [$62,$F2,$FD,$58,$44,$B2,$F8,$FB,$FF,$FF           ] , 'vplzcntq  zmm6,qword [edx-0x408]{1to8}'           );
  TestCase.testcase(140, [$62,$F2,$56,$48,$27,$EC                           ] , 'vptestnmd  k5,zmm5,zmm4'                          );
  TestCase.testcase(141, [$62,$F2,$56,$4F,$27,$EC                           ] , 'vptestnmd  k5{k7},zmm5,zmm4'                      );
  TestCase.testcase(142, [$62,$F2,$56,$48,$27,$29                           ] , 'vptestnmd  k5,zmm5,zword [ecx]'                   );
  TestCase.testcase(143, [$62,$F2,$56,$48,$27,$AC,$F4,$C0,$1D,$FE,$FF       ] , 'vptestnmd  k5,zmm5,zword [esp+esi*8-0x1e240]'     );
  TestCase.testcase(144, [$62,$F2,$56,$58,$27,$28                           ] , 'vptestnmd  k5,zmm5,dword [eax]{1to16}'            );
  TestCase.testcase(145, [$62,$F2,$56,$48,$27,$6A,$7F                       ] , 'vptestnmd  k5,zmm5,zword [edx+0x1fc0]'            );
  TestCase.testcase(146, [$62,$F2,$56,$48,$27,$AA,$00,$20,$00,$00           ] , 'vptestnmd  k5,zmm5,zword [edx+0x2000]'            );
  TestCase.testcase(147, [$62,$F2,$56,$48,$27,$6A,$80                       ] , 'vptestnmd  k5,zmm5,zword [edx-0x2000]'            );
  TestCase.testcase(148, [$62,$F2,$56,$48,$27,$AA,$C0,$DF,$FF,$FF           ] , 'vptestnmd  k5,zmm5,zword [edx-0x2040]'            );
  TestCase.testcase(149, [$62,$F2,$56,$58,$27,$6A,$7F                       ] , 'vptestnmd  k5,zmm5,dword [edx+0x1fc]{1to16}'      );
  TestCase.testcase(150, [$62,$F2,$56,$58,$27,$AA,$00,$02,$00,$00           ] , 'vptestnmd  k5,zmm5,dword [edx+0x200]{1to16}'      );
  TestCase.testcase(151, [$62,$F2,$56,$58,$27,$6A,$80                       ] , 'vptestnmd  k5,zmm5,dword [edx-0x200]{1to16}'      );
  TestCase.testcase(152, [$62,$F2,$56,$58,$27,$AA,$FC,$FD,$FF,$FF           ] , 'vptestnmd  k5,zmm5,dword [edx-0x204]{1to16}'      );
  TestCase.testcase(153, [$62,$F2,$D6,$48,$27,$EC                           ] , 'vptestnmq  k5,zmm5,zmm4'                          );
  TestCase.testcase(154, [$62,$F2,$D6,$4F,$27,$EC                           ] , 'vptestnmq  k5{k7},zmm5,zmm4'                      );
  TestCase.testcase(155, [$62,$F2,$D6,$48,$27,$29                           ] , 'vptestnmq  k5,zmm5,zword [ecx]'                   );
  TestCase.testcase(156, [$62,$F2,$D6,$48,$27,$AC,$F4,$C0,$1D,$FE,$FF       ] , 'vptestnmq  k5,zmm5,zword [esp+esi*8-0x1e240]'     );
  TestCase.testcase(157, [$62,$F2,$D6,$58,$27,$28                           ] , 'vptestnmq  k5,zmm5,qword [eax]{1to8}'             );
  TestCase.testcase(158, [$62,$F2,$D6,$48,$27,$6A,$7F                       ] , 'vptestnmq  k5,zmm5,zword [edx+0x1fc0]'            );
  TestCase.testcase(159, [$62,$F2,$D6,$48,$27,$AA,$00,$20,$00,$00           ] , 'vptestnmq  k5,zmm5,zword [edx+0x2000]'            );
  TestCase.testcase(160, [$62,$F2,$D6,$48,$27,$6A,$80                       ] , 'vptestnmq  k5,zmm5,zword [edx-0x2000]'            );
  TestCase.testcase(161, [$62,$F2,$D6,$48,$27,$AA,$C0,$DF,$FF,$FF           ] , 'vptestnmq  k5,zmm5,zword [edx-0x2040]'            );
  TestCase.testcase(162, [$62,$F2,$D6,$58,$27,$6A,$7F                       ] , 'vptestnmq  k5,zmm5,qword [edx+0x3f8]{1to8}'       );
  TestCase.testcase(163, [$62,$F2,$D6,$58,$27,$AA,$00,$04,$00,$00           ] , 'vptestnmq  k5,zmm5,qword [edx+0x400]{1to8}'       );
  TestCase.testcase(164, [$62,$F2,$D6,$58,$27,$6A,$80                       ] , 'vptestnmq  k5,zmm5,qword [edx-0x400]{1to8}'       );
  TestCase.testcase(165, [$62,$F2,$D6,$58,$27,$AA,$F8,$FB,$FF,$FF           ] , 'vptestnmq  k5,zmm5,qword [edx-0x408]{1to8}'       );
  TestCase.testcase(166, [$62,$F2,$7E,$48,$3A,$F6                           ] , 'vpbroadcastmw2d  zmm6,k6'                         );
  TestCase.testcase(167, [$62,$F2,$FE,$48,$2A,$F6                           ] , 'vpbroadcastmb2q  zmm6,k6'                         );
  TestCase.Stop();
  TestCase.SaveToFile('../../../log/x32.avx512cd.log');
end;

end.