	??m?4@??m?4@!??m?4@	
???p@
???p@!
???p@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:??m?4@??st??AC??? 	@Y?R?Z???rEagerKernelExecute 0*	?G?z?c@2U
Iterator::Model::ParallelMapV2????7???!??A?B@)????7???1??A?B@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate<??.???!?. ?\>@)r?#D??11?N?g;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatO?\???!}??{?6@)Z?b+hZ??1??)???&@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?4?Op??!>?A?v%@)?4?Op??1>?A?v%@:Preprocessing2F
Iterator::ModelӅX????!g?W?]?E@)??up?7??197uv?0@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip-@?j???!?V?A?nL@)??\QJv?1 ???@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?qR??8s?!?N@)?qR??8s?1?N@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???{G???!W?e?r?@)lxz?,C\?1?5Xtd??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9	???p@I?w?{DX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??st????st??!??st??      ??!       "      ??!       *      ??!       2	C??? 	@C??? 	@!C??? 	@:      ??!       B      ??!       J	?R?Z????R?Z???!?R?Z???R      ??!       Z	?R?Z????R?Z???!?R?Z???b      ??!       JCPU_ONLYY	???p@b q?w?{DX@