?	Z-??D
??Z-??D
??!Z-??D
??	??90.J&@??90.J&@!??90.J&@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:Z-??D
???p??H??A? #???Ys+??X???rEagerKernelExecute 0*	??C?lOl@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??[[??!?=??=@)?c"??<??1????:@:Preprocessing2U
Iterator::Model::ParallelMapV2?K??????!@oMko
8@)?K??????1@oMko
8@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate ?)U????!/a?W?9@)??>?̔??1?^18y3@:Preprocessing2F
Iterator::Model8??d?`??!?xU??A@)?I?%r???1\E6&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipJ/????!??CU?6P@)H?z?G??1pu4Ӿ?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceԁ??V_??!&	?~T@)ԁ??V_??1&	?~T@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorJ????!????@)J????1????@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?f?R@گ?!h?_?x;@)??????n?1?c"?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 11.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t13.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??90.J&@I???9?6V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?p??H???p??H??!?p??H??      ??!       "      ??!       *      ??!       2	? #???? #???!? #???:      ??!       B      ??!       J	s+??X???s+??X???!s+??X???R      ??!       Z	s+??X???s+??X???!s+??X???b      ??!       JCPU_ONLYY??90.J&@b q???9?6V@Y      Y@q?#?HW@"?

both?Your program is MODERATELY input-bound because 11.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nomoderate"t13.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb?92.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 