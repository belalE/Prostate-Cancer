"?l
BHostIDLE"IDLE1     8?@A     8?@a??????i???????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      l@9      l@A      l@I      l@a??iX??i?#r?p7???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1      b@9      b@A      b@I      b@a?C!??z??i?-CH????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      a@9      a@A      a@I      a@a9Pj?V??i~??????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?V@9     ?V@A     ?V@I     ?V@ab??x?Y??i?&??d???Unknown
lHostIteratorGetNext"IteratorGetNext(1     ?R@9     ?R@A     ?R@I     ?R@ab??y?!??i??n?{???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     ?O@9     ?O@A     ?O@I     ?O@aݺ????iRy̽????Unknown
}HostMatMul")gradient_tape/sequential_1/dense_4/MatMul(1      E@9      E@A      E@I      E@a??&??d{?i?ƾG????Unknown
}	HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1     ?D@9     ?D@A     ?D@I     ?D@a??Py̽z?i
h??_:???Unknown
s
Host_FusedMatMul"sequential_1/dense_3/Relu(1     ?D@9     ?D@A     ?D@I     ?D@a??Py̽z?i$	?y?o???Unknown
HostMatMul"+gradient_tape/sequential_1/dense_4/MatMul_1(1      B@9      B@A      B@I      B@a?C!??zw?i?K?]ў???Unknown
sHost_FusedMatMul"sequential_1/dense_4/Relu(1     ?A@9     ?A@A     ?A@I     ?A@a?Kz??v?i???Py????Unknown
?HostRandomUniform";sequential_1/dropout_2/dropout/random_uniform/RandomUniform(1     ?A@9     ?A@A     ?A@I     ?A@a?Kz??v?i?w?C!????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1      ?@9      ?@A      ?@I      ?@a!??z8t?i?[wr?"???Unknown?
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1     ?A@9     ?A@A      5@I      5@a??&??dk?it?p7?=???Unknown
^HostGatherV2"GatherV2(1      1@9      1@A      1@I      1@a??t? -f?i4?j8#T???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      .@9      .@A      .@I      .@aA???c?i?fW?g???Unknown
?HostRandomUniform";sequential_1/dropout_3/dropout/random_uniform/RandomUniform(1      .@9      .@A      .@I      .@aA???c?i?.avE{???Unknown
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      ,@9      @A      ,@I      @a?4o?-Cb?iٝ\??????Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      ,@9      ,@A      ,@I      ,@a?4o?-Cb?iX?˟???Unknown
iHostWriteSummary"WriteSummary(1      *@9      *@A      *@I      *@a????<?`?i??S?????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      &@9      &@A      &@I      &@a?R????\?ih9Pj????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      $@9      $@A      $@I      $@aKz??Z?i??L?%????Unknown
dHostDataset"Iterator::Model(1     @R@9     @R@A      $@I      $@aKz??Z?i??I>1????Unknown
}HostMatMul")gradient_tape/sequential_1/dense_5/MatMul(1      $@9      $@A      $@I      $@aKz??Z?i?pF?<????Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      "@9      "@A      "@I      "@a?C!??zW?i|?C!?????Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      "@9      "@A      "@I      "@a?C!??zW?i?@??????Unknown
[HostAddV2"Adam/add(1      @9      @A      @I      @a?4o?-CR?i?I>1????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a?4o?-CR?iR<?????Unknown
gHostStridedSlice"strided_slice(1      @9      @A      @I      @a?4o?-CR?i??9_???Unknown
tHostReadVariableOp"Adam/Cast/ReadVariableOp(1      @9      @A      @I      @aZ,??NO?i?7? ???Unknown
` HostGatherV2"
GatherV2_1(1      @9      @A      @I      @aZ,??NO?i?5??(???Unknown
v!Host_FusedMatMul"sequential_1/dense_5/BiasAdd(1      @9      @A      @I      @aZ,??NO?i1?3Q?0???Unknown
t"HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @aKz??J?i?827???Unknown
e#Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @aKz??J?iW?0??=???Unknown?
?$HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @aKz??J?i??.p(D???Unknown
?%HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aKz??J?i}T-%?J???Unknown
&HostMatMul"+gradient_tape/sequential_1/dense_5/MatMul_1(1      @9      @A      @I      @aKz??J?i?+?3Q???Unknown
?'HostGreaterEqual"+sequential_1/dropout_2/dropout/GreaterEqual(1      @9      @A      @I      @aKz??J?i?*??W???Unknown
s(HostMul""sequential_1/dropout_3/dropout/Mul(1      @9      @A      @I      @aKz??J?i6p(D?^???Unknown
~)HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a<???D?iE"'wc???Unknown
j*HostMean"binary_crossentropy/Mean(1      @9      @A      @I      @a<???D?iT?%̮h???Unknown
v+HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a<???D?ic?$??m???Unknown
?,HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a<???D?ir8#Ts???Unknown
?-HostBiasAddGrad"6gradient_tape/sequential_1/dense_4/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a<???D?i??!Vx???Unknown
?.HostBiasAddGrad"6gradient_tape/sequential_1/dense_5/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a<???D?i?? ܍}???Unknown
Y/HostPow"Adam/Pow(1      @9      @A      @I      @aZ,??N??i??w????Unknown
v0HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @aZ,??N??i???a????Unknown
V1HostCast"Cast(1      @9      @A      @I      @aZ,??N??i1?UK????Unknown
z2HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1      @9      @A      @I      @aZ,??N??i??(5????Unknown
?3HostReadVariableOp"+sequential_1/dense_4/BiasAdd/ReadVariableOp(1      @9      @A      @I      @aZ,??N??iG??????Unknown
u4HostCast"#sequential_1/dropout_2/dropout/Cast(1      @9      @A      @I      @aZ,??N??iҽ?????Unknown
]5HostCast"Adam/Cast_1(1       @9       @A       @I       @a<???4?i???????Unknown
[6HostPow"
Adam/Pow_1(1       @9       @A       @I       @a<???4?i?o?@????Unknown
e7HostAddN"Adam/gradients/AddN(1       @9       @A       @I       @a<???4?i??tܜ???Unknown
?8HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1       @9       @A       @I       @a<???4?i?!Vx????Unknown
r9HostAdd"!binary_crossentropy/logistic_loss(1       @9       @A       @I       @a<???4?i?z8????Unknown
?:HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1       @9       @A       @I       @a<???4?i??????Unknown
v;HostNeg"%binary_crossentropy/logistic_loss/Neg(1       @9       @A       @I       @a<???4?i
-?K????Unknown
~<HostSelect"*binary_crossentropy/logistic_loss/Select_1(1       @9       @A       @I       @a<???4?i???????Unknown
v=HostMul"%binary_crossentropy/logistic_loss/mul(1       @9       @A       @I       @a<???4?i???????Unknown
?>HostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a<???4?i"8?????Unknown
`?HostDivNoNan"
div_no_nan(1       @9       @A       @I       @a<???4?i*???????Unknown
w@HostReadVariableOp"div_no_nan/ReadVariableOp_1(1       @9       @A       @I       @a<???4?i2?fW????Unknown
~AHostMaximum")gradient_tape/binary_crossentropy/Maximum(1       @9       @A       @I       @a<???4?i:CH?????Unknown
?BHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1       @9       @A       @I       @a<???4?iB?*?????Unknown
?CHostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1       @9       @A       @I       @a<???4?iJ?+????Unknown
?DHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1       @9       @A       @I       @a<???4?iRN?ƾ???Unknown
?EHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1       @9       @A       @I       @a<???4?iZ??b????Unknown
?FHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @a<???4?ib ??????Unknown
?GHostReluGrad"+gradient_tape/sequential_1/dense_3/ReluGrad(1       @9       @A       @I       @a<???4?ijY??????Unknown
?HHostReluGrad"+gradient_tape/sequential_1/dense_4/ReluGrad(1       @9       @A       @I       @a<???4?ir?v6????Unknown
?IHostMul"0gradient_tape/sequential_1/dropout_2/dropout/Mul(1       @9       @A       @I       @a<???4?izX?????Unknown
?JHostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a<???4?i?d:n????Unknown
?KHostReadVariableOp"*sequential_1/dense_4/MatMul/ReadVariableOp(1       @9       @A       @I       @a<???4?i??
????Unknown
sLHostMul""sequential_1/dropout_2/dropout/Mul(1       @9       @A       @I       @a<???4?i???????Unknown
uMHostMul"$sequential_1/dropout_2/dropout/Mul_1(1       @9       @A       @I       @a<???4?i?o
?A????Unknown
uNHostCast"#sequential_1/dropout_3/dropout/Cast(1       @9       @A       @I       @a<???4?i??	??????Unknown
?OHostGreaterEqual"+sequential_1/dropout_3/dropout/GreaterEqual(1       @9       @A       @I       @a<???4?i?!	?y????Unknown
vPHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      ??9      ??A      ??I      ??a<???$?i.???????Unknown
vQHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      ??9      ??A      ??I      ??a<???$?i?z?????Unknown
oRHostReadVariableOp"Adam/ReadVariableOp(1      ??9      ??A      ??I      ??a<???$?i6'wc????Unknown
vSHostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??a<???$?i??h?????Unknown
TTHostMul"Mul(1      ??9      ??A      ??I      ??a<???$?i>?Y?????Unknown
vUHostExp"%binary_crossentropy/logistic_loss/Exp(1      ??9      ??A      ??I      ??a<???$?i?,JM????Unknown
vVHostSub"%binary_crossentropy/logistic_loss/sub(1      ??9      ??A      ??I      ??a<???$?iF?;?????Unknown
}WHostDivNoNan"'binary_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a<???$?iʅ,?????Unknown
uXHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??a<???$?iN27????Unknown
?YHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      ??9      ??A      ??I      ??a<???$?i???????Unknown
xZHostCast"&gradient_tape/binary_crossentropy/Cast(1      ??9      ??A      ??I      ??a<???$?iV???????Unknown
?[Host
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      ??9      ??A      ??I      ??a<???$?i?7? ????Unknown
?\HostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1      ??9      ??A      ??I      ??a<???$?i^??n????Unknown
?]HostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1      ??9      ??A      ??I      ??a<???$?i??Ҽ????Unknown
?^HostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1      ??9      ??A      ??I      ??a<???$?if=?
????Unknown
?_HostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      ??9      ??A      ??I      ??a<???$?i???X????Unknown
?`HostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1      ??9      ??A      ??I      ??a<???$?in???????Unknown
?aHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1      ??9      ??A      ??I      ??a<???$?i?B??????Unknown
?bHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      ??9      ??A      ??I      ??a<???$?iv??B????Unknown
?cHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1      ??9      ??A      ??I      ??a<???$?i??x?????Unknown
~dHostRealDiv")gradient_tape/binary_crossentropy/truediv(1      ??9      ??A      ??I      ??a<???$?i~Hi?????Unknown
?eHostMul"2gradient_tape/sequential_1/dropout_2/dropout/Mul_1(1      ??9      ??A      ??I      ??a<???$?i?Z,????Unknown
?fHostMul"0gradient_tape/sequential_1/dropout_3/dropout/Mul(1      ??9      ??A      ??I      ??a<???$?i??Kz????Unknown
?gHostMul"2gradient_tape/sequential_1/dropout_3/dropout/Mul_1(1      ??9      ??A      ??I      ??a<???$?i
N<?????Unknown
?hHostReadVariableOp"*sequential_1/dense_3/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a<???$?i?? -????Unknown
?iHostReadVariableOp"+sequential_1/dense_5/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a<???$?i? d????Unknown
?jHostReadVariableOp"*sequential_1/dense_5/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a<???$?i?S ?????Unknown
ukHostMul"$sequential_1/dropout_3/dropout/Mul_1(1      ??9      ??A      ??I      ??a<???$?i     ???Unknown
4lHostIdentity"Identity(i     ???Unknown?
WmHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(i     ???Unknown
[nHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(i     ???Unknown
YoHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(i     ???Unknown*?k
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      l@9      l@A      l@I      l@a------??i------???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1      b@9      b@A      b@I      b@a??i]]]]]]???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      a@9      a@A      a@I      a@a?????ɹ?i?????????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?V@9     ?V@A     ?V@I     ?V@a????????i???Unknown
lHostIteratorGetNext"IteratorGetNext(1     ?R@9     ?R@A     ?R@I     ?R@a?????۫?i?????????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     ?O@9     ?O@A     ?O@I     ?O@a????????i@????????Unknown
}HostMatMul")gradient_tape/sequential_1/dense_4/MatMul(1      E@9      E@A      E@I      E@a????????i=<<<<<???Unknown
}HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1     ?D@9     ?D@A     ?D@I     ?D@a?????ޞ?i433333???Unknown
s	Host_FusedMatMul"sequential_1/dense_3/Relu(1     ?D@9     ?D@A     ?D@I     ?D@a?????ޞ?i+*****???Unknown

HostMatMul"+gradient_tape/sequential_1/dense_4/MatMul_1(1      B@9      B@A      B@I      B@a??i???Unknown
sHost_FusedMatMul"sequential_1/dense_4/Relu(1     ?A@9     ?A@A     ?A@I     ?A@aZZZZZZ??i?????????Unknown
?HostRandomUniform";sequential_1/dropout_2/dropout/random_uniform/RandomUniform(1     ?A@9     ?A@A     ?A@I     ?A@aZZZZZZ??i?????????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1      ?@9      ?@A      ?@I      ?@aWWWWWW??ieccccc???Unknown?
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1     ?A@9     ?A@A      5@I      5@a????????i?????????Unknown
^HostGatherV2"GatherV2(1      1@9      1@A      1@I      1@a????????iJHHHHH???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      .@9      .@A      .@I      .@a????????i?????????Unknown
?HostRandomUniform";sequential_1/dropout_3/dropout/random_uniform/RandomUniform(1      .@9      .@A      .@I      .@a????????i?????????Unknown
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      ,@9      @A      ,@I      @a??iRQQQQQ???Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      ,@9      ,@A      ,@I      ,@a??i?????????Unknown
iHostWriteSummary"WriteSummary(1      *@9      *@A      *@I      *@a????????i?????????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      &@9      &@A      &@I      &@a????????i666666???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      $@9      $@A      $@I      $@a~?irrrrrr???Unknown
dHostDataset"Iterator::Model(1     @R@9     @R@A      $@I      $@a~?i?????????Unknown
}HostMatMul")gradient_tape/sequential_1/dense_5/MatMul(1      $@9      $@A      $@I      $@a~?i?????????Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      "@9      "@A      "@I      "@a{?i !!!!!???Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      "@9      "@A      "@I      "@a{?iVWWWWW???Unknown
[HostAddV2"Adam/add(1      @9      @A      @I      @au?i?????????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @au?i?????????Unknown
gHostStridedSlice"strided_slice(1      @9      @A      @I      @au?i?????????Unknown
tHostReadVariableOp"Adam/Cast/ReadVariableOp(1      @9      @A      @I      @ar?i?????????Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @ar?i???Unknown
v Host_FusedMatMul"sequential_1/dense_5/BiasAdd(1      @9      @A      @I      @ar?i@BBBBB???Unknown
t!HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @an?i^`````???Unknown
e"Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @an?i|~~~~~???Unknown?
?#HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @an?i?????????Unknown
?$HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1      @9      @A      @I      @an?i?????????Unknown
%HostMatMul"+gradient_tape/sequential_1/dense_5/MatMul_1(1      @9      @A      @I      @an?i?????????Unknown
?&HostGreaterEqual"+sequential_1/dropout_2/dropout/GreaterEqual(1      @9      @A      @I      @an?i?????????Unknown
s'HostMul""sequential_1/dropout_3/dropout/Mul(1      @9      @A      @I      @an?i???Unknown
~(HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @ah?i*-----???Unknown
j)HostMean"binary_crossentropy/Mean(1      @9      @A      @I      @ah?iBEEEEE???Unknown
v*HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @ah?iZ]]]]]???Unknown
?+HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @ah?iruuuuu???Unknown
?,HostBiasAddGrad"6gradient_tape/sequential_1/dense_4/BiasAdd/BiasAddGrad(1      @9      @A      @I      @ah?i?????????Unknown
?-HostBiasAddGrad"6gradient_tape/sequential_1/dense_5/BiasAdd/BiasAddGrad(1      @9      @A      @I      @ah?i?????????Unknown
Y.HostPow"Adam/Pow(1      @9      @A      @I      @ab?i?????????Unknown
v/HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @ab?i?????????Unknown
V0HostCast"Cast(1      @9      @A      @I      @ab?i?????????Unknown
z1HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1      @9      @A      @I      @ab?i?????????Unknown
?2HostReadVariableOp"+sequential_1/dense_4/BiasAdd/ReadVariableOp(1      @9      @A      @I      @ab?i?????????Unknown
u3HostCast"#sequential_1/dropout_2/dropout/Cast(1      @9      @A      @I      @ab?i???Unknown
]4HostCast"Adam/Cast_1(1       @9       @A       @I       @aX?i???Unknown
[5HostPow"
Adam/Pow_1(1       @9       @A       @I       @aX?i&*****???Unknown
e6HostAddN"Adam/gradients/AddN(1       @9       @A       @I       @aX?i266666???Unknown
?7HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1       @9       @A       @I       @aX?i>BBBBB???Unknown
r8HostAdd"!binary_crossentropy/logistic_loss(1       @9       @A       @I       @aX?iJNNNNN???Unknown
?9HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1       @9       @A       @I       @aX?iVZZZZZ???Unknown
v:HostNeg"%binary_crossentropy/logistic_loss/Neg(1       @9       @A       @I       @aX?ibfffff???Unknown
~;HostSelect"*binary_crossentropy/logistic_loss/Select_1(1       @9       @A       @I       @aX?inrrrrr???Unknown
v<HostMul"%binary_crossentropy/logistic_loss/mul(1       @9       @A       @I       @aX?iz~~~~~???Unknown
?=HostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @aX?i?????????Unknown
`>HostDivNoNan"
div_no_nan(1       @9       @A       @I       @aX?i?????????Unknown
w?HostReadVariableOp"div_no_nan/ReadVariableOp_1(1       @9       @A       @I       @aX?i?????????Unknown
~@HostMaximum")gradient_tape/binary_crossentropy/Maximum(1       @9       @A       @I       @aX?i?????????Unknown
?AHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1       @9       @A       @I       @aX?i?????????Unknown
?BHostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1       @9       @A       @I       @aX?i?????????Unknown
?CHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1       @9       @A       @I       @aX?i?????????Unknown
?DHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1       @9       @A       @I       @aX?i?????????Unknown
?EHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @aX?i?????????Unknown
?FHostReluGrad"+gradient_tape/sequential_1/dense_3/ReluGrad(1       @9       @A       @I       @aX?i?????????Unknown
?GHostReluGrad"+gradient_tape/sequential_1/dense_4/ReluGrad(1       @9       @A       @I       @aX?i????Unknown
?HHostMul"0gradient_tape/sequential_1/dropout_2/dropout/Mul(1       @9       @A       @I       @aX?i
???Unknown
?IHostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1       @9       @A       @I       @aX?i???Unknown
?JHostReadVariableOp"*sequential_1/dense_4/MatMul/ReadVariableOp(1       @9       @A       @I       @aX?i"'''''???Unknown
sKHostMul""sequential_1/dropout_2/dropout/Mul(1       @9       @A       @I       @aX?i.33333???Unknown
uLHostMul"$sequential_1/dropout_2/dropout/Mul_1(1       @9       @A       @I       @aX?i:????????Unknown
uMHostCast"#sequential_1/dropout_3/dropout/Cast(1       @9       @A       @I       @aX?iFKKKKK???Unknown
?NHostGreaterEqual"+sequential_1/dropout_3/dropout/GreaterEqual(1       @9       @A       @I       @aX?iRWWWWW???Unknown
vOHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      ??9      ??A      ??I      ??aH?iX]]]]]???Unknown
vPHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      ??9      ??A      ??I      ??aH?i^ccccc???Unknown
oQHostReadVariableOp"Adam/ReadVariableOp(1      ??9      ??A      ??I      ??aH?idiiiii???Unknown
vRHostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??aH?ijooooo???Unknown
TSHostMul"Mul(1      ??9      ??A      ??I      ??aH?ipuuuuu???Unknown
vTHostExp"%binary_crossentropy/logistic_loss/Exp(1      ??9      ??A      ??I      ??aH?iv{{{{{???Unknown
vUHostSub"%binary_crossentropy/logistic_loss/sub(1      ??9      ??A      ??I      ??aH?i|????????Unknown
}VHostDivNoNan"'binary_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??aH?i?????????Unknown
uWHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??aH?i?????????Unknown
?XHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      ??9      ??A      ??I      ??aH?i?????????Unknown
xYHostCast"&gradient_tape/binary_crossentropy/Cast(1      ??9      ??A      ??I      ??aH?i?????????Unknown
?ZHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      ??9      ??A      ??I      ??aH?i?????????Unknown
?[HostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1      ??9      ??A      ??I      ??aH?i?????????Unknown
?\HostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1      ??9      ??A      ??I      ??aH?i?????????Unknown
?]HostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1      ??9      ??A      ??I      ??aH?i?????????Unknown
?^HostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      ??9      ??A      ??I      ??aH?i?????????Unknown
?_HostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1      ??9      ??A      ??I      ??aH?i?????????Unknown
?`HostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1      ??9      ??A      ??I      ??aH?i?????????Unknown
?aHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      ??9      ??A      ??I      ??aH?i?????????Unknown
?bHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1      ??9      ??A      ??I      ??aH?i?????????Unknown
~cHostRealDiv")gradient_tape/binary_crossentropy/truediv(1      ??9      ??A      ??I      ??aH?i?????????Unknown
?dHostMul"2gradient_tape/sequential_1/dropout_2/dropout/Mul_1(1      ??9      ??A      ??I      ??aH?i?????????Unknown
?eHostMul"0gradient_tape/sequential_1/dropout_3/dropout/Mul(1      ??9      ??A      ??I      ??aH?i?????????Unknown
?fHostMul"2gradient_tape/sequential_1/dropout_3/dropout/Mul_1(1      ??9      ??A      ??I      ??aH?i?????????Unknown
?gHostReadVariableOp"*sequential_1/dense_3/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??aH?i?????????Unknown
?hHostReadVariableOp"+sequential_1/dense_5/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??aH?i?????????Unknown
?iHostReadVariableOp"*sequential_1/dense_5/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??aH?i?????????Unknown
ujHostMul"$sequential_1/dropout_3/dropout/Mul_1(1      ??9      ??A      ??I      ??aH?i?????????Unknown
4kHostIdentity"Identity(i?????????Unknown?
WlHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(i?????????Unknown
[mHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(i?????????Unknown
YnHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(i?????????Unknown2CPU