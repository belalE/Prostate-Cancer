"?w
BHostIDLE"IDLE1     ??@A     ??@a???F|??i???F|???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     0?@9     0?@A     0?@I     0?@a??D?М??i?X??????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     ?S@9     ?S@A     ?S@I     ?S@aE?М0?~?i??O	????Unknown
?HostReadVariableOp".sequential_46/dense_140/BiasAdd/ReadVariableOp(1      Q@9      Q@A      Q@I      Q@a???g??z?iG?+Z???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1      E@9      E@A      E@I      E@a9?H?-wp?iS܆H#???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      D@9      D@A      D@I      D@aTRf??\o?io??p?B???Unknown
iHostWriteSummary"WriteSummary(1      C@9      C@A      C@I      C@a6?:?w?m?i=??p`???Unknown?
?HostMatMul",gradient_tape/sequential_46/dense_139/MatMul(1      B@9      B@A      B@I      B@aJ}:l?i????|???Unknown
e	HostAddN"Adam/gradients/AddN(1     ?A@9     ?A@A     ?A@I     ?A@a	?yrLqk?i}:????Unknown
v
Host_FusedMatMul"sequential_46/dense_138/Relu(1      8@9      8@A      8@I      8@af1
?X?b?i@???????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      A@9      A@A      3@I      3@a6?:?w?]?i???Nӹ???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      1@9      1@A      1@I      1@a???g??Z?i????'????Unknown
lHostIteratorGetNext"IteratorGetNext(1      1@9      1@A      1@I      1@a???g??Z?im?4?{????Unknown
?HostMatMul".gradient_tape/sequential_46/dense_139/MatMul_1(1      0@9      0@A      0@I      0@a?A?R!Y?i???r????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      .@9      .@A      .@I      .@a???=??W?i??|J?????Unknown
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      .@9      @A      .@I      @a???=??W?iLq"?????Unknown
?HostMatMul",gradient_tape/sequential_46/dense_138/MatMul(1      ,@9      ,@A      ,@I      ,@a?9a(=?U?i顯@????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      &@9      &@A      &@I      &@aH?????Q?i@$4'???Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      &@9      &@A      &@I      &@aH?????Q?i???'????Unknown
dHostDataset"Iterator::Model(1      I@9      I@A      $@I      $@aTRf??\O?i,Zb????Unknown
?HostMatMul",gradient_tape/sequential_46/dense_140/MatMul(1      $@9      $@A      $@I      $@aTRf??\O?i?3l?u$???Unknown
?HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      "@9      "@A      "@I      "@aJ}:L?i?w??+???Unknown
gHostStridedSlice"strided_slice(1      "@9      "@A      "@I      "@aJ}:L?ig?*??2???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1       @9       @A       @I       @a?A?R!I?iwig?8???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1       @9       @A       @I       @a?A?R!I?i??/????Unknown
[HostAddV2"Adam/add(1       @9       @A       @I       @a?A?R!I?i??(?cE???Unknown
eHost
LogicalAnd"
LogicalAnd(1       @9       @A       @I       @a?A?R!I?i?s}??K???Unknown?
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1       @9       @A       @I       @a?A?R!I?i?!҈?Q???Unknown
?HostRandomUniform"=sequential_46/dropout_92/dropout/random_uniform/RandomUniform(1       @9       @A       @I       @a?A?R!I?i??&Q5X???Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a?9a(=?E?i?p`?]???Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a?9a(=?E?ic ?o/c???Unknown
^ HostGatherV2"GatherV2(1      @9      @A      @I      @af1
?X?B?i?????g???Unknown
?!HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @af1
?X?B?i{:?l???Unknown
?"HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      @9      @A      @I      @af1
?X?B?i?yrLq???Unknown
?#HostBiasAddGrad"9gradient_tape/sequential_46/dense_140/BiasAdd/BiasAddGrad(1      @9      @A      @I      @af1
?X?B?i?
?? v???Unknown
?$HostMatMul".gradient_tape/sequential_46/dense_140/MatMul_1(1      @9      @A      @I      @af1
?X?B?i???z???Unknown
v%Host_FusedMatMul"sequential_46/dense_139/Relu(1      @9      @A      @I      @af1
?X?B?i?8ui???Unknown
v&HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      @9      @A      @I      @aTRf??\??iu?lU????Unknown
y'Host_FusedMatMul"sequential_46/dense_140/BiasAdd(1      @9      @A      @I      @aTRf??\??i?顯@????Unknown
[(HostPow"
Adam/Pow_1(1      @9      @A      @I      @a?A?R!9?iG@̓c????Unknown
v)HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a?A?R!9?iO??w?????Unknown
V*HostSum"Sum_2(1      @9      @A      @I      @a?A?R!9?iW? \?????Unknown
?+HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a?A?R!9?i_EK@̓???Unknown
?,HostBiasAddGrad"9gradient_tape/sequential_46/dense_139/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?A?R!9?ig?u$?????Unknown
?-HostReadVariableOp"-sequential_46/dense_138/MatMul/ReadVariableOp(1      @9      @A      @I      @a?A?R!9?io??????Unknown
~.HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @af1
?X?2?i???3l????Unknown
]/HostCast"Adam/Cast_1(1      @9      @A      @I      @af1
?X?2?i?u?^ƞ???Unknown
o0HostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @af1
?X?2?iA7?? ????Unknown
t1HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @af1
?X?2?i???z????Unknown
\2HostGreater"Greater(1      @9      @A      @I      @af1
?X?2?i͹>?ԥ???Unknown
V3HostMean"Mean(1      @9      @A      @I      @af1
?X?2?i{^/????Unknown
v4HostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @af1
?X?2?iY<~6?????Unknown
b5HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @af1
?X?2?i???a?????Unknown
?6HostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1      @9      @A      @I      @af1
?X?2?i徽?=????Unknown
?7HostBiasAddGrad"9gradient_tape/sequential_46/dense_138/BiasAdd/BiasAddGrad(1      @9      @A      @I      @af1
?X?2?i+?ݷ?????Unknown
?8HostReluGrad".gradient_tape/sequential_46/dense_139/ReluGrad(1      @9      @A      @I      @af1
?X?2?iqA???????Unknown
u9HostMul"$sequential_46/dropout_92/dropout/Mul(1      @9      @A      @I      @af1
?X?2?i?L????Unknown
Y:HostPow"Adam/Pow(1       @9       @A       @I       @a?A?R!)?i;.2?ݷ???Unknown
v;HostAssignAddVariableOp"AssignAddVariableOp_4(1       @9       @A       @I       @a?A?R!)?i?YG?n????Unknown
V<HostCast"Cast(1       @9       @A       @I       @a?A?R!)?iC?\d ????Unknown
X=HostEqual"Equal(1       @9       @A       @I       @a?A?R!)?iǰq֑????Unknown
?>HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1       @9       @A       @I       @a?A?R!)?iK܆H#????Unknown
r?HostAdd"!binary_crossentropy/logistic_loss(1       @9       @A       @I       @a?A?R!)?i????????Unknown
v@HostExp"%binary_crossentropy/logistic_loss/Exp(1       @9       @A       @I       @a?A?R!)?iS3?,F????Unknown
?AHostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1       @9       @A       @I       @a?A?R!)?i?^ƞ?????Unknown
zBHostLog1p"'binary_crossentropy/logistic_loss/Log1p(1       @9       @A       @I       @a?A?R!)?i[??i????Unknown
~CHostSelect"*binary_crossentropy/logistic_loss/Select_1(1       @9       @A       @I       @a?A?R!)?iߵ???????Unknown
vDHostMul"%binary_crossentropy/logistic_loss/mul(1       @9       @A       @I       @a?A?R!)?ic???????Unknown
vEHostSum"%binary_crossentropy/weighted_loss/Sum(1       @9       @A       @I       @a?A?R!)?i?g????Unknown
}FHostDivNoNan"'binary_crossentropy/weighted_loss/value(1       @9       @A       @I       @a?A?R!)?ik80ٮ????Unknown
wGHostReadVariableOp"div_no_nan/ReadVariableOp_1(1       @9       @A       @I       @a?A?R!)?i?cEK@????Unknown
?HHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1       @9       @A       @I       @a?A?R!)?is?Z??????Unknown
~IHostMaximum")gradient_tape/binary_crossentropy/Maximum(1       @9       @A       @I       @a?A?R!)?i??o/c????Unknown
?JHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1       @9       @A       @I       @a?A?R!)?i{愡?????Unknown
?KHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1       @9       @A       @I       @a?A?R!)?i???????Unknown
?LHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1       @9       @A       @I       @a?A?R!)?i?=??????Unknown
?MHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1       @9       @A       @I       @a?A?R!)?ii???????Unknown
?NHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1       @9       @A       @I       @a?A?R!)?i???i:????Unknown
?OHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1       @9       @A       @I       @a?A?R!)?i????????Unknown
~PHostRealDiv")gradient_tape/binary_crossentropy/truediv(1       @9       @A       @I       @a?A?R!)?i??N]????Unknown
?QHostReadVariableOp"-sequential_46/dense_139/MatMul/ReadVariableOp(1       @9       @A       @I       @a?A?R!)?i??????Unknown
tRHostSigmoid"sequential_46/dense_140/Sigmoid(1       @9       @A       @I       @a?A?R!)?i?B.2?????Unknown
wSHostCast"%sequential_46/dropout_92/dropout/Cast(1       @9       @A       @I       @a?A?R!)?inC?????Unknown
?THostGreaterEqual"-sequential_46/dropout_92/dropout/GreaterEqual(1       @9       @A       @I       @a?A?R!)?i??X?????Unknown
wUHostMul"&sequential_46/dropout_92/dropout/Mul_1(1       @9       @A       @I       @a?A?R!)?i'?m?4????Unknown
uVHostMul"$sequential_46/dropout_93/dropout/Mul(1       @9       @A       @I       @a?A?R!)?i?????????Unknown
?WHostRandomUniform"=sequential_46/dropout_93/dropout/random_uniform/RandomUniform(1       @9       @A       @I       @a?A?R!)?i/?lW????Unknown
tXHostReadVariableOp"Adam/Cast/ReadVariableOp(1      ??9      ??A      ??I      ??a?A?R!?i???% ????Unknown
vYHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      ??9      ??A      ??I      ??a?A?R!?i?G???????Unknown
vZHostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??a?A?R!?iuݷ??????Unknown
v[HostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??a?A?R!?i7s?Pz????Unknown
X\HostCast"Cast_3(1      ??9      ??A      ??I      ??a?A?R!?i??	C????Unknown
X]HostCast"Cast_4(1      ??9      ??A      ??I      ??a?A?R!?i????????Unknown
X^HostCast"Cast_5(1      ??9      ??A      ??I      ??a?A?R!?i}4?{?????Unknown
a_HostIdentity"Identity(1      ??9      ??A      ??I      ??a?A?R!?i???4?????Unknown?
T`HostMul"Mul(1      ??9      ??A      ??I      ??a?A?R!?i`??e????Unknown
jaHostMean"binary_crossentropy/Mean(1      ??9      ??A      ??I      ??a?A?R!?i???.????Unknown
vbHostSub"%binary_crossentropy/logistic_loss/sub(1      ??9      ??A      ??I      ??a?A?R!?i??`?????Unknown
?cHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      ??9      ??A      ??I      ??a?A?R!?iG!?????Unknown
`dHostDivNoNan"
div_no_nan(1      ??9      ??A      ??I      ??a?A?R!?i	?!҈????Unknown
ueHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??a?A?R!?i?L,?Q????Unknown
yfHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a?A?R!?i??6D????Unknown
xgHostCast"&gradient_tape/binary_crossentropy/Cast(1      ??9      ??A      ??I      ??a?A?R!?iOxA??????Unknown
?hHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      ??9      ??A      ??I      ??a?A?R!?iL??????Unknown
?iHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1      ??9      ??A      ??I      ??a?A?R!?iӣVot????Unknown
?jHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1      ??9      ??A      ??I      ??a?A?R!?i?9a(=????Unknown
?kHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      ??9      ??A      ??I      ??a?A?R!?iW?k?????Unknown
?lHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      ??9      ??A      ??I      ??a?A?R!?iev??????Unknown
?mHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      ??9      ??A      ??I      ??a?A?R!?i???S?????Unknown
?nHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      ??9      ??A      ??I      ??a?A?R!?i???`????Unknown
?oHostReluGrad".gradient_tape/sequential_46/dense_138/ReluGrad(1      ??9      ??A      ??I      ??a?A?R!?i_&??(????Unknown
?pHostMul"2gradient_tape/sequential_46/dropout_92/dropout/Mul(1      ??9      ??A      ??I      ??a?A?R!?i!??~?????Unknown
?qHostMul"4gradient_tape/sequential_46/dropout_92/dropout/Mul_1(1      ??9      ??A      ??I      ??a?A?R!?i?Q?7?????Unknown
?rHostMul"2gradient_tape/sequential_46/dropout_93/dropout/Mul(1      ??9      ??A      ??I      ??a?A?R!?i?????????Unknown
?sHostMul"4gradient_tape/sequential_46/dropout_93/dropout/Mul_1(1      ??9      ??A      ??I      ??a?A?R!?ig}??K????Unknown
?tHostReadVariableOp".sequential_46/dense_138/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a?A?R!?i)?b????Unknown
?uHostReadVariableOp".sequential_46/dense_139/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a?A?R!?i????????Unknown
?vHostReadVariableOp"-sequential_46/dense_140/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a?A?R!?i?>?ԥ????Unknown
wwHostCast"%sequential_46/dropout_93/dropout/Cast(1      ??9      ??A      ??I      ??a?A?R!?io???n????Unknown
?xHostGreaterEqual"-sequential_46/dropout_93/dropout/GreaterEqual(1      ??9      ??A      ??I      ??a?A?R!?i1j?F7????Unknown
wyHostMul"&sequential_46/dropout_93/dropout/Mul_1(1      ??9      ??A      ??I      ??a?A?R!?i?????????Unknown
JzHostReadVariableOp"div_no_nan_1/ReadVariableOp(i?????????Unknown
W{HostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(i?????????Unknown
[|HostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(i?????????Unknown*?w
uHostFlushSummaryWriter"FlushSummaryWriter(1     0?@9     0?@A     0?@I     0?@a???2p??i???2p???Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     ?S@9     ?S@A     ?S@I     ?S@a3.۩???iK(}?i???Unknown
?HostReadVariableOp".sequential_46/dense_140/BiasAdd/ReadVariableOp(1      Q@9      Q@A      Q@I      Q@a??ŧ????i???W?????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1      E@9      E@A      E@I      E@a??Nހ-??i??z^?????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      D@9      D@A      D@I      D@a?I??ɛ?i?X ?>????Unknown
iHostWriteSummary"WriteSummary(1      C@9      C@A      C@I      C@a?
Cf??i???o~???Unknown?
?HostMatMul",gradient_tape/sequential_46/dense_139/MatMul(1      B@9      B@A      B@I      B@a??gun??ia??L?F???Unknown
eHostAddN"Adam/gradients/AddN(1     ?A@9     ?A@A     ?A@I     ?A@ao???P??id?8?	???Unknown
v	Host_FusedMatMul"sequential_46/dense_138/Relu(1      8@9      8@A      8@I      8@a????I???i?rUJj????Unknown
?
HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      A@9      A@A      3@I      3@a?
Cf??iD?a?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      1@9      1@A      1@I      1@a??ŧ????iر ?}V???Unknown
lHostIteratorGetNext"IteratorGetNext(1      1@9      1@A      1@I      1@a??ŧ????ilȟ??????Unknown
?HostMatMul".gradient_tape/sequential_46/dense_139/MatMul_1(1      0@9      0@A      0@I      0@an#?;??i$V?????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      .@9      .@A      .@I      .@a;7?\ׄ?i[:XBa???Unknown
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      .@9      @A      .@I      @a;7?\ׄ?i?_lȟ????Unknown
?HostMatMul",gradient_tape/sequential_46/dense_138/MatMul(1      ,@9      ,@A      ,@I      ,@aY ?>?s??i??gun???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      &@9      &@A      &@I      &@ag???1?~?iN??ؐ????Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      &@9      &@A      &@I      &@ag???1?~?i??<?|???Unknown
dHostDataset"Iterator::Model(1      I@9      I@A      $@I      $@a?I???{?iP?8?F????Unknown
?HostMatMul",gradient_tape/sequential_46/dense_140/MatMul(1      $@9      $@A      $@I      $@a?I???{?i?OZ|?????Unknown
?HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      "@9      "@A      "@I      "@a??guny?i?EY????Unknown
gHostStridedSlice"strided_slice(1      "@9      "@A      "@I      "@a??guny?iS?/6?O???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1       @9       @A       @I       @an#?;v?i/6?OZ|???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1       @9       @A       @I       @an#?;v?i}?iШ???Unknown
[HostAddV2"Adam/add(1       @9       @A       @I       @an#?;v?i??L?F????Unknown
eHost
LogicalAnd"
LogicalAnd(1       @9       @A       @I       @an#?;v?i?
?????Unknown?
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1       @9       @A       @I       @an#?;v?i?Q??2.???Unknown
?HostRandomUniform"=sequential_46/dropout_92/dropout/random_uniform/RandomUniform(1       @9       @A       @I       @an#?;v?i{?iШZ???Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @aY ?>?ss?i|V?&?????Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @aY ?>?ss?i}e}w????Unknown
^HostGatherV2"GatherV2(1      @9      @A      @I      @a????I?p?i?I??????Unknown
? HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a????I?p?i?~??(????Unknown
?!HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      @9      @A      @I      @a????I?p?i??:7????Unknown
?"HostBiasAddGrad"9gradient_tape/sequential_46/dense_140/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a????I?p?i????-???Unknown
?#HostMatMul".gradient_tape/sequential_46/dense_140/MatMul_1(1      @9      @A      @I      @a????I?p?i6?]2O???Unknown
v$Host_FusedMatMul"sequential_46/dense_139/Relu(1      @9      @A      @I      @a????I?p?i[S??p???Unknown
v%HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      @9      @A      @I      @a?I???k?i?? ?T????Unknown
y&Host_FusedMatMul"sequential_46/dense_140/BiasAdd(1      @9      @A      @I      @a?I???k?i??1?????Unknown
['HostPow"
Adam/Pow_1(1      @9      @A      @I      @an#?;f?i]??Y????Unknown
v(HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @an#?;f?i??媔????Unknown
V)HostSum"Sum_2(1      @9      @A      @I      @an#?;f?i9???????Unknown
?*HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @an#?;f?i?9??
???Unknown
?+HostBiasAddGrad"9gradient_tape/sequential_46/dense_139/BiasAdd/BiasAddGrad(1      @9      @A      @I      @an#?;f?i]t?E???Unknown
?,HostReadVariableOp"-sequential_46/dense_138/MatMul/ReadVariableOp(1      @9      @A      @I      @an#?;f?i??Nހ-???Unknown
~-HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a????I?`?i?'->???Unknown
].HostCast"Adam/Cast_1(1      @9      @A      @I      @a????I?`?i???q?N???Unknown
o/HostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @a????I?`?i<P9??_???Unknown
t0HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a????I?`?i???2p???Unknown
\1HostGreater"Greater(1      @9      @A      @I      @a????I?`?ib??Nހ???Unknown
V2HostMean"Mean(1      @9      @A      @I      @a????I?`?i?$??????Unknown
v3HostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @a????I?`?i????6????Unknown
b4HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a????I?`?iUk+?????Unknown
?5HostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1      @9      @A      @I      @a????I?`?i??u?????Unknown
?6HostBiasAddGrad"9gradient_tape/sequential_46/dense_138/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a????I?`?iA???;????Unknown
?7HostReluGrad".gradient_tape/sequential_46/dense_139/ReluGrad(1      @9      @A      @I      @a????I?`?i?$V?????Unknown
u8HostMul"$sequential_46/dropout_92/dropout/Mul(1      @9      @A      @I      @a????I?`?ig??Q?????Unknown
Y9HostPow"Adam/Pow(1       @9       @A       @I       @an#?;V?i?fر ???Unknown
v:HostAssignAddVariableOp"AssignAddVariableOp_4(1       @9       @A       @I       @an#?;V?i???^????Unknown
V;HostCast"Cast(1       @9       @A       @I       @an#?;V?i??@?????Unknown
X<HostEqual"Equal(1       @9       @A       @I       @an#?;V?iC?k
"???Unknown
?=HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1       @9       @A       @I       @an#?;V?i??'-???Unknown
r>HostAdd"!binary_crossentropy/logistic_loss(1       @9       @A       @I       @an#?;V?i?)?xE8???Unknown
v?HostExp"%binary_crossentropy/logistic_loss/Exp(1       @9       @A       @I       @an#?;V?ih;??bC???Unknown
?@HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1       @9       @A       @I       @an#?;V?iMb??N???Unknown
zAHostLog1p"'binary_crossentropy/logistic_loss/Log1p(1       @9       @A       @I       @an#?;V?i?^??Y???Unknown
~BHostSelect"*binary_crossentropy/logistic_loss/Select_1(1       @9       @A       @I       @an#?;V?i?p<??d???Unknown
vCHostMul"%binary_crossentropy/logistic_loss/mul(1       @9       @A       @I       @an#?;V?iD???o???Unknown
vDHostSum"%binary_crossentropy/weighted_loss/Sum(1       @9       @A       @I       @an#?;V?i????z???Unknown
}EHostDivNoNan"'binary_crossentropy/weighted_loss/value(1       @9       @A       @I       @an#?;V?i???%????Unknown
wFHostReadVariableOp"div_no_nan/ReadVariableOp_1(1       @9       @A       @I       @an#?;V?ii???1????Unknown
?GHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1       @9       @A       @I       @an#?;V?i ?]2O????Unknown
~HHostMaximum")gradient_tape/binary_crossentropy/Maximum(1       @9       @A       @I       @an#?;V?i??ʸl????Unknown
?IHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1       @9       @A       @I       @an#?;V?i??7??????Unknown
?JHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1       @9       @A       @I       @an#?;V?iE??ŧ????Unknown
?KHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1       @9       @A       @I       @an#?;V?i?L?????Unknown
?LHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1       @9       @A       @I       @an#?;V?i?!??????Unknown
?MHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1       @9       @A       @I       @an#?;V?ij3?X ????Unknown
?NHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1       @9       @A       @I       @an#?;V?i!EY?????Unknown
~OHostRealDiv")gradient_tape/binary_crossentropy/truediv(1       @9       @A       @I       @an#?;V?i?V?e;????Unknown
?PHostReadVariableOp"-sequential_46/dense_139/MatMul/ReadVariableOp(1       @9       @A       @I       @an#?;V?i?h3?X ???Unknown
tQHostSigmoid"sequential_46/dense_140/Sigmoid(1       @9       @A       @I       @an#?;V?iFz?rv???Unknown
wRHostCast"%sequential_46/dropout_92/dropout/Cast(1       @9       @A       @I       @an#?;V?i???????Unknown
?SHostGreaterEqual"-sequential_46/dropout_92/dropout/GreaterEqual(1       @9       @A       @I       @an#?;V?i??z?!???Unknown
wTHostMul"&sequential_46/dropout_92/dropout/Mul_1(1       @9       @A       @I       @an#?;V?ik???,???Unknown
uUHostMul"$sequential_46/dropout_93/dropout/Mul(1       @9       @A       @I       @an#?;V?i"?T??7???Unknown
?VHostRandomUniform"=sequential_46/dropout_93/dropout/random_uniform/RandomUniform(1       @9       @A       @I       @an#?;V?i???
C???Unknown
tWHostReadVariableOp"Adam/Cast/ReadVariableOp(1      ??9      ??A      ??I      ??an#?;F?i?[?՘H???Unknown
vXHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      ??9      ??A      ??I      ??an#?;F?i??.?'N???Unknown
vYHostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??an#?;F?imme\?S???Unknown
vZHostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??an#?;F?iI??EY???Unknown
X[HostCast"Cast_3(1      ??9      ??A      ??I      ??an#?;F?i%???^???Unknown
X\HostCast"Cast_4(1      ??9      ??A      ??I      ??an#?;F?i	?bd???Unknown
X]HostCast"Cast_5(1      ??9      ??A      ??I      ??an#?;F?iݐ?i?i???Unknown
a^HostIdentity"Identity(1      ??9      ??A      ??I      ??an#?;F?i?v,?o???Unknown?
T_HostMul"Mul(1      ??9      ??A      ??I      ??an#?;F?i????u???Unknown
j`HostMean"binary_crossentropy/Mean(1      ??9      ??A      ??I      ??an#?;F?iq+㲝z???Unknown
vaHostSub"%binary_crossentropy/logistic_loss/sub(1      ??9      ??A      ??I      ??an#?;F?iM?v,????Unknown
?bHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      ??9      ??A      ??I      ??an#?;F?i)=P9?????Unknown
`cHostDivNoNan"
div_no_nan(1      ??9      ??A      ??I      ??an#?;F?iƆ?I????Unknown
udHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??an#?;F?i?N??ؐ???Unknown
yeHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??an#?;F?i????g????Unknown
xfHostCast"&gradient_tape/binary_crossentropy/Cast(1      ??9      ??A      ??I      ??an#?;F?i?`*F?????Unknown
?gHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      ??9      ??A      ??I      ??an#?;F?iu?`	?????Unknown
?hHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1      ??9      ??A      ??I      ??an#?;F?iQr??????Unknown
?iHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1      ??9      ??A      ??I      ??an#?;F?i-?͏?????Unknown
?jHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      ??9      ??A      ??I      ??an#?;F?i	?S1????Unknown
?kHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      ??9      ??A      ??I      ??an#?;F?i?;?????Unknown
?lHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      ??9      ??A      ??I      ??an#?;F?i??q?N????Unknown
?mHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      ??9      ??A      ??I      ??an#?;F?i????????Unknown
?nHostReluGrad".gradient_tape/sequential_46/dense_138/ReluGrad(1      ??9      ??A      ??I      ??an#?;F?iy??_l????Unknown
?oHostMul"2gradient_tape/sequential_46/dropout_92/dropout/Mul(1      ??9      ??A      ??I      ??an#?;F?iU0#?????Unknown
?pHostMul"4gradient_tape/sequential_46/dropout_92/dropout/Mul_1(1      ??9      ??A      ??I      ??an#?;F?i1?K??????Unknown
?qHostMul"2gradient_tape/sequential_46/dropout_93/dropout/Mul(1      ??9      ??A      ??I      ??an#?;F?iB??????Unknown
?rHostMul"4gradient_tape/sequential_46/dropout_93/dropout/Mul_1(1      ??9      ??A      ??I      ??an#?;F?i?ʸl?????Unknown
?sHostReadVariableOp".sequential_46/dense_138/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??an#?;F?i?S?/6????Unknown
?tHostReadVariableOp".sequential_46/dense_139/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??an#?;F?i??%??????Unknown
?uHostReadVariableOp"-sequential_46/dense_140/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??an#?;F?i}e\?S????Unknown
wvHostCast"%sequential_46/dropout_93/dropout/Cast(1      ??9      ??A      ??I      ??an#?;F?iY??y?????Unknown
?wHostGreaterEqual"-sequential_46/dropout_93/dropout/GreaterEqual(1      ??9      ??A      ??I      ??an#?;F?i5w?<q????Unknown
wxHostMul"&sequential_46/dropout_93/dropout/Mul_1(1      ??9      ??A      ??I      ??an#?;F?i     ???Unknown
JyHostReadVariableOp"div_no_nan_1/ReadVariableOp(i     ???Unknown
WzHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(i     ???Unknown
[{HostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(i     ???Unknown2CPU