"?k
BHostIDLE"IDLE1     Z?@A     Z?@a? ?!??i? ?!???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     `a@9     `a@A     `a@I     `a@a???`PĤ?i??-?\m???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1     ?U@9     ?U@A     ?U@I     ?U@a?	?E????iدZVT=???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ?R@9     ?R@A     ?R@I     ?R@a^rw?i??ikk???????Unknown
oHost_FusedMatMul"sequential/dense/Relu(1     ?H@9     ?H@A     ?H@I     ?H@aA???bH??ih#"?e???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     ?G@9     ?G@A     ?G@I     ?G@arw?i??iFQ@?????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1      B@9      B@A      B@I      B@a???\????ix??%,???Unknown?
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1      A@9      A@A      A@I      A@a??ɒQ??i?3?=l}???Unknown
}	HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      >@9      >@A      >@I      >@a?Ţ????i_Ke?"????Unknown
l
HostIteratorGetNext"IteratorGetNext(1      =@9      =@A      =@I      =@a1?٢T??i$??Gu
???Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1     ?@@9     ?@@A      <@I      <@aJmc????i?+?cM???Unknown
?HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1      7@9      7@A      7@I      7@a?3?=l}{?i@???^????Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1      4@9      4@A      4@I      4@a ????w?ixE??-????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      5@9      5@A      1@I      1@a??ɒQt?i?[??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      .@9      .@A      .@I      .@a?Ţ??q?ik?b? ???Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      *@9      *@A      *@I      *@a???Xo?i6?Zu????Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      (@9      (@A      (@I      (@aZ?<?e?l?i?%,?n<???Unknown
?HostRandomUniform"9sequential/dropout_1/dropout/random_uniform/RandomUniform(1      (@9      (@A      (@I      (@aZ?<?e?l?i?b?@Y???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      &@9      &@A      &@I      &@a??w?rKj?iXڧ?is???Unknown
iHostWriteSummary"WriteSummary(1      &@9      &@A      &@I      &@a??w?rKj?iRR&?????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      $@9      $@A      $@I      $@a ????g?i?֥?????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      $@9      $@A      $@I      $@a ????g?i<?Y%?????Unknown
oHostMul"sequential/dropout/dropout/Mul(1      $@9      $@A      $@I      $@a ????g?i?iݤk????Unknown
^HostGatherV2"GatherV2(1      "@9      "@A      "@I      "@a???\??e?ieW:1?????Unknown
dHostDataset"Iterator::Model(1      2@9      2@A       @I       @a?|(6?c?i?p?????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1       @9       @A       @I       @a?|(6?c?i_??c.???Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1       @9       @A       @I       @a?|(6?c?i????M$???Unknown
gHostStridedSlice"strided_slice(1       @9       @A       @I       @a?|(6?c?iY??m7???Unknown
[HostAddV2"Adam/add(1      @9      @A      @I      @aJmc??`?i?\"<)H???Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @aJmc??`?i3?1??X???Unknown
?HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @aJmc??`?i?#A??i???Unknown
x HostDataset"#Iterator::Model::ParallelMapV2::Zip(1      O@9      O@A      @I      @aZ?<?e?\?i??);?w???Unknown
?!HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      @9      @A      @I      @aZ?<?e?\?i\`?O????Unknown
?"HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a ????W?i?9ԭC????Unknown
?#HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a ????W?i??m7????Unknown
?$HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a ????W?iF?W-+????Unknown
t%HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a?|(6?S?i? ???????Unknown
`&HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a?|(6?S?i???J????Unknown
?'HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @a?|(6?S?i ))??????Unknown
e(Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a?|(6?S?i>=?_j????Unknown?
?)Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1      @9      @A      @I      @a?|(6?S?i|Q_,?????Unknown
~*HostRealDiv")gradient_tape/binary_crossentropy/truediv(1      @9      @A      @I      @a?|(6?S?i?e???????Unknown
?+HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?|(6?S?i?y??????Unknown
?,HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1      @9      @A      @I      @a?|(6?S?i6?0??????Unknown
?-HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1      @9      @A      @I      @a?|(6?S?it??^9 ???Unknown
q.HostMul" sequential/dropout_1/dropout/Mul(1      @9      @A      @I      @a?|(6?S?i??f+?	???Unknown
~/HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @aZ?<?e?L?i??????Unknown
Y0HostPow"Adam/Pow(1      @9      @A      @I      @aZ?<?e?L?iUO? ???Unknown
o1HostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @aZ?<?e?L?i??÷L???Unknown
j2HostMean"binary_crossentropy/Mean(1      @9      @A      @I      @aZ?<?e?L?in?7?x&???Unknown
v3HostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @aZ?<?e?L?i?B?j?-???Unknown
~4HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      @9      @A      @I      @aZ?<?e?L?ȋ D?4???Unknown
v5HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @aZ?<?e?L?i????;???Unknown
?6HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1      @9      @A      @I      @aZ?<?e?L?i*0	?'C???Unknown
?7HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @aZ?<?e?L?iY}?SJ???Unknown
]8HostCast"Adam/Cast_1(1       @9       @A       @I       @a?|(6?C?ix	˶O???Unknown
[9HostPow"
Adam/Pow_1(1       @9       @A       @I       @a?|(6?C?i????S???Unknown
v:HostAssignAddVariableOp"AssignAddVariableOp_2(1       @9       @A       @I       @a?|(6?C?i?f??X???Unknown
V;HostCast"Cast(1       @9       @A       @I       @a?|(6?C?iէ?is]???Unknown
?<HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?A@9     ?A@A       @I       @a?|(6?C?i?1P;b???Unknown
r=HostAdd"!binary_crossentropy/logistic_loss(1       @9       @A       @I       @a?|(6?C?i?N6g???Unknown
v>HostExp"%binary_crossentropy/logistic_loss/Exp(1       @9       @A       @I       @a?|(6?C?i2F??k???Unknown
??HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1       @9       @A       @I       @a?|(6?C?iQ???p???Unknown
z@HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1       @9       @A       @I       @a?|(6?C?ipZ7?Zu???Unknown
vAHostSub"%binary_crossentropy/logistic_loss/sub(1       @9       @A       @I       @a?|(6?C?i????"z???Unknown
`BHostDivNoNan"
div_no_nan(1       @9       @A       @I       @a?|(6?C?i?nҵ?~???Unknown
uCHostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @a?|(6?C?i????????Unknown
?DHostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1       @9       @A       @I       @a?|(6?C?i??m?z????Unknown
?EHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1       @9       @A       @I       @a?|(6?C?i?hB????Unknown
?FHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1       @9       @A       @I       @a?|(6?C?i*?O
????Unknown
?GHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1       @9       @A       @I       @a?|(6?C?iI!V5Җ???Unknown
?HHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1       @9       @A       @I       @a?|(6?C?ih???????Unknown
?IHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @a?|(6?C?i?5?b????Unknown
}JHostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1       @9       @A       @I       @a?|(6?C?i??>?)????Unknown
KHostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1       @9       @A       @I       @a?|(6?C?i?I???????Unknown
}LHostMul",gradient_tape/sequential/dropout/dropout/Mul(1       @9       @A       @I       @a?|(6?C?i??ٴ?????Unknown
?MHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1       @9       @A       @I       @a?|(6?C?i^'??????Unknown
qNHostCast"sequential/dropout/dropout/Cast(1       @9       @A       @I       @a?|(6?C?i"?t?I????Unknown
qOHostMul" sequential/dropout/dropout/Mul_1(1       @9       @A       @I       @a?|(6?C?iAr?g????Unknown
?PHostGreaterEqual")sequential/dropout_1/dropout/GreaterEqual(1       @9       @A       @I       @a?|(6?C?i`?N?????Unknown
vQHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      ??9      ??A      ??I      ??a?|(6?3?ip?6A=????Unknown
vRHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      ??9      ??A      ??I      ??a?|(6?3?i??]4?????Unknown
eSHostAddN"Adam/gradients/AddN(1      ??9      ??A      ??I      ??a?|(6?3?i?K?'????Unknown
vTHostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??a?|(6?3?i??i????Unknown
TUHostMul"Mul(1      ??9      ??A      ??I      ??a?|(6?3?i????????Unknown
vVHostMul"%binary_crossentropy/logistic_loss/mul(1      ??9      ??A      ??I      ??a?|(6?3?i??? 1????Unknown
?WHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      ??9      ??A      ??I      ??a?|(6?3?i?_??????Unknown
}XHostDivNoNan"'binary_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a?|(6?3?i?$F??????Unknown
?YHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      ??9      ??A      ??I      ??a?|(6?3?i??l?\????Unknown
xZHostCast"&gradient_tape/binary_crossentropy/Cast(1      ??9      ??A      ??I      ??a?|(6?3?i ????????Unknown
~[HostMaximum")gradient_tape/binary_crossentropy/Maximum(1      ??9      ??A      ??I      ??a?|(6?3?it??$????Unknown
?\HostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1      ??9      ??A      ??I      ??a?|(6?3?i 9᳈????Unknown
?]HostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      ??9      ??A      ??I      ??a?|(6?3?i0???????Unknown
?^Host
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      ??9      ??A      ??I      ??a?|(6?3?i@?.?P????Unknown
?_HostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1      ??9      ??A      ??I      ??a?|(6?3?iP?U??????Unknown
?`HostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      ??9      ??A      ??I      ??a?|(6?3?i`M|?????Unknown
?aHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      ??9      ??A      ??I      ??a?|(6?3?ip?s|????Unknown
?bHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      ??9      ??A      ??I      ??a?|(6?3?i???f?????Unknown
cHostMul".gradient_tape/sequential/dropout/dropout/Mul_1(1      ??9      ??A      ??I      ??a?|(6?3?i???YD????Unknown
dHostMul".gradient_tape/sequential/dropout_1/dropout/Mul(1      ??9      ??A      ??I      ??a?|(6?3?i?aM?????Unknown
?eHostMul"0gradient_tape/sequential/dropout_1/dropout/Mul_1(1      ??9      ??A      ??I      ??a?|(6?3?i?&>@????Unknown
?fHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a?|(6?3?i??d3p????Unknown
?gHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a?|(6?3?iа?&?????Unknown
?hHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a?|(6?3?i?u?8????Unknown
siHostCast"!sequential/dropout_1/dropout/Cast(1      ??9      ??A      ??I      ??a?|(6?3?i?:??????Unknown
sjHostMul""sequential/dropout_1/dropout/Mul_1(1      ??9      ??A      ??I      ??a?|(6?3?i      ???Unknown
GkHostReadVariableOp"Adam/Cast/ReadVariableOp(i      ???Unknown
4lHostIdentity"Identity(i      ???Unknown?
JmHostReadVariableOp"div_no_nan/ReadVariableOp_1(i      ???Unknown
[nHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(i      ???Unknown
[oHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(i      ???Unknown
XpHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(i      ???Unknown*?k
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     `a@9     `a@A     `a@I     `a@aA?V?y???iA?V?y????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1     ?U@9     ?U@A     ?U@I     ?U@a??Ƿq??i?MP?Us???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ?R@9     ?R@A     ?R@I     ?R@a^Cy?5??i?w$G???Unknown
oHost_FusedMatMul"sequential/dense/Relu(1     ?H@9     ?H@A     ?H@I     ?H@a?8H?h??iDy?5????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     ?G@9     ?G@A     ?G@I     ?G@a}?d_?T??iT??ɾ???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1      B@9      B@A      B@I      B@a	??^?f??iUl՜?+???Unknown?
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1      A@9      A@A      A@I      A@a??v?R??i?]??v???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      >@9      >@A      >@I      >@a?a?+??i???????Unknown
l	HostIteratorGetNext"IteratorGetNext(1      =@9      =@A      =@I      =@a???_JB??i??Ƿ???Unknown
?
HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1     ?@@9     ?@@A      <@I      <@a|wY.??i??ɾ:????Unknown
?HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1      7@9      7@A      7@I      7@aD&???ʘ?i-j!??o???Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1      4@9      4@A      4@I      4@a?X?0Ҏ??i?t?w???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      5@9      5@A      1@I      1@a??v?R??iQ?Us?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      .@9      .@A      .@I      .@a?a?+??ig?x`?/???Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      *@9      *@A      *@I      *@a??t?w??i5??????Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      (@9      (@A      (@I      (@a?j?ӕމ?i??]?????Unknown
?HostRandomUniform"9sequential/dropout_1/dropout/random_uniform/RandomUniform(1      (@9      (@A      (@I      (@a?j?ӕމ?i? ??o???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      &@9      &@A      &@I      &@a??'????i????????Unknown
iHostWriteSummary"WriteSummary(1      &@9      &@A      &@I      &@a??'????i?????,???Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      $@9      $@A      $@I      $@a?X?0Ҏ??i?D???????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      $@9      $@A      $@I      $@a?X?0Ҏ??iaJB2????Unknown
oHostMul"sequential/dropout/dropout/Mul(1      $@9      $@A      $@I      $@a?X?0Ҏ??i?Ohm/???Unknown
^HostGatherV2"GatherV2(1      "@9      "@A      "@I      "@a	??^?f??i?)	}???Unknown
dHostDataset"Iterator::Model(1      2@9      2@A       @I       @a$G4????i"??c????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1       @9       @A       @I       @a$G4????i?]?????Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1       @9       @A       @I       @a$G4????i\.??K???Unknown
gHostStridedSlice"strided_slice(1       @9       @A       @I       @a$G4????iy?R?????Unknown
[HostAddV2"Adam/add(1      @9      @A      @I      @a|wY.~?ir6A?V????Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a|wY.~?ikm/x?	???Unknown
?HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a|wY.~?id?+F???Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1      O@9      O@A      @I      @a?j?ӕ?y?i9A?V?y???Unknown
? HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      @9      @A      @I      @a?j?ӕ?y?i?l??????Unknown
?!HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a?X?0Ҏu?i???&?????Unknown
?"HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?X?0Ҏu?ir?.?????Unknown
?#HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?X?0Ҏu?i$??o?.???Unknown
t$HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a$G4??q?i?N??aQ???Unknown
`%HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a$G4??q?i@?ĩ?s???Unknown
?&HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @a$G4??q?i???]????Unknown
e'Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a$G4??q?i\???۸???Unknown?
?(Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1      @9      @A      @I      @a$G4??q?i??Z????Unknown
~)HostRealDiv")gradient_tape/binary_crossentropy/truediv(1      @9      @A      @I      @a$G4??q?ixY.?????Unknown
?*HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a$G4??q?i?H;V ???Unknown
?+HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1      @9      @A      @I      @a$G4??q?i?*cX?B???Unknown
?,HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1      @9      @A      @I      @a$G4??q?i"?}uRe???Unknown
q-HostMul" sequential/dropout_1/dropout/Mul(1      @9      @A      @I      @a$G4??q?i????Ї???Unknown
~.HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a?j?ӕ?i?i?k(?????Unknown
Y/HostPow"Adam/Pow(1      @9      @A      @I      @a?j?ӕ?i?i?????????Unknown
o0HostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @a?j?ӕ?i?i?fTl????Unknown
j1HostMean"binary_crossentropy/Mean(1      @9      @A      @I      @a?j?ӕ?i?i\5??J????Unknown
v2HostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @a?j?ӕ?i?i??)	???Unknown
~3HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      @9      @A      @I      @a?j?ӕ?i?i2Ҏ#???Unknown
v4HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a?j?ӕ?i?i??b??<???Unknown
?5HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1      @9      @A      @I      @a?j?ӕ?i?io6A?V???Unknown
?6HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a?j?ӕ?i?is=
ףp???Unknown
]7HostCast"Adam/Cast_1(1       @9       @A       @I       @a$G4??a?i?q???????Unknown
[8HostPow"
Adam/Pow_1(1       @9       @A       @I       @a$G4??a?i?$?!????Unknown
v9HostAssignAddVariableOp"AssignAddVariableOp_2(1       @9       @A       @I       @a$G4??a?iHڱa????Unknown
V:HostCast"Cast(1       @9       @A       @I       @a$G4??a?i???????Unknown
?;HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?A@9     ?A@A       @I       @a$G4??a?i?B??????Unknown
r<HostAdd"!binary_crossentropy/logistic_loss(1       @9       @A       @I       @a$G4??a?iwY.????Unknown
v=HostExp"%binary_crossentropy/logistic_loss/Exp(1       @9       @A       @I       @a$G4??a?id??<]????Unknown
?>HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1       @9       @A       @I       @a$G4??a?i??sK?????Unknown
z?HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1       @9       @A       @I       @a$G4??a?i?Z????Unknown
v@HostSub"%binary_crossentropy/logistic_loss/sub(1       @9       @A       @I       @a$G4??a?i9H?h???Unknown
`AHostDivNoNan"
div_no_nan(1       @9       @A       @I       @a$G4??a?i?|wY.???Unknown
uBHostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @a$G4??a?iǰ???????Unknown
?CHostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1       @9       @A       @I       @a$G4??a?i?5??P???Unknown
?DHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1       @9       @A       @I       @a$G4??a?iUâb???Unknown
?EHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1       @9       @A       @I       @a$G4??a?i?MP?Us???Unknown
?FHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1       @9       @A       @I       @a$G4??a?i??ݿ?????Unknown
?GHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1       @9       @A       @I       @a$G4??a?i*?j?ӕ???Unknown
?HHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @a$G4??a?iq???????Unknown
}IHostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1       @9       @A       @I       @a$G4??a?i???Q????Unknown
JHostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1       @9       @A       @I       @a$G4??a?i?R??????Unknown
}KHostMul",gradient_tape/sequential/dropout/dropout/Mul(1       @9       @A       @I       @a$G4??a?iF???????Unknown
?LHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1       @9       @A       @I       @a$G4??a?i??,????Unknown
qMHostCast"sequential/dropout/dropout/Cast(1       @9       @A       @I       @a$G4??a?i???%N????Unknown
qNHostMul" sequential/dropout/dropout/Mul_1(1       @9       @A       @I       @a$G4??a?i$G4????Unknown
?OHostGreaterEqual")sequential/dropout_1/dropout/GreaterEqual(1       @9       @A       @I       @a$G4??a?ibX?B????Unknown
vPHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      ??9      ??A      ??I      ??a$G4??Q?i???k(???Unknown
vQHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      ??9      ??A      ??I      ??a$G4??Q?i??aQ1???Unknown
eRHostAddN"Adam/gradients/AddN(1      ??9      ??A      ??I      ??a$G4??Q?i?&?ت9???Unknown
vSHostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??a$G4??Q?i???_JB???Unknown
TTHostMul"Mul(1      ??9      ??A      ??I      ??a$G4??Q?i[5??J???Unknown
vUHostMul"%binary_crossentropy/logistic_loss/mul(1      ??9      ??A      ??I      ??a$G4??Q?i:?{n?S???Unknown
?VHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      ??9      ??A      ??I      ??a$G4??Q?i^???(\???Unknown
}WHostDivNoNan"'binary_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a$G4??Q?i?)	}?d???Unknown
?XHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      ??9      ??A      ??I      ??a$G4??Q?i??Ohm???Unknown
xYHostCast"&gradient_tape/binary_crossentropy/Cast(1      ??9      ??A      ??I      ??a$G4??Q?i?]??v???Unknown
~ZHostMaximum")gradient_tape/binary_crossentropy/Maximum(1      ??9      ??A      ??I      ??a$G4??Q?i????~???Unknown
?[HostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1      ??9      ??A      ??I      ??a$G4??Q?i?#?F????Unknown
?\HostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      ??9      ??A      ??I      ??a$G4??Q?i6,j!?????Unknown
?]Host
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      ??9      ??A      ??I      ??a$G4??Q?iZư??????Unknown
?^HostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1      ??9      ??A      ??I      ??a$G4??Q?i~`?/%????Unknown
?_HostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      ??9      ??A      ??I      ??a$G4??Q?i??=?ĩ???Unknown
?`HostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      ??9      ??A      ??I      ??a$G4??Q?iƔ?>d????Unknown
?aHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      ??9      ??A      ??I      ??a$G4??Q?i?.??????Unknown
bHostMul".gradient_tape/sequential/dropout/dropout/Mul_1(1      ??9      ??A      ??I      ??a$G4??Q?i?M?????Unknown
cHostMul".gradient_tape/sequential/dropout_1/dropout/Mul(1      ??9      ??A      ??I      ??a$G4??Q?i2cX?B????Unknown
?dHostMul"0gradient_tape/sequential/dropout_1/dropout/Mul_1(1      ??9      ??A      ??I      ??a$G4??Q?iV??[?????Unknown
?eHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a$G4??Q?iz????????Unknown
?fHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a$G4??Q?i?1,j!????Unknown
?gHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a$G4??Q?i??r??????Unknown
shHostCast"!sequential/dropout_1/dropout/Cast(1      ??9      ??A      ??I      ??a$G4??Q?i?e?x`????Unknown
siHostMul""sequential/dropout_1/dropout/Mul_1(1      ??9      ??A      ??I      ??a$G4??Q?i     ???Unknown
GjHostReadVariableOp"Adam/Cast/ReadVariableOp(i     ???Unknown
4kHostIdentity"Identity(i     ???Unknown?
JlHostReadVariableOp"div_no_nan/ReadVariableOp_1(i     ???Unknown
[mHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(i     ???Unknown
[nHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(i     ???Unknown
XoHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(i     ???Unknown2CPU