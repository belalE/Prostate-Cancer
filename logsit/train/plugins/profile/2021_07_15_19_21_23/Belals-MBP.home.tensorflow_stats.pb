"?u
BHostIDLE"IDLE1     D?@A     D?@ais??i???iis??i????Unknown
oHostSigmoid"sequential/dense_2/Sigmoid(1     ?r@9     ?r@A     ?r@I     ?r@a?*?B?¸?i???????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      O@9      O@A      O@I      O@a?/?A6???iF?'˛????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      L@9      L@A      L@I      L@a@??"????i?&>t????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1      J@9      J@A      J@I      J@a;?
_H??i"}?lĤ???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      H@9      H@A      H@I      H@an?????i??x?d$???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1      G@9      G@A      G@I      G@aiW?ݻ???i??????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      D@9      D@A      D@I      D@a[s?????i3?m?	???Unknown
?	HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ?A@9     ?A@A     ?A@I     ?A@aб?k?C??i??f???Unknown
o
Host_FusedMatMul"sequential/dense/Relu(1      @@9      @@A      @@I      @@aI\LaE??i;M?3????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1      =@9      =@A      =@I      =@a?n3-?F??i??O???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      7@9      7@A      3@I      3@aWS??cBy?i?.??:???Unknown
?HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      3@9      3@A      3@I      3@aWS??cBy?iD?,?Xm???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      1@9      1@A      1@I      1@aN?!a??v?i????????Unknown
iHostWriteSummary"WriteSummary(1      .@9      .@A      .@I      .@aEO?7?s?i??]-n????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      ,@9      ,@A      ,@I      ,@a@??"??r?i?????????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      $@9      $@A      $@I      $@a[s???j?i?CQ>???Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      $@9      $@A      $@I      $@a[s???j?iʀ?
????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      "@9      "@A      "@I      "@aR??u?g?i\hX?4???Unknown
[HostAddV2"Adam/add(1       @9       @A       @I       @aI\LaEe?ilĤyJ???Unknown
dHostDataset"Iterator::Model(1      L@9      L@A       @I       @aI\LaEe?i| ??M_???Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1       @9       @A       @I       @aI\LaEe?i?|=<?t???Unknown
?HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1       @9       @A       @I       @aI\LaEe?i?؉?؉???Unknown
gHostStridedSlice"strided_slice(1       @9       @A       @I       @aI\LaEe?i?4??????Unknown
^HostGatherV2"GatherV2(1      @9      @A      @I      @a@??"??b?i:???????Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a@??"??b?i??iW????Unknown
eHost
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a@??"??b?iV?>?????Unknown?
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      @9      @A      @I      @a@??"??b?i?vaӐ????Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1      @9      @A      @I      @a@??"??b?irG??-????Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @an???_?i~?}?!???Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @an???_?i??v????Unknown
o HostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @a[s???Z?i?F?`)???Unknown
v!HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a[s???Z?i?DT?6???Unknown
?"HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a[s???Z?i(????C???Unknown
?#HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a[s???Z?i???CQ???Unknown
?$HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      @9      @A      @I      @a[s???Z?i<q?j?^???Unknown
?%HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a[s???Z?i?*U??k???Unknown
}&HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      @9      @A      @I      @a[s???Z?iP?$$%y???Unknown
?'HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a[s???Z?iڝ??p????Unknown
t(Host_FusedMatMul"sequential/dense_2/BiasAdd(1      @9      @A      @I      @a[s???Z?idW?ݻ????Unknown
~)HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @aI\LaEU?il?j?^????Unknown
[*HostPow"
Adam/Pow_1(1      @9      @A      @I      @aI\LaEU?it??????Unknown
?+HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @aI\LaEU?i|?????Unknown
?,HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @aI\LaEU?i?]?F????Unknown
t-HostReadVariableOp"Adam/Cast/ReadVariableOp(1      @9      @A      @I      @an???O?i
?٤@????Unknown
].HostCast"Adam/Cast_1(1      @9      @A      @I      @an???O?i?TV?:????Unknown
t/HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @an???O?i?ҭ4????Unknown
V0HostCast"Cast(1      @9      @A      @I      @an???O?i??O?.????Unknown
\1HostGreater"Greater(1      @9      @A      @I      @an???O?i"<̶(????Unknown
V2HostSum"Sum_2(1      @9      @A      @I      @an???O?i??H?"????Unknown
j3HostMean"binary_crossentropy/Mean(1      @9      @A      @I      @an???O?i.?ſ????Unknown
v4HostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @an???O?i?#B?????Unknown
u5HostReadVariableOp"div_no_nan/ReadVariableOp(1      @9      @A      @I      @an???O?i:ƾ????Unknown
?6HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1      @9      @A      @I      @an???O?i?h;?
???Unknown
?7HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @an???O?iF?????Unknown
?8HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1      @9      @A      @I      @an???O?i̭4?????Unknown
?9HostRandomUniform"9sequential/dropout_1/dropout/random_uniform/RandomUniform(1      @9      @A      @I      @an???O?iRP???%???Unknown
v:HostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @aI\LaEE?iVg3J+???Unknown
v;HostAssignAddVariableOp"AssignAddVariableOp_2(1       @9       @A       @I       @aI\LaEE?iZ~W??0???Unknown
X<HostCast"Cast_3(1       @9       @A       @I       @aI\LaEE?i^????5???Unknown
X=HostEqual"Equal(1       @9       @A       @I       @aI\LaEE?ib??;>;???Unknown
r>HostAdd"!binary_crossentropy/logistic_loss(1       @9       @A       @I       @aI\LaEE?if?P??@???Unknown
??HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1       @9       @A       @I       @aI\LaEE?ijڣ??E???Unknown
z@HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1       @9       @A       @I       @aI\LaEE?in??D2K???Unknown
vAHostMul"%binary_crossentropy/logistic_loss/mul(1       @9       @A       @I       @aI\LaEE?irJ??P???Unknown
?BHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @aI\LaEE?iv???U???Unknown
`CHostDivNoNan"
div_no_nan(1       @9       @A       @I       @aI\LaEE?iz6?M&[???Unknown
xDHostCast"&gradient_tape/binary_crossentropy/Cast(1       @9       @A       @I       @aI\LaEE?i~MC?w`???Unknown
~EHostMaximum")gradient_tape/binary_crossentropy/Maximum(1       @9       @A       @I       @aI\LaEE?i?d???e???Unknown
?FHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1       @9       @A       @I       @aI\LaEE?i?{?Vk???Unknown
?GHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1       @9       @A       @I       @aI\LaEE?i??<?kp???Unknown
~HHostRealDiv")gradient_tape/binary_crossentropy/truediv(1       @9       @A       @I       @aI\LaEE?i????u???Unknown
?IHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @aI\LaEE?i???_{???Unknown
?JHostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1       @9       @A       @I       @aI\LaEE?i??5?_????Unknown
KHostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1       @9       @A       @I       @aI\LaEE?i????????Unknown
?LHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1       @9       @A       @I       @aI\LaEE?i??h????Unknown
qMHostCast"sequential/dropout/dropout/Cast(1       @9       @A       @I       @aI\LaEE?i?/?S????Unknown
oNHostMul"sequential/dropout/dropout/Mul(1       @9       @A       @I       @aI\LaEE?i?3??????Unknown
qOHostMul" sequential/dropout/dropout/Mul_1(1       @9       @A       @I       @aI\LaEE?i?J?q?????Unknown
vPHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      ??9      ??A      ??I      ??aI\LaE5?i,???????Unknown
vQHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      ??9      ??A      ??I      ??aI\LaE5?i?a(?G????Unknown
YRHostPow"Adam/Pow(1      ??9      ??A      ??I      ??aI\LaE5?i0?Qv?????Unknown
eSHostAddN"Adam/gradients/AddN(1      ??9      ??A      ??I      ??aI\LaE5?i?x{"?????Unknown
vTHostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??aI\LaE5?i4??A????Unknown
vUHostAssignAddVariableOp"AssignAddVariableOp_4(1      ??9      ??A      ??I      ??aI\LaE5?i???z?????Unknown
XVHostCast"Cast_4(1      ??9      ??A      ??I      ??aI\LaE5?i8?&?????Unknown
XWHostCast"Cast_5(1      ??9      ??A      ??I      ??aI\LaE5?i??!?;????Unknown
aXHostIdentity"Identity(1      ??9      ??A      ??I      ??aI\LaE5?i<2K?????Unknown?
VYHostMean"Mean(1      ??9      ??A      ??I      ??aI\LaE5?i??t+?????Unknown
TZHostMul"Mul(1      ??9      ??A      ??I      ??aI\LaE5?i@I??5????Unknown
?[HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      ??9      ??A      ??I      ??aI\LaE5?i??ǃ޺???Unknown
v\HostExp"%binary_crossentropy/logistic_loss/Exp(1      ??9      ??A      ??I      ??aI\LaE5?iD`?/?????Unknown
v]HostSub"%binary_crossentropy/logistic_loss/sub(1      ??9      ??A      ??I      ??aI\LaE5?i???/????Unknown
}^HostDivNoNan"'binary_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??aI\LaE5?iHwD??????Unknown
b_HostDivNoNan"div_no_nan_1(1      ??9      ??A      ??I      ??aI\LaE5?i?n4?????Unknown
w`HostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??aI\LaE5?iL???)????Unknown
yaHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??aI\LaE5?i????????Unknown
?bHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      ??9      ??A      ??I      ??aI\LaE5?iP??8{????Unknown
?cHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1      ??9      ??A      ??I      ??aI\LaE5?i?0?#????Unknown
?dHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      ??9      ??A      ??I      ??aI\LaE5?iT?=??????Unknown
?eHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      ??9      ??A      ??I      ??aI\LaE5?i?Gg=u????Unknown
?fHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1      ??9      ??A      ??I      ??aI\LaE5?iXӐ?????Unknown
?gHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1      ??9      ??A      ??I      ??aI\LaE5?i?^???????Unknown
?hHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      ??9      ??A      ??I      ??aI\LaE5?i\??Ao????Unknown
?iHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1      ??9      ??A      ??I      ??aI\LaE5?i?u?????Unknown
?jHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1      ??9      ??A      ??I      ??aI\LaE5?i`7??????Unknown
?kHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1      ??9      ??A      ??I      ??aI\LaE5?i??`Fi????Unknown
}lHostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1      ??9      ??A      ??I      ??aI\LaE5?id??????Unknown
}mHostMul",gradient_tape/sequential/dropout/dropout/Mul(1      ??9      ??A      ??I      ??aI\LaE5?i棳??????Unknown
nHostMul".gradient_tape/sequential/dropout/dropout/Mul_1(1      ??9      ??A      ??I      ??aI\LaE5?ih/?Jc????Unknown
oHostMul".gradient_tape/sequential/dropout_1/dropout/Mul(1      ??9      ??A      ??I      ??aI\LaE5?i???????Unknown
?pHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??aI\LaE5?ilF0??????Unknown
?qHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??aI\LaE5?i??YO]????Unknown
?rHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??aI\LaE5?ip]??????Unknown
ssHostCast"!sequential/dropout_1/dropout/Cast(1      ??9      ??A      ??I      ??aI\LaE5?i?謧?????Unknown
?tHostGreaterEqual")sequential/dropout_1/dropout/GreaterEqual(1      ??9      ??A      ??I      ??aI\LaE5?itt?SW????Unknown
quHostMul" sequential/dropout_1/dropout/Mul(1      ??9      ??A      ??I      ??aI\LaE5?i?????????Unknown
svHostMul""sequential/dropout_1/dropout/Mul_1(1      ??9      ??A      ??I      ??aI\LaE5?i??VT???Unknown
QwHostSelect"*binary_crossentropy/logistic_loss/Select_1(i??VT???Unknown
JxHostReadVariableOp"div_no_nan/ReadVariableOp_1(i??VT???Unknown
[yHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(i??VT???Unknown
[zHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(i??VT???Unknown
]{HostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(i??VT???Unknown
T|HostMul"0gradient_tape/sequential/dropout_1/dropout/Mul_1(i??VT???Unknown*?t
oHostSigmoid"sequential/dense_2/Sigmoid(1     ?r@9     ?r@A     ?r@I     ?r@a%{??????i%{???????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      O@9      O@A      O@I      O@a(!?]??iJ??GP???Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      L@9      L@A      L@I      L@aٺC?	???i?vc<	????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1      J@9      J@A      J@I      J@a?vc<	???iz??c*????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      H@9      H@A      H@I      H@aq2?????i?K?t?????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1      G@9      G@A      G@I      G@aW?+?ɥ?i?V=?????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      D@9      D@A      D@I      D@a	?????i??Ů????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ?A@9     ?A@A     ?A@I     ?A@a?Tj7Ɠ??i?&<K????Unknown
o	Host_FusedMatMul"sequential/dense/Relu(1      @@9      @@A      @@I      @@aBC^P??i?H,m?????Unknown
{
HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1      =@9      =@A      =@I      =@a??3M?x??i?畿?????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      7@9      7@A      3@I      3@a??ҿ????i|???9???Unknown
?HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      3@9      3@A      3@I      3@a??ҿ????iV?+?????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      1@9      1@A      1@I      1@a?C?	???it??[\J???Unknown
iHostWriteSummary"WriteSummary(1      .@9      .@A      .@I      .@a?#?
k??ip2??????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      ,@9      ,@A      ,@I      ,@aٺC?	???i[AL? &???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      $@9      $@A      $@I      $@a	?????iL???q???Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      $@9      $@A      $@I      $@a	?????i?V"簽???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      "@9      "@A      "@I      "@a?e?d??iB?? ????Unknown
[HostAddV2"Adam/add(1       @9       @A       @I       @aBC^P~?i??q?>???Unknown
dHostDataset"Iterator::Model(1      L@9      L@A       @I       @aBC^P~?iP?-.%{???Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1       @9       @A       @I       @aBC^P~?i???Dŷ???Unknown
?HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1       @9       @A       @I       @aBC^P~?i^?[e????Unknown
gHostStridedSlice"strided_slice(1       @9       @A       @I       @aBC^P~?i?
br1???Unknown
^HostGatherV2"GatherV2(1      @9      @A      @I      @aٺC?	?z?i[?F?f???Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @aٺC?	?z?i?+?????Unknown
eHost
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @aٺC?	?z?iG??)????Unknown?
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      @9      @A      @I      @aٺC?	?z?i?(??5???Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1      @9      @A      @I      @aٺC?	?z?i3???A:???Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @aq2???v?i?????g???Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @aq2???v?i????1????Unknown
oHostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @a	???r?iQB(????Unknown
v HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a	???r?i??]?????Unknown
?!HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a	???r?i?L?"????Unknown
?"HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a	???r?iM??0?,???Unknown
?#HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      @9      @A      @I      @a	???r?i?W?>?R???Unknown
?$HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a	???r?i??3M?x???Unknown
}%HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      @9      @A      @I      @a	???r?iIbi[n????Unknown
?&HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a	???r?i???iR????Unknown
t'Host_FusedMatMul"sequential/dense_2/BiasAdd(1      @9      @A      @I      @a	???r?i?l?w6????Unknown
~(HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @aBC^Pn?i4q2?????Unknown
[)HostPow"
Adam/Pow_1(1      @9      @A      @I      @aBC^Pn?iwu???&???Unknown
?*HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @aBC^Pn?i?y??&E???Unknown
?+HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @aBC^Pn?i?}L?vc???Unknown
t,HostReadVariableOp"Adam/Cast/ReadVariableOp(1      @9      @A      @I      @aq2???f?i/ӭ2z???Unknown
]-HostCast"Adam/Cast_1(1      @9      @A      @I      @aq2???f?ia?Y??????Unknown
t.HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @aq2???f?i?ྪ????Unknown
V/HostCast"Cast(1      @9      @A      @I      @aq2???f?iŊf?f????Unknown
\0HostGreater"Greater(1      @9      @A      @I      @aq2???f?i???"????Unknown
V1HostSum"Sum_2(1      @9      @A      @I      @aq2???f?i)?s??????Unknown
j2HostMean"binary_crossentropy/Mean(1      @9      @A      @I      @aq2???f?i[??????Unknown
v3HostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @aq2???f?i????V???Unknown
u4HostReadVariableOp"div_no_nan/ReadVariableOp(1      @9      @A      @I      @aq2???f?i??0???Unknown
?5HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1      @9      @A      @I      @aq2???f?i?????F???Unknown
?6HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aq2???f?i#!?]???Unknown
?7HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1      @9      @A      @I      @aq2???f?iU??Gt???Unknown
?8HostRandomUniform"9sequential/dropout_1/dropout/random_uniform/RandomUniform(1      @9      @A      @I      @aq2???f?i?'!????Unknown
v9HostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @aBC^P^?i?)?+????Unknown
v:HostAssignAddVariableOp"AssignAddVariableOp_2(1       @9       @A       @I       @aBC^P^?i?+S????Unknown
X;HostCast"Cast_3(1       @9       @A       @I       @aBC^P^?i?-.%{????Unknown
X<HostEqual"Equal(1       @9       @A       @I       @aBC^P^?i0?*?????Unknown
r=HostAdd"!binary_crossentropy/logistic_loss(1       @9       @A       @I       @aBC^P^?i12?0?????Unknown
?>HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1       @9       @A       @I       @aBC^P^?iS4;6?????Unknown
z?HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1       @9       @A       @I       @aBC^P^?iu6?;????Unknown
v@HostMul"%binary_crossentropy/logistic_loss/mul(1       @9       @A       @I       @aBC^P^?i?8?AC???Unknown
?AHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @aBC^P^?i?:HGk???Unknown
`BHostDivNoNan"
div_no_nan(1       @9       @A       @I       @aBC^P^?i?<?L?"???Unknown
xCHostCast"&gradient_tape/binary_crossentropy/Cast(1       @9       @A       @I       @aBC^P^?i?>?R?1???Unknown
~DHostMaximum")gradient_tape/binary_crossentropy/Maximum(1       @9       @A       @I       @aBC^P^?iAUX?@???Unknown
?EHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1       @9       @A       @I       @aBC^P^?iAC^P???Unknown
?FHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1       @9       @A       @I       @aBC^P^?icE?c3_???Unknown
~GHostRealDiv")gradient_tape/binary_crossentropy/truediv(1       @9       @A       @I       @aBC^P^?i?Gbi[n???Unknown
?HHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @aBC^P^?i?Io?}???Unknown
?IHostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1       @9       @A       @I       @aBC^P^?i?K?t?????Unknown
JHostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1       @9       @A       @I       @aBC^P^?i?Mozӛ???Unknown
?KHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1       @9       @A       @I       @aBC^P^?iP??????Unknown
qLHostCast"sequential/dropout/dropout/Cast(1       @9       @A       @I       @aBC^P^?i/Rͅ#????Unknown
oMHostMul"sequential/dropout/dropout/Mul(1       @9       @A       @I       @aBC^P^?iQT|?K????Unknown
qNHostMul" sequential/dropout/dropout/Mul_1(1       @9       @A       @I       @aBC^P^?isV+?s????Unknown
vOHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      ??9      ??A      ??I      ??aBC^PN?i???????Unknown
vPHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      ??9      ??A      ??I      ??aBC^PN?i?Xږ?????Unknown
YQHostPow"Adam/Pow(1      ??9      ??A      ??I      ??aBC^PN?i?ٱ?/????Unknown
eRHostAddN"Adam/gradients/AddN(1      ??9      ??A      ??I      ??aBC^PN?i?Z???????Unknown
vSHostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??aBC^PN?i??`?W????Unknown
vTHostAssignAddVariableOp"AssignAddVariableOp_4(1      ??9      ??A      ??I      ??aBC^PN?i?\8?????Unknown
XUHostCast"Cast_4(1      ??9      ??A      ??I      ??aBC^PN?i??????Unknown
XVHostCast"Cast_5(1      ??9      ??A      ??I      ??aBC^PN?i?^?????Unknown
aWHostIdentity"Identity(1      ??9      ??A      ??I      ??aBC^PN?iྪ????Unknown?
VXHostMean"Mean(1      ??9      ??A      ??I      ??aBC^PN?ia??;$???Unknown
TYHostMul"Mul(1      ??9      ??A      ??I      ??aBC^PN?i.?m??+???Unknown
?ZHostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      ??9      ??A      ??I      ??aBC^PN?i?cE?c3???Unknown
v[HostExp"%binary_crossentropy/logistic_loss/Exp(1      ??9      ??A      ??I      ??aBC^PN?iP???:???Unknown
v\HostSub"%binary_crossentropy/logistic_loss/sub(1      ??9      ??A      ??I      ??aBC^PN?iae???B???Unknown
}]HostDivNoNan"'binary_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??aBC^PN?ir?˻J???Unknown
b^HostDivNoNan"div_no_nan_1(1      ??9      ??A      ??I      ??aBC^PN?i?g???Q???Unknown
w_HostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??aBC^PN?i??z?GY???Unknown
y`HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??aBC^PN?i?iR??`???Unknown
?aHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      ??9      ??A      ??I      ??aBC^PN?i??)?oh???Unknown
?bHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1      ??9      ??A      ??I      ??aBC^PN?i?k?p???Unknown
?cHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      ??9      ??A      ??I      ??aBC^PN?i???̗w???Unknown
?dHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      ??9      ??A      ??I      ??aBC^PN?i?m??+???Unknown
?eHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1      ??9      ??A      ??I      ??aBC^PN?i???ҿ????Unknown
?fHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1      ??9      ??A      ??I      ??aBC^PN?ip_?S????Unknown
?gHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      ??9      ??A      ??I      ??aBC^PN?i?6??????Unknown
?hHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1      ??9      ??A      ??I      ??aBC^PN?i-r?{????Unknown
?iHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1      ??9      ??A      ??I      ??aBC^PN?i>???????Unknown
?jHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1      ??9      ??A      ??I      ??aBC^PN?iOt?࣬???Unknown
}kHostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1      ??9      ??A      ??I      ??aBC^PN?i`???7????Unknown
}lHostMul",gradient_tape/sequential/dropout/dropout/Mul(1      ??9      ??A      ??I      ??aBC^PN?iqvl?˻???Unknown
mHostMul".gradient_tape/sequential/dropout/dropout/Mul_1(1      ??9      ??A      ??I      ??aBC^PN?i??C?_????Unknown
nHostMul".gradient_tape/sequential/dropout_1/dropout/Mul(1      ??9      ??A      ??I      ??aBC^PN?i?x??????Unknown
?oHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??aBC^PN?i?????????Unknown
?pHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??aBC^PN?i?z??????Unknown
?qHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??aBC^PN?i?????????Unknown
srHostCast"!sequential/dropout_1/dropout/Cast(1      ??9      ??A      ??I      ??aBC^PN?i?|y?C????Unknown
?sHostGreaterEqual")sequential/dropout_1/dropout/GreaterEqual(1      ??9      ??A      ??I      ??aBC^PN?i??P??????Unknown
qtHostMul" sequential/dropout_1/dropout/Mul(1      ??9      ??A      ??I      ??aBC^PN?i?~(?k????Unknown
suHostMul""sequential/dropout_1/dropout/Mul_1(1      ??9      ??A      ??I      ??aBC^PN?i     ???Unknown
QvHostSelect"*binary_crossentropy/logistic_loss/Select_1(i     ???Unknown
JwHostReadVariableOp"div_no_nan/ReadVariableOp_1(i     ???Unknown
[xHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(i     ???Unknown
[yHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(i     ???Unknown
]zHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(i     ???Unknown
T{HostMul"0gradient_tape/sequential/dropout_1/dropout/Mul_1(i     ???Unknown2CPU