	X9??v>@X9??v>@!X9??v>@	pp??pp??!pp??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:X9??v>@X9??v??A???(\?@Y9??v????rEagerKernelExecute 0*	     @S@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????????!`???;@@)????????1`???;@@:Preprocessing2U
Iterator::Model::ParallelMapV2;?O??n??!???cj`7@);?O??n??1???cj`7@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?? ?rh??!?O???6@)?? ?rh??1?O???6@:Preprocessing2F
Iterator::Model???S㥛?!?!??O?A@);?O??n??1???cj`'@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice????Mb??!?S{?$@)????Mb??1?S{?$@:Preprocessing2T
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9pp??I>?>?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	X9??v??X9??v??!X9??v??      ??!       "      ??!       *      ??!       2	???(\?@???(\?@!???(\?@:      ??!       B      ??!       J	9??v????9??v????!9??v????R      ??!       Z	9??v????9??v????!9??v????b      ??!       JCPU_ONLYYpp??b q>?>?X@