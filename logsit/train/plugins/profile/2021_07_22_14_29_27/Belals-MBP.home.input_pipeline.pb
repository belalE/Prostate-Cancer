	?? ?rh%@?? ?rh%@!?? ?rh%@	2??[P???2??[P???!2??[P???"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?? ?rh%@R???Q??Am????%@Y;?O??n??rEagerKernelExecute 0*	      ]@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeath??|?5??!???FXnI@)V-???1      I@:Preprocessing2U
Iterator::Model::ParallelMapV2???S㥛?!?i???F7@)???S㥛?1?i???F7@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???Q???!	?=???)@)???Q???1	?=???)@:Preprocessing2F
Iterator::Model?l??????!GX?i???@){?G?z??1????=!@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice{?G?zt?!????=@){?G?zt?1????=@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????MbP?!a?????)????MbP?1a?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no92??[P???I?RH_??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	R???Q??R???Q??!R???Q??      ??!       "      ??!       *      ??!       2	m????%@m????%@!m????%@:      ??!       B      ??!       J	;?O??n??;?O??n??!;?O??n??R      ??!       Z	;?O??n??;?O??n??!;?O??n??b      ??!       JCPU_ONLYY2??[P???b q?RH_??X@