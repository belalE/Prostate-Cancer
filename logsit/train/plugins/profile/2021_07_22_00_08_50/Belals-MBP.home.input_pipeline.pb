	??|?5^????|?5^??!??|?5^??	3Qg'@3Qg'@!3Qg'@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:??|?5^????MbX??A????????Y????????rEagerKernelExecute 0*	     ?Y@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?&1???!p?14??H@)
ףp=
??1?6??;?E@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????????!P ???E8@)?~j?t???1?[mM7@:Preprocessing2U
Iterator::Model::ParallelMapV2?? ?rh??!K??">?0@)?? ?rh??1K??">?0@:Preprocessing2F
Iterator::Model????????!P ???E8@)????Mb??1H%?e@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?~j?t?x?!?[mM@)?~j?t?x?1?[mM@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?A`??"??!??jch?I@)????Mb`?1H%?e??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????MbP?!H%?e??)????MbP?1H%?e??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t10.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.93Qg'@I??)?ͮW@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??MbX????MbX??!??MbX??      ??!       "      ??!       *      ??!       2	????????????????!????????:      ??!       B      ??!       J	????????????????!????????R      ??!       Z	????????????????!????????b      ??!       JCPU_ONLYY3Qg'@b q??)?ͮW@