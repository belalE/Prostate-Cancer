"?w
BHostIDLE"IDLE1    ???@A    ???@a?x2?%???i?x2?%????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ?w@9     ?w@A     ?w@I     ?w@a???
/??i@????S???Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     @T@9     @T@A     @T@I     @T@a?????c?iw??g???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1     ?K@9     ?K@A     ?K@I     ?K@a$z\?,?Z?iB?h??t???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1      G@9      G@A      G@I      G@a?j1.?UV?i????????Unknown
iHostWriteSummary"WriteSummary(1     ?C@9     ?C@A     ?C@I     ?C@aƗ?,x?R?iC>?????Unknown?
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      9@9      9@A      9@I      9@af??S?FH?i?+뙏???Unknown
uHost_FusedMatMul"sequential_17/dense_51/Relu(1      9@9      9@A      9@I      9@af??S?FH?i5????????Unknown
?	HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      5@9      5@A      5@I      5@a7??ZdD?ir®Ě???Unknown
s
HostDataset"Iterator::Model::ParallelMapV2(1      2@9      2@A      2@I      2@aT=?P?zA?i?EVT#????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      1@9      1@A      1@I      1@a????@?i??E?C????Unknown
HostMatMul"+gradient_tape/sequential_17/dense_51/MatMul(1      1@9      1@A      1@I      1@a????@?i?A5Td????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      .@9      .@A      .@I      .@a?1?!=?iceۈ????Unknown
HostMatMul"+gradient_tape/sequential_17/dense_52/MatMul(1      .@9      .@A      .@I      .@a?1?!=?iE????????Unknown
[HostAddV2"Adam/add(1      *@9      *@A      *@I      *@a?N?J?9?i	SަԱ???Unknown
?HostMatMul"-gradient_tape/sequential_17/dense_52/MatMul_1(1      &@9      &@A      &@I      &@a?.}??\5?i???D?????Unknown
HostMatMul"+gradient_tape/sequential_17/dense_53/MatMul(1      &@9      &@A      &@I      &@a?.}??\5?iU2?+????Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      $@9      $@A      $@I      $@a??v?k3?i??s[?????Unknown
dHostDataset"Iterator::Model(1      ;@9      ;@A      "@I      "@aT=?P?z1?it
>?Ȼ???Unknown
eHost
LogicalAnd"
LogicalAnd(1      "@9      "@A      "@I      "@aT=?P?z1?i??????Unknown?
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      "@9      "@A      "@I      "@aT=?P?z1?i?5?S'????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1       @9       @A       @I       @ay??V?/?i????????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1       @9       @A       @I       @ay??V?/?iv?	????Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1       @9       @A       @I       @ay??V?/?i?nB??????Unknown
?HostRandomUniform"=sequential_17/dropout_34/dropout/random_uniform/RandomUniform(1       @9       @A       @I       @ay??V?/?ih?g?????Unknown
gHostStridedSlice"strided_slice(1       @9       @A       @I       @ay??V?/?i???5?????Unknown
^HostGatherV2"GatherV2(1      @9      @A      @I      @aJ??x0+?iK?=?????Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @aJ??x0+?i???DC????Unknown
?HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @aJ??x0+?irL?????Unknown
uHost_FusedMatMul"sequential_17/dense_52/Relu(1      @9      @A      @I      @aJ??x0+?i?-?S?????Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a???N'?i?;l5????Unknown
v HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      @9      @A      @I      @a??v?k#?i.???T????Unknown
`!HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a??v?k#?iy?ڭ?????Unknown
V"HostSum"Sum_2(1      @9      @A      @I      @a??v?k#?i?_j?????Unknown
?#HostBiasAddGrad"8gradient_tape/sequential_17/dense_51/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a??v?k#?i?I&?????Unknown
?$HostBiasAddGrad"8gradient_tape/sequential_17/dense_53/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a??v?k#?iZ"??/????Unknown
?%HostMatMul"-gradient_tape/sequential_17/dense_53/MatMul_1(1      @9      @A      @I      @a??v?k#?i????f????Unknown
?&HostReadVariableOp"-sequential_17/dense_51/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a??v?k#?i???Z?????Unknown
x'Host_FusedMatMul"sequential_17/dense_53/BiasAdd(1      @9      @A      @I      @a??v?k#?i;F'?????Unknown
?(HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @ay??V??iw????????Unknown
?)HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @ay??V??i??LD?????Unknown
?*HostBiasAddGrad"8gradient_tape/sequential_17/dense_52/BiasAdd/BiasAddGrad(1      @9      @A      @I      @ay??V??i?b?ڽ????Unknown
?+HostGreaterEqual"-sequential_17/dropout_34/dropout/GreaterEqual(1      @9      @A      @I      @ay??V??i+rq?????Unknown
~,HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a???N?iX`?p????Unknown
]-HostCast"Adam/Cast_1(1      @9      @A      @I      @a???N?i?%NS+????Unknown
[.HostPow"
Adam/Pow_1(1      @9      @A      @I      @a???N?i?,<??????Unknown
v/HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a???N?i?3*5?????Unknown
v0HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a???N?i;?Z????Unknown
V1HostCast"Cast(1      @9      @A      @I      @a???N?i9B????Unknown
V2HostMean"Mean(1      @9      @A      @I      @a???N?ifI???????Unknown
r3HostAdd"!binary_crossentropy/logistic_loss(1      @9      @A      @I      @a???N?i?P???????Unknown
v4HostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @a???N?i?W?iD????Unknown
?5HostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1      @9      @A      @I      @a???N?i?^???????Unknown
?6Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1      @9      @A      @I      @a???N?if?K?????Unknown
?7Host	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1      @9      @A      @I      @a???N?iGm??s????Unknown
?8HostReadVariableOp",sequential_17/dense_53/MatMul/ReadVariableOp(1      @9      @A      @I      @a???N?itt?-.????Unknown
s9HostSigmoid"sequential_17/dense_53/Sigmoid(1      @9      @A      @I      @a???N?i?{v??????Unknown
u:HostMul"$sequential_17/dropout_34/dropout/Mul(1      @9      @A      @I      @a???N?i΂d?????Unknown
?;HostRandomUniform"=sequential_17/dropout_35/dropout/random_uniform/RandomUniform(1      @9      @A      @I      @a???N?i??R?]????Unknown
v<HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @ay??V??i????????Unknown
Y=HostPow"Adam/Pow(1       @9       @A       @I       @ay??V??i7>?V????Unknown
o>HostReadVariableOp"Adam/ReadVariableOp(1       @9       @A       @I       @ay??V??iU?.b?????Unknown
e?HostAddN"Adam/gradients/AddN(1       @9       @A       @I       @ay??V??is?w?N????Unknown
t@HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @ay??V??i?L???????Unknown
\AHostGreater"Greater(1       @9       @A       @I       @ay??V??i??
DG????Unknown
?BHostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1       @9       @A       @I       @ay??V??i? T??????Unknown
zCHostLog1p"'binary_crossentropy/logistic_loss/Log1p(1       @9       @A       @I       @ay??V??i?Z???????Unknown
~DHostSelect"*binary_crossentropy/logistic_loss/Select_1(1       @9       @A       @I       @ay??V??i	??%?????Unknown
vEHostSum"%binary_crossentropy/weighted_loss/Sum(1       @9       @A       @I       @ay??V??i'0q8????Unknown
`FHostDivNoNan"
div_no_nan(1       @9       @A       @I       @ay??V??iEiy??????Unknown
uGHostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @ay??V??ic??1????Unknown
bHHostDivNoNan"div_no_nan_1(1       @9       @A       @I       @ay??V??i?S?????Unknown
~IHostMaximum")gradient_tape/binary_crossentropy/Maximum(1       @9       @A       @I       @ay??V??i?wU?)????Unknown
?JHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1       @9       @A       @I       @ay??V??i?ў??????Unknown
?KHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1       @9       @A       @I       @ay??V??i?+?4"????Unknown
?LHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1       @9       @A       @I       @ay??V??i??1??????Unknown
?MHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1       @9       @A       @I       @ay??V??i?z?????Unknown
?NHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1       @9       @A       @I       @ay??V??i5:??????Unknown
?OHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @ay??V??iS?b????Unknown
?PHostReluGrad"-gradient_tape/sequential_17/dense_52/ReluGrad(1       @9       @A       @I       @ay??V??iq?V??????Unknown
?QHostMul"2gradient_tape/sequential_17/dropout_35/dropout/Mul(1       @9       @A       @I       @ay??V??i?H??????Unknown
?RHostReadVariableOp",sequential_17/dense_51/MatMul/ReadVariableOp(1       @9       @A       @I       @ay??V??i???C?????Unknown
?SHostReadVariableOp"-sequential_17/dense_53/BiasAdd/ReadVariableOp(1       @9       @A       @I       @ay??V??i??2?????Unknown
wTHostCast"%sequential_17/dropout_34/dropout/Cast(1       @9       @A       @I       @ay??V??i?V|ڀ????Unknown
tUHostReadVariableOp"Adam/Cast/ReadVariableOp(1      ??9      ??A      ??I      ??ay??V??>i?! ?????Unknown
vVHostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??ay??V??>i??%?????Unknown
vWHostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??ay??V??>i^jK;????Unknown
XXHostCast"Cast_3(1      ??9      ??A      ??I      ??ay??V??>i%qy????Unknown
XYHostCast"Cast_4(1      ??9      ??A      ??I      ??ay??V??>i4????????Unknown
XZHostCast"Cast_5(1      ??9      ??A      ??I      ??ay??V??>iCeX??????Unknown
X[HostEqual"Equal(1      ??9      ??A      ??I      ??ay??V??>iR??3????Unknown
a\HostIdentity"Identity(1      ??9      ??A      ??I      ??ay??V??>ia??r????Unknown?
T]HostMul"Mul(1      ??9      ??A      ??I      ??ay??V??>iplF-?????Unknown
j^HostMean"binary_crossentropy/Mean(1      ??9      ??A      ??I      ??ay??V??>i?R?????Unknown
v_HostExp"%binary_crossentropy/logistic_loss/Exp(1      ??9      ??A      ??I      ??ay??V??>i?Əx,????Unknown
v`HostMul"%binary_crossentropy/logistic_loss/mul(1      ??9      ??A      ??I      ??ay??V??>i?s4?j????Unknown
vaHostSub"%binary_crossentropy/logistic_loss/sub(1      ??9      ??A      ??I      ??ay??V??>i? ?è????Unknown
?bHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      ??9      ??A      ??I      ??ay??V??>i??}??????Unknown
}cHostDivNoNan"'binary_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??ay??V??>i?z"%????Unknown
wdHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??ay??V??>i?'?4c????Unknown
weHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??ay??V??>i??kZ?????Unknown
?fHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      ??9      ??A      ??I      ??ay??V??>i????????Unknown
xgHostCast"&gradient_tape/binary_crossentropy/Cast(1      ??9      ??A      ??I      ??ay??V??>i/??????Unknown
?hHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1      ??9      ??A      ??I      ??ay??V??>i?Y?[????Unknown
?iHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1      ??9      ??A      ??I      ??ay??V??>i$????????Unknown
?jHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      ??9      ??A      ??I      ??ay??V??>i36??????Unknown
?kHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      ??9      ??A      ??I      ??ay??V??>iB?G<????Unknown
?lHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1      ??9      ??A      ??I      ??ay??V??>iQ??aT????Unknown
~mHostRealDiv")gradient_tape/binary_crossentropy/truediv(1      ??9      ??A      ??I      ??ay??V??>i`=???????Unknown
?nHostReluGrad"-gradient_tape/sequential_17/dense_51/ReluGrad(1      ??9      ??A      ??I      ??ay??V??>io?5??????Unknown
?oHostMul"2gradient_tape/sequential_17/dropout_34/dropout/Mul(1      ??9      ??A      ??I      ??ay??V??>i~???????Unknown
?pHostMul"4gradient_tape/sequential_17/dropout_34/dropout/Mul_1(1      ??9      ??A      ??I      ??ay??V??>i?D?L????Unknown
?qHostMul"4gradient_tape/sequential_17/dropout_35/dropout/Mul_1(1      ??9      ??A      ??I      ??ay??V??>i??#?????Unknown
?rHostReadVariableOp"-sequential_17/dense_52/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??ay??V??>i???C?????Unknown
?sHostReadVariableOp",sequential_17/dense_52/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??ay??V??>i?Kmi????Unknown
wtHostMul"&sequential_17/dropout_34/dropout/Mul_1(1      ??9      ??A      ??I      ??ay??V??>i???E????Unknown
wuHostCast"%sequential_17/dropout_35/dropout/Cast(1      ??9      ??A      ??I      ??ay??V??>iإ???????Unknown
?vHostGreaterEqual"-sequential_17/dropout_35/dropout/GreaterEqual(1      ??9      ??A      ??I      ??ay??V??>i?R[??????Unknown
uwHostMul"$sequential_17/dropout_35/dropout/Mul(1      ??9      ??A      ??I      ??ay??V??>i?????????Unknown
wxHostMul"&sequential_17/dropout_35/dropout/Mul_1(1      ??9      ??A      ??I      ??ay??V??>i?V? ???Unknown
iyHostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(i?V? ???Unknown
LzHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(i?V? ???Unknown
W{HostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(i?V? ???Unknown
Y|HostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(i?V? ???Unknown*?v
uHostFlushSummaryWriter"FlushSummaryWriter(1     ?w@9     ?w@A     ?w@I     ?w@a6fc6fc??i6fc6fc???Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     @T@9     @T@A     @T@I     @T@a?/??/???i+?"+?"???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1     ?K@9     ?K@A     ?K@I     ?K@a??ə?ɩ?i??[??[???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1      G@9      G@A      G@I      G@aY?Y???ip?p????Unknown
iHostWriteSummary"WriteSummary(1     ?C@9     ?C@A     ?C@I     ?C@a?$I?$I??i?????????Unknown?
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      9@9      9@A      9@I      9@awqwq??ir&gr&g???Unknown
uHost_FusedMatMul"sequential_17/dense_51/Relu(1      9@9      9@A      9@I      9@awqwq??i+?"+?"???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      5@9      5@A      5@I      5@a;?;???i<?<????Unknown
s	HostDataset"Iterator::Model::ParallelMapV2(1      2@9      2@A      2@I      2@a????iuDGtDG???Unknown
?
HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      1@9      1@A      1@I      1@a ??????in??l?????Unknown
HostMatMul"+gradient_tape/sequential_17/dense_51/MatMul(1      1@9      1@A      1@I      1@a ??????ifTFeTF???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      .@9      .@A      .@I      .@a?!?!??in۶m۶???Unknown
HostMatMul"+gradient_tape/sequential_17/dense_52/MatMul(1      .@9      .@A      .@I      .@a?!?!??ivb'vb'???Unknown
[HostAddV2"Adam/add(1      *@9      *@A      *@I      *@a?a?a??i?舎?????Unknown
?HostMatMul"-gradient_tape/sequential_17/dense_52/MatMul_1(1      &@9      &@A      &@I      &@aJ?J???i?m۶m????Unknown
HostMatMul"+gradient_tape/sequential_17/dense_53/MatMul(1      &@9      &@A      &@I      &@aJ?J???i??-??-???Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      $@9      $@A      $@I      $@a,?,???i??x??x???Unknown
dHostDataset"Iterator::Model(1      ;@9      ;@A      "@I      "@a????i?{??{????Unknown
eHost
LogicalAnd"
LogicalAnd(1      "@9      "@A      "@I      "@a????i?????????Unknown?
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      "@9      "@A      "@I      "@a????i6?C8?C???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1       @9       @A       @I       @a??~?i???????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1       @9       @A       @I       @a??~?i?????????Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1       @9       @A       @I       @a??~?iv??x?????Unknown
?HostRandomUniform"=sequential_17/dropout_34/dropout/random_uniform/RandomUniform(1       @9       @A       @I       @a??~?i6?39?3???Unknown
gHostStridedSlice"strided_slice(1       @9       @A       @I       @a??~?i??o??o???Unknown
^HostGatherV2"GatherV2(1      @9      @A      @I      @a?A?Az?i>?A????Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a?A?Az?i??؉?????Unknown
?HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a?A?Az?i? ? ???Unknown
uHost_FusedMatMul"sequential_17/dense_52/Relu(1      @9      @A      @I      @a?A?Az?i?A?A???Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @ah?h?v?i??n??n???Unknown
vHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      @9      @A      @I      @a,?,?r?i>)?B)????Unknown
` HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a,?,?r?i?????????Unknown
V!HostSum"Sum_2(1      @9      @A      @I      @a,?,?r?i?-??-????Unknown
?"HostBiasAddGrad"8gradient_tape/sequential_17/dense_51/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a,?,?r?iF?K????Unknown
?#HostBiasAddGrad"8gradient_tape/sequential_17/dense_53/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a,?,?r?i?2*?2*???Unknown
?$HostMatMul"-gradient_tape/sequential_17/dense_53/MatMul_1(1      @9      @A      @I      @a,?,?r?i??O??O???Unknown
?%HostReadVariableOp"-sequential_17/dense_51/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a,?,?r?iN7uS7u???Unknown
x&Host_FusedMatMul"sequential_17/dense_53/BiasAdd(1      @9      @A      @I      @a,?,?r?i?????????Unknown
?'HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a??n?i?????????Unknown
?(HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a??n?if??k?????Unknown
?)HostBiasAddGrad"8gradient_tape/sequential_17/dense_52/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a??n?iF??K?????Unknown
?*HostGreaterEqual"-sequential_17/dropout_34/dropout/GreaterEqual(1      @9      @A      @I      @a??n?i&?,????Unknown
~+HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @ah?h?f?i?B)?B)???Unknown
],HostCast"Adam/Cast_1(1      @9      @A      @I      @ah?h?f?i?????????Unknown
[-HostPow"
Adam/Pow_1(1      @9      @A      @I      @ah?h?f?i^EVdEV???Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @ah?h?f?i??l??l???Unknown
v/HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @ah?h?f?i.H?4H????Unknown
V0HostCast"Cast(1      @9      @A      @I      @ah?h?f?i?ə?ə???Unknown
V1HostMean"Mean(1      @9      @A      @I      @ah?h?f?i?J?K????Unknown
r2HostAdd"!binary_crossentropy/logistic_loss(1      @9      @A      @I      @ah?h?f?if??l?????Unknown
v3HostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @ah?h?f?i?M??M????Unknown
?4HostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1      @9      @A      @I      @ah?h?f?i6??<?????Unknown
?5Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1      @9      @A      @I      @ah?h?f?i?P
?P
???Unknown
?6Host	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1      @9      @A      @I      @ah?h?f?i? ? ???Unknown
?7HostReadVariableOp",sequential_17/dense_53/MatMul/ReadVariableOp(1      @9      @A      @I      @ah?h?f?inS7uS7???Unknown
s8HostSigmoid"sequential_17/dense_53/Sigmoid(1      @9      @A      @I      @ah?h?f?i??M??M???Unknown
u9HostMul"$sequential_17/dropout_34/dropout/Mul(1      @9      @A      @I      @ah?h?f?i>VdEVd???Unknown
?:HostRandomUniform"=sequential_17/dropout_35/dropout/random_uniform/RandomUniform(1      @9      @A      @I      @ah?h?f?i??z??z???Unknown
v;HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @a??^?i?؉?؉???Unknown
Y<HostPow"Adam/Pow(1       @9       @A       @I       @a??^?i?٘?٘???Unknown
o=HostReadVariableOp"Adam/ReadVariableOp(1       @9       @A       @I       @a??^?ivڧ}ڧ???Unknown
e>HostAddN"Adam/gradients/AddN(1       @9       @A       @I       @a??^?if۶m۶???Unknown
t?HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a??^?iV??]?????Unknown
\@HostGreater"Greater(1       @9       @A       @I       @a??^?iF??M?????Unknown
?AHostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1       @9       @A       @I       @a??^?i6??=?????Unknown
zBHostLog1p"'binary_crossentropy/logistic_loss/Log1p(1       @9       @A       @I       @a??^?i&??-?????Unknown
~CHostSelect"*binary_crossentropy/logistic_loss/Select_1(1       @9       @A       @I       @a??^?i?????Unknown
vDHostSum"%binary_crossentropy/weighted_loss/Sum(1       @9       @A       @I       @a??^?i?????Unknown
`EHostDivNoNan"
div_no_nan(1       @9       @A       @I       @a??^?i???????Unknown
uFHostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @a??^?i??.??.???Unknown
bGHostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a??^?i??=??=???Unknown
~HHostMaximum")gradient_tape/binary_crossentropy/Maximum(1       @9       @A       @I       @a??^?i??L??L???Unknown
?IHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1       @9       @A       @I       @a??^?i??[??[???Unknown
?JHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1       @9       @A       @I       @a??^?i??j??j???Unknown
?KHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1       @9       @A       @I       @a??^?i??y??y???Unknown
?LHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1       @9       @A       @I       @a??^?i?舎?????Unknown
?MHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1       @9       @A       @I       @a??^?iv??~?????Unknown
?NHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @a??^?if??n?????Unknown
?OHostReluGrad"-gradient_tape/sequential_17/dense_52/ReluGrad(1       @9       @A       @I       @a??^?iV??^?????Unknown
?PHostMul"2gradient_tape/sequential_17/dropout_35/dropout/Mul(1       @9       @A       @I       @a??^?iF??N?????Unknown
?QHostReadVariableOp",sequential_17/dense_51/MatMul/ReadVariableOp(1       @9       @A       @I       @a??^?i6??>?????Unknown
?RHostReadVariableOp"-sequential_17/dense_53/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a??^?i&??.?????Unknown
wSHostCast"%sequential_17/dropout_34/dropout/Cast(1       @9       @A       @I       @a??^?i???????Unknown
tTHostReadVariableOp"Adam/Cast/ReadVariableOp(1      ??9      ??A      ??I      ??a??N?i?o??o????Unknown
vUHostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??a??N?i? ? ???Unknown
vVHostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??a??N?i~p?p???Unknown
XWHostCast"Cast_3(1      ??9      ??A      ??I      ??a??N?i???????Unknown
XXHostCast"Cast_4(1      ??9      ??A      ??I      ??a??N?inqwq???Unknown
XYHostCast"Cast_5(1      ??9      ??A      ??I      ??a??N?i???????Unknown
XZHostEqual"Equal(1      ??9      ??A      ??I      ??a??N?i^r&gr&???Unknown
a[HostIdentity"Identity(1      ??9      ??A      ??I      ??a??N?i??-??-???Unknown?
T\HostMul"Mul(1      ??9      ??A      ??I      ??a??N?iNs5Ws5???Unknown
j]HostMean"binary_crossentropy/Mean(1      ??9      ??A      ??I      ??a??N?i??<??<???Unknown
v^HostExp"%binary_crossentropy/logistic_loss/Exp(1      ??9      ??A      ??I      ??a??N?i>tDGtD???Unknown
v_HostMul"%binary_crossentropy/logistic_loss/mul(1      ??9      ??A      ??I      ??a??N?i??K??K???Unknown
v`HostSub"%binary_crossentropy/logistic_loss/sub(1      ??9      ??A      ??I      ??a??N?i.uS7uS???Unknown
?aHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      ??9      ??A      ??I      ??a??N?i??Z??Z???Unknown
}bHostDivNoNan"'binary_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a??N?ivb'vb???Unknown
wcHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a??N?i??i??i???Unknown
wdHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??a??N?iwqwq???Unknown
?eHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      ??9      ??A      ??I      ??a??N?i??x??x???Unknown
xfHostCast"&gradient_tape/binary_crossentropy/Cast(1      ??9      ??A      ??I      ??a??N?i?w?x????Unknown
?gHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1      ??9      ??A      ??I      ??a??N?iv???????Unknown
?hHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1      ??9      ??A      ??I      ??a??N?i?x??x????Unknown
?iHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      ??9      ??A      ??I      ??a??N?if??o?????Unknown
?jHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      ??9      ??A      ??I      ??a??N?i?y??y????Unknown
?kHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1      ??9      ??A      ??I      ??a??N?iV??_?????Unknown
~lHostRealDiv")gradient_tape/binary_crossentropy/truediv(1      ??9      ??A      ??I      ??a??N?i?z??z????Unknown
?mHostReluGrad"-gradient_tape/sequential_17/dense_51/ReluGrad(1      ??9      ??A      ??I      ??a??N?iF??O?????Unknown
?nHostMul"2gradient_tape/sequential_17/dropout_34/dropout/Mul(1      ??9      ??A      ??I      ??a??N?i?{??{????Unknown
?oHostMul"4gradient_tape/sequential_17/dropout_34/dropout/Mul_1(1      ??9      ??A      ??I      ??a??N?i6????????Unknown
?pHostMul"4gradient_tape/sequential_17/dropout_35/dropout/Mul_1(1      ??9      ??A      ??I      ??a??N?i?|˷|????Unknown
?qHostReadVariableOp"-sequential_17/dense_52/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a??N?i&??/?????Unknown
?rHostReadVariableOp",sequential_17/dense_52/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a??N?i?}ڧ}????Unknown
wsHostMul"&sequential_17/dropout_34/dropout/Mul_1(1      ??9      ??A      ??I      ??a??N?i???????Unknown
wtHostCast"%sequential_17/dropout_35/dropout/Cast(1      ??9      ??A      ??I      ??a??N?i?~??~????Unknown
?uHostGreaterEqual"-sequential_17/dropout_35/dropout/GreaterEqual(1      ??9      ??A      ??I      ??a??N?i???????Unknown
uvHostMul"$sequential_17/dropout_35/dropout/Mul(1      ??9      ??A      ??I      ??a??N?i~??????Unknown
wwHostMul"&sequential_17/dropout_35/dropout/Mul_1(1      ??9      ??A      ??I      ??a??N?i?????????Unknown
ixHostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(i?????????Unknown
LyHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(i?????????Unknown
WzHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(i?????????Unknown
Y{HostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(i?????????Unknown2CPU