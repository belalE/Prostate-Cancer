	F?????@F?????@!F?????@	??????????!?????"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:F?????@??n??@Ash??|?@Yh??|?5??rEagerKernelExecute 0*	     ?Z@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapL7?A`???!????!?@)L7?A`???1????!?@:Preprocessing2U
Iterator::Model::ParallelMapV2y?&1???!oe?Cj:@)y?&1???1oe?Cj:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????????!萚`??7@)?~j?t???1??V?9?6@:Preprocessing2F
Iterator::Model??~j?t??!?????A@){?G?z??1?sHM0?"@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice{?G?z??!?sHM0?"@){?G?z??1?sHM0?"@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????MbP?!??sHM0??)????MbP?1??sHM0??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 57.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?????Iɫ7???X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??n??@??n??@!??n??@      ??!       "      ??!       *      ??!       2	sh??|?@sh??|?@!sh??|?@:      ??!       B      ??!       J	h??|?5??h??|?5??!h??|?5??R      ??!       Z	h??|?5??h??|?5??!h??|?5??b      ??!       JCPU_ONLYY?????b qɫ7???X@