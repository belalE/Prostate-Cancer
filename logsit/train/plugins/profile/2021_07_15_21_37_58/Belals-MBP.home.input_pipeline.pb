	\???(|6@\???(|6@!\???(|6@	g,??WG@g,??WG@!g,??WG@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:\???(|6@)\???(??A???S?%(@Y??ʡE?$@rEagerKernelExecute 0*	     ?e@2F
Iterator::Model??(\?µ?!??֡?lH@)?? ?rh??1Ȥx?L?C@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatD?l?????!?=????C@)?p=
ף??1??:???B@:Preprocessing2U
Iterator::Model::ParallelMapV2?? ?rh??!Ȥx?L?#@)?? ?rh??1Ȥx?L?#@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicey?&1?|?!?x?L?@)y?&1?|?1?x?L?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate9??v????!3)^ ??@)?~j?t?x?1a???@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipbX9?ȶ?!2)^ ?I@){?G?zt?1??o??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mbp?!?@&?d@)????Mbp?1?@&?d@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???Q???!????=!@)????Mb`?1?@&?d??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 46.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9g,??WG@I??K??J@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	)\???(??)\???(??!)\???(??      ??!       "      ??!       *      ??!       2	???S?%(@???S?%(@!???S?%(@:      ??!       B      ??!       J	??ʡE?$@??ʡE?$@!??ʡE?$@R      ??!       Z	??ʡE?$@??ʡE?$@!??ʡE?$@b      ??!       JCPU_ONLYYg,??WG@b q??K??J@