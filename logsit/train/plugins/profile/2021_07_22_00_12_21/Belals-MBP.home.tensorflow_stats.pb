"?x
BHostIDLE"IDLE1    ?4?@A    ?4?@aG[0T??iG[0T???Unknown
?HostReadVariableOp".sequential_39/dense_117/BiasAdd/ReadVariableOp(1     ??@9     ??@A     ??@I     ??@a??^|`??i4?rO#,???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ?@9     ?@A     ?@I     ?@a?'
`Ά?i?^??\????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     ?Q@9     ?Q@A     ?Q@I     ?Q@aÁ?}3U?ihy??????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      M@9      M@A     ?J@I     ?J@aT?n??O?i?mO?????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ?G@9     ?G@A     ?G@I     ?G@ar??G?L?i?߿??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      E@9      E@A      E@I      E@a4??AI?i+?4*????Unknown
?HostMatMul",gradient_tape/sequential_39/dense_119/MatMul(1      C@9      C@A      C@I      C@a?2?u??F?i8?y֬???Unknown
i	HostWriteSummary"WriteSummary(1     ?A@9     ?A@A     ?A@I     ?A@a??/?D?i?	?<????Unknown?
v
Host_FusedMatMul"sequential_39/dense_117/Relu(1      ?@9      ?@A      ?@I      ?@a????B?iⰒ?????Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      :@9      :@A      :@I      :@a?m? ??i?4???????Unknown
?HostBiasAddGrad"9gradient_tape/sequential_39/dense_119/BiasAdd/BiasAddGrad(1      6@9      6@A      6@I      6@a?p?G:?i^i??۽???Unknown
?HostMatMul",gradient_tape/sequential_39/dense_117/MatMul(1      4@9      4@A      4@I      4@a??f?{?7?i<?1?????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      3@9      3@A      3@I      3@a?2?u??6?iB??g?????Unknown
?HostMatMul",gradient_tape/sequential_39/dense_118/MatMul(1      3@9      3@A      3@I      3@a?2?u??6?iHh|??????Unknown
vHost_FusedMatMul"sequential_39/dense_118/Relu(1      3@9      3@A      3@I      3@a?2?u??6?iN!+?Z????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      2@9      2@A      2@I      2@aRs)G?5?i|?
????Unknown
?HostMatMul".gradient_tape/sequential_39/dense_118/MatMul_1(1      2@9      2@A      2@I      2@aRs)G?5?i???к????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      1@9      1@A      1@I      1@a??)N4?i??D????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      *@9      *@A      *@I      *@a?m? /?i??+x5????Unknown
?HostMul"4gradient_tape/sequential_39/dropout_78/dropout/Mul_1(1      *@9      *@A      *@I      *@a?m? /?i??7Z&????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      (@9      (@A      (@I      (@a??^??,?io}?????Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      $@9      $@A      $@I      $@a??f?{?'?i}?7;o????Unknown
dHostDataset"Iterator::Model(1      :@9      :@A      "@I      "@aRs)G?%?i(,:?????Unknown
eHost
LogicalAnd"
LogicalAnd(1      "@9      "@A      "@I      "@aRs)G?%?i?? 9????Unknown?
[HostAddV2"Adam/add(1       @9       @A       @I       @a????b#?ij9O?P????Unknown
^HostGatherV2"GatherV2(1       @9       @A       @I       @a????b#?i)?}ł????Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1       @9       @A       @I       @a????b#?i?v???????Unknown
?HostRandomUniform"=sequential_39/dropout_78/dropout/random_uniform/RandomUniform(1       @9       @A       @I       @a????b#?i??Q?????Unknown
gHostStridedSlice"strided_slice(1       @9       @A       @I       @a????b#?if?	????Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a#v??ָ ?iMr?#????Unknown
l HostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a#v??ָ ?i4J?2/????Unknown
?!HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a#v??ָ ?iD?:????Unknown
`"HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a??^???i*? ????Unknown
?#HostMatMul".gradient_tape/sequential_39/dense_119/MatMul_1(1      @9      @A      @I      @a??^???i9?i????Unknown
v$HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      @9      @A      @I      @a??f?{??iq&g??????Unknown
?%HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a??f?{??i?ID??????Unknown
V&HostMean"Mean(1      @9      @A      @I      @a??f?{??i?l!?B????Unknown
V'HostSum"Sum_2(1      @9      @A      @I      @a??f?{??i???????Unknown
Y(HostPow"Adam/Pow(1      @9      @A      @I      @a????b?iy???????Unknown
?)HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a????b?i?.-?3????Unknown
?*HostBiasAddGrad"9gradient_tape/sequential_39/dense_117/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a????b?i9~D??????Unknown
?+HostBiasAddGrad"9gradient_tape/sequential_39/dense_118/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a????b?i??[ee????Unknown
?,HostReadVariableOp".sequential_39/dense_118/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a????b?i?sH?????Unknown
y-Host_FusedMatMul"sequential_39/dense_119/BiasAdd(1      @9      @A      @I      @a????b?iYl?+?????Unknown
?.HostGreaterEqual"-sequential_39/dropout_78/dropout/GreaterEqual(1      @9      @A      @I      @a????b?i???0????Unknown
~/HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a??^???iA7???????Unknown
[0HostPow"
Adam/Pow_1(1      @9      @A      @I      @a??^???iɲDc????Unknown
t1HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a??^???iQ.??????Unknown
v2HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a??^???i٩???????Unknown
V3HostCast"Cast(1      @9      @A      @I      @a??^???ia%9bm????Unknown
\4HostGreater"Greater(1      @9      @A      @I      @a??^???i頊?????Unknown
?5HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?N@9     ?N@A      @I      @a??^???iqܶR????Unknown
?6HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a??^???i??-a?????Unknown
z7HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1      @9      @A      @I      @a??^???i?8????Unknown
v8HostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @a??^???i	?е?????Unknown
v9HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a??^???i?
"`????Unknown
?:HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1      @9      @A      @I      @a??^???i?s
?????Unknown
?;Host	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1      @9      @A      @I      @a??^???i?Ŵ????Unknown
~<HostRealDiv")gradient_tape/binary_crossentropy/truediv(1      @9      @A      @I      @a??^???i)}_u????Unknown
t=HostSigmoid"sequential_39/dense_119/Sigmoid(1      @9      @A      @I      @a??^???i??g	?????Unknown
]>HostCast"Adam/Cast_1(1       @9       @A       @I       @a????b?ia??z4????Unknown
o?HostReadVariableOp"Adam/ReadVariableOp(1       @9       @A       @I       @a????b?iH??????Unknown
e@HostAddN"Adam/gradients/AddN(1       @9       @A       @I       @a????b?i??
^?????Unknown
XAHostCast"Cast_3(1       @9       @A       @I       @a????b?iq???????Unknown
XBHostCast"Cast_5(1       @9       @A       @I       @a????b?i!?"Af????Unknown
XCHostEqual"Equal(1       @9       @A       @I       @a????b?i?歲?????Unknown
jDHostMean"binary_crossentropy/Mean(1       @9       @A       @I       @a????b?i??9$?????Unknown
vEHostSub"%binary_crossentropy/logistic_loss/sub(1       @9       @A       @I       @a????b?i16ŕK????Unknown
bFHostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a????b?i??P?????Unknown
~GHostMaximum")gradient_tape/binary_crossentropy/Maximum(1       @9       @A       @I       @a????b?i???x?????Unknown
?HHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1       @9       @A       @I       @a????b?iA-h?0????Unknown
?IHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1       @9       @A       @I       @a????b?i???[}????Unknown
?JHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1       @9       @A       @I       @a????b?i?|??????Unknown
?KHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1       @9       @A       @I       @a????b?iQ$?????Unknown
?LHostReluGrad".gradient_tape/sequential_39/dense_117/ReluGrad(1       @9       @A       @I       @a????b?i̖?b????Unknown
?MHostReluGrad".gradient_tape/sequential_39/dense_118/ReluGrad(1       @9       @A       @I       @a????b?i?s""?????Unknown
?NHostMul"2gradient_tape/sequential_39/dropout_78/dropout/Mul(1       @9       @A       @I       @a????b?ia???????Unknown
?OHostReadVariableOp"-sequential_39/dense_117/MatMul/ReadVariableOp(1       @9       @A       @I       @a????b?i?9H????Unknown
wPHostCast"%sequential_39/dropout_78/dropout/Cast(1       @9       @A       @I       @a????b?i?j?v?????Unknown
uQHostMul"$sequential_39/dropout_78/dropout/Mul(1       @9       @A       @I       @a????b?iqQ??????Unknown
?RHostRandomUniform"=sequential_39/dropout_79/dropout/random_uniform/RandomUniform(1       @9       @A       @I       @a????b?i!??Y-????Unknown
tSHostReadVariableOp"Adam/Cast/ReadVariableOp(1      ??9      ??A      ??I      ??a????b?>i????S????Unknown
vTHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      ??9      ??A      ??I      ??a????b?>i?ah?y????Unknown
vUHostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??a????b?>i?5.?????Unknown
vVHostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??a????b?>i?	?<?????Unknown
XWHostCast"Cast_4(1      ??9      ??A      ??I      ??a????b?>iYݹu?????Unknown
aXHostIdentity"Identity(1      ??9      ??A      ??I      ??a????b?>i1??????Unknown?
TYHostMul"Mul(1      ??9      ??A      ??I      ??a????b?>i	?E?8????Unknown
rZHostAdd"!binary_crossentropy/logistic_loss(1      ??9      ??A      ??I      ??a????b?>i?X _????Unknown
v[HostExp"%binary_crossentropy/logistic_loss/Exp(1      ??9      ??A      ??I      ??a????b?>i?,?X?????Unknown
?\HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1      ??9      ??A      ??I      ??a????b?>i? ???????Unknown
~]HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      ??9      ??A      ??I      ??a????b?>ii?\??????Unknown
v^HostMul"%binary_crossentropy/logistic_loss/mul(1      ??9      ??A      ??I      ??a????b?>iA?"?????Unknown
?_HostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      ??9      ??A      ??I      ??a????b?>i|?;????Unknown
``HostDivNoNan"
div_no_nan(1      ??9      ??A      ??I      ??a????b?>i?O?tD????Unknown
waHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a????b?>i?#t?j????Unknown
wbHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??a????b?>i??9??????Unknown
ycHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a????b?>iy???????Unknown
?dHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      ??9      ??A      ??I      ??a????b?>iQ??W?????Unknown
xeHostCast"&gradient_tape/binary_crossentropy/Cast(1      ??9      ??A      ??I      ??a????b?>i)s??????Unknown
?fHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1      ??9      ??A      ??I      ??a????b?>iGQ?)????Unknown
?gHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      ??9      ??A      ??I      ??a????b?>i?P????Unknown
?hHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      ??9      ??A      ??I      ??a????b?>i???:v????Unknown
?iHostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      ??9      ??A      ??I      ??a????b?>i?¢s?????Unknown
?jHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1      ??9      ??A      ??I      ??a????b?>ia?h??????Unknown
?kHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1      ??9      ??A      ??I      ??a????b?>i9j.??????Unknown
?lHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      ??9      ??A      ??I      ??a????b?>i>?????Unknown
?mHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      ??9      ??A      ??I      ??a????b?>i??V5????Unknown
?nHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      ??9      ??A      ??I      ??a????b?>i???[????Unknown
?oHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      ??9      ??A      ??I      ??a????b?>i??Eȁ????Unknown
?pHostMul"2gradient_tape/sequential_39/dropout_79/dropout/Mul(1      ??9      ??A      ??I      ??a????b?>iq??????Unknown
?qHostMul"4gradient_tape/sequential_39/dropout_79/dropout/Mul_1(1      ??9      ??A      ??I      ??a????b?>iIa?9?????Unknown
?rHostReadVariableOp"-sequential_39/dense_118/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a????b?>i!5?r?????Unknown
?sHostReadVariableOp".sequential_39/dense_119/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a????b?>i?]?????Unknown
?tHostReadVariableOp"-sequential_39/dense_119/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a????b?>i??"?@????Unknown
wuHostMul"&sequential_39/dropout_78/dropout/Mul_1(1      ??9      ??A      ??I      ??a????b?>i???g????Unknown
wvHostCast"%sequential_39/dropout_79/dropout/Cast(1      ??9      ??A      ??I      ??a????b?>i???U?????Unknown
?wHostGreaterEqual"-sequential_39/dropout_79/dropout/GreaterEqual(1      ??9      ??A      ??I      ??a????b?>iYXt??????Unknown
uxHostMul"$sequential_39/dropout_79/dropout/Mul(1      ??9      ??A      ??I      ??a????b?>i1,:??????Unknown
wyHostMul"&sequential_39/dropout_79/dropout/Mul_1(1      ??9      ??A      ??I      ??a????b?>i     ???Unknown
izHostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(i     ???Unknown
P{HostDivNoNan"'binary_crossentropy/weighted_loss/value(i     ???Unknown
H|HostReadVariableOp"div_no_nan/ReadVariableOp(i     ???Unknown
[}HostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(i     ???Unknown*?x
?HostReadVariableOp".sequential_39/dense_117/BiasAdd/ReadVariableOp(1     ??@9     ??@A     ??@I     ??@a?|????i?|?????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ?@9     ?@A     ?@I     ?@a?p;`Y??iS??Z????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     ?Q@9     ?Q@A     ?Q@I     ?Q@a??Vly?i??X43????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      M@9      M@A     ?J@I     ?J@a????V?r?i~b?'???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ?G@9     ?G@A     ?G@I     ?G@a??bV?p?i??'??7???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      E@9      E@A      E@I      E@a@?n?i????U???Unknown
?HostMatMul",gradient_tape/sequential_39/dense_119/MatMul(1      C@9      C@A      C@I      C@a?p^?6k?i	g<q???Unknown
iHostWriteSummary"WriteSummary(1     ?A@9     ?A@A     ?A@I     ?A@afn?;?i?i????+????Unknown?
v	Host_FusedMatMul"sequential_39/dense_117/Relu(1      ?@9      ?@A      ?@I      ?@a????V3f?iKI[?_????Unknown
|
HostSelect"(binary_crossentropy/logistic_loss/Select(1      :@9      :@A      :@I      :@a?g?ԫ?b?i??/??????Unknown
?HostBiasAddGrad"9gradient_tape/sequential_39/dense_119/BiasAdd/BiasAddGrad(1      6@9      6@A      6@I      6@a?tբ??_?imI?A?????Unknown
?HostMatMul",gradient_tape/sequential_39/dense_117/MatMul(1      4@9      4@A      4@I      4@aPǪW?\?i??????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      3@9      3@A      3@I      3@a?p^?6[?i?)@C?????Unknown
?HostMatMul",gradient_tape/sequential_39/dense_118/MatMul(1      3@9      3@A      3@I      3@a?p^?6[?iA4o?H????Unknown
vHost_FusedMatMul"sequential_39/dense_118/Relu(1      3@9      3@A      3@I      3@a?p^?6[?i?>???????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      2@9      2@A      2@I      2@a????Y?il?????Unknown
?HostMatMul".gradient_tape/sequential_39/dense_118/MatMul_1(1      2@9      2@A      2@I      2@a????Y?i?:?????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      1@9      1@A      1@I      1@a???VYX?iu4??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      *@9      *@A      *@I      *@a?g?ԫ?R?i)??')???Unknown
?HostMul"4gradient_tape/sequential_39/dropout_78/dropout/Mul_1(1      *@9      *@A      *@I      *@a?g?ԫ?R?i??|Hw2???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      (@9      (@A      (@I      (@a0 0Q?i?II;???Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      $@9      $@A      $@I      $@aPǪW?L?i?4Ξ8B???Unknown
dHostDataset"Iterator::Model(1      :@9      :@A      "@I      "@a????I?i?T5??H???Unknown
eHost
LogicalAnd"
LogicalAnd(1      "@9      "@A      "@I      "@a????I?i?t??O???Unknown?
[HostAddV2"Adam/add(1       @9       @A       @I       @a@lU??F?i?ɢJ?T???Unknown
^HostGatherV2"GatherV2(1       @9       @A       @I       @a@lU??F?iZ???Z???Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1       @9       @A       @I       @a@lU??F?i?t??L`???Unknown
?HostRandomUniform"=sequential_39/dropout_78/dropout/random_uniform/RandomUniform(1       @9       @A       @I       @a@lU??F?iʵKf???Unknown
gHostStridedSlice"strided_slice(1       @9       @A       @I       @a@lU??F?ik???k???Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a??*?VD?i?aL?p???Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a??*?VD?i?4??u???Unknown
? HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a??*?VD?i{????z???Unknown
`!HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a0 0A?i?????Unknown
?"HostMatMul".gradient_tape/sequential_39/dense_119/MatMul_1(1      @9      @A      @I      @a0 0A?i??6?c????Unknown
v#HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      @9      @A      @I      @aPǪW?<?i?4??????Unknown
?$HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @aPǪW?<?i5*?M?????Unknown
V%HostMean"Mean(1      @9      @A      @I      @aPǪW?<?i???!????Unknown
V&HostSum"Sum_2(1      @9      @A      @I      @aPǪW?<?i?ƣ?????Unknown
Y'HostPow"Adam/Pow(1      @9      @A      @I      @a@lU??6?i??I??????Unknown
?(HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a@lU??6?iCj?Nq????Unknown
?)HostBiasAddGrad"9gradient_tape/sequential_39/dense_117/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a@lU??6?i??O?N????Unknown
?*HostBiasAddGrad"9gradient_tape/sequential_39/dense_118/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a@lU??6?i????+????Unknown
?+HostReadVariableOp".sequential_39/dense_118/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a@lU??6?iM?UO	????Unknown
y,Host_FusedMatMul"sequential_39/dense_119/BiasAdd(1      @9      @A      @I      @a@lU??6?i?٤?????Unknown
?-HostGreaterEqual"-sequential_39/dropout_78/dropout/GreaterEqual(1      @9      @A      @I      @a@lU??6?i??\?å???Unknown
~.HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a0 01?i??~??????Unknown
[/HostPow"
Adam/Pow_1(1      @9      @A      @I      @a0 01?i????????Unknown
t0HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a0 01?i?_??5????Unknown
v1HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a0 01?i????[????Unknown
V2HostCast"Cast(1      @9      @A      @I      @a0 01?i???????Unknown
\3HostGreater"Greater(1      @9      @A      @I      @a0 01?i?*??????Unknown
?4HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?N@9     ?N@A      @I      @a0 01?i??L?ʹ???Unknown
?5HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a0 01?i??o??????Unknown
z6HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1      @9      @A      @I      @a0 01?i????????Unknown
v7HostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @a0 01?i?????????Unknown
v8HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a0 01?i?_??e????Unknown
?9HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1      @9      @A      @I      @a0 01?i?????????Unknown
?:Host	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1      @9      @A      @I      @a0 01?i???????Unknown
~;HostRealDiv")gradient_tape/binary_crossentropy/truediv(1      @9      @A      @I      @a0 01?i?=??????Unknown
t<HostSigmoid"sequential_39/dense_119/Sigmoid(1      @9      @A      @I      @a0 01?i??_??????Unknown
]=HostCast"Adam/Cast_1(1       @9       @A       @I       @a@lU??&?iu!?l????Unknown
o>HostReadVariableOp"Adam/ReadVariableOp(1       @9       @A       @I       @a@lU??&?iu
?Q?????Unknown
e?HostAddN"Adam/gradients/AddN(1       @9       @A       @I       @a@lU??&?i̟??I????Unknown
X@HostCast"Cast_3(1       @9       @A       @I       @a@lU??&?i#5f??????Unknown
XAHostCast"Cast_5(1       @9       @A       @I       @a@lU??&?iz?'R'????Unknown
XBHostEqual"Equal(1       @9       @A       @I       @a@lU??&?i?_???????Unknown
jCHostMean"binary_crossentropy/Mean(1       @9       @A       @I       @a@lU??&?i(???????Unknown
vDHostSub"%binary_crossentropy/logistic_loss/sub(1       @9       @A       @I       @a@lU??&?i?lRs????Unknown
bEHostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a@lU??&?i?.??????Unknown
~FHostMaximum")gradient_tape/binary_crossentropy/Maximum(1       @9       @A       @I       @a@lU??&?i-???P????Unknown
?GHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1       @9       @A       @I       @a@lU??&?i?J?R?????Unknown
?HHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1       @9       @A       @I       @a@lU??&?i??r?-????Unknown
?IHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1       @9       @A       @I       @a@lU??&?i2u4??????Unknown
?JHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1       @9       @A       @I       @a@lU??&?i?
?R????Unknown
?KHostReluGrad".gradient_tape/sequential_39/dense_117/ReluGrad(1       @9       @A       @I       @a@lU??&?i????y????Unknown
?LHostReluGrad".gradient_tape/sequential_39/dense_118/ReluGrad(1       @9       @A       @I       @a@lU??&?i75y??????Unknown
?MHostMul"2gradient_tape/sequential_39/dropout_78/dropout/Mul(1       @9       @A       @I       @a@lU??&?i??:SW????Unknown
?NHostReadVariableOp"-sequential_39/dense_117/MatMul/ReadVariableOp(1       @9       @A       @I       @a@lU??&?i?_???????Unknown
wOHostCast"%sequential_39/dropout_78/dropout/Cast(1       @9       @A       @I       @a@lU??&?i<???4????Unknown
uPHostMul"$sequential_39/dropout_78/dropout/Mul(1       @9       @A       @I       @a@lU??&?i??S?????Unknown
?QHostRandomUniform"=sequential_39/dropout_79/dropout/random_uniform/RandomUniform(1       @9       @A       @I       @a@lU??&?i?A?????Unknown
tRHostReadVariableOp"Adam/Cast/ReadVariableOp(1      ??9      ??A      ??I      ??a@lU???i???S?????Unknown
vSHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      ??9      ??A      ??I      ??a@lU???i@???????Unknown
vTHostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??a@lU???i?c?7????Unknown
vUHostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??a@lU???i?J?S?????Unknown
XVHostCast"Cast_4(1      ??9      ??A      ??I      ??a@lU???iA%??????Unknown
aWHostIdentity"Identity(1      ??9      ??A      ??I      ??a@lU???i?߅?]????Unknown?
TXHostMul"Mul(1      ??9      ??A      ??I      ??a@lU???i???S????Unknown
rYHostAdd"!binary_crossentropy/logistic_loss(1      ??9      ??A      ??I      ??a@lU???iBuG??????Unknown
vZHostExp"%binary_crossentropy/logistic_loss/Exp(1      ??9      ??A      ??I      ??a@lU???i?????????Unknown
?[HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1      ??9      ??A      ??I      ??a@lU???i?
	T;????Unknown
~\HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      ??9      ??A      ??I      ??a@lU???iC?i??????Unknown
v]HostMul"%binary_crossentropy/logistic_loss/mul(1      ??9      ??A      ??I      ??a@lU???i?????????Unknown
?^HostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      ??9      ??A      ??I      ??a@lU???i?j+Ta????Unknown
`_HostDivNoNan"
div_no_nan(1      ??9      ??A      ??I      ??a@lU???iD5??????Unknown
w`HostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a@lU???i?????????Unknown
waHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??a@lU???i??MT?????Unknown
ybHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a@lU???iE???>????Unknown
?cHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      ??9      ??A      ??I      ??a@lU???i?_??????Unknown
xdHostCast"&gradient_tape/binary_crossentropy/Cast(1      ??9      ??A      ??I      ??a@lU???i?*pT?????Unknown
?eHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1      ??9      ??A      ??I      ??a@lU???iF?Щd????Unknown
?fHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      ??9      ??A      ??I      ??a@lU???i??1?????Unknown
?gHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      ??9      ??A      ??I      ??a@lU???i???T?????Unknown
?hHostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      ??9      ??A      ??I      ??a@lU???iGU???????Unknown
?iHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1      ??9      ??A      ??I      ??a@lU???i?T?A????Unknown
?jHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1      ??9      ??A      ??I      ??a@lU???i???T?????Unknown
?kHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      ??9      ??A      ??I      ??a@lU???iH???????Unknown
?lHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      ??9      ??A      ??I      ??a@lU???i?v?g????Unknown
?mHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      ??9      ??A      ??I      ??a@lU???i?J?T????Unknown
?nHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      ??9      ??A      ??I      ??a@lU???iI8??????Unknown
?oHostMul"2gradient_tape/sequential_39/dropout_79/dropout/Mul(1      ??9      ??A      ??I      ??a@lU???i?ߘ??????Unknown
?pHostMul"4gradient_tape/sequential_39/dropout_79/dropout/Mul_1(1      ??9      ??A      ??I      ??a@lU???i???TE????Unknown
?qHostReadVariableOp"-sequential_39/dense_118/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a@lU???iJuZ??????Unknown
?rHostReadVariableOp".sequential_39/dense_119/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a@lU???i?????????Unknown
?sHostReadVariableOp"-sequential_39/dense_119/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a@lU???i?
Uk????Unknown
wtHostMul"&sequential_39/dropout_78/dropout/Mul_1(1      ??9      ??A      ??I      ??a@lU???iK?|?"????Unknown
wuHostCast"%sequential_39/dropout_79/dropout/Cast(1      ??9      ??A      ??I      ??a@lU???i?????????Unknown
?vHostGreaterEqual"-sequential_39/dropout_79/dropout/GreaterEqual(1      ??9      ??A      ??I      ??a@lU???i?j>U?????Unknown
uwHostMul"$sequential_39/dropout_79/dropout/Mul(1      ??9      ??A      ??I      ??a@lU???iL5??H????Unknown
wxHostMul"&sequential_39/dropout_79/dropout/Mul_1(1      ??9      ??A      ??I      ??a@lU???i?????????Unknown
iyHostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(i?????????Unknown
PzHostDivNoNan"'binary_crossentropy/weighted_loss/value(i?????????Unknown
H{HostReadVariableOp"div_no_nan/ReadVariableOp(i?????????Unknown
[|HostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(i?????????Unknown2CPU