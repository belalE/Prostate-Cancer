"?,
BHostIDLE"IDLE1    ?U?@A    ?U?@a8@r?5??i8@r?5???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     @c@9     @c@A     @c@I     @c@ajGXgR?m?i\??VS???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1     ?a@9     ?a@A     ?a@I     ?a@a:1???=k?i?????n???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      Y@9      Y@A      Y@I      Y@a?c?{?/c?i? ?Á???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ?O@9     ?O@A     ?O@I     ?O@a?h&,,X?iH?ڍ???Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate(1     ?I@9     ?I@A      I@I      I@a?c?{?/S?izoѲq????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ?H@9     ?H@A     ?H@I     ?H@a?????R?i???5ؠ???Unknown?
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     ?H@9     ?H@A     ?H@I     ?H@a?????R?i??>????Unknown
}	HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1     ?F@9     ?F@A     ?F@I     ?F@ai&݈DQ?i??z??????Unknown
o
Host_FusedMatMul"sequential/dense/Relu(1      E@9      E@A      E@I      E@aQ??rP?ie?܁?????Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1     ?A@9     ?A@A     ?A@I     ?A@a2X?F??J?i?6?q?????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1     ?@@9     ?@@A     ?@@I     ?@@a????RI?i8??'?????Unknown
?HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1      9@9      9@A      9@I      9@a?c?{?/C?iQ????????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      8@9      8@A      8@I      8@a???M?jB?i}D۪a????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      4@9      4@A      4@I      4@a??3,??>?i????7????Unknown
^HostGatherV2"GatherV2(1      4@9      4@A      4@I      4@a??3,??>?iqQ?*????Unknown
iHostWriteSummary"WriteSummary(1      1@9      1@A      1@I      1@a"??L:?i&j)Q????Unknown?
qHost_FusedMatMul"sequential/dense_1/Relu(1      0@9      0@A      0@I      0@aB??e?8?i???b????Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      .@9      .@A      .@I      .@a??&a7?i?-͐C????Unknown
?HostRandomUniform"9sequential/dropout_1/dropout/random_uniform/RandomUniform(1      (@9      (@A      (@I      (@a???M?j2?i??V??????Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1      &@9      &@A      &@I      &@aaM????0?i
"'?????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      &@9      &@A      $@I      $@a??3,??.?iG?G?????Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      $@9      $@A      $@I      $@a??3,??.?i???f?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      "@9      "@A      "@I      "@aB
?t2?+?i??!j=????Unknown
dHostDataset"Iterator::Model(1      2@9      2@A      "@I      "@aB
?t2?+?i&;Im?????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      "@9      "@A      "@I      "@aB
?t2?+?iw?pp?????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      "@9      "@A      "@I      "@aB
?t2?+?i?͗sk????Unknown
gHostStridedSlice"strided_slice(1       @9       @A       @I       @aB??e?(?i,??Y?????Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a?yW?|%?i???#L????Unknown
eHost
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a?yW?|%?iH??????Unknown?
?HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a?yW?|%?i?????????Unknown
[ HostAddV2"Adam/add(1      @9      @A      @I      @a???M?j"?iyic"????Unknown
?!HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a???M?j"?i?T.I????Unknown
`"HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a??3,???iI?'?>????Unknown
?#HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a??3,???i?!04????Unknown
v$HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @aB??e??i??N??????Unknown
?%HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @aB??e??iL?|?????Unknown
?&HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aB??e??i?Ϊ??????Unknown
t'HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a???M?j?i?<?????Unknown
?(HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a???M?j?i??o6?????Unknown
V)HostCast"Cast(1       @9       @A       @I       @aB??e??ic?p
????Unknown
?*HostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @aB??e??i<???l????Unknown
a+HostIdentity"Identity(1      ??9      ??A      ??I      ??aB??e??>i)iƝ????Unknown?
?,HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice(1      ??9      ??A      ??I      ??aB??e??>i?4??????Unknown
?-HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      ??9      ??A      ??I      ??aB??e??>i     ???Unknown*?+
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     @c@9     @c@A     @c@I     @c@a???????i????????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1     ?a@9     ?a@A     ?a@I     ?a@a????>??i?u3????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      Y@9      Y@A      Y@I      Y@aJR9?I??i?ɏ????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ?O@9     ?O@A     ?O@I     ?O@a?/qy???i?{???????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate(1     ?I@9     ?I@A      I@I      I@aJR9?I??i???2????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ?H@9     ?H@A     ?H@I     ?H@a?A?zͧ?i?????????Unknown?
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     ?H@9     ?H@A     ?H@I     ?H@a?A?zͧ?inU??m???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1     ?F@9     ?F@A     ?F@I     ?F@a???ܥ?i???x?????Unknown
o	Host_FusedMatMul"sequential/dense/Relu(1      E@9      E@A      E@I      E@agʠ?f??iu3????Unknown
?
HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1     ?A@9     ?A@A     ?A@I     ?A@a S[| ??i"??? "???Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1     ?@@9     ?@@A     ?@@I     ?@@a1????i"?	T}"???Unknown
?HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1      9@9      9@A      9@I      9@aJR9?I??i?G??????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      8@9      8@A      8@I      8@aQ0?Q??i??mU????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      4@9      4@A      4@I      4@an??Dn??i:	C*?:???Unknown
^HostGatherV2"GatherV2(1      4@9      4@A      4@I      4@an??Dn??i?IR9????Unknown
iHostWriteSummary"WriteSummary(1      1@9      1@A      1@I      1@a?B!???iYZZZZZ???Unknown?
qHost_FusedMatMul"sequential/dense_1/Relu(1      0@9      0@A      0@I      0@a@????i?Zk??????Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      .@9      .@A      .@I      .@a%?wg%??iJKKKKK???Unknown
?HostRandomUniform"9sequential/dropout_1/dropout/random_uniform/RandomUniform(1      (@9      (@A      (@I      (@aQ0?Q??i??ɏ????Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1      &@9      &@A      &@I      &@a`?F?_??i????????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      &@9      &@A      $@I      $@an??Dn??iJ\???K???Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      $@9      $@A      $@I      $@an??Dn??i?????????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      "@9      "@A      "@I      "@a}d??|??iތBt????Unknown
dHostDataset"Iterator::Model(1      2@9      2@A      "@I      "@a}d??|??i$?wg%???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      "@9      "@A      "@I      "@a}d??|??ij???Zk???Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      "@9      "@A      "@I      "@a}d??|??i?=o5N????Unknown
gHostStridedSlice"strided_slice(1       @9       @A       @I       @a@???i????{????Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a4?+?3{?i$.O??%???Unknown
eHost
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a4?+?3{?iZ???K\???Unknown?
?HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a4?+?3{?i????????Unknown
[HostAddV2"Adam/add(1      @9      @A      @I      @aQ0?Qw?i?n$?U????Unknown
? HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aQ0?Qw?i??J:?????Unknown
`!HostGatherV2"
GatherV2_1(1      @9      @A      @I      @an??Dns?i@?????Unknown
?"HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @an??Dns?i<o5N?=???Unknown
v#HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a@??o?i[??"?\???Unknown
?$HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a@??o?iz????{???Unknown
?%HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a@??o?i?/???????Unknown
t&HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @aQ0?Qg?i?_?F????Unknown
?'HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @aQ0?Qg?iǏ??????Unknown
V(HostCast"Cast(1       @9       @A       @I       @a@??_?iׯ
v#????Unknown
?)HostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @a@??_?i??l??????Unknown
a*HostIdentity"Identity(1      ??9      ??A      ??I      ??a@??O?i?ߝ?t????Unknown?
?+HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice(1      ??9      ??A      ??I      ??a@??O?i???J:????Unknown
?,HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      ??9      ??A      ??I      ??a@??O?i?????????Unknown2CPU