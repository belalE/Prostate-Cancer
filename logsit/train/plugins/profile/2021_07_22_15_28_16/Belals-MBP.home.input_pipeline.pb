	+??????+??????!+??????	?P???@?P???@!?P???@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:+??????㥛? ???A???Q???Y?MbX9??rEagerKernelExecute 0*	     ?b@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap;?O??n??!1E>?SH@);?O??n??11E>?SH@:Preprocessing2U
Iterator::Model::ParallelMapV2L7?A`???!???L6@)L7?A`???1???L6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeaty?&1???!?n0E>?2@)y?&1???1?n0E>?2@:Preprocessing2F
Iterator::Model/?$???!??g?`<@);?O??n??11E>?S@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?~j?t?x?!v?)?Y7@)?~j?t?x?1v?)?Y7@:Preprocessing2T
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 48.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?P???@I/xk?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	㥛? ???㥛? ???!㥛? ???      ??!       "      ??!       *      ??!       2	???Q??????Q???!???Q???:      ??!       B      ??!       J	?MbX9???MbX9??!?MbX9??R      ??!       Z	?MbX9???MbX9??!?MbX9??b      ??!       JCPU_ONLYY?P???@b q/xk?X@