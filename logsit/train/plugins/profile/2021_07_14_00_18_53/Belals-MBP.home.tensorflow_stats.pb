"?6
BHostIDLE"IDLE1    @J?@A    @J?@a#1??????i#1???????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1     ح@9     ح@A     Э@I     Э@a??
??B??i??|B?????Unknown
?HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      n@9      n@A      n@I      n@a?&???d??i8n?e"O???Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     Pr@9     Pr@A     ?m@I     ?m@a?,?	??i?.XjH????Unknown
?HostDataset"LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat(1     ?Z@9     ?Z@A     @Z@I     @Z@aB??/?r?i"??ɸ????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1     @V@9     @V@A     @V@I     @V@a??????o?i?fK?t????Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1     ?S@9     ?S@A     ?S@I     ?S@aF???k?i???D???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1     ?N@9     ?N@A     ?N@I     ?N@ad4?f?e?i??????Unknown
?	HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     ?K@9     ?K@A     ?K@I     ?K@a???b?c?i ?>??-???Unknown
y
HostMatMul"%gradient_tape/sequential/dense/MatMul(1     ?K@9     ?K@A     ?K@I     ?K@a???b?c?i???V=A???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1      J@9      J@A      J@I      J@aZ?.⋊b?i?????S???Unknown?
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1     ?H@9     ?H@A     ?H@I     ?H@a?I?xa?i2+??@e???Unknown
oHost_FusedMatMul"sequential/dense/Relu(1     ?C@9     ?C@A     ?C@I     ?C@aF???[?i??΀(s???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ?A@9     ?A@A     ?A@I     ?A@ao?????X?i?DK????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1      >@9      >@A      >@I      >@a?&???dU?i????U????Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1      =@9      =@A      =@I      =@a??9?T?i/?q̬????Unknown
?HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1      9@9      9@A      9@I      9@at?@???Q?i??ʖ????Unknown
?HostRandomUniform"9sequential/dropout_1/dropout/random_uniform/RandomUniform(1      8@9      8@A      8@I      8@a??RnmQ?i??|?%????Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1      4@9      4@A      4@I      4@a?34a?L?i??G????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      1@9      1@A      1@I      1@a?????H?i??,?V????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      1@9      1@A      1@I      1@a?????H?i?똜f????Unknown
iHostWriteSummary"WriteSummary(1      *@9      *@A      *@I      *@aZ?.⋊B?iHw??	????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      (@9      (@A      (@I      (@a??RnmA?i???P????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      (@9      (@A      (@I      (@a??RnmA?i??H??????Unknown
^HostGatherV2"GatherV2(1      &@9      &@A      &@I      &@a?????`??i>
?????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      &@9      &@A      &@I      &@a?????`??i???p????Unknown
rHostConcatenateDataset"ConcatenateDataset(1      "@9      "@A      "@I      "@aU?{%$?9?i+?J??????Unknown
dHostDataset"Iterator::Model(1      4@9      4@A      "@I      "@aU?{%$?9?i?:?&?????Unknown
[HostAddV2"Adam/add(1       @9       @A       @I       @a?\?=??6?i??c?????Unknown
?HostDataset"9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch(1       @9       @A       @I       @a?\?=??6?i|????????Unknown
lHostIteratorGetNext"IteratorGetNext(1       @9       @A       @I       @a?\?=??6?i?c??i????Unknown
g HostStridedSlice"strided_slice(1       @9       @A       @I       @a?\?=??6?iTnD????Unknown
?!HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a??Rnm1?i???g????Unknown
?"HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a??Rnm1?i???u?????Unknown
`#HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a?34a?,?i9???S????Unknown
r$HostTensorSliceDataset"TensorSliceDataset(1      @9      @A      @I      @a?34a?,?i|W?A????Unknown
?%HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      @9      @A      @I      @a?34a?,?i?*???????Unknown
?&HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a?34a?,?i??????Unknown
?'HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?34a?,?iE?tu????Unknown
?(HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?34a?,?i??.?=????Unknown
})HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      @9      @A      @I      @a?34a?,?i?w?@????Unknown
t*HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a?\?=??&?iT?^s????Unknown
?+HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @a?\?=??&?i70'}?????Unknown
e,Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a?\?=??&?im??M????Unknown?
h-HostRandomShuffle"RandomShuffle(1      @9      @A      @I      @a?\?=??&?i????????Unknown
X.HostSlice"Slice(1      @9      @A      @I      @a?\?=??&?i?Ă?'????Unknown
Z/HostSlice"Slice_1(1      @9      @A      @I      @a?\?=??&?i????????Unknown
v0HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a?\?=??&?iE}j????Unknown
V1HostCast"Cast(1      @9      @A      @I      @a??Rnm!?imbA?????Unknown
h2HostTensorDataset"TensorDataset(1      @9      @A      @I      @a??Rnm!?i?G?%????Unknown
?3HostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a??Rnm!?i?,??7????Unknown
?4HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1       @9       @A       @I       @a?\?=???i?))?????Unknown
5HostMul".gradient_tape/sequential/dropout_1/dropout/Mul(1       @9       @A       @I       @a?\?=???i?c??????Unknown
?6HostDataset"SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range(1      ??9      ??A      ??I      ??a?\?=???i      ???Unknown
47HostIdentity"Identity(i      ???Unknown?
v8HostDataset"NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensor(i      ???Unknown*?5
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1     ح@9     ح@A     Э@I     Э@a,?D??+??i,?D??+???Unknown
?HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      n@9      n@A      n@I      n@aQ0?Q??i??w??????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     Pr@9     Pr@A     ?m@I     ?m@a??P????iZ?(????Unknown
?HostDataset"LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat(1     ?Z@9     ?Z@A     @Z@I     @Z@agʠ?f??i????????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1     @V@9     @V@A     @V@I     @V@aK*?K??i=???M=???Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1     ?S@9     ?S@A     ?S@I     ?S@aPX??O??i?[?B?????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1     ?N@9     ?N@A     ?N@I     ?N@a??՛???i?F?_???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     ?K@9     ?K@A     ?K@I     ?K@a`?F?_??ij?b{?j???Unknown
y	HostMatMul"%gradient_tape/sequential/dense/MatMul(1     ?K@9     ?K@A     ?K@I     ?K@a`?F?_??i?L~D]????Unknown
u
HostFlushSummaryWriter"FlushSummaryWriter(1      J@9      J@A      J@I      J@a5?=5??i?|:2???Unknown?
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1     ?H@9     ?H@A     ?H@I     ?H@a4??
??i]]]]]]???Unknown
oHost_FusedMatMul"sequential/dense/Relu(1     ?C@9     ?C@A     ?C@I     ?C@aPX??O~?i???????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ?A@9     ?A@A     ?A@I     ?A@a4?+?3{?i?}3
e????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1      >@9      >@A      >@I      >@aQ0?Qw?i??YI????Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1      =@9      =@A      =@I      =@a?H'?v?i,nv?,???Unknown
?HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1      9@9      9@A      9@I      9@an??Dns?iS?k!?R???Unknown
?HostRandomUniform"9sequential/dropout_1/dropout/random_uniform/RandomUniform(1      8@9      8@A      8@I      8@a??uL?r?ix>W?Fx???Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1      4@9      4@A      4@I      4@a@??o?i?~?]????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      1@9      1@A      1@I      1@amЦmj?i?Nʱ???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      1@9      1@A      1@I      1@amЦmj?i?i?7????Unknown
iHostWriteSummary"WriteSummary(1      *@9      *@A      *@I      *@a5?=5d?i߮??l????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      (@9      (@A      (@I      (@a??uL?b?i?n^????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      (@9      (@A      (@I      (@a??uL?b?i/?h????Unknown
^HostGatherV2"GatherV2(1      &@9      &@A      &@I      &@a?k[a?i@?????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      &@9      &@A      &@I      &@a?k[a?i'??'???Unknown
rHostConcatenateDataset"ConcatenateDataset(1      "@9      "@A      "@I      "@a?????[?i5_??5???Unknown
dHostDataset"Iterator::Model(1      4@9      4@A      "@I      "@a?????[?iC?\?C???Unknown
[HostAddV2"Adam/add(1       @9       @A       @I       @a? ??X?iO/??XP???Unknown
?HostDataset"9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch(1       @9       @A       @I       @a? ??X?i[??"?\???Unknown
lHostIteratorGetNext"IteratorGetNext(1       @9       @A       @I       @a? ??X?ig/H?7i???Unknown
gHostStridedSlice"strided_slice(1       @9       @A       @I       @a? ??X?is??3?u???Unknown
? HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a??uL?R?i|????~???Unknown
?!HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a??uL?R?i?o?N????Unknown
`"HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a@??O?i?=5????Unknown
r#HostTensorSliceDataset"TensorSliceDataset(1      @9      @A      @I      @a@??O?i??n?ٗ???Unknown
?$HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      @9      @A      @I      @a@??O?i?????????Unknown
?%HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a@??O?i???Te????Unknown
?&HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a@??O?i??
+????Unknown
?'HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a@??O?i??2??????Unknown
}(HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      @9      @A      @I      @a@??O?i??ct?????Unknown
t)HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a? ??H?i??8?????Unknown
?*HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @a? ??H?i?_??%????Unknown
e+Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a? ??H?iϟ??]????Unknown?
h,HostRandomShuffle"RandomShuffle(1      @9      @A      @I      @a? ??H?i?? ??????Unknown
X-HostSlice"Slice(1      @9      @A      @I      @a? ??H?i?(I?????Unknown
Z.HostSlice"Slice_1(1      @9      @A      @I      @a? ??H?i?_O????Unknown
v/HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a? ??H?i??v?<????Unknown
V0HostCast"Cast(1      @9      @A      @I      @a??uL?B?i????????Unknown
h1HostTensorDataset"TensorDataset(1      @9      @A      @I      @a??uL?B?i??w?????Unknown
?2HostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a??uL?B?i???J:????Unknown
?3HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1       @9       @A       @I       @a? ??8?i???,V????Unknown
4HostMul".gradient_tape/sequential/dropout_1/dropout/Mul(1       @9       @A       @I       @a? ??8?i?/?r????Unknown
?5HostDataset"SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range(1      ??9      ??A      ??I      ??a? ??(?i?????????Unknown
46HostIdentity"Identity(i?????????Unknown?
v7HostDataset"NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensor(i?????????Unknown2CPU