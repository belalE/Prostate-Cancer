?	      $@      $@!      $@	
ףp=?W@
ףp=?W@!
ףp=?W@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:      $@L7?A`???A{?G?z??Y?E????"@rEagerKernelExecute 0*	     ?Y@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?~j?t???!?[mMG@)j?t???1mMw??D@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?I+???!????[5@)??~j?t??1?">?Tr2@:Preprocessing2U
Iterator::Model::ParallelMapV2;?O??n??!??R?y1@);?O??n??1??R?y1@:Preprocessing2F
Iterator::Model???S㥛?!?t??6:@);?O??n??1??R?y!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??~j?t??!?">?TrR@)?~j?t?x?1?[mM@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice{?G?zt?!Mw??j@){?G?zt?1Mw??j@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?h?!?[mM@)?~j?t?h?1?[mM@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 94.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9
ףp=?W@I`???(\@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	L7?A`???L7?A`???!L7?A`???      ??!       "      ??!       *      ??!       2	{?G?z??{?G?z??!{?G?z??:      ??!       B      ??!       J	?E????"@?E????"@!?E????"@R      ??!       Z	?E????"@?E????"@!?E????"@b      ??!       JCPU_ONLYY
ףp=?W@b q`???(\@Y      Y@qݧ???@"?
host?Your program is HIGHLY input-bound because 94.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"CPU: B 