"?l
BHostIDLE"IDLE1     0?@A     0?@a?R?????i?R??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     @e@9     @e@A     @e@I     @e@a?4??
???i???:0q???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1     `a@9     `a@A     `a@I     `a@a????ǯ??iUn?,????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ?P@9     ?P@A     ?P@I     ?P@a"\?qM???i??#?????Unknown
eHost
LogicalAnd"
LogicalAnd(1     @P@9     @P@A     @P@I     @P@aP(???7??i,?	
E2???Unknown?
oHost_FusedMatMul"sequential/dense/Relu(1     ?K@9     ?K@A     ?K@I     ?K@a"?????i=? ??????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      L@9      L@A      I@I      I@a?mBR??i5?l?wD???Unknown
lHostIteratorGetNext"IteratorGetNext(1      I@9      I@A      I@I      I@a?mBR??i-???	????Unknown
u	HostFlushSummaryWriter"FlushSummaryWriter(1     ?G@9     ?G@A     ?G@I     ?G@ai? ???iIx?b?A???Unknown?
?
HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1     ?F@9     ?F@A     ?F@I     ?F@a?7T??`??i(ɟ?I????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1     ?D@9     ?D@A     ?D@I     ?D@aB?*vXĊ?i?sx<["???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1      D@9      D@A      D@I      D@a?1?7??iS??Њ???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1     ?A@9     ?A@A     ?A@I     ?A@aj+?2?ن?i??Y6????Unknown
aHostIdentity"Identity(1      9@9      9@A      9@I      9@a?mBR??i}?Pc'???Unknown?
qHost_FusedMatMul"sequential/dense_1/Relu(1      8@9      8@A      8@I      8@a?n?BV?iZ???+f???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      9@9      9@A      5@I      5@a? ??yk{?i\2?????Unknown
iHostWriteSummary"WriteSummary(1      1@9      1@A      1@I      1@a??a?n2v?i??ָg????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      ,@9      ,@A      ,@I      ,@a?U#??Gr?i???????Unknown
?HostRandomUniform"9sequential/dropout_1/dropout/random_uniform/RandomUniform(1      ,@9      ,@A      ,@I      ,@a?U#??Gr?i<WS????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      (@9      (@A      (@I      (@a?n?BVo?i?J-??1???Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      &@9      &@A      &@I      &@a.?ɗ??l?i{?Q?N???Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      &@9      &@A      &@I      &@a.?ɗ??l?iK?\Pk???Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1      &@9      &@A      &@I      &@a.?ɗ??l?i???	????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      $@9      $@A      $@I      $@a?1?7j?iMH
'????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      "@9      "@A      "@I      "@a?v???g?iྜྷ??????Unknown
[HostAddV2"Adam/add(1       @9       @A       @I       @a~?L,?d?i??ߋ????Unknown
dHostDataset"Iterator::Model(1      2@9      2@A       @I       @a~?L,?d?i?X?p????Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1       @9       @A       @I       @a~?L,?d?i???7T????Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1       @9       @A       @I       @a~?L,?d?i???c8???Unknown
gHostStridedSlice"strided_slice(1       @9       @A       @I       @a~?L,?d?i????"???Unknown
^HostGatherV2"GatherV2(1      @9      @A      @I      @a?U#??Gb?i?b?6d4???Unknown
` HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a?U#??Gb?iP?ݫF???Unknown
x!HostDataset"#Iterator::Model::ParallelMapV2::Zip(1     ?V@9     ?V@A      @I      @a?n?BV_?i??VV???Unknown
?"HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a?n?BV_?i?y,f???Unknown
?#HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a?n?BV_?ius9@?u???Unknown
?$HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?n?BV_?i,mFaX????Unknown
?%HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a?1?7Z?iE=??f????Unknown
}&HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      @9      @A      @I      @a?1?7Z?i^\?u????Unknown
?'HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1      @9      @A      @I      @a?1?7Z?iw??3?????Unknown
?(HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @a~?L,?T?i???I?????Unknown
?)HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a~?L,?T?ik*?_h????Unknown
?*HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1      @9      @A      @I      @a~?L,?T?i?? v?????Unknown
q+HostMul" sequential/dropout_1/dropout/Mul(1      @9      @A      @I      @a~?L,?T?i_w	?L????Unknown
],HostCast"Adam/Cast_1(1      @9      @A      @I      @a?n?BVO?i;??"????Unknown
[-HostPow"
Adam/Pow_1(1      @9      @A      @I      @a?n?BVO?iq??????Unknown
o.HostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @a?n?BVO?i???=?????Unknown
t/HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a?n?BVO?i?j#΢????Unknown
?0HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?M@9     ?M@A      @I      @a?n?BVO?i???^x????Unknown
j1HostMean"binary_crossentropy/Mean(1      @9      @A      @I      @a?n?BVO?i?d0?M???Unknown
~2HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      @9      @A      @I      @a?n?BVO?ic??#???Unknown
v3HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a?n?BVO?i?^=????Unknown
?4HostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1      @9      @A      @I      @a?n?BVO?i?à????Unknown
?5HostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a?n?BVO?i?WJ1?$???Unknown
6HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1      @9      @A      @I      @a?n?BVO?i????y,???Unknown
q7HostCast"sequential/dropout/dropout/Cast(1      @9      @A      @I      @a?n?BVO?i?QWRO4???Unknown
o8HostMul"sequential/dropout/dropout/Mul(1      @9      @A      @I      @a?n?BVO?i????$<???Unknown
~9HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1       @9       @A       @I       @a~?L,?D?i?!??]A???Unknown
Y:HostPow"Adam/Pow(1       @9       @A       @I       @a~?L,?D?iu???F???Unknown
e;HostAddN"Adam/gradients/AddN(1       @9       @A       @I       @a~?L,?D?iB???K???Unknown
v<HostAssignAddVariableOp"AssignAddVariableOp_2(1       @9       @A       @I       @a~?L,?D?i?	Q???Unknown
V=HostCast"Cast(1       @9       @A       @I       @a~?L,?D?i?n?BV???Unknown
r>HostAdd"!binary_crossentropy/logistic_loss(1       @9       @A       @I       @a~?L,?D?i???${[???Unknown
v?HostExp"%binary_crossentropy/logistic_loss/Exp(1       @9       @A       @I       @a~?L,?D?i6?/?`???Unknown
?@HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1       @9       @A       @I       @a~?L,?D?ish ;?e???Unknown
zAHostLog1p"'binary_crossentropy/logistic_loss/Log1p(1       @9       @A       @I       @a~?L,?D?i??F&k???Unknown
vBHostNeg"%binary_crossentropy/logistic_loss/Neg(1       @9       @A       @I       @a~?L,?D?i?	Q_p???Unknown
vCHostMul"%binary_crossentropy/logistic_loss/mul(1       @9       @A       @I       @a~?L,?D?i*b\?u???Unknown
vDHostSub"%binary_crossentropy/logistic_loss/sub(1       @9       @A       @I       @a~?L,?D?ig?g?z???Unknown
`EHostDivNoNan"
div_no_nan(1       @9       @A       @I       @a~?L,?D?i?r
????Unknown
~FHostMaximum")gradient_tape/binary_crossentropy/Maximum(1       @9       @A       @I       @a~?L,?D?i?[}C????Unknown
?GHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1       @9       @A       @I       @a~?L,?D?i??|????Unknown
?HHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1       @9       @A       @I       @a~?L,?D?i[#??????Unknown
?IHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1       @9       @A       @I       @a~?L,?D?i?U'??????Unknown
}JHostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1       @9       @A       @I       @a~?L,?D?iը+?'????Unknown
KHostMul".gradient_tape/sequential/dropout_1/dropout/Mul(1       @9       @A       @I       @a~?L,?D?i?/?`????Unknown
?LHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1       @9       @A       @I       @a~?L,?D?iOO4??????Unknown
qMHostMul" sequential/dropout/dropout/Mul_1(1       @9       @A       @I       @a~?L,?D?i??8?ҩ???Unknown
?NHostGreaterEqual")sequential/dropout_1/dropout/GreaterEqual(1       @9       @A       @I       @a~?L,?D?i??<?????Unknown
tOHostReadVariableOp"Adam/Cast/ReadVariableOp(1      ??9      ??A      ??I      ??a~?L,?4?ih?Z?????Unknown
vPHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      ??9      ??A      ??I      ??a~?L,?4?iIA?D????Unknown
vQHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      ??9      ??A      ??I      ??a~?L,?4?i?r?e?????Unknown
vRHostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??a~?L,?4?iE?E?}????Unknown
TSHostMul"Mul(1      ??9      ??A      ??I      ??a~?L,?4?i???p????Unknown
?THostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      ??9      ??A      ??I      ??a~?L,?4?i??I??????Unknown
}UHostDivNoNan"'binary_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a~?L,?4?i"?{S????Unknown
uVHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??a~?L,?4?i?BN?????Unknown
wWHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a~?L,?4?i`lІ?????Unknown
?XHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      ??9      ??A      ??I      ??a~?L,?4?i??R)????Unknown
xYHostCast"&gradient_tape/binary_crossentropy/Cast(1      ??9      ??A      ??I      ??a~?L,?4?i??ԑ?????Unknown
?ZHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1      ??9      ??A      ??I      ??a~?L,?4?i=?Vb????Unknown
?[Host
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      ??9      ??A      ??I      ??a~?L,?4?i?ٜ?????Unknown
?\HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      ??9      ??A      ??I      ??a~?L,?4?i{<["?????Unknown
?]HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      ??9      ??A      ??I      ??a~?L,?4?ifݧ7????Unknown
?^HostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1      ??9      ??A      ??I      ??a~?L,?4?i??_-?????Unknown
?_HostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      ??9      ??A      ??I      ??a~?L,?4?iX???p????Unknown
?`HostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      ??9      ??A      ??I      ??a~?L,?4?i??c8????Unknown
?aHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      ??9      ??A      ??I      ??a~?L,?4?i?潩????Unknown
?bHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1      ??9      ??A      ??I      ??a~?L,?4?i56hCF????Unknown
?cHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      ??9      ??A      ??I      ??a~?L,?4?i?_???????Unknown
?dHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1      ??9      ??A      ??I      ??a~?L,?4?is?lN????Unknown
~eHostRealDiv")gradient_tape/binary_crossentropy/truediv(1      ??9      ??A      ??I      ??a~?L,?4?i???????Unknown
}fHostMul",gradient_tape/sequential/dropout/dropout/Mul(1      ??9      ??A      ??I      ??a~?L,?4?i??pY?????Unknown
gHostMul".gradient_tape/sequential/dropout/dropout/Mul_1(1      ??9      ??A      ??I      ??a~?L,?4?iP??T????Unknown
?hHostMul"0gradient_tape/sequential/dropout_1/dropout/Mul_1(1      ??9      ??A      ??I      ??a~?L,?4?i?/ud?????Unknown
?iHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a~?L,?4?i?Y???????Unknown
?jHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a~?L,?4?i-?yo*????Unknown
?kHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a~?L,?4?i̬???????Unknown
slHostCast"!sequential/dropout_1/dropout/Cast(1      ??9      ??A      ??I      ??a~?L,?4?ik?}zc????Unknown
smHostMul""sequential/dropout_1/dropout/Mul_1(1      ??9      ??A      ??I      ??a~?L,?4?i     ???Unknown
WnHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(i     ???Unknown
WoHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(i     ???Unknown
XpHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(i     ???Unknown*?l
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     @e@9     @e@A     @e@I     @e@a????i?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1     `a@9     `a@A     `a@I     `a@a??????i?_i?_i???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ?P@9     ?P@A     ?P@I     ?P@a??iT??S?????Unknown
eHost
LogicalAnd"
LogicalAnd(1     @P@9     @P@A     @P@I     @P@aF?F???i?^?^???Unknown?
oHost_FusedMatMul"sequential/dense/Relu(1     ?K@9     ?K@A     ?K@I     ?K@a?^?^??i[[JZ[J???Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      L@9      L@A      I@I      I@a?>?>??i?0??0????Unknown
lHostIteratorGetNext"IteratorGetNext(1      I@9      I@A      I@I      I@a?>?>??ia?_????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ?G@9     ?G@A     ?G@I     ?G@aZ?Z???i҈ш???Unknown?
?	HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1     ?F@9     ?F@A     ?F@I     ?F@a????i?u>?u>???Unknown
{
HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1     ?D@9     ?D@A     ?D@I     ?D@a?k?k??i1U1U???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1      D@9      D@A      D@I      D@a??????i e e???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1     ?A@9     ?A@A     ?A@I     ?A@a$?$???i6S5S???Unknown
aHostIdentity"Identity(1      9@9      9@A      9@I      9@a?>?>??i???????Unknown?
qHost_FusedMatMul"sequential/dense_1/Relu(1      8@9      8@A      8@I      8@a e e??i?/??/????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      9@9      9@A      5@I      5@a|?|ؑ?iy?.w?.???Unknown
iHostWriteSummary"WriteSummary(1      1@9      1@A      1@I      1@a??????iم?ׅ????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      ,@9      ,@A      ,@I      ,@aP?Pˇ?i?????Unknown
?HostRandomUniform"9sequential/dropout_1/dropout/random_uniform/RandomUniform(1      ,@9      ,@A      ,@I      ,@aP?Pˇ?iY?`X?`???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      (@9      (@A      (@I      (@a e e??i?t??t????Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      &@9      &@A      &@I      &@a????i?<??<????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      &@9      &@A      &@I      &@a????iHH???Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1      &@9      &@A      &@I      &@a????i9͒9͒???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      $@9      $@A      $@I      $@a??????i?????????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      "@9      "@A      "@I      "@a????~?iY?Z????Unknown
[HostAddV2"Adam/add(1       @9       @A       @I       @a?1?1{?iY[JZ[J???Unknown
dHostDataset"Iterator::Model(1      2@9      2@A       @I       @a?1?1{?iY??Z?????Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1       @9       @A       @I       @a?1?1{?iY!?Z!????Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1       @9       @A       @I       @a?1?1{?iY??Z?????Unknown
gHostStridedSlice"strided_slice(1       @9       @A       @I       @a?1?1{?iY?#[?#???Unknown
^HostGatherV2"GatherV2(1      @9      @A      @I      @aP?P?w?i?}S?}S???Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @aP?P?w?i???????Unknown
x HostDataset"#Iterator::Model::ParallelMapV2::Zip(1     ?V@9     ?V@A      @I      @a e et?i?ޫ?ޫ???Unknown
?!HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a e et?i???????Unknown
?"HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a e et?iYs?[s????Unknown
?#HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a e et?i?=&?=&???Unknown
?$HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a????p?iy;H|;H???Unknown
}%HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      @9      @A      @I      @a????p?iY9j\9j???Unknown
?&HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1      @9      @A      @I      @a????p?i97?<7????Unknown
?'HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @a?1?1k?i?h??h????Unknown
?(HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?1?1k?i9??<?????Unknown
?)HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1      @9      @A      @I      @a?1?1k?i??ݼ?????Unknown
q*HostMul" sequential/dropout_1/dropout/Mul(1      @9      @A      @I      @a?1?1k?i9??<?????Unknown
]+HostCast"Adam/Cast_1(1      @9      @A      @I      @a e ed?iYb]b???Unknown
[,HostPow"
Adam/Pow_1(1      @9      @A      @I      @a e ed?iy?!}?!???Unknown
o-HostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @a e ed?i?,6?,6???Unknown
t.HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a e ed?i??J??J???Unknown
?/HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?M@9     ?M@A      @I      @a e ed?i??^??^???Unknown
j0HostMean"binary_crossentropy/Mean(1      @9      @A      @I      @a e ed?i?[s?[s???Unknown
~1HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      @9      @A      @I      @a e ed?i???????Unknown
v2HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a e ed?i9&?=&????Unknown
?3HostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1      @9      @A      @I      @a e ed?iY??]?????Unknown
?4HostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a e ed?iy??}?????Unknown
5HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1      @9      @A      @I      @a e ed?i?UٝU????Unknown
q6HostCast"sequential/dropout/dropout/Cast(1      @9      @A      @I      @a e ed?i?????????Unknown
o7HostMul"sequential/dropout/dropout/Mul(1      @9      @A      @I      @a e ed?i?????Unknown
~8HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1       @9       @A       @I       @a?1?1[?i???????Unknown
Y9HostPow"Adam/Pow(1       @9       @A       @I       @a?1?1[?iYQ^Q???Unknown
e:HostAddN"Adam/gradients/AddN(1       @9       @A       @I       @a?1?1[?i?*?*???Unknown
v;HostAssignAddVariableOp"AssignAddVariableOp_2(1       @9       @A       @I       @a?1?1[?iق8ނ8???Unknown
V<HostCast"Cast(1       @9       @A       @I       @a?1?1[?i?F?F???Unknown
r=HostAdd"!binary_crossentropy/logistic_loss(1       @9       @A       @I       @a?1?1[?iY?S^?S???Unknown
v>HostExp"%binary_crossentropy/logistic_loss/Exp(1       @9       @A       @I       @a?1?1[?iMaMa???Unknown
??HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1       @9       @A       @I       @a?1?1[?i??n??n???Unknown
z@HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1       @9       @A       @I       @a?1?1[?i?~|?~|???Unknown
vAHostNeg"%binary_crossentropy/logistic_loss/Neg(1       @9       @A       @I       @a?1?1[?iY?^????Unknown
vBHostMul"%binary_crossentropy/logistic_loss/mul(1       @9       @A       @I       @a?1?1[?i???????Unknown
vCHostSub"%binary_crossentropy/logistic_loss/sub(1       @9       @A       @I       @a?1?1[?i?H??H????Unknown
`DHostDivNoNan"
div_no_nan(1       @9       @A       @I       @a?1?1[?i?Პ?????Unknown
~EHostMaximum")gradient_tape/binary_crossentropy/Maximum(1       @9       @A       @I       @a?1?1[?iYz?^z????Unknown
?FHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1       @9       @A       @I       @a?1?1[?i?????Unknown
?GHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1       @9       @A       @I       @a?1?1[?i٫?ޫ????Unknown
?HHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1       @9       @A       @I       @a?1?1[?i?D??D????Unknown
}IHostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1       @9       @A       @I       @a?1?1[?iY??^?????Unknown
JHostMul".gradient_tape/sequential/dropout_1/dropout/Mul(1       @9       @A       @I       @a?1?1[?ivv???Unknown
?KHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1       @9       @A       @I       @a?1?1[?i?????Unknown
qLHostMul" sequential/dropout/dropout/Mul_1(1       @9       @A       @I       @a?1?1[?i???????Unknown
?MHostGreaterEqual")sequential/dropout_1/dropout/GreaterEqual(1       @9       @A       @I       @a?1?1[?iY@-_@-???Unknown
tNHostReadVariableOp"Adam/Cast/ReadVariableOp(1      ??9      ??A      ??I      ??a?1?1K?i?4?4???Unknown
vOHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      ??9      ??A      ??I      ??a?1?1K?i?:?:???Unknown
vPHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      ??9      ??A      ??I      ??a?1?1K?iy?A?A???Unknown
vQHostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??a?1?1K?i?qH?qH???Unknown
TRHostMul"Mul(1      ??9      ??A      ??I      ??a?1?1K?i9>O?>O???Unknown
?SHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      ??9      ??A      ??I      ??a?1?1K?i?
V?
V???Unknown
}THostDivNoNan"'binary_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a?1?1K?i??\??\???Unknown
uUHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??a?1?1K?iY?c_?c???Unknown
wVHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a?1?1K?i?oj?oj???Unknown
?WHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      ??9      ??A      ??I      ??a?1?1K?i<q<q???Unknown
xXHostCast"&gradient_tape/binary_crossentropy/Cast(1      ??9      ??A      ??I      ??a?1?1K?iyxx???Unknown
?YHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1      ??9      ??A      ??I      ??a?1?1K?i??~??~???Unknown
?ZHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      ??9      ??A      ??I      ??a?1?1K?i9????????Unknown
?[HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      ??9      ??A      ??I      ??a?1?1K?i?m??m????Unknown
?\HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      ??9      ??A      ??I      ??a?1?1K?i?9??9????Unknown
?]HostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1      ??9      ??A      ??I      ??a?1?1K?iY?_????Unknown
?^HostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      ??9      ??A      ??I      ??a?1?1K?i?Ҡ?Ҡ???Unknown
?_HostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      ??9      ??A      ??I      ??a?1?1K?i???????Unknown
?`HostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      ??9      ??A      ??I      ??a?1?1K?iyk?k????Unknown
?aHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1      ??9      ??A      ??I      ??a?1?1K?i?7??7????Unknown
?bHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      ??9      ??A      ??I      ??a?1?1K?i9??????Unknown
?cHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1      ??9      ??A      ??I      ??a?1?1K?i???????Unknown
~dHostRealDiv")gradient_tape/binary_crossentropy/truediv(1      ??9      ??A      ??I      ??a?1?1K?i?????????Unknown
}eHostMul",gradient_tape/sequential/dropout/dropout/Mul(1      ??9      ??A      ??I      ??a?1?1K?iYi?_i????Unknown
fHostMul".gradient_tape/sequential/dropout/dropout/Mul_1(1      ??9      ??A      ??I      ??a?1?1K?i?5׿5????Unknown
?gHostMul"0gradient_tape/sequential/dropout_1/dropout/Mul_1(1      ??9      ??A      ??I      ??a?1?1K?i?????Unknown
?hHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a?1?1K?iy???????Unknown
?iHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a?1?1K?iٚ?ߚ????Unknown
?jHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a?1?1K?i9g??g????Unknown
skHostCast"!sequential/dropout_1/dropout/Cast(1      ??9      ??A      ??I      ??a?1?1K?i?3??3????Unknown
slHostMul""sequential/dropout_1/dropout/Mul_1(1      ??9      ??A      ??I      ??a?1?1K?i?????????Unknown
WmHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(i?????????Unknown
WnHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(i?????????Unknown
XoHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(i?????????Unknown2CPU