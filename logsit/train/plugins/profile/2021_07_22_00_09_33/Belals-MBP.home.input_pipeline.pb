	1?Z?&@1?Z?&@!1?Z?&@	???m^?????m^??!???m^??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:1?Z?&@;?O??n??A??ʡE?%@Y9??v????rEagerKernelExecute 0*	     ?S@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????????!i?i?@@)/?$???1?N??N?:@:Preprocessing2U
Iterator::Model::ParallelMapV2;?O??n??!;?;?7@);?O??n??1;?;?7@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?~j?t???!O??N??.@)?~j?t???1O??N??.@:Preprocessing2F
Iterator::Model9??v????!??????@@)????Mb??14H?4H?$@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??~j?t??!??[??[8@)y?&1?|?1.??-??!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip9??v????!??????P@){?G?zt?1A?A?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mbp?!4H?4H?@)????Mbp?14H?4H?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?I+???!H?4H?4<@)?~j?t?h?1O??N??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9???m^??Ik:????X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	;?O??n??;?O??n??!;?O??n??      ??!       "      ??!       *      ??!       2	??ʡE?%@??ʡE?%@!??ʡE?%@:      ??!       B      ??!       J	9??v????9??v????!9??v????R      ??!       Z	9??v????9??v????!9??v????b      ??!       JCPU_ONLYY???m^??b qk:????X@