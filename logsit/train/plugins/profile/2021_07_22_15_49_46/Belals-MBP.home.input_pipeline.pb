	?ʡE??
@?ʡE??
@!?ʡE??
@	q???@q???@!q???@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?ʡE??
@bX9????A?ʡE??@Y;?O??n??rEagerKernelExecute 0*	      ]@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???S㥫?!?i???FG@)???S㥫?1?i???FG@:Preprocessing2U
Iterator::Model::ParallelMapV2;?O??n??!>?????@);?O??n??1>?????@:Preprocessing2F
Iterator::ModelZd;?O???!?=????C@){?G?z??1????=!@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatey?&1???!?4?rO#(@)y?&1?|?1?4?rO#@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicey?&1?|?!?4?rO#@)y?&1?|?1?4?rO#@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????Mb??!a???+@)????Mb`?1a?????:Preprocessing2T
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9q???@Iܳ?79wX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	bX9????bX9????!bX9????      ??!       "      ??!       *      ??!       2	?ʡE??@?ʡE??@!?ʡE??@:      ??!       B      ??!       J	;?O??n??;?O??n??!;?O??n??R      ??!       Z	;?O??n??;?O??n??!;?O??n??b      ??!       JCPU_ONLYYq???@b qܳ?79wX@