	?5^?I@?5^?I@!?5^?I@	??sHM0????sHM0??!??sHM0??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?5^?I@u?V?@A??ʡE??Y9??v????rEagerKernelExecute 0*	     ?Q@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat9??v????!%I?$I?B@)????????1?m۶m?A@:Preprocessing2U
Iterator::Model::ParallelMapV2?? ?rh??!?$I?$I8@)?? ?rh??1?$I?$I8@:Preprocessing2F
Iterator::Model???S㥛?!?$I?$IC@){?G?z??1$I?$I?,@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???Q???!۶m۶m5@);?O??n??1m۶m۶)@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?~j?t?x?!I?$I?$!@)?~j?t?x?1I?$I?$!@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?? ?rh??!?$I?$I8@)????Mb`?1?m۶m?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????MbP?!?m۶m???)????MbP?1?m۶m???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 88.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??sHM0??I'oe??X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	u?V?@u?V?@!u?V?@      ??!       "      ??!       *      ??!       2	??ʡE????ʡE??!??ʡE??:      ??!       B      ??!       J	9??v????9??v????!9??v????R      ??!       Z	9??v????9??v????!9??v????b      ??!       JCPU_ONLYY??sHM0??b q'oe??X@