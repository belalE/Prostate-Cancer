"?v
BHostIDLE"IDLE1    `?@A    `?@aѴ6?o???iѴ6?o????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ??@9     ??@A     ??@I     ??@a????E??i?2X,͆???Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      N@9      N@A      N@I      N@aN?d?W?i?b^?????Unknown
iHostWriteSummary"WriteSummary(1     ?B@9     ?B@A     ?B@I     ?B@a?k0^jM?iA??ڙ???Unknown?
vHost_FusedMatMul"sequential_36/dense_108/Relu(1     ?@@9     ?@@A     ?@@I     ?@@a?!?}??I?if?nV????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1      >@9      >@A      >@I      >@aN?d?G?i??;????Unknown
lHostIteratorGetNext"IteratorGetNext(1      >@9      >@A      >@I      >@aN?d?G?i?$$?????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      :@9      :@A      6@I      6@a~?S8IA?iB9?q????Unknown
s	HostDataset"Iterator::Model::ParallelMapV2(1      1@9      1@A      1@I      1@a7?????:?iA?w?ȳ???Unknown
?
HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      0@9      0@A      0@I      0@aCOZ?$9?i?qXc?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      ,@9      ,@A      ,@I      ,@aZ?$ 6?il}f?????Unknown
?HostMatMul",gradient_tape/sequential_36/dense_108/MatMul(1      ,@9      ,@A      ,@I      ,@aZ?$ 6?iM??im????Unknown
?HostMatMul".gradient_tape/sequential_36/dense_109/MatMul_1(1      ,@9      ,@A      ,@I      ,@aZ?$ 6?i.3?l-????Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      (@9      (@A      (@I      (@ar?D??2?i??.݈????Unknown
?HostMatMul",gradient_tape/sequential_36/dense_109/MatMul(1      $@9      $@A      $@I      $@a????m/?i?ۺ????Unknown
?HostMatMul",gradient_tape/sequential_36/dense_110/MatMul(1      $@9      $@A      $@I      $@a????m/?i????v????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      "@9      "@A      "@I      "@a+??DI,?i??,;????Unknown
dHostDataset"Iterator::Model(1      :@9      :@A      "@I      "@a+??DI,?iuJ$??????Unknown
eHost
LogicalAnd"
LogicalAnd(1      "@9      "@A      "@I      "@a+??DI,?iϪrU?????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1       @9       @A       @I       @aCOZ?$)?it c?V????Unknown
[HostAddV2"Adam/add(1       @9       @A       @I       @aCOZ?$)?iVS??????Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1       @9       @A       @I       @aCOZ?$)?i??C6{????Unknown
?HostRandomUniform"=sequential_36/dropout_72/dropout/random_uniform/RandomUniform(1       @9       @A       @I       @aCOZ?$)?ic4?????Unknown
gHostStridedSlice"strided_slice(1       @9       @A       @I       @aCOZ?$)?iW$̟????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      @9      @A      @I      @aZ?$ &?i?????????Unknown
`HostDivNoNan"
div_no_nan(1      @9      @A      @I      @aZ?$ &?i??H?_????Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @aZ?$ &?i?7?п????Unknown
^HostGatherV2"GatherV2(1      @9      @A      @I      @ar?D??"?ix??????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @ar?D??"?iP?CA????Unknown
uHostReadVariableOp"div_no_nan/ReadVariableOp(1      @9      @A      @I      @ar?D??"?i??w?H????Unknown
vHost_FusedMatMul"sequential_36/dense_109/Relu(1      @9      @A      @I      @ar?D??"?i?8??v????Unknown
t HostReadVariableOp"Adam/Cast/ReadVariableOp(1      @9      @A      @I      @a????m?iOn? r????Unknown
?!HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a????m?i֣X?m????Unknown
?"HostBiasAddGrad"9gradient_tape/sequential_36/dense_110/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a????m?i]?.?h????Unknown
y#Host_FusedMatMul"sequential_36/dense_110/BiasAdd(1      @9      @A      @I      @a????m?i?md????Unknown
Y$HostPow"Adam/Pow(1      @9      @A      @I      @aCOZ?$?i?9}?-????Unknown
[%HostPow"
Adam/Pow_1(1      @9      @A      @I      @aCOZ?$?i?d???????Unknown
o&HostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @aCOZ?$?iZ?mݿ????Unknown
v'HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @aCOZ?$?i,???????Unknown
`(HostGatherV2"
GatherV2_1(1      @9      @A      @I      @aCOZ?$?i??](R????Unknown
?)HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @aCOZ?$?i??M????Unknown
?*HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @aCOZ?$?i?:Ns?????Unknown
x+HostCast"&gradient_tape/binary_crossentropy/Cast(1      @9      @A      @I      @aCOZ?$?iteƘ?????Unknown
?,HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @aCOZ?$?iF?>?v????Unknown
?-HostBiasAddGrad"9gradient_tape/sequential_36/dense_109/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aCOZ?$?i????????Unknown
?.HostMatMul".gradient_tape/sequential_36/dense_110/MatMul_1(1      @9      @A      @I      @aCOZ?$?i??.		????Unknown
]/HostCast"Adam/Cast_1(1      @9      @A      @I      @ar?D???iI??????Unknown
v0HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @ar?D???i&&c?6????Unknown
\1HostGreater"Greater(1      @9      @A      @I      @ar?D???iDF}??????Unknown
V2HostMean"Mean(1      @9      @A      @I      @ar?D???ibf?yd????Unknown
V3HostSum"Sum_2(1      @9      @A      @I      @ar?D???i???U?????Unknown
v4HostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @ar?D???i???1?????Unknown
?5HostBiasAddGrad"9gradient_tape/sequential_36/dense_108/BiasAdd/BiasAddGrad(1      @9      @A      @I      @ar?D???i???)????Unknown
?6HostGreaterEqual"-sequential_36/dropout_72/dropout/GreaterEqual(1      @9      @A      @I      @ar?D???i?????????Unknown
?7HostRandomUniform"=sequential_36/dropout_73/dropout/random_uniform/RandomUniform(1      @9      @A      @I      @ar?D???i??V????Unknown
~8HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1       @9       @A       @I       @aCOZ?$	?ia?X?????Unknown
v9HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1       @9       @A       @I       @aCOZ?$	?i?1??????Unknown
v:HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @aCOZ?$	?i3GN~?????Unknown
e;HostAddN"Adam/gradients/AddN(1       @9       @A       @I       @aCOZ?$	?i?\
?????Unknown
t<HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @aCOZ?$	?irƣM????Unknown
v=HostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @aCOZ?$	?in??6?????Unknown
V>HostCast"Cast(1       @9       @A       @I       @aCOZ?$	?iל>?????Unknown
X?HostCast"Cast_5(1       @9       @A       @I       @aCOZ?$	?i@??[{????Unknown
X@HostEqual"Equal(1       @9       @A       @I       @aCOZ?$	?i?Ƕ??????Unknown
jAHostMean"binary_crossentropy/Mean(1       @9       @A       @I       @aCOZ?$	?i?r?D????Unknown
rBHostAdd"!binary_crossentropy/logistic_loss(1       @9       @A       @I       @aCOZ?$	?i{?.?????Unknown
?CHostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1       @9       @A       @I       @aCOZ?$	?i???????Unknown
zDHostLog1p"'binary_crossentropy/logistic_loss/Log1p(1       @9       @A       @I       @aCOZ?$	?iM?9r????Unknown
~EHostSelect"*binary_crossentropy/logistic_loss/Select_1(1       @9       @A       @I       @aCOZ?$	?i?2c??????Unknown
vFHostMul"%binary_crossentropy/logistic_loss/mul(1       @9       @A       @I       @aCOZ?$	?iH_;????Unknown
vGHostSub"%binary_crossentropy/logistic_loss/sub(1       @9       @A       @I       @aCOZ?$	?i?]???????Unknown
vHHostSum"%binary_crossentropy/weighted_loss/Sum(1       @9       @A       @I       @aCOZ?$	?i?r??????Unknown
?IHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @aCOZ?$	?iZ?Si????Unknown
bJHostDivNoNan"div_no_nan_1(1       @9       @A       @I       @aCOZ?$	?iÝ??????Unknown
~KHostMaximum")gradient_tape/binary_crossentropy/Maximum(1       @9       @A       @I       @aCOZ?$	?i,??<2????Unknown
?LHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1       @9       @A       @I       @aCOZ?$	?i?ȇϖ????Unknown
?MHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1       @9       @A       @I       @aCOZ?$	?i??Cb?????Unknown
?NHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1       @9       @A       @I       @aCOZ?$	?ig???_????Unknown
?OHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1       @9       @A       @I       @aCOZ?$	?i????????Unknown
~PHostRealDiv")gradient_tape/binary_crossentropy/truediv(1       @9       @A       @I       @aCOZ?$	?i9x)????Unknown
?QHostReluGrad".gradient_tape/sequential_36/dense_109/ReluGrad(1       @9       @A       @I       @aCOZ?$	?i?34??????Unknown
?RHostReadVariableOp"-sequential_36/dense_108/MatMul/ReadVariableOp(1       @9       @A       @I       @aCOZ?$	?iI???????Unknown
?SHostReadVariableOp".sequential_36/dense_109/BiasAdd/ReadVariableOp(1       @9       @A       @I       @aCOZ?$	?it^??V????Unknown
tTHostSigmoid"sequential_36/dense_110/Sigmoid(1       @9       @A       @I       @aCOZ?$	?i?she?????Unknown
wUHostCast"%sequential_36/dropout_72/dropout/Cast(1       @9       @A       @I       @aCOZ?$	?iF?$?????Unknown
uVHostMul"$sequential_36/dropout_72/dropout/Mul(1       @9       @A       @I       @aCOZ?$	?i?????????Unknown
wWHostMul"&sequential_36/dropout_72/dropout/Mul_1(1       @9       @A       @I       @aCOZ?$	?i???????Unknown
wXHostCast"%sequential_36/dropout_73/dropout/Cast(1       @9       @A       @I       @aCOZ?$	?i??X?M????Unknown
vYHostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??aCOZ?$?>i6Զ?????Unknown
XZHostCast"Cast_3(1      ??9      ??A      ??I      ??aCOZ?$?>i??C?????Unknown
X[HostCast"Cast_4(1      ??9      ??A      ??I      ??aCOZ?$?>i??r??????Unknown
a\HostIdentity"Identity(1      ??9      ??A      ??I      ??aCOZ?$?>iU???????Unknown?
T]HostMul"Mul(1      ??9      ??A      ??I      ??aCOZ?$?>i
?.I????Unknown
v^HostExp"%binary_crossentropy/logistic_loss/Exp(1      ??9      ??A      ??I      ??aCOZ?$?>i?	?h{????Unknown
w_HostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??aCOZ?$?>it뱭????Unknown
w`HostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??aCOZ?$?>i)I??????Unknown
yaHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??aCOZ?$?>i?)?D????Unknown
?bHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      ??9      ??A      ??I      ??aCOZ?$?>i?4?D????Unknown
?cHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      ??9      ??A      ??I      ??aCOZ?$?>iH?c?v????Unknown
?dHostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      ??9      ??A      ??I      ??aCOZ?$?>i?I? ?????Unknown
?eHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1      ??9      ??A      ??I      ??aCOZ?$?>i?Tj?????Unknown
?fHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1      ??9      ??A      ??I      ??aCOZ?$?>ig_}?????Unknown
?gHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      ??9      ??A      ??I      ??aCOZ?$?>ij???????Unknown
?hHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1      ??9      ??A      ??I      ??aCOZ?$?>i?t9Fr????Unknown
?iHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1      ??9      ??A      ??I      ??aCOZ?$?>i????????Unknown
?jHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      ??9      ??A      ??I      ??aCOZ?$?>i;????????Unknown
?kHostReluGrad".gradient_tape/sequential_36/dense_108/ReluGrad(1      ??9      ??A      ??I      ??aCOZ?$?>i??S"	????Unknown
?lHostMul"2gradient_tape/sequential_36/dropout_72/dropout/Mul(1      ??9      ??A      ??I      ??aCOZ?$?>i???k;????Unknown
?mHostMul"2gradient_tape/sequential_36/dropout_73/dropout/Mul(1      ??9      ??A      ??I      ??aCOZ?$?>iZ??m????Unknown
?nHostMul"4gradient_tape/sequential_36/dropout_73/dropout/Mul_1(1      ??9      ??A      ??I      ??aCOZ?$?>i?m??????Unknown
?oHostReadVariableOp".sequential_36/dense_108/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??aCOZ?$?>iĿ?G?????Unknown
?pHostReadVariableOp"-sequential_36/dense_109/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??aCOZ?$?>iy?)?????Unknown
?qHostReadVariableOp".sequential_36/dense_110/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??aCOZ?$?>i.Շ?6????Unknown
?rHostReadVariableOp"-sequential_36/dense_110/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??aCOZ?$?>i???#i????Unknown
?sHostGreaterEqual"-sequential_36/dropout_73/dropout/GreaterEqual(1      ??9      ??A      ??I      ??aCOZ?$?>i??Cm?????Unknown
utHostMul"$sequential_36/dropout_73/dropout/Mul(1      ??9      ??A      ??I      ??aCOZ?$?>iM????????Unknown
wuHostMul"&sequential_36/dropout_73/dropout/Mul_1(1      ??9      ??A      ??I      ??aCOZ?$?>i     ???Unknown
PvHostDivNoNan"'binary_crossentropy/weighted_loss/value(i     ???Unknown
WwHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(i     ???Unknown
YxHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(i     ???Unknown
[yHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(i     ???Unknown
YzHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(i     ???Unknown
]{HostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(i     ???Unknown
X|HostMul"4gradient_tape/sequential_36/dropout_72/dropout/Mul_1(i     ???Unknown*?u
uHostFlushSummaryWriter"FlushSummaryWriter(1     ??@9     ??@A     ??@I     ??@a7
j????i7
j?????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      N@9      N@A      N@I      N@a??P??H??i|????????Unknown
iHostWriteSummary"WriteSummary(1     ?B@9     ?B@A     ?B@I     ?B@a?c?%|??i
w?????Unknown?
vHost_FusedMatMul"sequential_36/dense_108/Relu(1     ?@@9     ?@@A     ?@@I     ?@@a??Xg{???iv??d?X???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1      >@9      >@A      >@I      >@a??P??H??i???S????Unknown
lHostIteratorGetNext"IteratorGetNext(1      >@9      >@A      >@I      >@a??P??H??i?:C<???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      :@9      :@A      6@I      6@a?=;??W??i?????L???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      1@9      1@A      1@I      1@a??[??Ay?iͬ-???Unknown
?	HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      0@9      0@A      0@I      0@aE+V?P?w?i$Y@Ϩ????Unknown
?
HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      ,@9      ,@A      ,@I      ,@a?eKĦ?t?i???B????Unknown
?HostMatMul",gradient_tape/sequential_36/dense_108/MatMul(1      ,@9      ,@A      ,@I      ,@a?eKĦ?t?i??Qj????Unknown
?HostMatMul".gradient_tape/sequential_36/dense_109/MatMul_1(1      ,@9      ,@A      ,@I      ,@a?eKĦ?t?i?ڷt+???Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      (@9      (@A      (@I      (@at?@???q?iɞ*?O???Unknown
?HostMatMul",gradient_tape/sequential_36/dense_109/MatMul(1      $@9      $@A      $@I      $@a?k??m?i
CV?l???Unknown
?HostMatMul",gradient_tape/sequential_36/dense_110/MatMul(1      $@9      $@A      $@I      $@a?k??m?i5v[??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      "@9      "@A      "@I      "@a??`???j?i&?W?G????Unknown
dHostDataset"Iterator::Model(1      :@9      :@A      "@I      "@a??`???j?i8T?????Unknown
eHost
LogicalAnd"
LogicalAnd(1      "@9      "@A      "@I      "@a??`???j?i?P??????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1       @9       @A       @I       @aE+V?P?g?i3?0=?????Unknown
[HostAddV2"Adam/add(1       @9       @A       @I       @aE+V?P?g?i^E?N
???Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1       @9       @A       @I       @aE+V?P?g?i????"???Unknown
?HostRandomUniform"=sequential_36/dropout_72/dropout/random_uniform/RandomUniform(1       @9       @A       @I       @aE+V?P?g?i???/?9???Unknown
gHostStridedSlice"strided_slice(1       @9       @A       @I       @aE+V?P?g?i?G???Q???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      @9      @A      @I      @a?eKĦ?d?iE?v'kf???Unknown
`HostDivNoNan"
div_no_nan(1      @9      @A      @I      @a?eKĦ?d?i??:?7{???Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a?eKĦ?d?i*?t????Unknown
^HostGatherV2"GatherV2(1      @9      @A      @I      @at?@???a?i?j?qء???Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @at?@???a?iQ?On?????Unknown
uHostReadVariableOp"div_no_nan/ReadVariableOp(1      @9      @A      @I      @at?@???a?i???j?????Unknown
vHost_FusedMatMul"sequential_36/dense_109/Relu(1      @9      @A      @I      @at?@???a?i?,?gT????Unknown
tHostReadVariableOp"Adam/Cast/ReadVariableOp(1      @9      @A      @I      @a?k??]?ilb,?/????Unknown
? HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a?k??]?iG??????Unknown
?!HostBiasAddGrad"9gradient_tape/sequential_36/dense_110/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?k??]?i"?D_????Unknown
y"Host_FusedMatMul"sequential_36/dense_110/BiasAdd(1      @9      @A      @I      @a?k??]?i?ѱ????Unknown
Y#HostPow"Adam/Pow(1      @9      @A      @I      @aE+V?P?W?i/AZ????Unknown
[$HostPow"
Adam/Pow_1(1      @9      @A      @I      @aE+V?P?W?i)Z??*???Unknown
o%HostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @aE+V?P?W?i??!?i6???Unknown
v&HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @aE+V?P?W?iU??SLB???Unknown
`'HostGatherV2"
GatherV2_1(1      @9      @A      @I      @aE+V?P?W?ik??.N???Unknown
?(HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @aE+V?P?W?i?r?Z???Unknown
?)HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @aE+V?P?W?i?1?L?e???Unknown
x*HostCast"&gradient_tape/binary_crossentropy/Cast(1      @9      @A      @I      @aE+V?P?W?i?\R??q???Unknown
?+HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @aE+V?P?W?iÇ?}???Unknown
?,HostBiasAddGrad"9gradient_tape/sequential_36/dense_109/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aE+V?P?W?iٲ2F?????Unknown
?-HostMatMul".gradient_tape/sequential_36/dense_110/MatMul_1(1      @9      @A      @I      @aE+V?P?W?i?ݢ?~????Unknown
].HostCast"Adam/Cast_1(1      @9      @A      @I      @at?@???Q?i????h????Unknown
v/HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @at?@???Q?i?K?R????Unknown
\0HostGreater"Greater(1      @9      @A      @I      @at?@???Q?i?>??<????Unknown
V1HostMean"Mean(1      @9      @A      @I      @at?@???Q?i/_??&????Unknown
V2HostSum"Sum_2(1      @9      @A      @I      @at?@???Q?iG?????Unknown
v3HostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @at?@???Q?iϟ???????Unknown
?4HostBiasAddGrad"9gradient_tape/sequential_36/dense_108/BiasAdd/BiasAddGrad(1      @9      @A      @I      @at?@???Q?i????????Unknown
?5HostGreaterEqual"-sequential_36/dropout_72/dropout/GreaterEqual(1      @9      @A      @I      @at?@???Q?io?C??????Unknown
?6HostRandomUniform"=sequential_36/dropout_73/dropout/random_uniform/RandomUniform(1      @9      @A      @I      @at?@???Q?i? ?߸????Unknown
~7HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1       @9       @A       @I       @aE+V?P?G?iJ?3?????Unknown
v8HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1       @9       @A       @I       @aE+V?P?G?i?+??????Unknown
v9HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @aE+V?P?G?i`A@܌????Unknown
e:HostAddN"Adam/gradients/AddN(1       @9       @A       @I       @aE+V?P?G?i?Vx0~????Unknown
t;HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @aE+V?P?G?ivl??o???Unknown
v<HostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @aE+V?P?G?i???`	???Unknown
V=HostCast"Cast(1       @9       @A       @I       @aE+V?P?G?i?? -R???Unknown
X>HostCast"Cast_5(1       @9       @A       @I       @aE+V?P?G?i?X?C???Unknown
X?HostEqual"Equal(1       @9       @A       @I       @aE+V?P?G?i??4???Unknown
j@HostMean"binary_crossentropy/Mean(1       @9       @A       @I       @aE+V?P?G?i-??)&!???Unknown
rAHostAdd"!binary_crossentropy/logistic_loss(1       @9       @A       @I       @aE+V?P?G?i?? ~'???Unknown
?BHostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1       @9       @A       @I       @aE+V?P?G?iC9?-???Unknown
zCHostLog1p"'binary_crossentropy/logistic_loss/Log1p(1       @9       @A       @I       @aE+V?P?G?i?q&?2???Unknown
~DHostSelect"*binary_crossentropy/logistic_loss/Select_1(1       @9       @A       @I       @aE+V?P?G?iY.?z?8???Unknown
vEHostMul"%binary_crossentropy/logistic_loss/mul(1       @9       @A       @I       @aE+V?P?G?i?C???>???Unknown
vFHostSub"%binary_crossentropy/logistic_loss/sub(1       @9       @A       @I       @aE+V?P?G?ioY#?D???Unknown
vGHostSum"%binary_crossentropy/weighted_loss/Sum(1       @9       @A       @I       @aE+V?P?G?i?nQw?J???Unknown
?HHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @aE+V?P?G?i???˰P???Unknown
bIHostDivNoNan"div_no_nan_1(1       @9       @A       @I       @aE+V?P?G?i???V???Unknown
~JHostMaximum")gradient_tape/binary_crossentropy/Maximum(1       @9       @A       @I       @aE+V?P?G?i???s?\???Unknown
?KHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1       @9       @A       @I       @aE+V?P?G?i&?1Ȅb???Unknown
?LHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1       @9       @A       @I       @aE+V?P?G?i??ivh???Unknown
?MHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1       @9       @A       @I       @aE+V?P?G?i<??pgn???Unknown
?NHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1       @9       @A       @I       @aE+V?P?G?i???Xt???Unknown
~OHostRealDiv")gradient_tape/binary_crossentropy/truediv(1       @9       @A       @I       @aE+V?P?G?iRJz???Unknown
?PHostReluGrad".gradient_tape/sequential_36/dense_109/ReluGrad(1       @9       @A       @I       @aE+V?P?G?i?0Jm;????Unknown
?QHostReadVariableOp"-sequential_36/dense_108/MatMul/ReadVariableOp(1       @9       @A       @I       @aE+V?P?G?ihF??,????Unknown
?RHostReadVariableOp".sequential_36/dense_109/BiasAdd/ReadVariableOp(1       @9       @A       @I       @aE+V?P?G?i?[?????Unknown
tSHostSigmoid"sequential_36/dense_110/Sigmoid(1       @9       @A       @I       @aE+V?P?G?i~q?i????Unknown
wTHostCast"%sequential_36/dropout_72/dropout/Cast(1       @9       @A       @I       @aE+V?P?G?i	?*? ????Unknown
uUHostMul"$sequential_36/dropout_72/dropout/Mul(1       @9       @A       @I       @aE+V?P?G?i??b?????Unknown
wVHostMul"&sequential_36/dropout_72/dropout/Mul_1(1       @9       @A       @I       @aE+V?P?G?i??f?????Unknown
wWHostCast"%sequential_36/dropout_73/dropout/Cast(1       @9       @A       @I       @aE+V?P?G?i??Һԩ???Unknown
vXHostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??aE+V?P?7?io??dͬ???Unknown
XYHostCast"Cast_3(1      ??9      ??A      ??I      ??aE+V?P?7?i4?
Ư???Unknown
XZHostCast"Cast_4(1      ??9      ??A      ??I      ??aE+V?P?7?i??&??????Unknown
a[HostIdentity"Identity(1      ??9      ??A      ??I      ??aE+V?P?7?i??Bc?????Unknown?
T\HostMul"Mul(1      ??9      ??A      ??I      ??aE+V?P?7?i??^?????Unknown
v]HostExp"%binary_crossentropy/logistic_loss/Exp(1      ??9      ??A      ??I      ??aE+V?P?7?iH{??????Unknown
w^HostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??aE+V?P?7?i?a?????Unknown
w_HostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??aE+V?P?7?i???????Unknown
y`HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??aE+V?P?7?i?(ϵ?????Unknown
?aHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      ??9      ??A      ??I      ??aE+V?P?7?i\3?_?????Unknown
?bHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      ??9      ??A      ??I      ??aE+V?P?7?i!>
?????Unknown
?cHostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      ??9      ??A      ??I      ??aE+V?P?7?i?H#?|????Unknown
?dHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1      ??9      ??A      ??I      ??aE+V?P?7?i?S?^u????Unknown
?eHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1      ??9      ??A      ??I      ??aE+V?P?7?ip^[n????Unknown
?fHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      ??9      ??A      ??I      ??aE+V?P?7?i5iw?f????Unknown
?gHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1      ??9      ??A      ??I      ??aE+V?P?7?i?s?\_????Unknown
?hHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1      ??9      ??A      ??I      ??aE+V?P?7?i?~?X????Unknown
?iHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      ??9      ??A      ??I      ??aE+V?P?7?i??˰P????Unknown
?jHostReluGrad".gradient_tape/sequential_36/dense_108/ReluGrad(1      ??9      ??A      ??I      ??aE+V?P?7?iI??ZI????Unknown
?kHostMul"2gradient_tape/sequential_36/dropout_72/dropout/Mul(1      ??9      ??A      ??I      ??aE+V?P?7?i?B????Unknown
?lHostMul"2gradient_tape/sequential_36/dropout_73/dropout/Mul(1      ??9      ??A      ??I      ??aE+V?P?7?iө?:????Unknown
?mHostMul"4gradient_tape/sequential_36/dropout_73/dropout/Mul_1(1      ??9      ??A      ??I      ??aE+V?P?7?i??;Y3????Unknown
?nHostReadVariableOp".sequential_36/dense_108/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??aE+V?P?7?i]?W,????Unknown
?oHostReadVariableOp"-sequential_36/dense_109/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??aE+V?P?7?i"?s?$????Unknown
?pHostReadVariableOp".sequential_36/dense_110/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??aE+V?P?7?i?ԏW????Unknown
?qHostReadVariableOp"-sequential_36/dense_110/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??aE+V?P?7?i?߫????Unknown
?rHostGreaterEqual"-sequential_36/dropout_73/dropout/GreaterEqual(1      ??9      ??A      ??I      ??aE+V?P?7?iq?ǫ????Unknown
usHostMul"$sequential_36/dropout_73/dropout/Mul(1      ??9      ??A      ??I      ??aE+V?P?7?i6??U????Unknown
wtHostMul"&sequential_36/dropout_73/dropout/Mul_1(1      ??9      ??A      ??I      ??aE+V?P?7?i?????????Unknown
PuHostDivNoNan"'binary_crossentropy/weighted_loss/value(i?????????Unknown
WvHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(i?????????Unknown
YwHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(i?????????Unknown
[xHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(i?????????Unknown
YyHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(i?????????Unknown
]zHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(i?????????Unknown
X{HostMul"4gradient_tape/sequential_36/dropout_72/dropout/Mul_1(i?????????Unknown2CPU