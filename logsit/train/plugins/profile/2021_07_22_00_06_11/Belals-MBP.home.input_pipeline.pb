	?5^?I???5^?I??!?5^?I??	D??X?"@D??X?"@!D??X?"@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?5^?I??}?5^?I??Ao??ʡ??Y?A`??"??rEagerKernelExecute 0*	      c@2U
Iterator::Model::ParallelMapV2T㥛? ??!??????D@)T㥛? ??1??????D@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???S㥫?!??????A@)J+???1?X?X@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?I+???!l?l?,@)??~j?t??1?+ր+?(@:Preprocessing2F
Iterator::Model?V-??!??3??3G@)????Mb??1??????@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipˡE?????!w!?v!?J@)?~j?t?x?1______@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice{?G?zt?!{?$z?$
@){?G?zt?1{?$z?$
@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?h?!______??)?~j?t?h?1______??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t19.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9D??X?"@I"ᔦV@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	}?5^?I??}?5^?I??!}?5^?I??      ??!       "      ??!       *      ??!       2	o??ʡ??o??ʡ??!o??ʡ??:      ??!       B      ??!       J	?A`??"???A`??"??!?A`??"??R      ??!       Z	?A`??"???A`??"??!?A`??"??b      ??!       JCPU_ONLYYD??X?"@b q"ᔦV@