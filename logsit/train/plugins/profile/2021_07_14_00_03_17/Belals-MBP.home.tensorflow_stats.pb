"?/
BHostIDLE"IDLE1     ??@A     ??@a??+7???i??+7????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     d?@9     d?@A     d?@I     d?@a?-P??ȶ?i?[?I????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     x?@9     x?@A     x?@I     x?@aڜ15???i!?u?????Unknown?
dHostDataset"Iterator::Model(1     p?@9     p?@A     u@I     u@aez????i??]?L????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     ?o@9     ?o@A     ?o@I     ?o@a???햓?id?U3O???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     @U@9     @U@A     @U@I     @U@a ??nSz?i?m?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     ?R@9     ?R@A     ?R@I     ?R@aM??D?v?i?aӘ?????Unknown
oHost_FusedMatMul"sequential/dense/Relu(1     ?I@9     ?I@A     ?I@I     ?I@a?2??P?o?i?Y??????Unknown
?	HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1     ?F@9     ?F@A     ?F@I     ?F@aO?b???k?ib????????Unknown
i
HostWriteSummary"WriteSummary(1     ?E@9     ?E@A     ?E@I     ?E@a??????j?i[B<????Unknown?
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1     ?D@9     ?D@A     ?D@I     ?D@a7j?P?ei?i???!???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1     ?C@9     ?C@A     ?C@I     ?C@a???k(h?i???{)9???Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1     ?C@9     ?C@A      @@I      @@a????d?c?i??|??L???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      =@9      =@A      =@I      =@a?~w??a?i?????^???Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1     ?P@9     ?P@A      9@I      9@a?뉳??^?i????nn???Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      5@9      5@A      5@I      5@a}?x$Z?il?	?p{???Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1      1@9      1@A      1@I      1@aMw?<?U?i(#???????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      .@9      .@A      .@I      .@a4Z??>?R?iU??aC????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      .@9      .@A      .@I      .@a4Z??>?R?i?G?????Unknown
^HostGatherV2"GatherV2(1      $@9      $@A      $@I      $@a?";)??H?iK^???????Unknown
`HostGatherV2"
GatherV2_1(1      $@9      $@A      $@I      $@a?";)??H?i?[??????Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      $@9      $@A      $@I      $@a?";)??H?i????#????Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      $@9      $@A      $@I      $@a?";)??H?i?Jp?T????Unknown
?HostRandomUniform"9sequential/dropout_1/dropout/random_uniform/RandomUniform(1      $@9      $@A      $@I      $@a?";)??H?io????????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      "@9      "@A      "@I      "@a????LF?i?y]?????Unknown
eHost
LogicalAnd"
LogicalAnd(1      "@9      "@A      "@I      "@a????LF?iqZ??????Unknown?
gHostStridedSlice"strided_slice(1      "@9      "@A      "@I      "@a????LF?i?:#D@????Unknown
[HostAddV2"Adam/add(1       @9       @A       @I       @a????d?C?i,?^?4????Unknown
lHostIteratorGetNext"IteratorGetNext(1       @9       @A       @I       @a????d?C?if?v)????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1       @9       @A       @I       @a????d?C?i???????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a??PXA?i???t????Unknown
? HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a!]?d??=?i?+ֈ+????Unknown
?!HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a!]?d??=?i?????????Unknown
o"HostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @a?";)??8?iO????????Unknown
v#HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a?";)??8?i?M?????Unknown
?$HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?";)??8?i7?-????Unknown
?%HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?";)??8?i{^?zF????Unknown
?&HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a????d?3?i?u??????Unknown
t'Host_FusedMatMul"sequential/dense_2/BiasAdd(1      @9      @A      @I      @a????d?3?i??;????Unknown
?(HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      E@9      E@A      @I      @a!]?d??-?i???????Unknown
?)HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      ??A      @I      ??a!]?d??-?iaf???????Unknown
?*HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a!]?d??-?i7?u@?????Unknown
z+HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1      @9      @A      @I      @a!]?d??-?i????????Unknown
~,HostMaximum")gradient_tape/binary_crossentropy/Maximum(1      @9      @A      @I      @a!]?d??-?i?Fb??????Unknown
Y-HostPow"Adam/Pow(1       @9       @A       @I       @a????d?#?ir#???????Unknown
a.HostIdentity"Identity(1       @9       @A       @I       @a????d?#?i      ???Unknown?
q/HostMul" sequential/dropout/dropout/Mul_1(1       @9       @A       @I       @a????d?#?iGn'?? ???Unknown
?0HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      ??9      ??A      ??I      ??a????d??ik%??? ???Unknown*?.
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     d?@9     d?@A     d?@I     d?@a???????i????????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     x?@9     x?@A     x?@I     x?@ax??xO???iz?n5?X???Unknown?
dHostDataset"Iterator::Model(1     p?@9     p?@A     u@I     u@a&? F?}??i?.?S????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     ?o@9     ?o@A     ?o@I     ?o@a??? ?c??i?^HB̔???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     @U@9     @U@A     @U@I     @U@a???Y????iN?z???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     ?R@9     ?R@A     ?R@I     ?R@a????l??i?*:??B???Unknown
oHost_FusedMatMul"sequential/dense/Relu(1     ?I@9     ?I@A     ?I@I     ?I@a>(?5=???i?S?m?????Unknown
?HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1     ?F@9     ?F@A     ?F@I     ?F@aG?1?o??i?,?ҭF???Unknown
i	HostWriteSummary"WriteSummary(1     ?E@9     ?E@A     ?E@I     ?E@a2?oN??i`?(????Unknown?
{
HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1     ?D@9     ?D@A     ?D@I     ?D@a_?(???i?U?)???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1     ?C@9     ?C@A     ?C@I     ?C@a?=???`??i5?q????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1     ?C@9     ?C@A      @@I      @@a+?j4????ix??????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      =@9      =@A      =@I      =@ao؀?@???i??d?y8???Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1     ?P@9     ?P@A      9@I      9@a?|?p????i͔(h|???Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      5@9      5@A      5@I      5@aHB̔(h|?iR-R??????Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1      1@9      1@A      1@I      1@a???G??v?ih????????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      .@9      .@A      .@I      .@aX/$!fJt?i??#~???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      .@9      .@A      .@I      .@aX/$!fJt?i&!fJ4???Unknown
^HostGatherV2"GatherV2(1      $@9      $@A      $@I      $@av????k?i???'"O???Unknown
`HostGatherV2"
GatherV2_1(1      $@9      $@A      $@I      $@av????k?iN,i0j???Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      $@9      $@A      $@I      $@av????k?i????=????Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      $@9      $@A      $@I      $@av????k?iv7l?K????Unknown
?HostRandomUniform"9sequential/dropout_1/dropout/random_uniform/RandomUniform(1      $@9      $@A      $@I      $@av????k?i
???Y????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      "@9      "@A      "@I      "@a?8?ZGYh?iC?H??????Unknown
eHost
LogicalAnd"
LogicalAnd(1      "@9      "@A      "@I      "@a?8?ZGYh?i|??,????Unknown?
gHostStridedSlice"strided_slice(1      "@9      "@A      "@I      "@a?8?ZGYh?i???se???Unknown
[HostAddV2"Adam/add(1       @9       @A       @I       @a+?j4??e?i?3%
???Unknown
lHostIteratorGetNext"IteratorGetNext(1       @9       @A       @I       @a+?j4??e?io{g֮/???Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1       @9       @A       @I       @a+?j4??e?iL曇SE???Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a????b?i?é?CX???Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a?%P??;`?i??'h???Unknown
? HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a?%P??;`?idx??x???Unknown
o!HostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @av????[?i?&9?A????Unknown
v"HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @av????[?i????ȓ???Unknown
?#HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @av????[?ix??xO????Unknown
?$HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @av????[?iBo{g֮???Unknown
?%HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a+?j4??U?i????????Unknown
t&Host_FusedMatMul"sequential/dense_2/BiasAdd(1      @9      @A      @I      @a+?j4??U?i گ{????Unknown
?'HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      E@9      E@A      @I      @a?%P??;P?i3?#ۘ????Unknown
?(HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      ??A      @I      ??a?%P??;P?iF*???????Unknown
?)HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a?%P??;P?iY?
`?????Unknown
z*HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1      @9      @A      @I      @a?%P??;P?ilz~"?????Unknown
~+HostMaximum")gradient_tape/binary_crossentropy/Maximum(1      @9      @A      @I      @a?%P??;P?i"??????Unknown
Y,HostPow"Adam/Pow(1       @9       @A       @I       @a+?j4??E?i6=?y????Unknown
a-HostIdentity"Identity(1       @9       @A       @I       @a+?j4??E?i?W?=?????Unknown?
q.HostMul" sequential/dropout/dropout/Mul_1(1       @9       @A       @I       @a+?j4??E?i?r?iK????Unknown
?/HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      ??9      ??A      ??I      ??a+?j4??5?i      ???Unknown2CPU