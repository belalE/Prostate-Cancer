	=
ףp=@=
ףp=@!=
ףp=@	P?v?,@P?v?,@!P?v?,@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:=
ףp=@Zd;?O??A????x???Y?v??/??rEagerKernelExecute 0*	     ?W@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapV-???!l(????>@)V-???1l(????>@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatV-???!l(????>@)????????1?5??P:@:Preprocessing2U
Iterator::Model::ParallelMapV2{?G?z??!?P^Cy5@){?G?z??1?P^Cy5@:Preprocessing2F
Iterator::Model???Q???!Cy?5??@){?G?z??1?P^Cy%@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicey?&1?|?!??P^Cy@)y?&1?|?1??P^Cy@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mbp?!y?5??@)????Mbp?1y?5??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 34.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9P?v?,@I6K?O?vX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Zd;?O??Zd;?O??!Zd;?O??      ??!       "      ??!       *      ??!       2	????x???????x???!????x???:      ??!       B      ??!       J	?v??/???v??/??!?v??/??R      ??!       Z	?v??/???v??/??!?v??/??b      ??!       JCPU_ONLYYP?v?,@b q6K?O?vX@