	?~j?tS%@?~j?tS%@!?~j?tS%@	?p??s????p??s???!?p??s???"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?~j?tS%@????Mb??AJ+?%@Y)\???(??rEagerKernelExecute 0*	      k@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?~j?t???!??8??8F@)?????K??1	?%??E@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapsh??|???!h/???6C@)sh??|???1h/???6C@:Preprocessing2U
Iterator::Model::ParallelMapV2{?G?z??!Lh/???"@){?G?z??1Lh/???"@:Preprocessing2F
Iterator::ModelV-???!?????*@);?O??n??1??????@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice????Mb??!?Kh/?@)????Mb??1?Kh/?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{?G?zt?!Lh/???@){?G?zt?1Lh/???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?p??s???IR??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????Mb??????Mb??!????Mb??      ??!       "      ??!       *      ??!       2	J+?%@J+?%@!J+?%@:      ??!       B      ??!       J	)\???(??)\???(??!)\???(??R      ??!       Z	)\???(??)\???(??!)\???(??b      ??!       JCPU_ONLYY?p??s???b qR??X@