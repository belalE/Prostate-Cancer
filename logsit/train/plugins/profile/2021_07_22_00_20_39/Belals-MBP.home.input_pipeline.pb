	?S㥛D&@?S㥛D&@!?S㥛D&@	Za5A
??Za5A
??!Za5A
??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?S㥛D&@ˡE?????A+??$@Y???S㥫?rEagerKernelExecute 0*	     @U@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??~j?t??![ZZZZZF@)?? ?rh??1      D@:Preprocessing2U
Iterator::Model::ParallelMapV2;?O??n??!------5@);?O??n??1------5@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapy?&1???!xxxxxx0@)y?&1???1xxxxxx0@:Preprocessing2F
Iterator::Model???S㥛?!???????@);?O??n??1------%@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?~j?t?x?!<<<<<<@)?~j?t?x?1<<<<<<@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mbp?!??????@)????Mbp?1??????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9Za5A
??I??ʾ??X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ˡE?????ˡE?????!ˡE?????      ??!       "      ??!       *      ??!       2	+??$@+??$@!+??$@:      ??!       B      ??!       J	???S㥫????S㥫?!???S㥫?R      ??!       Z	???S㥫????S㥫?!???S㥫?b      ??!       JCPU_ONLYYZa5A
??b q??ʾ??X@