	%??C?@%??C?@!%??C?@	xI@??xI@??!xI@??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:%??C?@9??v????A?K7?A?@YT㥛? ??rEagerKernelExecute 0*	     @Z@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapL7?A`???!۶m۶m?@)L7?A`???1۶m۶m?@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeaty?&1???!??????:@)Zd;?O???1z??y??5@:Preprocessing2F
Iterator::Model??~j?t??!?a?aB@)??~j?t??1?a?a2@:Preprocessing2U
Iterator::Model::ParallelMapV2??~j?t??!?a?a2@)??~j?t??1?a?a2@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?~j?t?x?!?m۶m?@)?~j?t?x?1?m۶m?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{?G?zt?!?0?0@){?G?zt?1?0?0@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.9% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9xI@??I|?m?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	9??v????9??v????!9??v????      ??!       "      ??!       *      ??!       2	?K7?A?@?K7?A?@!?K7?A?@:      ??!       B      ??!       J	T㥛? ??T㥛? ??!T㥛? ??R      ??!       Z	T㥛? ??T㥛? ??!T㥛? ??b      ??!       JCPU_ONLYYxI@??b q|?m?X@