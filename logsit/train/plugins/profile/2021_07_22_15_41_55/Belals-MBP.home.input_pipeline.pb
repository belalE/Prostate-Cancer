	J+??@J+??@!J+??@	^#R?I?@^#R?I?@!^#R?I?@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:J+??@sh??|???A+??@Y?&1???rEagerKernelExecute 0*	     ?b@2U
Iterator::Model::ParallelMapV2+??????!???ϫ,:@)+??????1???ϫ,:@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice;?O??n??!N?\"<)8@);?O??n??1N?\"<)8@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?&1???!׷C5Q@)9??v????1?C5s1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeaty?&1???!<)H???2@)Zd;?O???1??v[?.@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate
ףp=
??!!??*?3>@);?O??n??1N?\"<)@:Preprocessing2F
Iterator::Model???Mb??!? ??*??@)????Mb??1ExR??y@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{?G?zt?!Vg?{?
@){?G?zt?1Vg?{?
@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?~j?t???!3?=l}@@)?~j?t?h?13?=l} @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 2.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9]#R?I?@I?n???sX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	sh??|???sh??|???!sh??|???      ??!       "      ??!       *      ??!       2	+??@+??@!+??@:      ??!       B      ??!       J	?&1????&1???!?&1???R      ??!       Z	?&1????&1???!?&1???b      ??!       JCPU_ONLYY]#R?I?@b q?n???sX@