?	??x?&12@??x?&12@!??x?&12@	yF??j???yF??j???!yF??j???"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:??x?&12@fffff&(@AV-?@Y?I+???rEagerKernelExecute 0*	     @V@2U
Iterator::Model::ParallelMapV2;?O??n??!??0?9D@);?O??n??1??0?9D@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat/?$???!9?as?7@)/?$???19?as?7@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap{?G?z??!g<??x6@){?G?z??1g<??x6@:Preprocessing2F
Iterator::Model?I+???!\??H@)????Mb??1 ??G??!@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice????Mbp?! ??G??@)????Mbp?1 ??G??@:Preprocessing2T
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 66.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9xF??j???I?H?
?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	fffff&(@fffff&(@!fffff&(@      ??!       "      ??!       *      ??!       2	V-?@V-?@!V-?@:      ??!       B      ??!       J	?I+????I+???!?I+???R      ??!       Z	?I+????I+???!?I+???b      ??!       JCPU_ONLYYxF??j???b q?H?
?X@Y      Y@q?/???wE@"?	
both?Your program is POTENTIALLY input-bound because 66.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?42.9% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 