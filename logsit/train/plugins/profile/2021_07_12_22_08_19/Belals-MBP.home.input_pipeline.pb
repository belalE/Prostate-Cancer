	?.???@?.???@!?.???@	<l?
G@<l?
G@!<l?
G@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?.???@???Z??AQ?n?H??Yr75?|??rEagerKernelExecute 0*	V-??k@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate	T? ?!??!?',??@@)????y??1w?4 ?(>@:Preprocessing2F
Iterator::Model?P?R??!???K?I@)-y<-?p??1ǟ?a??9@:Preprocessing2U
Iterator::Model::ParallelMapV2??c??3??!QD????9@)??c??3??1QD????9@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeata?4??o??!???Ç%@)?oD??k??1ϱ1???!@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceT㥛? ??!Q??jk@)T㥛? ??1Q??jk@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip=???m??!?J?*H@)??eO{?1?????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor3?ۃp?!e:2?N??)3?ۃp?1e:2?N??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapB]¡??!????LA@)a???`?1y??L<??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 57.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9<l?
G@I<)S???W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???Z?????Z??!???Z??      ??!       "      ??!       *      ??!       2	Q?n?H??Q?n?H??!Q?n?H??:      ??!       B      ??!       J	r75?|??r75?|??!r75?|??R      ??!       Z	r75?|??r75?|??!r75?|??b      ??!       JCPU_ONLYY<l?
G@b q<)S???W@