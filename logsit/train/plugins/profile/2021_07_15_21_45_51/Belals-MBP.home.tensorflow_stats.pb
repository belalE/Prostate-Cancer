"?v
BHostIDLE"IDLE1    ???@A    ???@aɍ?ȍ???iɍ?ȍ????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     l?@9     l?@A     l?@I     l?@a????????i??O??O???Unknown?
sHostDataset"Iterator::Model::ParallelMapV2(1      Q@9      Q@A      Q@I      Q@a2!2!s?ib'vb'v???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      P@9      P@A      P@I      P@a  r?i?)??)????Unknown
vHostNeg"%binary_crossentropy/logistic_loss/Neg(1      L@9      L@A      L@I      L@a ????o?i?????????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1     ?G@9     ?G@A     ?G@I     ?G@a?q?qj?iA?A????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ?C@9     ?C@A     ?C@I     ?C@a_?_?e?i???????Unknown
iHostWriteSummary"WriteSummary(1     ?B@9     ?B@A     ?B@I     ?B@aM?M?d?i?????????Unknown?
t	Host_FusedMatMul"sequential_6/dense_18/Relu(1      ;@9      ;@A      ;@I      ;@a?a?a^?i?????Unknown
?
HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      6@9      6@A      5@I      5@az?z?W?i???????Unknown
?HostMatMul",gradient_tape/sequential_6/dense_19/MatMul_1(1      3@9      3@A      3@I      3@aVaVaU?iH?$I?$???Unknown
~HostMatMul"*gradient_tape/sequential_6/dense_18/MatMul(1      1@9      1@A      1@I      1@a2!2!S?i?".?".???Unknown
~HostMatMul"*gradient_tape/sequential_6/dense_19/MatMul(1      1@9      1@A      1@I      1@a2!2!S?iz?7{?7???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      .@9      .@A      .@I      .@a??P?i$@$@???Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      .@9      .@A      .@I      .@a??P?i??H??H???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      (@9      (@A      (@I      (@a??K?i?TO?TO???Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      (@9      (@A      (@I      (@a??K?i`VaV???Unknown
~HostMatMul"*gradient_tape/sequential_6/dense_20/MatMul(1      &@9      &@A      &@I      &@a????H?i?E\?E\???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      $@9      $@A      $@I      $@ah?h?F?i?a?a???Unknown
dHostDataset"Iterator::Model(1     ?S@9     ?S@A      $@I      $@ah?h?F?iw?gx?g???Unknown
eHost
LogicalAnd"
LogicalAnd(1      "@9      "@A      "@I      "@aDADAD?iȖlɖl???Unknown?
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      "@9      "@A      "@I      "@aDADAD?i?q?q???Unknown
?HostRandomUniform"<sequential_6/dropout_12/dropout/random_uniform/RandomUniform(1      "@9      "@A      "@I      "@aDADAD?ij?vk?v???Unknown
[HostAddV2"Adam/add(1       @9       @A       @I       @a  B?i?7{?7{???Unknown
tHost_FusedMatMul"sequential_6/dense_19/Relu(1       @9       @A       @I       @a  B?i???????Unknown
gHostStridedSlice"strided_slice(1       @9       @A       @I       @a  B?iB8?C8????Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a ??????i?(??(????Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      @9      @A      @I      @a ??????i???????Unknown
^HostGatherV2"GatherV2(1      @9      @A      @I      @a??;?i?x??x????Unknown
?HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a??;?i,ْ-ْ???Unknown
?HostBiasAddGrad"7gradient_tape/sequential_6/dense_20/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a??;?ib9?c9????Unknown
` HostGatherV2"
GatherV2_1(1      @9      @A      @I      @ah?h?6?i?	??	????Unknown
?!HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @ah?h?6?i?ٛ?ٛ???Unknown
l"HostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @ah?h?6?i驞꩞???Unknown
w#Host_FusedMatMul"sequential_6/dense_20/BiasAdd(1      @9      @A      @I      @ah?h?6?iz?z????Unknown
v$HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a  2?i:??;?????Unknown
V%HostSum"Sum_2(1      @9      @A      @I      @a  2?i^??_?????Unknown
?&HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a  2?i?:??:????Unknown
?'Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1      @9      @A      @I      @a  2?i?z??z????Unknown
?(HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a  2?iʺ?˺????Unknown
?)HostBiasAddGrad"7gradient_tape/sequential_6/dense_18/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a  2?i?????????Unknown
?*HostBiasAddGrad"7gradient_tape/sequential_6/dense_19/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a  2?i;?;????Unknown
?+HostMatMul",gradient_tape/sequential_6/dense_20/MatMul_1(1      @9      @A      @I      @a  2?i6{?7{????Unknown
?,HostReadVariableOp",sequential_6/dense_18/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a  2?iZ??[?????Unknown
?-HostReadVariableOp"+sequential_6/dense_18/MatMul/ReadVariableOp(1      @9      @A      @I      @a  2?i~???????Unknown
?.HostRandomUniform"<sequential_6/dropout_13/dropout/random_uniform/RandomUniform(1      @9      @A      @I      @a  2?i?;??;????Unknown
~/HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a??+?i?뻾?????Unknown
]0HostCast"Adam/Cast_1(1      @9      @A      @I      @a??+?i؛?ٛ????Unknown
[1HostPow"
Adam/Pow_1(1      @9      @A      @I      @a??+?i?K??K????Unknown
v2HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a??+?i???????Unknown
\3HostGreater"Greater(1      @9      @A      @I      @a??+?i)??*?????Unknown
V4HostMean"Mean(1      @9      @A      @I      @a??+?iD\?E\????Unknown
?5HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1      @9      @A      @I      @a??+?i_?`????Unknown
?6HostGreaterEqual",sequential_6/dropout_12/dropout/GreaterEqual(1      @9      @A      @I      @a??+?iz??{?????Unknown
t7HostReadVariableOp"Adam/Cast/ReadVariableOp(1       @9       @A       @I       @a  "?i??ȍ?????Unknown
v8HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @a  "?i??ɟ?????Unknown
Y9HostPow"Adam/Pow(1       @9       @A       @I       @a  "?i?˱????Unknown
e:HostAddN"Adam/gradients/AddN(1       @9       @A       @I       @a  "?i?<??<????Unknown
t;HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a  "?i?\??\????Unknown
V<HostCast"Cast(1       @9       @A       @I       @a  "?i?|??|????Unknown
r=HostAdd"!binary_crossentropy/logistic_loss(1       @9       @A       @I       @a  "?i?????????Unknown
v>HostExp"%binary_crossentropy/logistic_loss/Exp(1       @9       @A       @I       @a  "?i
???????Unknown
??HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1       @9       @A       @I       @a  "?i???????Unknown
z@HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1       @9       @A       @I       @a  "?i.??/?????Unknown
~AHostSelect"*binary_crossentropy/logistic_loss/Select_1(1       @9       @A       @I       @a  "?i@?A????Unknown
vBHostMul"%binary_crossentropy/logistic_loss/mul(1       @9       @A       @I       @a  "?iR=?S=????Unknown
vCHostSub"%binary_crossentropy/logistic_loss/sub(1       @9       @A       @I       @a  "?id]?e]????Unknown
vDHostSum"%binary_crossentropy/weighted_loss/Sum(1       @9       @A       @I       @a  "?iv}?w}????Unknown
?EHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a  "?i??؉?????Unknown
`FHostDivNoNan"
div_no_nan(1       @9       @A       @I       @a  "?i??ٛ?????Unknown
bGHostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a  "?i??ڭ?????Unknown
wHHostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @a  "?i??ۿ?????Unknown
?IHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1       @9       @A       @I       @a  "?i???????Unknown
?JHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1       @9       @A       @I       @a  "?i?=??=????Unknown
?KHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1       @9       @A       @I       @a  "?i?]??]????Unknown
?LHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1       @9       @A       @I       @a  "?i~?~????Unknown
~MHostRealDiv")gradient_tape/binary_crossentropy/truediv(1       @9       @A       @I       @a  "?i???????Unknown
?NHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @a  "?i*??+?????Unknown
?OHostReluGrad",gradient_tape/sequential_6/dense_19/ReluGrad(1       @9       @A       @I       @a  "?i<??=?????Unknown
?PHostMul"1gradient_tape/sequential_6/dropout_12/dropout/Mul(1       @9       @A       @I       @a  "?iN??O?????Unknown
?QHostReadVariableOp",sequential_6/dense_19/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a  "?i`?a????Unknown
?RHostReadVariableOp"+sequential_6/dense_20/MatMul/ReadVariableOp(1       @9       @A       @I       @a  "?ir>?s>????Unknown
rSHostSigmoid"sequential_6/dense_20/Sigmoid(1       @9       @A       @I       @a  "?i?^??^????Unknown
vTHostCast"$sequential_6/dropout_12/dropout/Cast(1       @9       @A       @I       @a  "?i?~??~????Unknown
tUHostMul"#sequential_6/dropout_12/dropout/Mul(1       @9       @A       @I       @a  "?i??꩞????Unknown
vVHostMul"%sequential_6/dropout_12/dropout/Mul_1(1       @9       @A       @I       @a  "?i??뻾????Unknown
?WHostGreaterEqual",sequential_6/dropout_13/dropout/GreaterEqual(1       @9       @A       @I       @a  "?i?????????Unknown
tXHostMul"#sequential_6/dropout_13/dropout/Mul(1       @9       @A       @I       @a  "?i?????????Unknown
vYHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      ??9      ??A      ??I      ??a  ?i?????????Unknown
oZHostReadVariableOp"Adam/ReadVariableOp(1      ??9      ??A      ??I      ??a  ?i???????Unknown
v[HostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??a  ?i?????????Unknown
v\HostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??a  ?i???????Unknown
X]HostCast"Cast_3(1      ??9      ??A      ??I      ??a  ?i???????Unknown
X^HostCast"Cast_4(1      ??9      ??A      ??I      ??a  ?i_?_????Unknown
X_HostEqual"Equal(1      ??9      ??A      ??I      ??a  ?i???????Unknown
a`HostIdentity"Identity(1      ??9      ??A      ??I      ??a  ?i&?'????Unknown?
?aHostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      ??9      ??A      ??I      ??a  ?i/?0????Unknown
TbHostMul"Mul(1      ??9      ??A      ??I      ??a  ?i8??9?????Unknown
jcHostMean"binary_crossentropy/Mean(1      ??9      ??A      ??I      ??a  ?iA/?B/????Unknown
}dHostDivNoNan"'binary_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a  ?iJ??K?????Unknown
ueHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??a  ?iSO?TO????Unknown
wfHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a  ?i\??]?????Unknown
ygHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a  ?ieo?fo????Unknown
?hHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      ??9      ??A      ??I      ??a  ?in??o?????Unknown
xiHostCast"&gradient_tape/binary_crossentropy/Cast(1      ??9      ??A      ??I      ??a  ?iw??x?????Unknown
~jHostMaximum")gradient_tape/binary_crossentropy/Maximum(1      ??9      ??A      ??I      ??a  ?i???????Unknown
?kHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1      ??9      ??A      ??I      ??a  ?i?????????Unknown
?lHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      ??9      ??A      ??I      ??a  ?i?????????Unknown
?mHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1      ??9      ??A      ??I      ??a  ?i?????????Unknown
?nHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1      ??9      ??A      ??I      ??a  ?i?_??_????Unknown
?oHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      ??9      ??A      ??I      ??a  ?i?????????Unknown
?pHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      ??9      ??A      ??I      ??a  ?i???????Unknown
?qHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      ??9      ??A      ??I      ??a  ?i???????Unknown
?rHostReluGrad",gradient_tape/sequential_6/dense_18/ReluGrad(1      ??9      ??A      ??I      ??a  ?iȟ?ɟ????Unknown
?sHostMul"3gradient_tape/sequential_6/dropout_12/dropout/Mul_1(1      ??9      ??A      ??I      ??a  ?i?/??/????Unknown
?tHostMul"1gradient_tape/sequential_6/dropout_13/dropout/Mul(1      ??9      ??A      ??I      ??a  ?iڿ?ۿ????Unknown
?uHostReadVariableOp"+sequential_6/dense_19/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a  ?i?O??O????Unknown
?vHostReadVariableOp",sequential_6/dense_20/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a  ?i?????????Unknown
vwHostCast"$sequential_6/dropout_13/dropout/Cast(1      ??9      ??A      ??I      ??a  ?i?o??o????Unknown
vxHostMul"%sequential_6/dropout_13/dropout/Mul_1(1      ??9      ??A      ??I      ??a  ?i?????????Unknown
+yHostCast"Cast_5(i?????????Unknown
[zHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(i?????????Unknown
]{HostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(i?????????Unknown
W|HostMul"3gradient_tape/sequential_6/dropout_13/dropout/Mul_1(i?????????Unknown*?v
uHostFlushSummaryWriter"FlushSummaryWriter(1     l?@9     l?@A     l?@I     l?@aU?,????iU?,?????Unknown?
sHostDataset"Iterator::Model::ParallelMapV2(1      Q@9      Q@A      Q@I      Q@aq@RY}??ig?P?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      P@9      P@A      P@I      P@a9.ħ?f??iK'?A1???Unknown
vHostNeg"%binary_crossentropy/logistic_loss/Neg(1      L@9      L@A      L@I      L@a?P??t??i????$???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1     ?G@9     ?G@A     ?G@I     ?G@a?#h?(???i?"-\.????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ?C@9     ?C@A     ?C@I     ?C@aVw?m5??i???ٚ???Unknown
iHostWriteSummary"WriteSummary(1     ?B@9     ?B@A     ?B@I     ?B@ar??Q???i`????;???Unknown?
tHost_FusedMatMul"sequential_6/dense_18/Relu(1      ;@9      ;@A      ;@I      ;@a??]??i??vH????Unknown
?	HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      6@9      6@A      5@I      5@a?|1?׆?i??}Ƥ???Unknown
?
HostMatMul",gradient_tape/sequential_6/dense_19/MatMul_1(1      3@9      3@A      3@I      3@a??8?6???ig??M_???Unknown
~HostMatMul"*gradient_tape/sequential_6/dense_18/MatMul(1      1@9      1@A      1@I      1@aq@RY}??i+?cC????Unknown
~HostMatMul"*gradient_tape/sequential_6/dense_19/MatMul(1      1@9      1@A      1@I      1@aq@RY}??i?ˬk8????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      .@9      .@A      .@I      .@aV?G?{P??i???[z4???Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      .@9      .@A      .@I      .@aV?G?{P??iI?K?u???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      (@9      (@A      (@I      (@aVE??_z?i?W??????Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      (@9      (@A      (@I      (@aVE??_z?i_???%????Unknown
~HostMatMul"*gradient_tape/sequential_6/dense_20/MatMul(1      &@9      &@A      &@I      &@a??????w?i???? ???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      $@9      $@A      $@I      $@a?9?Q??u?iRjv?9???Unknown
dHostDataset"Iterator::Model(1     ?S@9     ?S@A      $@I      $@a?9?Q??u?i??fe???Unknown
eHost
LogicalAnd"
LogicalAnd(1      "@9      "@A      "@I      "@a???Ǔs?i.N?*????Unknown?
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      "@9      "@A      "@I      "@a???Ǔs?i???R????Unknown
?HostRandomUniform"<sequential_6/dropout_12/dropout/random_uniform/RandomUniform(1      "@9      "@A      "@I      "@a???Ǔs?i?@z????Unknown
[HostAddV2"Adam/add(1       @9       @A       @I       @a9.ħ?fq?iZ?U?G????Unknown
tHost_FusedMatMul"sequential_6/dense_19/Relu(1       @9       @A       @I       @a9.ħ?fq?i?Q?? ???Unknown
gHostStridedSlice"strided_slice(1       @9       @A       @I       @a9.ħ?fq?i????B???Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a?P??tn?icq??Wa???Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      @9      @A      @I      @a?P??tn?i?@?????Unknown
^HostGatherV2"GatherV2(1      @9      @A      @I      @aVE??_j?i??;+?????Unknown
?HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @aVE??_j?i>U7? ????Unknown
?HostBiasAddGrad"7gradient_tape/sequential_6/dense_20/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aVE??_j?i??2?????Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a?9?Q??e?i?????????Unknown
? HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a?9?Q??e?i?e?5?????Unknown
l!HostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a?9?Q??e?i1(?\???Unknown
w"Host_FusedMatMul"sequential_6/dense_20/BiasAdd(1      @9      @A      @I      @a?9?Q??e?ik?y?%???Unknown
v#HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a9.ħ?fa?i??!k?6???Unknown
V$HostSum"Sum_2(1      @9      @A      @I      @a9.ħ?fa?i?X?U?G???Unknown
?%HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a9.ħ?fa?i?q@RY???Unknown
?&Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1      @9      @A      @I      @a9.ħ?fa?i#?+?j???Unknown
?'HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a9.ħ?fa?iQ?? |???Unknown
?(HostBiasAddGrad"7gradient_tape/sequential_6/dense_18/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a9.ħ?fa?iih ?????Unknown
?)HostBiasAddGrad"7gradient_tape/sequential_6/dense_19/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a9.ħ?fa?i?-??????Unknown
?*HostMatMul",gradient_tape/sequential_6/dense_20/MatMul_1(1      @9      @A      @I      @a9.ħ?fa?i????T????Unknown
?+HostReadVariableOp",sequential_6/dense_18/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a9.ħ?fa?i	?_??????Unknown
?,HostReadVariableOp"+sequential_6/dense_18/MatMul/ReadVariableOp(1      @9      @A      @I      @a9.ħ?fa?i7z?"????Unknown
?-HostRandomUniform"<sequential_6/dropout_13/dropout/random_uniform/RandomUniform(1      @9      @A      @I      @a9.ħ?fa?ie>???????Unknown
~.HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @aVE??_Z?i??Ŗ????Unknown
]/HostCast"Adam/Cast_1(1      @9      @A      @I      @aVE??_Z?i?????????Unknown
[0HostPow"
Adam/Pow_1(1      @9      @A      @I      @aVE??_Z?iη?%????Unknown
v1HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @aVE??_Z?i???U????Unknown
\2HostGreater"Greater(1      @9      @A      @I      @aVE??_Z?i^???%???Unknown
V3HostMean"Mean(1      @9      @A      @I      @aVE??_Z?i71???2???Unknown
?4HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1      @9      @A      @I      @aVE??_Z?iZ???????Unknown
?5HostGreaterEqual",sequential_6/dropout_12/dropout/GreaterEqual(1      @9      @A      @I      @aVE??_Z?i}ם?L???Unknown
t6HostReadVariableOp"Adam/Cast/ReadVariableOp(1       @9       @A       @I       @a9.ħ?fQ?i?????U???Unknown
v7HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @a9.ħ?fQ?i??E Z^???Unknown
Y8HostPow"Adam/Pow(1       @9       @A       @I       @a9.ħ?fQ?i?}?ug???Unknown
e9HostAddN"Adam/gradients/AddN(1       @9       @A       @I       @a9.ħ?fQ?i?_???o???Unknown
t:HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a9.ħ?fQ?i?AA`tx???Unknown
V;HostCast"Cast(1       @9       @A       @I       @a9.ħ?fQ?i$??'????Unknown
r<HostAdd"!binary_crossentropy/logistic_loss(1       @9       @A       @I       @a9.ħ?fQ?i?Jۉ???Unknown
v=HostExp"%binary_crossentropy/logistic_loss/Exp(1       @9       @A       @I       @a9.ħ?fQ?i5?<??????Unknown
?>HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1       @9       @A       @I       @a9.ħ?fQ?iLʐ5B????Unknown
z?HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1       @9       @A       @I       @a9.ħ?fQ?ic????????Unknown
~@HostSelect"*binary_crossentropy/logistic_loss/Select_1(1       @9       @A       @I       @a9.ħ?fQ?iz?8 ?????Unknown
vAHostMul"%binary_crossentropy/logistic_loss/mul(1       @9       @A       @I       @a9.ħ?fQ?i?p??\????Unknown
vBHostSub"%binary_crossentropy/logistic_loss/sub(1       @9       @A       @I       @a9.ħ?fQ?i?R?
????Unknown
vCHostSum"%binary_crossentropy/weighted_loss/Sum(1       @9       @A       @I       @a9.ħ?fQ?i?44??????Unknown
?DHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a9.ħ?fQ?i???v????Unknown
`EHostDivNoNan"
div_no_nan(1       @9       @A       @I       @a9.ħ?fQ?i???j*????Unknown
bFHostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a9.ħ?fQ?i?/??????Unknown
wGHostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @a9.ħ?fQ?i??U?????Unknown
?HHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1       @9       @A       @I       @a9.ħ?fQ?i2???D????Unknown
?IHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1       @9       @A       @I       @a9.ħ?fQ?iI?+@?????Unknown
?JHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1       @9       @A       @I       @a9.ħ?fQ?i`c?????Unknown
?KHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1       @9       @A       @I       @a9.ħ?fQ?iwE?*_???Unknown
~LHostRealDiv")gradient_tape/binary_crossentropy/truediv(1       @9       @A       @I       @a9.ħ?fQ?i?''????Unknown
?MHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @a9.ħ?fQ?i?	{????Unknown
?NHostReluGrad",gradient_tape/sequential_6/dense_19/ReluGrad(1       @9       @A       @I       @a9.ħ?fQ?i??Ίy&???Unknown
?OHostMul"1gradient_tape/sequential_6/dropout_12/dropout/Mul(1       @9       @A       @I       @a9.ħ?fQ?i??" -/???Unknown
?PHostReadVariableOp",sequential_6/dense_19/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a9.ħ?fQ?i??vu?7???Unknown
?QHostReadVariableOp"+sequential_6/dense_20/MatMul/ReadVariableOp(1       @9       @A       @I       @a9.ħ?fQ?i????@???Unknown
rRHostSigmoid"sequential_6/dense_20/Sigmoid(1       @9       @A       @I       @a9.ħ?fQ?it`GI???Unknown
vSHostCast"$sequential_6/dropout_12/dropout/Cast(1       @9       @A       @I       @a9.ħ?fQ?i/Vr??Q???Unknown
tTHostMul"#sequential_6/dropout_12/dropout/Mul(1       @9       @A       @I       @a9.ħ?fQ?iF8?J?Z???Unknown
vUHostMul"%sequential_6/dropout_12/dropout/Mul_1(1       @9       @A       @I       @a9.ħ?fQ?i]?ac???Unknown
?VHostGreaterEqual",sequential_6/dropout_13/dropout/GreaterEqual(1       @9       @A       @I       @a9.ħ?fQ?it?m5l???Unknown
tWHostMul"#sequential_6/dropout_13/dropout/Mul(1       @9       @A       @I       @a9.ħ?fQ?i?????t???Unknown
vXHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      ??9      ??A      ??I      ??a9.ħ?fA?i??ke"y???Unknown
oYHostReadVariableOp"Adam/ReadVariableOp(1      ??9      ??A      ??I      ??a9.ħ?fA?i?? |}???Unknown
vZHostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??a9.ħ?fA?i????Ձ???Unknown
v[HostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??a9.ħ?fA?i??i?/????Unknown
X\HostCast"Cast_3(1      ??9      ??A      ??I      ??a9.ħ?fA?iǓP?????Unknown
X]HostCast"Cast_4(1      ??9      ??A      ??I      ??a9.ħ?fA?iӄ?
?????Unknown
X^HostEqual"Equal(1      ??9      ??A      ??I      ??a9.ħ?fA?i?ug?<????Unknown
a_HostIdentity"Identity(1      ??9      ??A      ??I      ??a9.ħ?fA?i?f??????Unknown?
?`HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      ??9      ??A      ??I      ??a9.ħ?fA?i?W?:?????Unknown
TaHostMul"Mul(1      ??9      ??A      ??I      ??a9.ħ?fA?iIe?I????Unknown
jbHostMean"binary_crossentropy/Mean(1      ??9      ??A      ??I      ??a9.ħ?fA?i:??????Unknown
}cHostDivNoNan"'binary_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a9.ħ?fA?i+?j?????Unknown
udHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??a9.ħ?fA?i'c%W????Unknown
weHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a9.ħ?fA?i3ఱ???Unknown
yfHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a9.ħ?fA?i????
????Unknown
?gHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      ??9      ??A      ??I      ??a9.ħ?fA?iK?`Ud????Unknown
xhHostCast"&gradient_tape/binary_crossentropy/Cast(1      ??9      ??A      ??I      ??a9.ħ?fA?iW?
?????Unknown
~iHostMaximum")gradient_tape/binary_crossentropy/Maximum(1      ??9      ??A      ??I      ??a9.ħ?fA?icѴ?????Unknown
?jHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1      ??9      ??A      ??I      ??a9.ħ?fA?io?^?q????Unknown
?kHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      ??9      ??A      ??I      ??a9.ħ?fA?i{?@?????Unknown
?lHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1      ??9      ??A      ??I      ??a9.ħ?fA?i????$????Unknown
?mHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1      ??9      ??A      ??I      ??a9.ħ?fA?i??\?~????Unknown
?nHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      ??9      ??A      ??I      ??a9.ħ?fA?i??p?????Unknown
?oHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      ??9      ??A      ??I      ??a9.ħ?fA?i?w?*2????Unknown
?pHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      ??9      ??A      ??I      ??a9.ħ?fA?i?hZ??????Unknown
?qHostReluGrad",gradient_tape/sequential_6/dense_18/ReluGrad(1      ??9      ??A      ??I      ??a9.ħ?fA?i?Y??????Unknown
?rHostMul"3gradient_tape/sequential_6/dropout_12/dropout/Mul_1(1      ??9      ??A      ??I      ??a9.ħ?fA?i?J?Z?????Unknown
?sHostMul"1gradient_tape/sequential_6/dropout_13/dropout/Mul(1      ??9      ??A      ??I      ??a9.ħ?fA?i?;X?????Unknown
?tHostReadVariableOp"+sequential_6/dense_19/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a9.ħ?fA?i?,??????Unknown
?uHostReadVariableOp",sequential_6/dense_20/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a9.ħ?fA?i???L????Unknown
vvHostCast"$sequential_6/dropout_13/dropout/Cast(1      ??9      ??A      ??I      ??a9.ħ?fA?i?VE?????Unknown
vwHostMul"%sequential_6/dropout_13/dropout/Mul_1(1      ??9      ??A      ??I      ??a9.ħ?fA?i     ???Unknown
+xHostCast"Cast_5(i     ???Unknown
[yHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(i     ???Unknown
]zHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(i     ???Unknown
W{HostMul"3gradient_tape/sequential_6/dropout_13/dropout/Mul_1(i     ???Unknown2CPU