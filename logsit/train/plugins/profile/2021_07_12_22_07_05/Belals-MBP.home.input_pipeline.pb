	Sh????Sh????!Sh????	??ss@??ss@!??ss@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:Sh?????	0,>??AWya????Y?LLb???rEagerKernelExecute 0*	A5^?I?i@2U
Iterator::Model::ParallelMapV2??w}欯?!8>?A4>@)??w}欯?18>?A4>@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???KĻ?!???+!OJ@)=HO?Cĭ?1?%?H84<@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??FXTĩ?!??9
j8@)?????1/????5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?m???!?|d?%?%@)????Ò?1A??3??!@:Preprocessing2F
Iterator::ModelY??;???!?@?'??@@)9'??>V??1?2o`?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip????q??!??쇇P@)????G6w?1?VznS?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice????u?!W?C?@)????u?1W?C?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?????jo?!K??]???)?????jo?1K??]???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t33.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??ss@I???ΈW@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?	0,>???	0,>??!?	0,>??      ??!       "      ??!       *      ??!       2	Wya????Wya????!Wya????:      ??!       B      ??!       J	?LLb????LLb???!?LLb???R      ??!       Z	?LLb????LLb???!?LLb???b      ??!       JCPU_ONLYY??ss@b q???ΈW@