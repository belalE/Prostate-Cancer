	NbX95@NbX95@!NbX95@	?j],=e???j],=e??!?j],=e??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:NbX95@ˡE?????A? ?rh?4@Y???S㥫?rEagerKernelExecute 0*	     ?X@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?l??????!x9/??B@)?l??????1x9/??B@:Preprocessing2U
Iterator::Model::ParallelMapV2?~j?t???!?Cc}8@)?~j?t???1?Cc}8@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatZd;?O???!^N??)x7@)??~j?t??1Y?Cc3@:Preprocessing2F
Iterator::Model????Mb??!????S@@)????Mb??1????S @:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?~j?t?x?!?Cc}@)?~j?t?x?1?Cc}@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mbp?!????S@)????Mbp?1????S@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?j],=e??I????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ˡE?????ˡE?????!ˡE?????      ??!       "      ??!       *      ??!       2	? ?rh?4@? ?rh?4@!? ?rh?4@:      ??!       B      ??!       J	???S㥫????S㥫?!???S㥫?R      ??!       Z	???S㥫????S㥫?!???S㥫?b      ??!       JCPU_ONLYY?j],=e??b q????X@