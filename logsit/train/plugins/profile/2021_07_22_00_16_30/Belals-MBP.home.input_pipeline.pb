	fffff&&@fffff&&@!fffff&&@	!K?ߚ??!K?ߚ??!!K?ߚ??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:fffff&&@d;?O????A?MbXy%@Y??MbX??rEagerKernelExecute 0*	      V@2U
Iterator::Model::ParallelMapV2???S㥛?!/?袋?>@)???S㥛?1/?袋?>@:Preprocessing2F
Iterator::Model?A`??"??!]t?EN@)9??v????1?.?袋=@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat/?$???!]t?E?7@){?G?z??1?袋.?6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?~j?t???!E]t?E+@)y?&1?|?1?E]t?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice{?G?zt?!?袋.?@){?G?zt?1?袋.?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapy?&1???!?E]t?/@)????Mb`?1/?袋.@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????MbP?!/?袋.??)????MbP?1/?袋.??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.9% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9!K?ߚ??Ij??A??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	d;?O????d;?O????!d;?O????      ??!       "      ??!       *      ??!       2	?MbXy%@?MbXy%@!?MbXy%@:      ??!       B      ??!       J	??MbX????MbX??!??MbX??R      ??!       Z	??MbX????MbX??!??MbX??b      ??!       JCPU_ONLYY!K?ߚ??b qj??A??X@