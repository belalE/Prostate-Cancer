?	͓k
dv??͓k
dv??!͓k
dv??	)<?a?@)<?a?@!)<?a?@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:͓k
dv??????Д??A?u?????Yݚt["??rEagerKernelExecute 0*	Xd;?Og@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?#H??Ѵ?!?МZ??E@)?5Z?P??1^0???fD@:Preprocessing2U
Iterator::Model::ParallelMapV2~?$A???!??D??C@)~?$A???1??D??C@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatTR'?????!??@%?"@)??E|'f??1??߿K@:Preprocessing2F
Iterator::Model???s????!dt?fϧE@)?[w?T?|?1Qf?!@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???nIx?!
*??h	@)???nIx?1
*??h	@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?߼8?պ?!??1?0XL@)q:?V?s?1q??P?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?c#??g?!?&???C??)?c#??g?1?&???C??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapIddY0??!???HRaF@)1е/?W?1??Ƅ;???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t21.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9)<?a?@In=|?!W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????Д??????Д??!????Д??      ??!       "      ??!       *      ??!       2	?u??????u?????!?u?????:      ??!       B      ??!       J	ݚt["??ݚt["??!ݚt["??R      ??!       Z	ݚt["??ݚt["??!ݚt["??b      ??!       JCPU_ONLYY)<?a?@b qn=|?!W@Y      Y@q??c8??@"?	
both?Your program is MODERATELY input-bound because 7.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t21.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQ2"CPU: B 