	??"Ɩ????"Ɩ??!??"Ɩ??	ʯ@EA&+@ʯ@EA&+@!ʯ@EA&+@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:??"Ɩ??Eկt><??Aa??M???Y?7? ???rEagerKernelExecute 0*	"??~j?p@2U
Iterator::Model::ParallelMapV2^??jGq??!yp4=?M@)^??jGq??1yp4=?M@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??C?l???!??bцD4@)???̯???1???=*2@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??K???!?֥?#+@)`[??g͟?1 ???e'@:Preprocessing2F
Iterator::Modelj/?혺??!?c??O@)?0?*???1Ŵ?MD?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipG9?M?a??!;???^oB@)˞6??y?1b???@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???x?!?=???r@)???x?1?=???r@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorl"3?<v?!????& @)l"3?<v?1????& @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??鲘ج?!ں????4@)?????%^?1z?|G????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 13.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t32.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9ʯ@EA&+@I?W?7?U@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Eկt><??Eկt><??!Eկt><??      ??!       "      ??!       *      ??!       2	a??M???a??M???!a??M???:      ??!       B      ??!       J	?7? ????7? ???!?7? ???R      ??!       Z	?7? ????7? ???!?7? ???b      ??!       JCPU_ONLYYʯ@EA&+@b q?W?7?U@