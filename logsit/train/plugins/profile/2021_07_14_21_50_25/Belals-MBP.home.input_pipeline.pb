	d;?O??@d;?O??@!d;?O??@	M?S<??M?S<??!M?S<??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:d;?O??@??ʡE??A?5^?I@YJ+???rEagerKernelExecute 0*	     ?P@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatZd;?O???!m??&?lA@)??~j?t??1?&?l??<@:Preprocessing2U
Iterator::Model::ParallelMapV2?? ?rh??!?|??9@)?? ?rh??1?|??9@:Preprocessing2F
Iterator::Model?~j?t???!/?袋.B@)y?&1?|?16?d?M6%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip/?$???!?E]t?O@)?~j?t?x?1/?袋."@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?I+???!??????0@)?~j?t?x?1/?袋."@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice{?G?zt?!N6?d?M@){?G?zt?1N6?d?M@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mbp?!>???>@)????Mbp?1>???>@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap9??v????!??&?l?3@)????Mb`?1>???>@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.9% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9N?S<??I??Y???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??ʡE????ʡE??!??ʡE??      ??!       "      ??!       *      ??!       2	?5^?I@?5^?I@!?5^?I@:      ??!       B      ??!       J	J+???J+???!J+???R      ??!       Z	J+???J+???!J+???b      ??!       JCPU_ONLYYN?S<??b q??Y???X@