	?? ?rh2@?? ?rh2@!?? ?rh2@	E?mI???E?mI???!E?mI???"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?? ?rh2@F?????@A?(\??5'@Y???Q???rEagerKernelExecute 0*	     ?T@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat9??v????!?+Q???@)9??v????1?+Q???@:Preprocessing2U
Iterator::Model::ParallelMapV2?~j?t???!D?JԮD=@)?~j?t???1D?JԮD=@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?? ?rh??!??+Q?4@)?? ?rh??1??+Q?4@:Preprocessing2F
Iterator::Model????Mb??!??18?C@)????Mb??1??18?#@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicey?&1?|?!?+Q?!@)y?&1?|?1?+Q?!@:Preprocessing2T
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 36.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9E?mI???I?0??#?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	F?????@F?????@!F?????@      ??!       "      ??!       *      ??!       2	?(\??5'@?(\??5'@!?(\??5'@:      ??!       B      ??!       J	???Q??????Q???!???Q???R      ??!       Z	???Q??????Q???!???Q???b      ??!       JCPU_ONLYYE?mI???b q?0??#?X@