"?u
BHostIDLE"IDLE1     p?@A     p?@aQj?5???iQj?5????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     4?@9     4?@A     4?@I     4?@a	?Bp?׷?i??r=-????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     `@9     `@A     `@I     `@aq???w???i<?i??????Unknown?
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     `w@9     `w@A     `w@I     `w@a??Mm?D??i?Ԡ?i???Unknown
]HostCast"Adam/Cast_1(1     `j@9     `j@A     `j@I     `j@a?s??????i??㷷????Unknown
XHostCast"Cast_5(1     ?\@9     ?\@A     ?\@I     ?\@a}?? )z?ivĉ?	????Unknown
iHostWriteSummary"WriteSummary(1      =@9      =@A      =@I      =@a|_??<cZ?i??X;???Unknown?
sHost_FusedMatMul"sequential_1/dense_3/Relu(1      7@9      7@A      7@I      7@a?{B??T?i6?"%????Unknown
?	HostBiasAddGrad"6gradient_tape/sequential_1/dense_5/BiasAdd/BiasAddGrad(1      6@9      6@A      6@I      6@a??IЩT?i??
z????Unknown
s
HostDataset"Iterator::Model::ParallelMapV2(1      4@9      4@A      4@I      4@a????2R?i?????(???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      6@9      6@A      3@I      3@a???y?IQ?ifƽ?r1???Unknown
}HostMatMul")gradient_tape/sequential_1/dense_4/MatMul(1      3@9      3@A      3@I      3@a???y?IQ?i6???:???Unknown
}HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1      2@9      2@A      2@I      2@a????`P?ia?*HB???Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      1@9      1@A      1@I      1@ae??*??N?i	?&J???Unknown
HostMatMul"+gradient_tape/sequential_1/dense_4/MatMul_1(1      1@9      1@A      1@I      1@ae??*??N?i???"?Q???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      0@9      0@A      0@I      0@an?;FM?i??%?Y???Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1      0@9      0@A      0@I      0@an?;FM?i?ζ)O`???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      .@9      .@A      .@I      .@ax??a-LK?iE5"g???Unknown
lHostIteratorGetNext"IteratorGetNext(1      (@9      (@A      (@I      (@a??????E?iFp?חl???Unknown
vHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      &@9      &@A      &@I      &@a??IЩD?i??0?q???Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      &@9      &@A      &@I      &@a??IЩD?i攤,?v???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      $@9      $@A      $@I      $@a????2B?iF???&{???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      $@9      $@A      $@I      $@a????2B?i???????Unknown
dHostDataset"Iterator::Model(1      >@9      >@A      $@I      $@a????2B?i?UC@????Unknown
vHostSum"%binary_crossentropy/weighted_loss/Sum(1      $@9      $@A      $@I      $@a????2B?ifz??̈???Unknown
}HostMatMul")gradient_tape/sequential_1/dense_5/MatMul(1      "@9      "@A      "@I      "@a????`@?i?Z?/?????Unknown
HostMatMul"+gradient_tape/sequential_1/dense_5/MatMul_1(1      "@9      "@A      "@I      "@a????`@?iF;?i?????Unknown
[HostAddV2"Adam/add(1       @9       @A       @I       @an?;F=?i?]+?????Unknown
?HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1       @9       @A       @I       @an?;F=?iF?%?D????Unknown
?HostRandomUniform";sequential_1/dropout_2/dropout/random_uniform/RandomUniform(1       @9       @A       @I       @an?;F=?iƑ???????Unknown
gHostStridedSlice"strided_slice(1       @9       @A       @I       @an?;F=?iFY?p?????Unknown
t HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a?t}Lz9?i?G??????Unknown
?!HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a?t}Lz9?if???????Unknown
?"HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      @9      @A      @I      @a?t}Lz9?i?dfM????Unknown
^#HostGatherV2"GatherV2(1      @9      @A      @I      @a??????5?i???ի???Unknown
e$Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a??????5?i6???????Unknown?
V%HostSum"Sum_2(1      @9      @A      @I      @a??????5?i?%j?J????Unknown
?&HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a??????5?iv???????Unknown
?'HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a????22?i&8??K????Unknown
?(HostBiasAddGrad"6gradient_tape/sequential_1/dense_4/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a????22?iִ?D?????Unknown
s)Host_FusedMatMul"sequential_1/dense_4/Relu(1      @9      @A      @I      @a????22?i?1?غ???Unknown
v*Host_FusedMatMul"sequential_1/dense_5/BiasAdd(1      @9      @A      @I      @a????22?i6?6?????Unknown
~+HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @an?;F-?i???????Unknown
t,HostReadVariableOp"Adam/Cast/ReadVariableOp(1      @9      @A      @I      @an?;F-?i?u???????Unknown
o-HostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @an?;F-?iv?㙔????Unknown
`.HostGatherV2"
GatherV2_1(1      @9      @A      @I      @an?;F-?i6=?zf????Unknown
b/HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @an?;F-?i???[8????Unknown
?0HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @an?;F-?i??<
????Unknown
?1HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1      @9      @A      @I      @an?;F-?ivhu?????Unknown
Y2HostPow"Adam/Pow(1      @9      @A      @I      @a??????%?iF? ?9????Unknown
[3HostPow"
Adam/Pow_1(1      @9      @A      @I      @a??????%?i????????Unknown
v4HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a??????%?i?HwW?????Unknown
\5HostGreater"Greater(1      @9      @A      @I      @a??????%?i??"?Q????Unknown
?6HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      ??A      @I      ??a??????%?i???(?????Unknown
V7HostMean"Mean(1      @9      @A      @I      @a??????%?iV)y?????Unknown
x8HostCast"&gradient_tape/binary_crossentropy/Cast(1      @9      @A      @I      @a??????%?i&t$?i????Unknown
?9HostReadVariableOp"*sequential_1/dense_5/MatMul/ReadVariableOp(1      @9      @A      @I      @a??????%?i???b?????Unknown
?:HostGreaterEqual"+sequential_1/dropout_2/dropout/GreaterEqual(1      @9      @A      @I      @a??????%?i?	{?$????Unknown
v;HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @an?;F?i?;??????Unknown
e<HostAddN"Adam/gradients/AddN(1       @9       @A       @I       @an?;F?i?m_??????Unknown
v=HostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @an?;F?if?ќ?????Unknown
V>HostCast"Cast(1       @9       @A       @I       @an?;F?iF?C??????Unknown
X?HostCast"Cast_3(1       @9       @A       @I       @an?;F?i&?}?????Unknown
X@HostEqual"Equal(1       @9       @A       @I       @an?;F?i5(n?????Unknown
jAHostMean"binary_crossentropy/Mean(1       @9       @A       @I       @an?;F?i?f?^?????Unknown
rBHostAdd"!binary_crossentropy/logistic_loss(1       @9       @A       @I       @an?;F?iƘOl????Unknown
?CHostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1       @9       @A       @I       @an?;F?i??~?U????Unknown
zDHostLog1p"'binary_crossentropy/logistic_loss/Log1p(1       @9       @A       @I       @an?;F?i???/>????Unknown
vEHostNeg"%binary_crossentropy/logistic_loss/Neg(1       @9       @A       @I       @an?;F?if.c '????Unknown
vFHostMul"%binary_crossentropy/logistic_loss/mul(1       @9       @A       @I       @an?;F?iF`?????Unknown
vGHostSub"%binary_crossentropy/logistic_loss/sub(1       @9       @A       @I       @an?;F?i&?G?????Unknown
}HHostDivNoNan"'binary_crossentropy/weighted_loss/value(1       @9       @A       @I       @an?;F?iĹ??????Unknown
`IHostDivNoNan"
div_no_nan(1       @9       @A       @I       @an?;F?i??+??????Unknown
wJHostReadVariableOp"div_no_nan/ReadVariableOp_1(1       @9       @A       @I       @an?;F?i?'?ҳ????Unknown
~KHostMaximum")gradient_tape/binary_crossentropy/Maximum(1       @9       @A       @I       @an?;F?i?YÜ????Unknown
?LHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1       @9       @A       @I       @an?;F?i?????????Unknown
?MHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1       @9       @A       @I       @an?;F?if???n????Unknown
?NHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1       @9       @A       @I       @an?;F?iF?f?W????Unknown
?OHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1       @9       @A       @I       @an?;F?i&!ل@????Unknown
~PHostRealDiv")gradient_tape/binary_crossentropy/truediv(1       @9       @A       @I       @an?;F?iSKu)????Unknown
?QHostReluGrad"+gradient_tape/sequential_1/dense_3/ReluGrad(1       @9       @A       @I       @an?;F?i愽e????Unknown
?RHostReluGrad"+gradient_tape/sequential_1/dense_4/ReluGrad(1       @9       @A       @I       @an?;F?iƶ/V?????Unknown
?SHostMul"0gradient_tape/sequential_1/dropout_2/dropout/Mul(1       @9       @A       @I       @an?;F?i???F?????Unknown
qTHostSigmoid"sequential_1/dense_5/Sigmoid(1       @9       @A       @I       @an?;F?i?7?????Unknown
uUHostCast"#sequential_1/dropout_2/dropout/Cast(1       @9       @A       @I       @an?;F?ifL?'?????Unknown
sVHostMul""sequential_1/dropout_2/dropout/Mul(1       @9       @A       @I       @an?;F?iF~??????Unknown
uWHostMul"$sequential_1/dropout_2/dropout/Mul_1(1       @9       @A       @I       @an?;F?i&?j?????Unknown
?XHostGreaterEqual"+sequential_1/dropout_3/dropout/GreaterEqual(1       @9       @A       @I       @an?;F?i???p????Unknown
sYHostMul""sequential_1/dropout_3/dropout/Mul(1       @9       @A       @I       @an?;F?i?O?Y????Unknown
?ZHostRandomUniform";sequential_1/dropout_3/dropout/random_uniform/RandomUniform(1       @9       @A       @I       @an?;F?i?E??B????Unknown
v[HostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??an?;F?i?^?Q?????Unknown
X\HostCast"Cast_4(1      ??9      ??A      ??I      ??an?;F?i?w3?+????Unknown
a]HostIdentity"Identity(1      ??9      ??A      ??I      ??an?;F?i??lB?????Unknown?
T^HostMul"Mul(1      ??9      ??A      ??I      ??an?;F?i????????Unknown
v_HostExp"%binary_crossentropy/logistic_loss/Exp(1      ??9      ??A      ??I      ??an?;F?iv??2?????Unknown
~`HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      ??9      ??A      ??I      ??an?;F?if???????Unknown
?aHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      ??9      ??A      ??I      ??an?;F?iV?P#r????Unknown
ubHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??an?;F?iF???????Unknown
ycHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??an?;F?i6&?[????Unknown
?dHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      ??9      ??A      ??I      ??an?;F?i&????????Unknown
?eHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1      ??9      ??A      ??I      ??an?;F?iX5D????Unknown
?fHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      ??9      ??A      ??I      ??an?;F?iqn|?????Unknown
?gHostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      ??9      ??A      ??I      ??an?;F?i????,????Unknown
?hHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1      ??9      ??A      ??I      ??an?;F?i???l?????Unknown
?iHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      ??9      ??A      ??I      ??an?;F?iֻ?????Unknown
?jHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      ??9      ??A      ??I      ??an?;F?i??R]?????Unknown
?kHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1      ??9      ??A      ??I      ??an?;F?i?????????Unknown
?lHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      ??9      ??A      ??I      ??an?;F?i??Ms????Unknown
?mHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      ??9      ??A      ??I      ??an?;F?i????????Unknown
?nHostMul"2gradient_tape/sequential_1/dropout_2/dropout/Mul_1(1      ??9      ??A      ??I      ??an?;F?i?87>\????Unknown
?oHostMul"0gradient_tape/sequential_1/dropout_3/dropout/Mul(1      ??9      ??A      ??I      ??an?;F?ivQp??????Unknown
?pHostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??an?;F?ifj?.E????Unknown
?qHostReadVariableOp"*sequential_1/dense_3/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??an?;F?iV?⦹????Unknown
?rHostReadVariableOp"+sequential_1/dense_4/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??an?;F?iF?.????Unknown
?sHostReadVariableOp"*sequential_1/dense_4/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??an?;F?i6?T??????Unknown
?tHostReadVariableOp"+sequential_1/dense_5/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??an?;F?i&΍????Unknown
uuHostCast"#sequential_1/dropout_3/dropout/Cast(1      ??9      ??A      ??I      ??an?;F?i?Ƈ?????Unknown
uvHostMul"$sequential_1/dropout_3/dropout/Mul_1(1      ??9      ??A      ??I      ??an?;F?i     ???Unknown
JwHostReadVariableOp"div_no_nan_1/ReadVariableOp(i     ???Unknown
WxHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(i     ???Unknown
YyHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(i     ???Unknown
WzHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(i     ???Unknown
Y{HostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(i     ???Unknown
V|HostMul"2gradient_tape/sequential_1/dropout_3/dropout/Mul_1(i     ???Unknown*?u
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     4?@9     4?@A     4?@I     4?@a??+K%??i??+K%???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     `@9     `@A     `@I     `@aZS?????i*R??<???Unknown?
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     `w@9     `w@A     `w@I     `w@a 2??Ȼ?in?;?????Unknown
]HostCast"Adam/Cast_1(1     `j@9     `j@A     `j@I     `j@a?I???Y??iigX?????Unknown
XHostCast"Cast_5(1     ?\@9     ?\@A     ?\@I     ?\@a?j?\#??i?o0?????Unknown
iHostWriteSummary"WriteSummary(1      =@9      =@A      =@I      =@aL?˒,<??i??{@
???Unknown?
sHost_FusedMatMul"sequential_1/dense_3/Relu(1      7@9      7@A      7@I      7@a)????V{?iG?p~?7???Unknown
?HostBiasAddGrad"6gradient_tape/sequential_1/dense_5/BiasAdd/BiasAddGrad(1      6@9      6@A      6@I      6@a???HU&z?ix?)l???Unknown
s	HostDataset"Iterator::Model::ParallelMapV2(1      4@9      4@A      4@I      4@ars????w?i_?ˬ?????Unknown
?
HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      6@9      6@A      3@I      3@a?`3x?v?i!2??????Unknown
}HostMatMul")gradient_tape/sequential_1/dense_4/MatMul(1      3@9      3@A      3@I      3@a?`3x?v?i?J???????Unknown
}HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1      2@9      2@A      2@I      2@aMNC?.eu?i?њ?? ???Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      1@9      1@A      1@I      1@a?;j??4t?i??9?I???Unknown
HostMatMul"+gradient_tape/sequential_1/dense_4/MatMul_1(1      1@9      1@A      1@I      1@a?;j??4t?inz?}?q???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      0@9      0@A      0@I      0@a()??s?i????????Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1      0@9      0@A      0@I      0@a()??s?i?Nꕽ???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      .@9      .@A      .@I      .@a??kQ?q?i?/&?>????Unknown
lHostIteratorGetNext"IteratorGetNext(1      (@9      (@A      (@I      (@a??Y???l?i???u?????Unknown
vHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      &@9      &@A      &@I      &@a???HU&j?i?0?????Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      &@9      &@A      &@I      &@a???HU&j?i/?c 2???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      $@9      $@A      $@I      $@ars????g?i??H??I???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      $@9      $@A      $@I      $@ars????g?i?-??a???Unknown
dHostDataset"Iterator::Model(1      >@9      >@A      $@I      $@ars????g?i??fcy???Unknown
vHostSum"%binary_crossentropy/weighted_loss/Sum(1      $@9      $@A      $@I      $@ars????g?i???')????Unknown
}HostMatMul")gradient_tape/sequential_1/dense_5/MatMul(1      "@9      "@A      "@I      "@aMNC?.ee?iI?xV?????Unknown
HostMatMul"+gradient_tape/sequential_1/dense_5/MatMul_1(1      "@9      "@A      "@I      "@aMNC?.ee?i?4???????Unknown
[HostAddV2"Adam/add(1       @9       @A       @I       @a()??c?i?? ?????Unknown
?HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1       @9       @A       @I       @a()??c?i?V5??????Unknown
?HostRandomUniform";sequential_1/dropout_2/dropout/random_uniform/RandomUniform(1       @9       @A       @I       @a()??c?i?RV????Unknown
gHostStridedSlice"strided_slice(1       @9       @A       @I       @a()??c?i;yp????Unknown
tHostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a߹?`?i?X*?????Unknown
? HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a߹?`?iC7? N)???Unknown
?!HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      @9      @A      @I      @a߹?`?iG??9???Unknown
^"HostGatherV2"GatherV2(1      @9      @A      @I      @a??Y???\?i&C?|5H???Unknown
e#Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a??Y???\?ipJ?xV???Unknown?
V$HostSum"Sum_2(1      @9      @A      @I      @a??Y???\?i䜠e?d???Unknown
?%HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a??Y???\?i?????r???Unknown
?&HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @ars????W?i}D???~???Unknown
?'HostBiasAddGrad"6gradient_tape/sequential_1/dense_4/BiasAdd/BiasAddGrad(1      @9      @A      @I      @ars????W?i7?ۛŊ???Unknown
s(Host_FusedMatMul"sequential_1/dense_4/Relu(1      @9      @A      @I      @ars????W?i?9?|?????Unknown
v)Host_FusedMatMul"sequential_1/dense_5/BiasAdd(1      @9      @A      @I      @ars????W?i???]?????Unknown
~*HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a()??S?i@}O?????Unknown
t+HostReadVariableOp"Adam/Cast/ReadVariableOp(1      @9      @A      @I      @a()??S?i?E???????Unknown
o,HostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @a()??S?ijmF????Unknown
`-HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a()??S?i?????????Unknown
b.HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a()??S?i????????Unknown
?/HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a()??S?i)h/?????Unknown
?0HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a()??S?i?0?|????Unknown
Y1HostPow"Adam/Pow(1      @9      @A      @I      @a??Y???L?i-G?6=????Unknown
[2HostPow"
Adam/Pow_1(1      @9      @A      @I      @a??Y???L?i?]??^????Unknown
v3HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a??Y???L?it)??????Unknown
\4HostGreater"Greater(1      @9      @A      @I      @a??Y???L?iz?Te????Unknown
?5HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      ??A      @I      ??a??Y???L?i??????Unknown
V6HostMean"Mean(1      @9      @A      @I      @a??Y???L?iX???????Unknown
x7HostCast"&gradient_tape/binary_crossentropy/Cast(1      @9      @A      @I      @a??Y???L?i??Փ???Unknown
?8HostReadVariableOp"*sequential_1/dense_5/MatMul/ReadVariableOp(1      @9      @A      @I      @a??Y???L?i6? N)???Unknown
?9HostGreaterEqual"+sequential_1/dropout_2/dropout/GreaterEqual(1      @9      @A      @I      @a??Y???L?i??+K%???Unknown
v:HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @a()??C?i?^?.*???Unknown
e;HostAddN"Adam/gradients/AddN(1       @9       @A       @I       @a()??C?i9úU?.???Unknown
v<HostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @a()??C?i?'?|?3???Unknown
V=HostCast"Cast(1       @9       @A       @I       @a()??C?i͋I?O8???Unknown
X>HostCast"Cast_3(1       @9       @A       @I       @a()??C?i??=???Unknown
X?HostEqual"Equal(1       @9       @A       @I       @a()??C?iaT???A???Unknown
j@HostMean"binary_crossentropy/Mean(1       @9       @A       @I       @a()??C?i????F???Unknown
rAHostAdd"!binary_crossentropy/logistic_loss(1       @9       @A       @I       @a()??C?i?g>TK???Unknown
?BHostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1       @9       @A       @I       @a()??C?i??.eP???Unknown
zCHostLog1p"'binary_crossentropy/logistic_loss/Log1p(1       @9       @A       @I       @a()??C?i?????T???Unknown
vDHostNeg"%binary_crossentropy/logistic_loss/Neg(1       @9       @A       @I       @a()??C?i?I???Y???Unknown
vEHostMul"%binary_crossentropy/logistic_loss/mul(1       @9       @A       @I       @a()??C?i???X^???Unknown
vFHostSub"%binary_crossentropy/logistic_loss/sub(1       @9       @A       @I       @a()??C?igL c???Unknown
}GHostDivNoNan"'binary_crossentropy/weighted_loss/value(1       @9       @A       @I       @a()??C?i?v'?g???Unknown
`HHostDivNoNan"
div_no_nan(1       @9       @A       @I       @a()??C?i???M?l???Unknown
wIHostReadVariableOp"div_no_nan/ReadVariableOp_1(1       @9       @A       @I       @a()??C?iE??t]q???Unknown
~JHostMaximum")gradient_tape/binary_crossentropy/Maximum(1       @9       @A       @I       @a()??C?i??i?v???Unknown
?KHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1       @9       @A       @I       @a()??C?i?1??z???Unknown
?LHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1       @9       @A       @I       @a()??C?i#l??????Unknown
?MHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1       @9       @A       @I       @a()??C?imпb????Unknown
?NHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1       @9       @A       @I       @a()??C?i?4?6#????Unknown
~OHostRealDiv")gradient_tape/binary_crossentropy/truediv(1       @9       @A       @I       @a()??C?i?N]?????Unknown
?PHostReluGrad"+gradient_tape/sequential_1/dense_3/ReluGrad(1       @9       @A       @I       @a()??C?iK???????Unknown
?QHostReluGrad"+gradient_tape/sequential_1/dense_4/ReluGrad(1       @9       @A       @I       @a()??C?i?aݪf????Unknown
?RHostMul"0gradient_tape/sequential_1/dropout_2/dropout/Mul(1       @9       @A       @I       @a()??C?i?Ť?'????Unknown
qSHostSigmoid"sequential_1/dense_5/Sigmoid(1       @9       @A       @I       @a()??C?i)*l??????Unknown
uTHostCast"#sequential_1/dropout_2/dropout/Cast(1       @9       @A       @I       @a()??C?is?3?????Unknown
sUHostMul""sequential_1/dropout_2/dropout/Mul(1       @9       @A       @I       @a()??C?i???Ek????Unknown
uVHostMul"$sequential_1/dropout_2/dropout/Mul_1(1       @9       @A       @I       @a()??C?iW?l,????Unknown
?WHostGreaterEqual"+sequential_1/dropout_3/dropout/GreaterEqual(1       @9       @A       @I       @a()??C?iQ????????Unknown
sXHostMul""sequential_1/dropout_3/dropout/Mul(1       @9       @A       @I       @a()??C?i?Q??????Unknown
?YHostRandomUniform";sequential_1/dropout_3/dropout/random_uniform/RandomUniform(1       @9       @A       @I       @a()??C?i???o????Unknown
vZHostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??a()??3?i
6|tп???Unknown
X[HostCast"Cast_4(1      ??9      ??A      ??I      ??a()??3?i/??1????Unknown
a\HostIdentity"Identity(1      ??9      ??A      ??I      ??a()??3?iT?C??????Unknown?
T]HostMul"Mul(1      ??9      ??A      ??I      ??a()??3?iyL?.?????Unknown
v^HostExp"%binary_crossentropy/logistic_loss/Exp(1      ??9      ??A      ??I      ??a()??3?i??
?R????Unknown
~_HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      ??9      ??A      ??I      ??a()??3?iðnU?????Unknown
?`HostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      ??9      ??A      ??I      ??a()??3?i?b??????Unknown
uaHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??a()??3?i6|t????Unknown
ybHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a()??3?i2Ǚ?????Unknown
?cHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      ??9      ??A      ??I      ??a()??3?iWy??5????Unknown
?dHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1      ??9      ??A      ??I      ??a()??3?i|+a6?????Unknown
?eHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      ??9      ??A      ??I      ??a()??3?i?????????Unknown
?fHostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      ??9      ??A      ??I      ??a()??3?iƏ(]W????Unknown
?gHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1      ??9      ??A      ??I      ??a()??3?i?A???????Unknown
?hHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      ??9      ??A      ??I      ??a()??3?i???????Unknown
?iHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      ??9      ??A      ??I      ??a()??3?i5?Sy????Unknown
?jHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1      ??9      ??A      ??I      ??a()??3?iZX???????Unknown
?kHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      ??9      ??A      ??I      ??a()??3?i
>:????Unknown
?lHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      ??9      ??A      ??I      ??a()??3?i??~њ????Unknown
?mHostMul"2gradient_tape/sequential_1/dropout_2/dropout/Mul_1(1      ??9      ??A      ??I      ??a()??3?i?n?d?????Unknown
?nHostMul"0gradient_tape/sequential_1/dropout_3/dropout/Mul(1      ??9      ??A      ??I      ??a()??3?i? F?[????Unknown
?oHostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a()??3?iө??????Unknown
?pHostReadVariableOp"*sequential_1/dense_3/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a()??3?i8?????Unknown
?qHostReadVariableOp"+sequential_1/dense_4/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a()??3?i]7q?}????Unknown
?rHostReadVariableOp"*sequential_1/dense_4/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a()??3?i???E?????Unknown
?sHostReadVariableOp"+sequential_1/dense_5/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a()??3?i??8?>????Unknown
utHostCast"#sequential_1/dropout_3/dropout/Cast(1      ??9      ??A      ??I      ??a()??3?i?M?l?????Unknown
uuHostMul"$sequential_1/dropout_3/dropout/Mul_1(1      ??9      ??A      ??I      ??a()??3?i?????????Unknown
JvHostReadVariableOp"div_no_nan_1/ReadVariableOp(i?????????Unknown
WwHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(i?????????Unknown
YxHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(i?????????Unknown
WyHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(i?????????Unknown
YzHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(i?????????Unknown
V{HostMul"2gradient_tape/sequential_1/dropout_3/dropout/Mul_1(i?????????Unknown2CPU