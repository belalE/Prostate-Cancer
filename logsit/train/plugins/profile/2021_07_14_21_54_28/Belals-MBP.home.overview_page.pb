?	h?K6l??h?K6l??!h?K6l??	???B?!@???B?!@!???B?!@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:h?K6l??ɓ?k&߼?A£?#???Y?}9?]???rEagerKernelExecute 0*	?????Q@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?)?t??!/??c?>@)??ť*m??11?̷?8@:Preprocessing2U
Iterator::Model::ParallelMapV2m??oB??!?(p?k?8@)m??oB??1?(p?k?8@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate0???DK??!?0?!??5@)?fd????14' N+@:Preprocessing2F
Iterator::Model??}r ??!,???'?B@)?F?I???1u??W?o)@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?2#?v?!?E4' @)?2#?v?1?E4' @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip????ʥ?!?H?BO@)u???v?1?t??Ǳ@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????%p?!?o?]@)????%p?1?o?]@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap&??:????!B????7@)?Д?~PW?1?Ҕ?? @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9???B?!@I?.?7??V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ɓ?k&߼?ɓ?k&߼?!ɓ?k&߼?      ??!       "      ??!       *      ??!       2	£?#???£?#???!£?#???:      ??!       B      ??!       J	?}9?]????}9?]???!?}9?]???R      ??!       Z	?}9?]????}9?]???!?}9?]???b      ??!       JCPU_ONLYY???B?!@b q?.?7??V@Y      Y@q?RA?Q@"?

both?Your program is MODERATELY input-bound because 8.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t16.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb?71.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 