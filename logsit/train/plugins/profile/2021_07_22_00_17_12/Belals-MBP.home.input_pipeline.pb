	??C?l?????C?l???!??C?l???	?7t| ?@?7t| ?@!?7t| ?@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:??C?l?????ʡE??A???Q???Y?Zd;??rEagerKernelExecute 0*	     ?W@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?Q?????!????kB@)?? ?rh??1Q^Cy?A@:Preprocessing2U
Iterator::Model::ParallelMapV2y?&1???!??P^Cy=@)y?&1???1??P^Cy=@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????Mb??!y?5??0@)????Mb??1y?5??0@:Preprocessing2F
Iterator::Model?l??????!??P^CyC@);?O??n??1)?????"@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicey?&1?|?!??P^Cy@)y?&1?|?1??P^Cy@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????MbP?!y?5????)????MbP?1y?5????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t42.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?7t| ?@I??8??W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??ʡE????ʡE??!??ʡE??      ??!       "      ??!       *      ??!       2	???Q??????Q???!???Q???:      ??!       B      ??!       J	?Zd;???Zd;??!?Zd;??R      ??!       Z	?Zd;???Zd;??!?Zd;??b      ??!       JCPU_ONLYY?7t| ?@b q??8??W@