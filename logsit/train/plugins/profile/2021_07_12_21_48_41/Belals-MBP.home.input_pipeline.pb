	Ku/???Ku/???!Ku/???	5??e$$@5??e$$@!5??e$$@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:Ku/???????e??AX???A??Y?(	?????rEagerKernelExecute 0*	???(\?_@2U
Iterator::Model::ParallelMapV2??????!?t???cB@)??????1?t???cB@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??e6??!?m?œ?B@)???V%???1?۪M?@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat8H??-??!"C?9~?.@)/O??RB??1?VDp??(@:Preprocessing2F
Iterator::Model???S㥫?!D`1?2E@)Eׅ?O}?1]W?Wy@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceZK ?)u?!2??q5:@)ZK ?)u?12??q5:@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipGɫsȲ?!?????L@)?X??+?t?1!؁?q@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorK?=?Uo?!_??&?@)K?=?Uo?1_??&?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[#?qp???!QS??C@)d??TkaV?1??3M?(??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t39.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.95??e$$@I?S???]W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????e??????e??!????e??      ??!       "      ??!       *      ??!       2	X???A??X???A??!X???A??:      ??!       B      ??!       J	?(	??????(	?????!?(	?????R      ??!       Z	?(	??????(	?????!?(	?????b      ??!       JCPU_ONLYY5??e$$@b q?S???]W@