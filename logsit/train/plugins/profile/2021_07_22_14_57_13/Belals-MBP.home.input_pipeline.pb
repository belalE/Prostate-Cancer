	/?$??E@/?$??E@!/?$??E@	X?%??a??X?%??a??!X?%??a??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:/?$??E@????M2D@A???(\?
@Y{?G?z??rEagerKernelExecute 0*	     @b@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate????Mb??!?^?z??E@)h??|?5??1J?&M?4D@:Preprocessing2U
Iterator::Model::ParallelMapV2?~j?t???!8p@@)?~j?t???18p@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?I+???!1bĈ#.@)/?$???1F?1b?,@:Preprocessing2F
Iterator::ModelV-???!ϝ;w??C@){?G?z??1[?lٲe@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice{?G?zt?![?lٲe@){?G?zt?1[?lٲe@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapL7?A`???!?I?&M?F@)????Mb`?1?^?z????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????MbP?!?^?z????)????MbP?1?^?z????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 92.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9X?%??a??I??O?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????M2D@????M2D@!????M2D@      ??!       "      ??!       *      ??!       2	???(\?
@???(\?
@!???(\?
@:      ??!       B      ??!       J	{?G?z??{?G?z??!{?G?z??R      ??!       Z	{?G?z??{?G?z??!{?G?z??b      ??!       JCPU_ONLYYX?%??a??b q??O?X@