	?&1?\&@?&1?\&@!?&1?\&@	???~??????~???!???~???"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?&1?\&@'1?!@A?~j?t?@YV-???rEagerKernelExecute 0*	     @[@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapL7?A`???!h?bnuF>@)L7?A`???1h?bnuF>@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????????!?.D??6@)?~j?t???1L`?~?6@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?I+???!??A??.4@)?I+???1??A??.4@:Preprocessing2U
Iterator::Model::ParallelMapV2{?G?z??!?%?i?Y2@){?G?z??1?%?i?Y2@:Preprocessing2F
Iterator::ModelV-???!?i?Y?:@);?O??n??19?߅? @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????MbP?!????[??)????MbP?1????[??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 76.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9	???~???Iր???X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	'1?!@'1?!@!'1?!@      ??!       "      ??!       *      ??!       2	?~j?t?@?~j?t?@!?~j?t?@:      ??!       B      ??!       J	V-???V-???!V-???R      ??!       Z	V-???V-???!V-???b      ??!       JCPU_ONLYY	???~???b qր???X@