?	???(\?@???(\?@!???(\?@	r??o??@r??o??@!r??o??@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:???(\?@d;?O????A??v????Y??(\????rEagerKernelExecute 0*	     ?i@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap
ףp=
??!?18??E@)
ףp=
??1?18??E@:Preprocessing2U
Iterator::Model::ParallelMapV2T㥛? ??!??+Q?>@)T㥛? ??1??+Q?>@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?Q?????!?+Q?1@)/?$???1}???|$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensory?&1???!R??+Q@)y?&1???1R??+Q@:Preprocessing2F
Iterator::Model㥛? ???!???|?A@){?G?z??1??18?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicey?&1?|?!R??+Q@)y?&1?|?1R??+Q@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t32.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9r??o??@II? ?SW@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	d;?O????d;?O????!d;?O????      ??!       "      ??!       *      ??!       2	??v??????v????!??v????:      ??!       B      ??!       J	??(\??????(\????!??(\????R      ??!       Z	??(\??????(\????!??(\????b      ??!       JCPU_ONLYYr??o??@b qI? ?SW@Y      Y@q??????@"?	
both?Your program is MODERATELY input-bound because 7.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t32.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQ2"CPU: B 