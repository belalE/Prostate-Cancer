"?x
BHostIDLE"IDLE1    ??@A    ??@a3L??????i3L???????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     0?@9     0?@A     0?@I     0?@a??%N&??ip}??N????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     @[@9     @[@A     @[@I     @[@a?C???w?i??@?????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1     ?R@9     ?R@A     @Q@I     @Q@a???pAm?i?? s????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ?J@9     ?J@A     ?J@I     ?J@a??K?xf?i?^l5@"???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1     ?J@9     ?J@A     ?J@I     ?J@a??K?xf?i????8???Unknown
iHostWriteSummary"WriteSummary(1      B@9      B@A      B@I      B@aD(???^?iy????G???Unknown?
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1     ?Z@9     ?Z@A      ?@I      ?@a8%?IZ?i??R!U???Unknown
v	Host_FusedMatMul"sequential_37/dense_111/Relu(1      <@9      <@A      <@I      <@a?t|c?W?iOLI? a???Unknown
s
HostDataset"Iterator::Model::ParallelMapV2(1      2@9      2@A      2@I      2@aD(???N?i?F?H?h???Unknown
?HostMatMul",gradient_tape/sequential_37/dense_111/MatMul(1      ,@9      ,@A      ,@I      ,@a?t|c?G?i?%r??n???Unknown
?HostMatMul".gradient_tape/sequential_37/dense_112/MatMul_1(1      ,@9      ,@A      ,@I      ,@a?t|c?G?i?4z?t???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      (@9      (@A      (@I      (@a?F?ZD?iZV#??y???Unknown
?HostMatMul",gradient_tape/sequential_37/dense_112/MatMul(1      (@9      (@A      (@I      (@a?F?ZD?i????~???Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      &@9      &@A      &@I      &@a??*??B?i??xX????Unknown
eHost
LogicalAnd"
LogicalAnd(1      $@9      $@A      $@I      $@a	?s??@?i?v5啇???Unknown?
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      $@9      $@A      $@I      $@a	?s??@?i|:RRӋ???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      "@9      "@A      "@I      "@aD(???>?i???4?????Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      "@9      "@A      "@I      "@aD(???>?i?4?u????Unknown
?HostMatMul",gradient_tape/sequential_37/dense_113/MatMul(1      "@9      "@A      "@I      "@aD(???>?i????E????Unknown
?HostRandomUniform"=sequential_37/dropout_74/dropout/random_uniform/RandomUniform(1      "@9      "@A      "@I      "@aD(???>?i/ ?????Unknown
[HostAddV2"Adam/add(1       @9       @A       @I       @auβQ?";?ijej2{????Unknown
dHostDataset"Iterator::Model(1      :@9      :@A       @I       @auβQ?";?iě??ߡ???Unknown
gHostStridedSlice"strided_slice(1       @9       @A       @I       @auβQ?";?i???C????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      @9      @A      @I      @a?t|c?7?i??_?;????Unknown
vHost_FusedMatMul"sequential_37/dense_112/Relu(1      @9      @A      @I      @a?t|c?7?i<??y3????Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a?F?Z4?i?Y8??????Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a?F?Z4?i???I????Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a	?s??0?i?d>?h????Unknown
^HostGatherV2"GatherV2(1      @9      @A      @I      @a	?s??0?i???i?????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a	?s??0?i?([ ?????Unknown
? HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @a	?s??0?i????ĸ???Unknown
y!Host_FusedMatMul"sequential_37/dense_113/BiasAdd(1      @9      @A      @I      @a	?s??0?i??w??????Unknown
?"HostReadVariableOp".sequential_37/dense_113/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a	?s??0?i?ND????Unknown
`#HostGatherV2"
GatherV2_1(1      @9      @A      @I      @auβQ?"+?i?i?o?????Unknown
\$HostGreater"Greater(1      @9      @A      @I      @auβQ?"+?i??P?f????Unknown
V%HostSum"Sum_2(1      @9      @A      @I      @auβQ?"+?i???????Unknown
?&HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @auβQ?"+?iF????????Unknown
v'HostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @auβQ?"+?is??}????Unknown
~(HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      @9      @A      @I      @auβQ?"+?i???I/????Unknown
~)HostMaximum")gradient_tape/binary_crossentropy/Maximum(1      @9      @A      @I      @auβQ?"+?i??u?????Unknown
?*HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @auβQ?"+?i?'/??????Unknown
?+HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @auβQ?"+?i'C??E????Unknown
?,HostBiasAddGrad"9gradient_tape/sequential_37/dense_112/BiasAdd/BiasAddGrad(1      @9      @A      @I      @auβQ?"+?iT^y??????Unknown
?-HostBiasAddGrad"9gradient_tape/sequential_37/dense_113/BiasAdd/BiasAddGrad(1      @9      @A      @I      @auβQ?"+?i?y$?????Unknown
?.HostMatMul".gradient_tape/sequential_37/dense_113/MatMul_1(1      @9      @A      @I      @auβQ?"+?i???O\????Unknown
]/HostCast"Adam/Cast_1(1      @9      @A      @I      @a?F?Z$?ii??????Unknown
[0HostPow"
Adam/Pow_1(1      @9      @A      @I      @a?F?Z$?ir=;??????Unknown
v1HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a?F?Z$?i??1-????Unknown
X2HostCast"Cast_3(1      @9      @A      @I      @a?F?Z$?i6???r????Unknown
V3HostMean"Mean(1      @9      @A      @I      @a?F?Z$?i??ns?????Unknown
v4HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a?F?Z$?i??*?????Unknown
t5HostSigmoid"sequential_37/dense_113/Sigmoid(1      @9      @A      @I      @a?F?Z$?i\c??C????Unknown
?6HostGreaterEqual"-sequential_37/dropout_74/dropout/GreaterEqual(1      @9      @A      @I      @a?F?Z$?i?7?U?????Unknown
?7HostRandomUniform"=sequential_37/dropout_75/dropout/random_uniform/RandomUniform(1      @9      @A      @I      @a?F?Z$?i ^??????Unknown
~8HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1       @9       @A       @I       @auβQ?"?i??0?????Unknown
t9HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @auβQ?"?iL'"?????Unknown
v:HostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @auβQ?"?i???7Z????Unknown
X;HostEqual"Equal(1       @9       @A       @I       @auβQ?"?ixB?M3????Unknown
?<HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      S@9      S@A       @I       @auβQ?"?i?zc????Unknown
j=HostMean"binary_crossentropy/Mean(1       @9       @A       @I       @auβQ?"?i?]My?????Unknown
r>HostAdd"!binary_crossentropy/logistic_loss(1       @9       @A       @I       @auβQ?"?i:???????Unknown
??HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1       @9       @A       @I       @auβQ?"?i?x???????Unknown
z@HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1       @9       @A       @I       @auβQ?"?ifźp????Unknown
vAHostSub"%binary_crossentropy/logistic_loss/sub(1       @9       @A       @I       @auβQ?"?i????I????Unknown
?BHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @auβQ?"?i?!j?"????Unknown
uCHostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @auβQ?"?i(?<??????Unknown
bDHostDivNoNan"div_no_nan_1(1       @9       @A       @I       @auβQ?"?i?<?????Unknown
xEHostCast"&gradient_tape/binary_crossentropy/Cast(1       @9       @A       @I       @auβQ?"?iT??'?????Unknown
?FHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1       @9       @A       @I       @auβQ?"?i?W?=?????Unknown
?GHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1       @9       @A       @I       @auβQ?"?i???S`????Unknown
?HHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1       @9       @A       @I       @auβQ?"?isYi9????Unknown
~IHostRealDiv")gradient_tape/binary_crossentropy/truediv(1       @9       @A       @I       @auβQ?"?i? ,????Unknown
?JHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @auβQ?"?iB????????Unknown
?KHostBiasAddGrad"9gradient_tape/sequential_37/dense_111/BiasAdd/BiasAddGrad(1       @9       @A       @I       @auβQ?"?i?Ѫ?????Unknown
?LHostReadVariableOp"-sequential_37/dense_113/MatMul/ReadVariableOp(1       @9       @A       @I       @auβQ?"?in????????Unknown
wMHostCast"%sequential_37/dropout_74/dropout/Cast(1       @9       @A       @I       @auβQ?"?i7v?v????Unknown
uNHostMul"$sequential_37/dropout_74/dropout/Mul(1       @9       @A       @I       @auβQ?"?i??H?O????Unknown
tOHostReadVariableOp"Adam/Cast/ReadVariableOp(1      ??9      ??A      ??I      ??auβQ?"?ie2w?????Unknown
vPHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      ??9      ??A      ??I      ??auβQ?"?i0R)????Unknown
vQHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      ??9      ??A      ??I      ??auβQ?"?i????????Unknown
YRHostPow"Adam/Pow(1      ??9      ??A      ??I      ??auβQ?"?i???????Unknown
oSHostReadVariableOp"Adam/ReadVariableOp(1      ??9      ??A      ??I      ??auβQ?"?i?&עn????Unknown
eTHostAddN"Adam/gradients/AddN(1      ??9      ??A      ??I      ??auβQ?"?i\m?-?????Unknown
vUHostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??auβQ?"?i'???G????Unknown
VVHostCast"Cast(1      ??9      ??A      ??I      ??auβQ?"?i???C?????Unknown
XWHostCast"Cast_4(1      ??9      ??A      ??I      ??auβQ?"?i?A|? ????Unknown
XXHostCast"Cast_5(1      ??9      ??A      ??I      ??auβQ?"?i??eY?????Unknown
aYHostIdentity"Identity(1      ??9      ??A      ??I      ??auβQ?"?iS?N??????Unknown?
vZHostExp"%binary_crossentropy/logistic_loss/Exp(1      ??9      ??A      ??I      ??auβQ?"?i8of????Unknown
v[HostMul"%binary_crossentropy/logistic_loss/mul(1      ??9      ??A      ??I      ??auβQ?"?i?\!??????Unknown
}\HostDivNoNan"'binary_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??auβQ?"?i??
??????Unknown
`]HostDivNoNan"
div_no_nan(1      ??9      ??A      ??I      ??auβQ?"?i???????Unknown
w^HostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??auβQ?"?iJ1ݚ????Unknown
w_HostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??auβQ?"?ix?%?????Unknown
y`HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??auβQ?"?iྯ??????Unknown
?aHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      ??9      ??A      ??I      ??auβQ?"?i??;^????Unknown
?bHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1      ??9      ??A      ??I      ??auβQ?"?ivL???????Unknown
?cHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      ??9      ??A      ??I      ??auβQ?"?iA?kQ7????Unknown
?dHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      ??9      ??A      ??I      ??auβQ?"?i?Tܣ????Unknown
?eHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1      ??9      ??A      ??I      ??auβQ?"?i? >g????Unknown
?fHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1      ??9      ??A      ??I      ??auβQ?"?i?g'?|????Unknown
?gHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      ??9      ??A      ??I      ??auβQ?"?im?}?????Unknown
?hHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      ??9      ??A      ??I      ??auβQ?"?i8??V????Unknown
?iHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      ??9      ??A      ??I      ??auβQ?"?i<???????Unknown
?jHostReluGrad".gradient_tape/sequential_37/dense_111/ReluGrad(1      ??9      ??A      ??I      ??auβQ?"?i΂?/????Unknown
?kHostReluGrad".gradient_tape/sequential_37/dense_112/ReluGrad(1      ??9      ??A      ??I      ??auβQ?"?i?ɵ??????Unknown
?lHostMul"2gradient_tape/sequential_37/dropout_74/dropout/Mul(1      ??9      ??A      ??I      ??auβQ?"?id?3????Unknown
?mHostMul"4gradient_tape/sequential_37/dropout_74/dropout/Mul_1(1      ??9      ??A      ??I      ??auβQ?"?i/W??t????Unknown
?nHostMul"2gradient_tape/sequential_37/dropout_75/dropout/Mul(1      ??9      ??A      ??I      ??auβQ?"?i??qI?????Unknown
?oHostMul"4gradient_tape/sequential_37/dropout_75/dropout/Mul_1(1      ??9      ??A      ??I      ??auβQ?"?i??Z?M????Unknown
?pHostReadVariableOp".sequential_37/dense_111/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??auβQ?"?i?+D_?????Unknown
?qHostReadVariableOp"-sequential_37/dense_111/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??auβQ?"?i[r-?&????Unknown
?rHostReadVariableOp".sequential_37/dense_112/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??auβQ?"?i&?u?????Unknown
?sHostReadVariableOp"-sequential_37/dense_112/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??auβQ?"?i?????????Unknown
wtHostMul"&sequential_37/dropout_74/dropout/Mul_1(1      ??9      ??A      ??I      ??auβQ?"?i^?tE6 ???Unknown
wuHostCast"%sequential_37/dropout_75/dropout/Cast(1      ??9      ??A      ??I      ??auβQ?"?i?F??l ???Unknown
?vHostGreaterEqual"-sequential_37/dropout_75/dropout/GreaterEqual(1      ??9      ??A      ??I      ??auβQ?"?i*?]Т ???Unknown
uwHostMul"$sequential_37/dropout_75/dropout/Mul(1      ??9      ??A      ??I      ??auβQ?"?i???? ???Unknown
wxHostMul"&sequential_37/dropout_75/dropout/Mul_1(1      ??9      ??A      ??I      ??auβQ?"?i?0G[???Unknown
'yHostMul"Mul(i?0G[???Unknown
WzHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(i?0G[???Unknown
[{HostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(i?0G[???Unknown
[|HostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(i?0G[???Unknown
[}HostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(i?0G[???Unknown*?w
uHostFlushSummaryWriter"FlushSummaryWriter(1     0?@9     0?@A     0?@I     0?@a??WV???i??WV????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     @[@9     @[@A     @[@I     @[@ai???;??i????????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1     ?R@9     ?R@A     @Q@I     @Q@a?U?? ??i>UG~?????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ?J@9     ?J@A     ?J@I     ?J@a?e?v?1??im??1G????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1     ?J@9     ?J@A     ?J@I     ?J@a?e?v?1??i?????????Unknown
iHostWriteSummary"WriteSummary(1      B@9      B@A      B@I      B@a)??{ԓ?i}?2?xq???Unknown?
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1     ?Z@9     ?Z@A      ?@I      ?@ay[?j??i???????Unknown
vHost_FusedMatMul"sequential_37/dense_111/Relu(1      <@9      <@A      <@I      <@a?????؎?i}|(wu???Unknown
s	HostDataset"Iterator::Model::ParallelMapV2(1      2@9      2@A      2@I      2@a)??{ԃ?i????????Unknown
?
HostMatMul",gradient_tape/sequential_37/dense_111/MatMul(1      ,@9      ,@A      ,@I      ,@a??????~?i? ~?z???Unknown
?HostMatMul".gradient_tape/sequential_37/dense_112/MatMul_1(1      ,@9      ,@A      ,@I      ,@a??????~?i?j,@???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      (@9      (@A      (@I      (@a7?@?pz?iZ|?[u???Unknown
?HostMatMul",gradient_tape/sequential_37/dense_112/MatMul(1      (@9      (@A      (@I      (@a7?@?pz?i????????Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      &@9      &@A      &@I      &@aݾ?z?<x?ix??g????Unknown
eHost
LogicalAnd"
LogicalAnd(1      $@9      $@A      $@I      $@a??\??v?iӬs?x???Unknown?
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      $@9      $@A      $@I      $@a??\??v?i.f???2???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      "@9      "@A      "@I      "@a)??{?s?ifs??2Z???Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      "@9      "@A      "@I      "@a)??{?s?i????ہ???Unknown
?HostMatMul",gradient_tape/sequential_37/dense_113/MatMul(1      "@9      "@A      "@I      "@a)??{?s?i֍~ㄩ???Unknown
?HostRandomUniform"=sequential_37/dropout_74/dropout/random_uniform/RandomUniform(1      "@9      "@A      "@I      "@a)??{?s?i?^?-????Unknown
[HostAddV2"Adam/add(1       @9       @A       @I       @aϊ?*n?q?i$???n????Unknown
dHostDataset"Iterator::Model(1      :@9      :@A       @I       @aϊ?*n?q?i:]	?????Unknown
gHostStridedSlice"strided_slice(1       @9       @A       @I       @aϊ?*n?q?iP?^p?:???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      @9      @A      @I      @a??????n?iCs)1?Y???Unknown
vHost_FusedMatMul"sequential_37/dense_112/Relu(1      @9      @A      @I      @a??????n?i6(???x???Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a7?@?pj?i14?????Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a7?@?pj?i?9t<?????Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a??\??f?i??)Ƌ????Unknown
^HostGatherV2"GatherV2(1      @9      @A      @I      @a??\??f?i2??O?????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a??\??f?i?O?ٜ????Unknown
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @a??\??f?i??Ic????Unknown
y Host_FusedMatMul"sequential_37/dense_113/BiasAdd(1      @9      @A      @I      @a??\??f?i<	??????Unknown
?!HostReadVariableOp".sequential_37/dense_113/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a??\??f?i?e?v?1???Unknown
`"HostGatherV2"
GatherV2_1(1      @9      @A      @I      @aϊ?*n?a?iu??VC???Unknown
\#HostGreater"Greater(1      @9      @A      @I      @aϊ?*n?a?i ?	S?T???Unknown
V$HostSum"Sum_2(1      @9      @A      @I      @aϊ?*n?a?i?w4??f???Unknown
?%HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @aϊ?*n?a?i(_/8x???Unknown
v&HostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @aϊ?*n?a?i?؉?؉???Unknown
~'HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      @9      @A      @I      @aϊ?*n?a?i,??y????Unknown
~(HostMaximum")gradient_tape/binary_crossentropy/Maximum(1      @9      @A      @I      @aϊ?*n?a?i?9?y????Unknown
?)HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @aϊ?*n?a?iB?	蹾???Unknown
?*HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @aϊ?*n?a?i͚4VZ????Unknown
?+HostBiasAddGrad"9gradient_tape/sequential_37/dense_112/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aϊ?*n?a?iXK_??????Unknown
?,HostBiasAddGrad"9gradient_tape/sequential_37/dense_113/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aϊ?*n?a?i???2?????Unknown
?-HostMatMul".gradient_tape/sequential_37/dense_113/MatMul_1(1      @9      @A      @I      @aϊ?*n?a?in???;???Unknown
].HostCast"Adam/Cast_1(1      @9      @A      @I      @a7?@?pZ?iְT?s???Unknown
[/HostPow"
Adam/Pow_1(1      @9      @A      @I      @a7?@?pZ?i>??E????Unknown
v0HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a7?@?pZ?i?????,???Unknown
X1HostCast"Cast_3(1      @9      @A      @I      @a7?@?pZ?i?4?:???Unknown
V2HostMean"Mean(1      @9      @A      @I      @a7?@?pZ?iv??=UG???Unknown
v3HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a7?@?pZ?i??t??T???Unknown
t4HostSigmoid"sequential_37/dense_113/Sigmoid(1      @9      @A      @I      @a7?@?pZ?iF???a???Unknown
?5HostGreaterEqual"-sequential_37/dropout_74/dropout/GreaterEqual(1      @9      @A      @I      @a7?@?pZ?i?ϴ5?n???Unknown
?6HostRandomUniform"=sequential_37/dropout_75/dropout/random_uniform/RandomUniform(1      @9      @A      @I      @a7?@?pZ?i?T?6|???Unknown
~7HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1       @9       @A       @I       @aϊ?*n?Q?i[,j?????Unknown
t8HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @aϊ?*n?Q?i???֍???Unknown
v9HostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @aϊ?*n?Q?i?ܔ-?????Unknown
X:HostEqual"Equal(1       @9       @A       @I       @aϊ?*n?Q?i*5?dw????Unknown
?;HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      S@9      S@A       @I       @aϊ?*n?Q?io???G????Unknown
j<HostMean"binary_crossentropy/Mean(1       @9       @A       @I       @aϊ?*n?Q?i????????Unknown
r=HostAdd"!binary_crossentropy/logistic_loss(1       @9       @A       @I       @aϊ?*n?Q?i?=?	?????Unknown
?>HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1       @9       @A       @I       @aϊ?*n?Q?i>??@?????Unknown
z?HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1       @9       @A       @I       @aϊ?*n?Q?i??x?????Unknown
v@HostSub"%binary_crossentropy/logistic_loss/sub(1       @9       @A       @I       @aϊ?*n?Q?i?F*?X????Unknown
?AHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @aϊ?*n?Q?i???(????Unknown
uBHostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @aϊ?*n?Q?iR?T?????Unknown
bCHostDivNoNan"div_no_nan_1(1       @9       @A       @I       @aϊ?*n?Q?i?OjT?????Unknown
xDHostCast"&gradient_tape/binary_crossentropy/Cast(1       @9       @A       @I       @aϊ?*n?Q?iܧ??????Unknown
?EHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1       @9       @A       @I       @aϊ?*n?Q?i! ??i ???Unknown
?FHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1       @9       @A       @I       @aϊ?*n?Q?ifX??9	???Unknown
?GHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1       @9       @A       @I       @aϊ?*n?Q?i???0
???Unknown
~HHostRealDiv")gradient_tape/binary_crossentropy/truediv(1       @9       @A       @I       @aϊ?*n?Q?i??g????Unknown
?IHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @aϊ?*n?Q?i5aꞪ#???Unknown
?JHostBiasAddGrad"9gradient_tape/sequential_37/dense_111/BiasAdd/BiasAddGrad(1       @9       @A       @I       @aϊ?*n?Q?iz???z,???Unknown
?KHostReadVariableOp"-sequential_37/dense_113/MatMul/ReadVariableOp(1       @9       @A       @I       @aϊ?*n?Q?i?K5???Unknown
wLHostCast"%sequential_37/dropout_74/dropout/Cast(1       @9       @A       @I       @aϊ?*n?Q?ij*D>???Unknown
uMHostMul"$sequential_37/dropout_74/dropout/Mul(1       @9       @A       @I       @aϊ?*n?Q?iI??{?F???Unknown
tNHostReadVariableOp"Adam/Cast/ReadVariableOp(1      ??9      ??A      ??I      ??aϊ?*n?A?ilnʖSK???Unknown
vOHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      ??9      ??A      ??I      ??aϊ?*n?A?i?U??O???Unknown
vPHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      ??9      ??A      ??I      ??aϊ?*n?A?i????#T???Unknown
YQHostPow"Adam/Pow(1      ??9      ??A      ??I      ??aϊ?*n?A?i?rj??X???Unknown
oRHostReadVariableOp"Adam/ReadVariableOp(1      ??9      ??A      ??I      ??aϊ?*n?A?i???\???Unknown
eSHostAddN"Adam/gradients/AddN(1      ??9      ??A      ??I      ??aϊ?*n?A?i? \a???Unknown
vTHostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??aϊ?*n?A?i>w
<?e???Unknown
VUHostCast"Cast(1      ??9      ??A      ??I      ??aϊ?*n?A?ia#?W,j???Unknown
XVHostCast"Cast_4(1      ??9      ??A      ??I      ??aϊ?*n?A?i??s?n???Unknown
XWHostCast"Cast_5(1      ??9      ??A      ??I      ??aϊ?*n?A?i?{???r???Unknown
aXHostIdentity"Identity(1      ??9      ??A      ??I      ??aϊ?*n?A?i?'5?dw???Unknown?
vYHostExp"%binary_crossentropy/logistic_loss/Exp(1      ??9      ??A      ??I      ??aϊ?*n?A?i?ӿ??{???Unknown
vZHostMul"%binary_crossentropy/logistic_loss/mul(1      ??9      ??A      ??I      ??aϊ?*n?A?i?J?4????Unknown
}[HostDivNoNan"'binary_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??aϊ?*n?A?i3,???????Unknown
`\HostDivNoNan"
div_no_nan(1      ??9      ??A      ??I      ??aϊ?*n?A?iV?_????Unknown
w]HostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??aϊ?*n?A?iy??3m????Unknown
w^HostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??aϊ?*n?A?i?0uOՑ???Unknown
y_HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??aϊ?*n?A?i???j=????Unknown
?`HostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      ??9      ??A      ??I      ??aϊ?*n?A?i∊??????Unknown
?aHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1      ??9      ??A      ??I      ??aϊ?*n?A?i5?????Unknown
?bHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      ??9      ??A      ??I      ??aϊ?*n?A?i(៽u????Unknown
?cHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      ??9      ??A      ??I      ??aϊ?*n?A?iK?*?ݧ???Unknown
?dHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1      ??9      ??A      ??I      ??aϊ?*n?A?in9??E????Unknown
?eHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1      ??9      ??A      ??I      ??aϊ?*n?A?i????????Unknown
?fHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      ??9      ??A      ??I      ??aϊ?*n?A?i???+????Unknown
?gHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      ??9      ??A      ??I      ??aϊ?*n?A?i?=UG~????Unknown
?hHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      ??9      ??A      ??I      ??aϊ?*n?A?i???b?????Unknown
?iHostReluGrad".gradient_tape/sequential_37/dense_111/ReluGrad(1      ??9      ??A      ??I      ??aϊ?*n?A?i?j~N????Unknown
?jHostReluGrad".gradient_tape/sequential_37/dense_112/ReluGrad(1      ??9      ??A      ??I      ??aϊ?*n?A?i@B???????Unknown
?kHostMul"2gradient_tape/sequential_37/dropout_74/dropout/Mul(1      ??9      ??A      ??I      ??aϊ?*n?A?ic??????Unknown
?lHostMul"4gradient_tape/sequential_37/dropout_74/dropout/Mul_1(1      ??9      ??A      ??I      ??aϊ?*n?A?i??
ц????Unknown
?mHostMul"2gradient_tape/sequential_37/dropout_75/dropout/Mul(1      ??9      ??A      ??I      ??aϊ?*n?A?i?F???????Unknown
?nHostMul"4gradient_tape/sequential_37/dropout_75/dropout/Mul_1(1      ??9      ??A      ??I      ??aϊ?*n?A?i??W????Unknown
?oHostReadVariableOp".sequential_37/dense_111/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??aϊ?*n?A?i#?????Unknown
?pHostReadVariableOp"-sequential_37/dense_111/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??aϊ?*n?A?iK5?'????Unknown
?qHostReadVariableOp".sequential_37/dense_112/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??aϊ?*n?A?i5??Z?????Unknown
?rHostReadVariableOp"-sequential_37/dense_112/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??aϊ?*n?A?iX?Jv?????Unknown
wsHostMul"&sequential_37/dropout_74/dropout/Mul_1(1      ??9      ??A      ??I      ??aϊ?*n?A?i{OՑ_????Unknown
wtHostCast"%sequential_37/dropout_75/dropout/Cast(1      ??9      ??A      ??I      ??aϊ?*n?A?i??_??????Unknown
?uHostGreaterEqual"-sequential_37/dropout_75/dropout/GreaterEqual(1      ??9      ??A      ??I      ??aϊ?*n?A?i????/????Unknown
uvHostMul"$sequential_37/dropout_75/dropout/Mul(1      ??9      ??A      ??I      ??aϊ?*n?A?i?Su??????Unknown
wwHostMul"&sequential_37/dropout_75/dropout/Mul_1(1      ??9      ??A      ??I      ??aϊ?*n?A?i     ???Unknown
'xHostMul"Mul(i     ???Unknown
WyHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(i     ???Unknown
[zHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(i     ???Unknown
[{HostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(i     ???Unknown
[|HostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(i     ???Unknown2CPU