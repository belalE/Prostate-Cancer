	;?O??n@;?O??n@!;?O??n@	Tу=??@Tу=??@!Tу=??@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:;?O??n@=
ףp=??Aj?t?
@Y?E???Ը?rEagerKernelExecute 0*	     @\@2F
Iterator::Model???x?&??!Vzja?M@);?O??n??1	??????@:Preprocessing2U
Iterator::Model::ParallelMapV2X9??v???!$??Co;@)X9??v???1$??Co;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????????!x?!??6@)?I+???1"??x3@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???Q???!^?(?u?*@)???Q???1^?(?u?*@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?~j?t?x?!??S+=@)?~j?t?x?1??S+=@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?h?!??S+=@)?~j?t?h?1??S+=@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9Tу=??@Iu??RQX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	=
ףp=??=
ףp=??!=
ףp=??      ??!       "      ??!       *      ??!       2	j?t?
@j?t?
@!j?t?
@:      ??!       B      ??!       J	?E???Ը??E???Ը?!?E???Ը?R      ??!       Z	?E???Ը??E???Ը?!?E???Ը?b      ??!       JCPU_ONLYYTу=??@b qu??RQX@