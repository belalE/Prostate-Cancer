	,?뇘??,?뇘??!,?뇘??	w????@w????@!w????@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:,?뇘??d??S???ANc{-????Y?I~įX??rEagerKernelExecute 0*	????KWk@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?q???[??!???ʳ6M@)?o+?6??1?&?RN?K@:Preprocessing2U
Iterator::Model::ParallelMapV2?Z??	??!?R??[?9@)?Z??	??1?R??[?9@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????˓?!z??o??!@)?-t%Տ?1z?աl@:Preprocessing2F
Iterator::Model)????x??!?????j=@)????E?1??????@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?|A	x?!d?;?Wv@)?|A	x?1d?;?Wv@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?xx????!?ˁB?Q@)?PoF?w?16*???@@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????
o?!?+?&t???)????
o?1?+?&t???:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?⪲????!r???%?M@)?^?sa?W?1Z??pt??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t25.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9w????@I??^DCW@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	d??S???d??S???!d??S???      ??!       "      ??!       *      ??!       2	Nc{-????Nc{-????!Nc{-????:      ??!       B      ??!       J	?I~įX???I~įX??!?I~įX??R      ??!       Z	?I~įX???I~įX??!?I~įX??b      ??!       JCPU_ONLYYw????@b q??^DCW@