	-????F@-????F@!-????F@	??2iQ?????2iQ???!??2iQ???"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:-????F@??ʡE?@AR???Q@Y?p=
ף??rEagerKernelExecute 0*	     ?R@2U
Iterator::Model::ParallelMapV2{?G?z??!o0E>?;@){?G?z??1o0E>?;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?I+???!?L?Ϻ=@)??~j?t??1Ϻ???9@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?? ?rh??!?Ϻ??6@)?? ?rh??1?Ϻ??6@:Preprocessing2F
Iterator::Model???Q???!S??n0ED@){?G?z??1o0E>?+@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice{?G?zt?!o0E>?@){?G?zt?1o0E>?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?h?!v?)?Y7@)?~j?t?h?1v?)?Y7@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 43.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??2iQ???Ib5[???X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??ʡE?@??ʡE?@!??ʡE?@      ??!       "      ??!       *      ??!       2	R???Q@R???Q@!R???Q@:      ??!       B      ??!       J	?p=
ף???p=
ף??!?p=
ף??R      ??!       Z	?p=
ף???p=
ף??!?p=
ף??b      ??!       JCPU_ONLYY??2iQ???b qb5[???X@