?	??x?&1????x?&1??!??x?&1??	?a?? @?a?? @!?a?? @"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:??x?&1??L7?A`???AZd;?O???Y????S??rEagerKernelExecute 0*	     ??@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateˡE?????!?k???R@)??S㥛??1ˠT?xR@:Preprocessing2U
Iterator::Model::ParallelMapV2?A`??"??!??J?1@)?A`??"??1??J?1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????????!?4_?g?@)?I+???1]t?E@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??C?l??!???JT@);?O??n??1*L?9???:Preprocessing2F
Iterator::Model?v??/??!L?9??2@)????Mb??1?C??2(??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?~j?t?x?!?eP*L???)?~j?t?x?1?eP*L???:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapsh??|???!n,?Ra?R@)????Mbp?1?C??2(??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?h?!?eP*L???)?~j?t?h?1?eP*L???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t14.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?a?? @I³E??V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	L7?A`???L7?A`???!L7?A`???      ??!       "      ??!       *      ??!       2	Zd;?O???Zd;?O???!Zd;?O???:      ??!       B      ??!       J	????S??????S??!????S??R      ??!       Z	????S??????S??!????S??b      ??!       JCPU_ONLYY?a?? @b q³E??V@Y      Y@q??6?S\@"?	
both?Your program is MODERATELY input-bound because 8.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nomoderate"t14.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQ2"CPU: B 