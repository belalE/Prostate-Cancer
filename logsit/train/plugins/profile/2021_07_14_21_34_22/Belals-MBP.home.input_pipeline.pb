	V-???)@V-???)@!V-???)@	<qg?ކ
@<qg?ކ
@!<qg?ކ
@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:V-???)@m?????$@A5^?I@Y??Q????rEagerKernelExecute 0*	     ?{@2U
Iterator::Model::ParallelMapV2?~j?t???!Y?JV??U@)?~j?t???1Y?JV??U@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat9??v????!v?{??^@)????????1g<??x@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?~j?t???!Y?JV??@);?O??n??1??.@:Preprocessing2F
Iterator::Model???x?&??!?P?"V@);?O??n??1??. @:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?~j?t?x?!Y?JV????)?~j?t?x?1Y?JV????:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap9??v????!v?{??^@)????Mb`?1?as????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????MbP?!?as????)????MbP?1?as????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 80.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9<qg?ކ
@IvĔ
?+X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	m?????$@m?????$@!m?????$@      ??!       "      ??!       *      ??!       2	5^?I@5^?I@!5^?I@:      ??!       B      ??!       J	??Q??????Q????!??Q????R      ??!       Z	??Q??????Q????!??Q????b      ??!       JCPU_ONLYY<qg?ކ
@b qvĔ
?+X@