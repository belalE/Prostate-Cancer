"?v
BHostIDLE"IDLE1    ???@A    ???@a?z??i?z???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     ??@9     ??@A     ??@I     ??@a*?4?->??i ?%?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1     ??@9     ??@A     ??@I     ??@a?v??iYE?zJe???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ??@9     ??@A     ??@I     ??@a놎?Ei??i6?6s????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ??@9     ??@A     ??@I     ??@aٵ]??<??i?????????Unknown?
HostMatMul"+gradient_tape/sequential_10/dense_31/MatMul(1      N@9      N@A      N@I      N@av?|lQl?i?n?????Unknown
iHostWriteSummary"WriteSummary(1      F@9      F@A      F@I      F@a#??d?i?0??T???Unknown?
uHost_FusedMatMul"sequential_10/dense_30/Relu(1     ?C@9     ?C@A     ?C@I     ?C@a?????gb?i+??μ)???Unknown
?	HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?@@9     ?@@A     ?@@I     ?@@a?
#D?%_?i????O9???Unknown
s
HostDataset"Iterator::Model::ParallelMapV2(1      <@9      <@A      <@I      <@a?72?mZ?i? S??F???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      9@9      9@A      8@I      8@a??0?>?V?i-??M?Q???Unknown
?HostMatMul"-gradient_tape/sequential_10/dense_31/MatMul_1(1      3@9      3@A      3@I      3@a????Q?i$'???Z???Unknown
HostMatMul"+gradient_tape/sequential_10/dense_30/MatMul(1      1@9      1@A      1@I      1@a4?p?P?i?}???b???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      .@9      .@A      .@I      .@av?|lQL?i??Z ?i???Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      ,@9      ,@A      ,@I      ,@a?72?mJ?i? ?r?p???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      $@9      $@A      $@I      $@aOLSH??B?i\5???u???Unknown
dHostDataset"Iterator::Model(1      C@9      C@A      $@I      $@aOLSH??B?i/J???y???Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      $@9      $@A      $@I      $@aOLSH??B?i_???~???Unknown
HostMatMul"+gradient_tape/sequential_10/dense_32/MatMul(1      $@9      $@A      $@I      $@aOLSH??B?i?s?&h????Unknown
uHost_FusedMatMul"sequential_10/dense_31/Relu(1      $@9      $@A      $@I      $@aOLSH??B?i??T ????Unknown
~HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      "@9      "@A      "@I      "@az??o?@?i?ů_????Unknown
eHost
LogicalAnd"
LogicalAnd(1      "@9      "@A      "@I      "@az??o?@?i?z??????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1       @9       @A       @I       @aK???S4>?ifX??e????Unknown
^HostGatherV2"GatherV2(1       @9       @A       @I       @aK???S4>?i?5r ,????Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1       @9       @A       @I       @aK???S4>?iR???????Unknown
?HostRandomUniform"=sequential_10/dropout_20/dropout/random_uniform/RandomUniform(1       @9       @A       @I       @aK???S4>?i??[5?????Unknown
gHostStridedSlice"strided_slice(1       @9       @A       @I       @aK???S4>?i>?п????Unknown
[HostAddV2"Adam/add(1      @9      @A      @I      @a??0?>?6?iVt??T????Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a??0?>?6?in??)????Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a??0?>?6?i??Ww?????Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a??0?>?6?i?f/_Ӯ???Unknown
? HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a??0?>?6?i?G?????Unknown
?!HostBiasAddGrad"8gradient_tape/sequential_10/dense_31/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a??0?>?6?iβ?.}????Unknown
?"HostMatMul"-gradient_tape/sequential_10/dense_32/MatMul_1(1      @9      @A      @I      @a??0?>?6?i?X?R????Unknown
x#Host_FusedMatMul"sequential_10/dense_32/BiasAdd(1      @9      @A      @I      @a??0?>?6?i????&????Unknown
o$HostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @aOLSH??2?ih	?????Unknown
?%HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @aOLSH??2?i??+߾???Unknown
?&HostBiasAddGrad"8gradient_tape/sequential_10/dense_32/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aOLSH??2?i<)B;????Unknown
`'HostGatherV2"
GatherV2_1(1      @9      @A      @I      @aK???S4.?i??c?????Unknown
V(HostSum"Sum_2(1      @9      @A      @I      @aK???S4.?i????????Unknown
~)HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      @9      @A      @I      @aK???S4.?imj??????Unknown
?*HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @aK???S4.?i(?W?????Unknown
?+HostRandomUniform"=sequential_10/dropout_21/dropout/random_uniform/RandomUniform(1      @9      @A      @I      @aK???S4.?i?GM??????Unknown
[,HostPow"
Adam/Pow_1(1      @9      @A      @I      @a??0?>?&?i?9????Unknown
t-HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a??0?>?&?i??$??????Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a??0?>?&?i???????Unknown
\/HostGreater"Greater(1      @9      @A      @I      @a??0?>?&?i??kU????Unknown
V0HostMean"Mean(1      @9      @A      @I      @a??0?>?&?ig?߿????Unknown
b1HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a??0?>?&?i+:?S*????Unknown
?2Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1      @9      @A      @I      @a??0?>?&?i7?ǔ????Unknown
?3HostBiasAddGrad"8gradient_tape/sequential_10/dense_30/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a??0?>?&?iC??;?????Unknown
s4HostSigmoid"sequential_10/dense_32/Sigmoid(1      @9      @A      @I      @a??0?>?&?iO???i????Unknown
w5HostCast"%sequential_10/dropout_20/dropout/Cast(1      @9      @A      @I      @a??0?>?&?i[??#?????Unknown
?6HostGreaterEqual"-sequential_10/dropout_20/dropout/GreaterEqual(1      @9      @A      @I      @a??0?>?&?igYo?>????Unknown
u7HostMul"$sequential_10/dropout_20/dropout/Mul(1      @9      @A      @I      @a??0?>?&?is,[?????Unknown
]8HostCast"Adam/Cast_1(1       @9       @A       @I       @aK???S4?i?c???????Unknown
e9HostAddN"Adam/gradients/AddN(1       @9       @A       @I       @aK???S4?i-??P?????Unknown
V:HostCast"Cast(1       @9       @A       @I       @aK???S4?i??2?}????Unknown
j;HostMean"binary_crossentropy/Mean(1       @9       @A       @I       @aK???S4?i?	Еo????Unknown
?<HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1       @9       @A       @I       @aK???S4?iDAm8a????Unknown
z=HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1       @9       @A       @I       @aK???S4?i?x
?R????Unknown
v>HostMul"%binary_crossentropy/logistic_loss/mul(1       @9       @A       @I       @aK???S4?i???}D????Unknown
v?HostSub"%binary_crossentropy/logistic_loss/sub(1       @9       @A       @I       @aK???S4?i[?D 6????Unknown
v@HostSum"%binary_crossentropy/weighted_loss/Sum(1       @9       @A       @I       @aK???S4?i???'????Unknown
?AHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1       @9       @A       @I       @aK???S4?iVe????Unknown
~BHostMaximum")gradient_tape/binary_crossentropy/Maximum(1       @9       @A       @I       @aK???S4?ir?????Unknown
?CHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1       @9       @A       @I       @aK???S4?i?Ĺ??????Unknown
~DHostRealDiv")gradient_tape/binary_crossentropy/truediv(1       @9       @A       @I       @aK???S4?i,?VM?????Unknown
?EHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @aK???S4?i?3???????Unknown
?FHostReluGrad"-gradient_tape/sequential_10/dense_31/ReluGrad(1       @9       @A       @I       @aK???S4?i?j???????Unknown
wGHostMul"&sequential_10/dropout_20/dropout/Mul_1(1       @9       @A       @I       @aK???S4?iC?.5?????Unknown
?HHostGreaterEqual"-sequential_10/dropout_21/dropout/GreaterEqual(1       @9       @A       @I       @aK???S4?i???״????Unknown
tIHostReadVariableOp"Adam/Cast/ReadVariableOp(1      ??9      ??A      ??I      ??aK???S4?iOu?-????Unknown
vJHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      ??9      ??A      ??I      ??aK???S4?i?iz?????Unknown
vKHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      ??9      ??A      ??I      ??aK???S4?i???K????Unknown
YLHostPow"Adam/Pow(1      ??9      ??A      ??I      ??aK???S4?i\H?????Unknown
vMHostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??aK???S4?i?T?????Unknown
vNHostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??aK???S4?i????????Unknown
XOHostCast"Cast_3(1      ??9      ??A      ??I      ??aK???S4?ii??????Unknown
XPHostCast"Cast_4(1      ??9      ??A      ??I      ??aK???S4?i?@b{????Unknown
XQHostCast"Cast_5(1      ??9      ??A      ??I      ??aK???S4?i?R?3?????Unknown
XRHostEqual"Equal(1      ??9      ??A      ??I      ??aK???S4?iv??m????Unknown
aSHostIdentity"Identity(1      ??9      ??A      ??I      ??aK???S4?i%?,??????Unknown?
?THostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      ??9      ??A      ??I      ??aK???S4?i?%{?^????Unknown
rUHostAdd"!binary_crossentropy/logistic_loss(1      ??9      ??A      ??I      ??aK???S4?i???x?????Unknown
vVHostExp"%binary_crossentropy/logistic_loss/Exp(1      ??9      ??A      ??I      ??aK???S4?i2]JP????Unknown
vWHostNeg"%binary_crossentropy/logistic_loss/Neg(1      ??9      ??A      ??I      ??aK???S4?i??f?????Unknown
?XHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      ??9      ??A      ??I      ??aK???S4?i????A????Unknown
`YHostDivNoNan"
div_no_nan(1      ??9      ??A      ??I      ??aK???S4?i?0??????Unknown
uZHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??aK???S4?i??R?3????Unknown
w[HostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??aK???S4?i?g?`?????Unknown
y\HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??aK???S4?iL?1%????Unknown
x]HostCast"&gradient_tape/binary_crossentropy/Cast(1      ??9      ??A      ??I      ??aK???S4?i??>?????Unknown
?^HostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1      ??9      ??A      ??I      ??aK???S4?i?:??????Unknown
?_Host
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      ??9      ??A      ??I      ??aK???S4?iY?ۥ?????Unknown
?`HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      ??9      ??A      ??I      ??aK???S4?ir*w????Unknown
?aHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1      ??9      ??A      ??I      ??aK???S4?i?yH?????Unknown
?bHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1      ??9      ??A      ??I      ??aK???S4?if???????Unknown
?cHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1      ??9      ??A      ??I      ??aK???S4?iE?r????Unknown
?dHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      ??9      ??A      ??I      ??aK???S4?i??d??????Unknown
?eHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      ??9      ??A      ??I      ??aK???S4?is|??d????Unknown
?fHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      ??9      ??A      ??I      ??aK???S4?i"_?????Unknown
?gHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1      ??9      ??A      ??I      ??aK???S4?iѳP0V????Unknown
?hHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      ??9      ??A      ??I      ??aK???S4?i?O??????Unknown
?iHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1      ??9      ??A      ??I      ??aK???S4?i/???G????Unknown
?jHostReluGrad"-gradient_tape/sequential_10/dense_30/ReluGrad(1      ??9      ??A      ??I      ??aK???S4?iކ<??????Unknown
?kHostMul"2gradient_tape/sequential_10/dropout_20/dropout/Mul(1      ??9      ??A      ??I      ??aK???S4?i?"?u9????Unknown
?lHostMul"4gradient_tape/sequential_10/dropout_20/dropout/Mul_1(1      ??9      ??A      ??I      ??aK???S4?i<??F?????Unknown
?mHostMul"2gradient_tape/sequential_10/dropout_21/dropout/Mul(1      ??9      ??A      ??I      ??aK???S4?i?Y(+????Unknown
?nHostMul"4gradient_tape/sequential_10/dropout_21/dropout/Mul_1(1      ??9      ??A      ??I      ??aK???S4?i??v??????Unknown
?oHostReadVariableOp"-sequential_10/dense_30/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??aK???S4?iI?ź????Unknown
?pHostReadVariableOp",sequential_10/dense_30/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??aK???S4?i?,??????Unknown
?qHostReadVariableOp"-sequential_10/dense_31/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??aK???S4?i??b]????Unknown
?rHostReadVariableOp",sequential_10/dense_31/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??aK???S4?iVd?.?????Unknown
?sHostReadVariableOp",sequential_10/dense_32/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??aK???S4?i     ???Unknown
wtHostCast"%sequential_10/dropout_21/dropout/Cast(1      ??9      ??A      ??I      ??aK???S4?i?M?h< ???Unknown
uuHostMul"$sequential_10/dropout_21/dropout/Mul(1      ??9      ??A      ??I      ??aK???S4?i??N?x ???Unknown
'vHostMul"Mul(i??N?x ???Unknown
PwHostDivNoNan"'binary_crossentropy/weighted_loss/value(i??N?x ???Unknown
JxHostReadVariableOp"div_no_nan/ReadVariableOp_1(i??N?x ???Unknown
WyHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(i??N?x ???Unknown
[zHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(i??N?x ???Unknown
\{HostReadVariableOp"-sequential_10/dense_32/BiasAdd/ReadVariableOp(i??N?x ???Unknown
J|HostMul"&sequential_10/dropout_21/dropout/Mul_1(i??N?x ???Unknown*?u
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     ??@9     ??@A     ??@I     ??@a?%H/k	??i?%H/k	???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1     ??@9     ??@A     ??@I     ??@a;rx??O??i?K`??????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ??@9     ??@A     ??@I     ??@at?x:??iZ???????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ??@9     ??@A     ??@I     ??@aـl@6 ??i?ꧥ?-???Unknown?
HostMatMul"+gradient_tape/sequential_10/dense_31/MatMul(1      N@9      N@A      N@I      N@a?UH?y??i???/v???Unknown
iHostWriteSummary"WriteSummary(1      F@9      F@A      F@I      F@a?}?f??z?i??vV;????Unknown?
uHost_FusedMatMul"sequential_10/dense_30/Relu(1     ?C@9     ?C@A     ?C@I     ?C@a?o?&Q?w?i?5???????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?@@9     ?@@A     ?@@I     ?@@a}^l?s?i?n?????Unknown
s	HostDataset"Iterator::Model::ParallelMapV2(1      <@9      <@A      <@I      <@a,P???p?i*?x??#???Unknown
?
HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      9@9      9@A      8@I      8@ap?@?(?l?i??E??@???Unknown
?HostMatMul"-gradient_tape/sequential_10/dense_31/MatMul_1(1      3@9      3@A      3@I      3@a?l(M ?f?i ????W???Unknown
HostMatMul"+gradient_tape/sequential_10/dense_30/MatMul(1      1@9      1@A      1@I      1@aZa???~d?i??yf l???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      .@9      .@A      .@I      .@a?UH?yb?i????5~???Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      ,@9      ,@A      ,@I      ,@a,P???`?i'	Ƿ????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      $@9      $@A      $@I      $@a?r` ?X?i`9?%????Unknown
dHostDataset"Iterator::Model(1      C@9      C@A      $@I      $@a?r` ?X?i?i?Y3????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      $@9      $@A      $@I      $@a?r` ?X?iҙǪA????Unknown
HostMatMul"+gradient_tape/sequential_10/dense_32/MatMul(1      $@9      $@A      $@I      $@a?r` ?X?i???O????Unknown
uHost_FusedMatMul"sequential_10/dense_31/Relu(1      $@9      $@A      $@I      $@a?r` ?X?iD??L^????Unknown
~HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      "@9      "@A      "@I      "@ag??^?U?ix??7????Unknown
eHost
LogicalAnd"
LogicalAnd(1      "@9      "@A      "@I      "@ag??^?U?i??a?????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1       @9       @A       @I       @a?[?3JS?iڪ???????Unknown
^HostGatherV2"GatherV2(1       @9       @A       @I       @a?[?3JS?ik??[????Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1       @9       @A       @I       @a?[?3JS?i6+/? ????Unknown
?HostRandomUniform"=sequential_10/dropout_20/dropout/random_uniform/RandomUniform(1       @9       @A       @I       @a?[?3JS?id???????Unknown
gHostStridedSlice"strided_slice(1       @9       @A       @I       @a?[?3JS?i??b?J???Unknown
[HostAddV2"Adam/add(1      @9      @A      @I      @ap?@?(?L?i????????Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @ap?@?(?L?i?KɃ????Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @ap?@?(?L?i???M?&???Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @ap?@?(?L?i?/:.???Unknown
?HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @ap?@?(?L?i<<c?u5???Unknown
? HostBiasAddGrad"8gradient_tape/sequential_10/dense_31/BiasAdd/BiasAddGrad(1      @9      @A      @I      @ap?@?(?L?i^????<???Unknown
?!HostMatMul"-gradient_tape/sequential_10/dense_32/MatMul_1(1      @9      @A      @I      @ap?@?(?L?i???v?C???Unknown
x"Host_FusedMatMul"sequential_10/dense_32/BiasAdd(1      @9      @A      @I      @ap?@?(?L?i?,?@)K???Unknown
o#HostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @a?r` ?H?i?D}i0Q???Unknown
?$HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a?r` ?H?i?\??7W???Unknown
?%HostBiasAddGrad"8gradient_tape/sequential_10/dense_32/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?r` ?H?i?t}?>]???Unknown
`&HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a?[?3JC?iUJAb???Unknown
V'HostSum"Sum_2(1      @9      @A      @I      @a?[?3JC?i'5??f???Unknown
~(HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      @9      @A      @I      @a?[?3JC?i>?N?k???Unknown
?)HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a?[?3JC?iU??Ոp???Unknown
?*HostRandomUniform"=sequential_10/dropout_21/dropout/random_uniform/RandomUniform(1      @9      @A      @I      @a?[?3JC?il?}\[u???Unknown
[+HostPow"
Adam/Pow_1(1      @9      @A      @I      @ap?@?(?<?i}}?A?x???Unknown
t,HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @ap?@?(?<?i?%?&?|???Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @ap?@?(?<?i???5????Unknown
\.HostGreater"Greater(1      @9      @A      @I      @ap?@?(?<?i?u??҃???Unknown
V/HostMean"Mean(1      @9      @A      @I      @ap?@?(?<?i???p????Unknown
b0HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @ap?@?(?<?i???????Unknown
?1Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1      @9      @A      @I      @ap?@?(?<?i?m1??????Unknown
?2HostBiasAddGrad"8gradient_tape/sequential_10/dense_30/BiasAdd/BiasAddGrad(1      @9      @A      @I      @ap?@?(?<?i?K?J????Unknown
s3HostSigmoid"sequential_10/dense_32/Sigmoid(1      @9      @A      @I      @ap?@?(?<?i?dj?????Unknown
w4HostCast"%sequential_10/dropout_20/dropout/Cast(1      @9      @A      @I      @ap?@?(?<?if~O?????Unknown
?5HostGreaterEqual"-sequential_10/dropout_20/dropout/GreaterEqual(1      @9      @A      @I      @ap?@?(?<?i'?4$????Unknown
u6HostMul"$sequential_10/dropout_20/dropout/Mul(1      @9      @A      @I      @ap?@?(?<?i8?? ???Unknown
]7HostCast"Adam/Cast_1(1       @9       @A       @I       @a?[?3J3?iC&]+????Unknown
e8HostAddN"Adam/gradients/AddN(1       @9       @A       @I       @a?[?3J3?iN?~??????Unknown
V9HostCast"Cast(1       @9       @A       @I       @a?[?3J3?iY???????Unknown
j:HostMean"binary_crossentropy/Mean(1       @9       @A       @I       @a?[?3J3?idvK'g????Unknown
?;HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1       @9       @A       @I       @a?[?3J3?io??jЬ???Unknown
z<HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1       @9       @A       @I       @a?[?3J3?izV?9????Unknown
v=HostMul"%binary_crossentropy/logistic_loss/mul(1       @9       @A       @I       @a?[?3J3?i??~??????Unknown
v>HostSub"%binary_crossentropy/logistic_loss/sub(1       @9       @A       @I       @a?[?3J3?i?6?4????Unknown
v?HostSum"%binary_crossentropy/weighted_loss/Sum(1       @9       @A       @I       @a?[?3J3?i??Kxu????Unknown
?@HostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1       @9       @A       @I       @a?[?3J3?i???޸???Unknown
~AHostMaximum")gradient_tape/binary_crossentropy/Maximum(1       @9       @A       @I       @a?[?3J3?i???G????Unknown
?BHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1       @9       @A       @I       @a?[?3J3?i??~B?????Unknown
~CHostRealDiv")gradient_tape/binary_crossentropy/truediv(1       @9       @A       @I       @a?[?3J3?i?f??????Unknown
?DHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @a?[?3J3?i??KɃ????Unknown
?EHostReluGrad"-gradient_tape/sequential_10/dense_31/ReluGrad(1       @9       @A       @I       @a?[?3J3?i?F??????Unknown
wFHostMul"&sequential_10/dropout_20/dropout/Mul_1(1       @9       @A       @I       @a?[?3J3?i??PV????Unknown
?GHostGreaterEqual"-sequential_10/dropout_21/dropout/GreaterEqual(1       @9       @A       @I       @a?[?3J3?i?&??????Unknown
tHHostReadVariableOp"Adam/Cast/ReadVariableOp(1      ??9      ??A      ??I      ??a?[?3J#?i?^25?????Unknown
vIHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      ??9      ??A      ??I      ??a?[?3J#?i????(????Unknown
vJHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      ??9      ??A      ??I      ??a?[?3J#?iϘx]????Unknown
YKHostPow"Adam/Pow(1      ??9      ??A      ??I      ??a?[?3J#?iL?????Unknown
vLHostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??a?[?3J#?i????????Unknown
vMHostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??a?[?3J#?iw?]?????Unknown
XNHostCast"Cast_3(1      ??9      ??A      ??I      ??a?[?3J#?i?e?/????Unknown
XOHostCast"Cast_4(1      ??9      ??A      ??I      ??a?[?3J#?i#??d????Unknown
XPHostCast"Cast_5(1      ??9      ??A      ??I      ??a?[?3J#?i)?B?????Unknown
XQHostEqual"Equal(1      ??9      ??A      ??I      ??a?[?3J#?i/W??????Unknown
aRHostIdentity"Identity(1      ??9      ??A      ??I      ??a?[?3J#?i5?2?????Unknown?
?SHostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      ??9      ??A      ??I      ??a?[?3J#?i;??'7????Unknown
rTHostAdd"!binary_crossentropy/logistic_loss(1      ??9      ??A      ??I      ??a?[?3J#?iA???k????Unknown
vUHostExp"%binary_crossentropy/logistic_loss/Exp(1      ??9      ??A      ??I      ??a?[?3J#?iG7Lk?????Unknown
vVHostNeg"%binary_crossentropy/logistic_loss/Neg(1      ??9      ??A      ??I      ??a?[?3J#?iMo??????Unknown
?WHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      ??9      ??A      ??I      ??a?[?3J#?iS???	????Unknown
`XHostDivNoNan"
div_no_nan(1      ??9      ??A      ??I      ??a?[?3J#?iY?eP>????Unknown
uYHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??a?[?3J#?i_?r????Unknown
wZHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??a?[?3J#?ieO̓?????Unknown
y[HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a?[?3J#?ik?5?????Unknown
x\HostCast"&gradient_tape/binary_crossentropy/Cast(1      ??9      ??A      ??I      ??a?[?3J#?iq?2?????Unknown
?]HostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1      ??9      ??A      ??I      ??a?[?3J#?iw??xE????Unknown
?^Host
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      ??9      ??A      ??I      ??a?[?3J#?i}/?z????Unknown
?_HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      ??9      ??A      ??I      ??a?[?3J#?i?gL??????Unknown
?`HostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1      ??9      ??A      ??I      ??a?[?3J#?i???]?????Unknown
?aHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1      ??9      ??A      ??I      ??a?[?3J#?i?ײ?????Unknown
?bHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1      ??9      ??A      ??I      ??a?[?3J#?i?f?L????Unknown
?cHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      ??9      ??A      ??I      ??a?[?3J#?i?GC?????Unknown
?dHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      ??9      ??A      ??I      ??a?[?3J#?i????????Unknown
?eHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      ??9      ??A      ??I      ??a?[?3J#?i????????Unknown
?fHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1      ??9      ??A      ??I      ??a?[?3J#?i??2(????Unknown
?gHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      ??9      ??A      ??I      ??a?[?3J#?i?'??S????Unknown
?hHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1      ??9      ??A      ??I      ??a?[?3J#?i?_?k?????Unknown
?iHostReluGrad"-gradient_tape/sequential_10/dense_30/ReluGrad(1      ??9      ??A      ??I      ??a?[?3J#?i??L?????Unknown
?jHostMul"2gradient_tape/sequential_10/dropout_20/dropout/Mul(1      ??9      ??A      ??I      ??a?[?3J#?i?????????Unknown
?kHostMul"4gradient_tape/sequential_10/dropout_20/dropout/Mul_1(1      ??9      ??A      ??I      ??a?[?3J#?i??P&????Unknown
?lHostMul"2gradient_tape/sequential_10/dropout_21/dropout/Mul(1      ??9      ??A      ??I      ??a?[?3J#?i??f?Z????Unknown
?mHostMul"4gradient_tape/sequential_10/dropout_21/dropout/Mul_1(1      ??9      ??A      ??I      ??a?[?3J#?i?w??????Unknown
?nHostReadVariableOp"-sequential_10/dense_30/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a?[?3J#?iݯ?5?????Unknown
?oHostReadVariableOp",sequential_10/dense_30/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a?[?3J#?i????????Unknown
?pHostReadVariableOp"-sequential_10/dense_31/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a?[?3J#?i?3y-????Unknown
?qHostReadVariableOp",sequential_10/dense_31/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a?[?3J#?i?W?b????Unknown
?rHostReadVariableOp",sequential_10/dense_32/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a?[?3J#?i?????????Unknown
wsHostCast"%sequential_10/dropout_21/dropout/Cast(1      ??9      ??A      ??I      ??a?[?3J#?i??L^?????Unknown
utHostMul"$sequential_10/dropout_21/dropout/Mul(1      ??9      ??A      ??I      ??a?[?3J#?i      ???Unknown
'uHostMul"Mul(i      ???Unknown
PvHostDivNoNan"'binary_crossentropy/weighted_loss/value(i      ???Unknown
JwHostReadVariableOp"div_no_nan/ReadVariableOp_1(i      ???Unknown
WxHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(i      ???Unknown
[yHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(i      ???Unknown
\zHostReadVariableOp"-sequential_10/dense_32/BiasAdd/ReadVariableOp(i      ???Unknown
J{HostMul"&sequential_10/dropout_21/dropout/Mul_1(i      ???Unknown2CPU