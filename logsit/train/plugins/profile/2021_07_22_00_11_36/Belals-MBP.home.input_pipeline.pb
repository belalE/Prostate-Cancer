	??K7?(@??K7?(@!??K7?(@	Xb?%41??Xb?%41??!Xb?%41??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:??K7?(@??????#@A-???????Y?ʡE????rEagerKernelExecute 0*	     ?e@2U
Iterator::Model::ParallelMapV2?v??/??!?qGܑ@@)?v??/??1?qGܑ@@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?v??/??!?qGܑ@@)?v??/??1?qGܑ@@:Preprocessing2F
Iterator::Model??(\?µ?!MYS֔?H@)y?&1???1w?qG0@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?I+???!fMYS֔)@)?I+???1fMYS֔)@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice????Mb??!??)kʚ@)????Mb??1??)kʚ@:Preprocessing2T
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 82.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9Yb?%41??I;?????X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??????#@??????#@!??????#@      ??!       "      ??!       *      ??!       2	-???????-???????!-???????:      ??!       B      ??!       J	?ʡE?????ʡE????!?ʡE????R      ??!       Z	?ʡE?????ʡE????!?ʡE????b      ??!       JCPU_ONLYYYb?%41??b q;?????X@