	h??|?5??h??|?5??!h??|?5??	?Iݗ?V@?Iݗ?V@!?Iݗ?V@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:h??|?5??{?G?z??A)\???(??Y?~j?t???rEagerKernelExecute 0*	     ?T@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatL7?A`???! ??18D@)y?&1???1?+Q?A@:Preprocessing2U
Iterator::Model::ParallelMapV2?? ?rh??!??+Q?4@)?? ?rh??1??+Q?4@:Preprocessing2F
Iterator::Model9??v????!?+Q???@);?O??n??1?18??%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipy?&1???!?+Q?Q@)y?&1?|?1?+Q?!@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate9??v????!?+Q??/@)y?&1?|?1?+Q?!@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?~j?t?x?!D?JԮD@)?~j?t?x?1D?JԮD@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{?G?zt?!dp>?c@){?G?zt?1dp>?c@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????Mb??!??18?3@)?~j?t?h?1D?JԮD@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 4.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?Iݗ?V@I?A?I]X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	{?G?z??{?G?z??!{?G?z??      ??!       "      ??!       *      ??!       2	)\???(??)\???(??!)\???(??:      ??!       B      ??!       J	?~j?t????~j?t???!?~j?t???R      ??!       Z	?~j?t????~j?t???!?~j?t???b      ??!       JCPU_ONLYY?Iݗ?V@b q?A?I]X@