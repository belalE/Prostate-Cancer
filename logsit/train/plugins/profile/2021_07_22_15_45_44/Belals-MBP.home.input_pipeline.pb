	?x?&1%@?x?&1%@!?x?&1%@	>'	:???>'	:???!>'	:???"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?x?&1%@?I+???Ay?&1,$@Y+??????rEagerKernelExecute 0*	     ?R@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat9??v????!??L?A@)?I+???1?L?Ϻ=@:Preprocessing2U
Iterator::Model::ParallelMapV2?? ?rh??!?Ϻ??6@)?? ?rh??1?Ϻ??6@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????Mb??!?Y7?"?5@)????Mb??1?Y7?"?5@:Preprocessing2F
Iterator::Model9??v????!??L?A@);?O??n??11E>?S(@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?~j?t?x?!v?)?Y7 @)?~j?t?x?1v?)?Y7 @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mbp?!?Y7?"?@)????Mbp?1?Y7?"?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9>'	:???I??틇?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?I+????I+???!?I+???      ??!       "      ??!       *      ??!       2	y?&1,$@y?&1,$@!y?&1,$@:      ??!       B      ??!       J	+??????+??????!+??????R      ??!       Z	+??????+??????!+??????b      ??!       JCPU_ONLYY>'	:???b q??틇?X@