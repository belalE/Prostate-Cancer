"?+
BHostIDLE"IDLE1     /?@A     /?@aF]?\!??iF]?\!???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     r@9     r@A     r@I     r@a??w????i?ײڄ????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1     ?i@9     ?i@A     ?i@I     ?i@a?^Ե?E??i???????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1     ?c@9     ?c@A     ?b@I     ?b@a9r'm??i!Q??JL???Unknown
oHost_FusedMatMul"sequential/dense/Relu(1      a@9      a@A      a@I      a@a?P4)???i???G?????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     @`@9     @`@A     @`@I     @`@a??Hjp??i@l?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     @\@9     @\@A     @\@I     @\@aw?-đ?i??A*???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     ?H@9     ?H@A     ?H@I     ?H@a??B??~?iH???g???Unknown
?	HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1     ?G@9     ?G@A     ?G@I     ?G@aL^1???}?iuς ????Unknown
y
HostMatMul"%gradient_tape/sequential/dense/MatMul(1     ?F@9     ?F@A     ?F@I     ?F@a??O??L|?i??F?????Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1     ?F@9     ?F@A     ?F@I     ?F@a??O??L|?iѴ?
4???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1     ?C@9     ?C@A     ?C@I     ?C@aJ?????x?i2j?AE???Unknown
lHostIteratorGetNext"IteratorGetNext(1      A@9      A@A      A@I      A@a?#?G?au?iy???p???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      A@9      A@A      A@I      A@a?#?G?au?i???{ɚ???Unknown
?HostRandomUniform"9sequential/dropout_1/dropout/random_uniform/RandomUniform(1      ;@9      ;@A      ;@I      ;@aG+c???p?i?tW?????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      >@9      >@A      :@I      :@a?ur??Yp?i??4s????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1      :@9      :@A      :@I      :@a?ur??Yp?i?|?'????Unknown
iHostWriteSummary"WriteSummary(1      4@9      4@A      4@I      4@a
f?E?'i?iS<?N???Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      1@9      1@A      1@I      1@a?#?G?ae?iw???,???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      ,@9      ,@A      ,@I      ,@a?SJ??a?iXe??L>???Unknown
^HostGatherV2"GatherV2(1      *@9      *@A      *@I      *@a?ur??Y`?i??n??N???Unknown
dHostDataset"Iterator::Model(1     ?M@9     ?M@A      $@I      $@a
f?E?'Y?i??:[???Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      "@9      "@A      "@I      "@a	?????V?iɒ
??f???Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      "@9      "@A      "@I      "@a	?????V?i???q???Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      "@9      "@A      "@I      "@a	?????V?iYl??0}???Unknown
[HostAddV2"Adam/add(1       @9       @A       @I       @a???T?i?wK?@????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1     ?h@9     ?h@A       @I       @a???T?i??uP????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1       @9       @A       @I       @a???T?im??j`????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1       @9       @A       @I       @a???T?iə8`p????Unknown
gHostStridedSlice"strided_slice(1       @9       @A       @I       @a???T?i%??U?????Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a?SJ??Q?i?,LN????Unknown
? HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a?SJ??Q?i??B????Unknown
e!Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a?SJ??Q?i?"w9?????Unknown?
?"HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?SJ??Q?i?L0?????Unknown
t#Host_FusedMatMul"sequential/dense_2/BiasAdd(1      @9      @A      @I      @a"??/N?in?(D????Unknown
?$HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a
f?E?'I?i??h!?????Unknown
?%HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a
f?E?'I?i?c??????Unknown
?&HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @a???D?iP?a?????Unknown
?'HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a???D?i?n	?????Unknown
V(HostCast"Cast(1      @9      @A      @I      @a"??/>?iA?????Unknown
?)HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?c@9     ?c@A      @I      @a"??/>?i??t????Unknown
?*HostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a"??/>?i?[:????Unknown
?+HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1       @9       @A       @I       @a???4?i?V?????Unknown
a,HostIdentity"Identity(1      ??9      ??A      ??I      ??a???$?i     ???Unknown?*?*
uHostFlushSummaryWriter"FlushSummaryWriter(1     r@9     r@A     r@I     r@a???T??i???T???Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1     ?i@9     ?i@A     ?i@I     ?i@a	E(B???i?v???????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1     ?c@9     ?c@A     ?b@I     ?b@a(??kϷ?i?7??????Unknown
oHost_FusedMatMul"sequential/dense/Relu(1      a@9      a@A      a@I      a@a	d笃???i?LҮ=???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     @`@9     @`@A     @`@I     @`@a?F??&ƴ?i#q?H?7???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     @\@9     @\@A     @\@I     @\@a?#?????i?u??ry???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     ?H@9     ?H@A     ?H@I     ?H@aJ7?'#R??iV??t???Unknown
?HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1     ?G@9     ?G@A     ?G@I     ?G@a?̀??
??i?<?Zd???Unknown
y	HostMatMul"%gradient_tape/sequential/dense/MatMul(1     ?F@9     ?F@A     ?F@I     ?F@a?as?Ü?iȈԇwJ???Unknown
q
Host_FusedMatMul"sequential/dense_1/Relu(1     ?F@9     ?F@A     ?F@I     ?F@a?as?Ü?i??lK?0???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1     ?C@9     ?C@A     ?C@I     ?C@a?!?c????iⴊ?????Unknown
lHostIteratorGetNext"IteratorGetNext(1      A@9      A@A      A@I      A@a??????i?}?fߥ???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      A@9      A@A      A@I      A@a??????iNF?>?S???Unknown
?HostRandomUniform"9sequential/dropout_1/dropout/random_uniform/RandomUniform(1      ;@9      ;@A      ;@I      ;@a?E(B??iW?̀?????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      >@9      >@A      :@I      :@a?kϗ????i????b???Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1      :@9      :@A      :@I      :@a?kϗ????i?Iڵ????Unknown
iHostWriteSummary"WriteSummary(1      4@9      4@A      4@I      4@a?V?k???ioC???M???Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      1@9      1@A      1@I      1@a??????iʧ???????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      ,@9      ,@A      ,@I      ,@at?A?????i$?\?????Unknown
^HostGatherV2"GatherV2(1      *@9      *@A      *@I      *@a?kϗ????i???4?.???Unknown
dHostDataset"Iterator::Model(1     ?M@9     ?M@A      $@I      $@a?V?k?y?i???
b???Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      "@9      "@A      "@I      "@ap?\?w?i????#????Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      "@9      "@A      "@I      "@ap?\?w?i??M?)????Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      "@9      "@A      "@I      "@ap?\?w?i?M/????Unknown
[HostAddV2"Adam/add(1       @9       @A       @I       @a??&?Utt?i?_T????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1     ?h@9     ?h@A       @I       @a??&?Utt?i:??? >???Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1       @9       @A       @I       @a??&?Utt?i???N?f???Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1       @9       @A       @I       @a??&?Utt?i?G??я???Unknown
gHostStridedSlice"strided_slice(1       @9       @A       @I       @a??&?Utt?iB????????Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @at?A???q?i?r;?????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @at?A???q?i??V?Q ???Unknown
e Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @at?A???q?iI ;g$???Unknown?
?!HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @at?A???q?i????G???Unknown
t"Host_FusedMatMul"sequential/dense_2/BiasAdd(1      @9      @A      @I      @a??z??n?i?]?}?f???Unknown
?#HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?V?k?i?iON??(????Unknown
?$HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?V?k?i?i?>?S?????Unknown
?%HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @a??&?Utd?iRec?.????Unknown
?&HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a??&?Utd?i??
??????Unknown
V'HostCast"Cast(1      @9      @A      @I      @a??z??^?i??G??????Unknown
?(HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?c@9     ?c@A      @I      @a??z??^?i F?Q????Unknown
?)HostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a??z??^?i?¿?????Unknown
?*HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1       @9       @A       @I       @a??&?UtT?iW6???????Unknown
a+HostIdentity"Identity(1      ??9      ??A      ??I      ??a??&?UtD?i     ???Unknown?2CPU