?	gs?6? @gs?6? @!gs?6? @	?7H? @?7H? @!?7H? @"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:gs?6? @E)!XU/??Ac}????Y???J???rEagerKernelExecute 0*	?~j?t?e@2U
Iterator::Model::ParallelMapV2??&????!,`i??F@)??&????1,`i??F@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???ѧ?!\??=??:@)?>????1?$??Z[7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeats??o???!!??\1@)I?p??1?K?c?|-@:Preprocessing2F
Iterator::Model?u?????!??P?I@)YL?Q??1	?S???@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?fF?Ny?!??L??@)?fF?Ny?1??L??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip,G?@???!3.쀯qH@)ӄ?'c|x?1???ɯ@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorb??!??r?!K?3y|?@)b??!??r?1K?3y|?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??O=Ҩ?!?x ?<@)a???`?1MX?*>??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t15.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?7H? @I?????W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	E)!XU/??E)!XU/??!E)!XU/??      ??!       "      ??!       *      ??!       2	c}????c}????!c}????:      ??!       B      ??!       J	???J??????J???!???J???R      ??!       Z	???J??????J???!???J???b      ??!       JCPU_ONLYY?7H? @b q?????W@Y      Y@q?+}?~n@"?	
both?Your program is MODERATELY input-bound because 5.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t15.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQ2"CPU: B 