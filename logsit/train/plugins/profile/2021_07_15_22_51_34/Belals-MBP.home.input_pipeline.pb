	X9??v^0@X9??v^0@!X9??v^0@	u?[B=???u?[B=???!u?[B=???"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:X9??v^0@ףp=
W@A)\????$@Y?MbX9??rEagerKernelExecute 0*	     ?T@2U
Iterator::Model::ParallelMapV2y?&1???!?+Q?A@)y?&1???1?+Q?A@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????????!}???|>@){?G?z??1dp>?c8@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapy?&1???!?+Q?1@)y?&1???1?+Q?1@:Preprocessing2F
Iterator::Model?l??????!?????F@);?O??n??1?18??%@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?~j?t?x?!D?JԮD@)?~j?t?x?1D?JԮD@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{?G?zt?!dp>?c@){?G?zt?1dp>?c@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 35.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9v?[B=???Is????X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ףp=
W@ףp=
W@!ףp=
W@      ??!       "      ??!       *      ??!       2	)\????$@)\????$@!)\????$@:      ??!       B      ??!       J	?MbX9???MbX9??!?MbX9??R      ??!       Z	?MbX9???MbX9??!?MbX9??b      ??!       JCPU_ONLYYv?[B=???b qs????X@