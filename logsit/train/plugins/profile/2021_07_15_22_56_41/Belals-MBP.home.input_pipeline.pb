	?????K@?????K@!?????K@	?0? ?@?0? ?@!?0? ?@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?????K@?/?$??A? ?rh?@Y333333??rEagerKernelExecute 0*	     ?U@2U
Iterator::Model::ParallelMapV2?Q?????!?֡?lD@)?Q?????1?֡?lD@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatZd;?O???!?f??o:@)??~j?t??1?l???5@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???Q???!????=1@)???Q???1????=1@:Preprocessing2F
Iterator::Modelj?t???!?f??o?H@)????Mb??1?@&?d"@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?~j?t?x?!a???@)?~j?t?x?1a???@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mbp?!?@&?d@)????Mbp?1?@&?d@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 10.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?0? ?@IyN?7?KX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?/?$???/?$??!?/?$??      ??!       "      ??!       *      ??!       2	? ?rh?@? ?rh?@!? ?rh?@:      ??!       B      ??!       J	333333??333333??!333333??R      ??!       Z	333333??333333??!333333??b      ??!       JCPU_ONLYY?0? ?@b qyN?7?KX@