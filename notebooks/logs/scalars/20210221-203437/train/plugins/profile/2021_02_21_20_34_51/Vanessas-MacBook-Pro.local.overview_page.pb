?	??~j<=?@??~j<=?@!??~j<=?@	?OгM???OгM??!?OгM??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??~j<=?@?V?@A?l??i"?@Y+????@*	    ???@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateV-???@!F?s?e?C@)??Mb?@1;"??C@:Preprocessing2U
Iterator::Model::ParallelMapV2\???(?@!y?:???A@)\???(?@1y?:???A@:Preprocessing2F
Iterator::Model?? ?rh@!S????M@)j?t?	@1??Q[??7@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipףp=
W@!?p?n:D@)/?$???1/63?:b??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor9??v????!.?Wr?<??)9??v????1.?Wr?<??:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensor/?$???!/63?:b??)/?$???1/63?:b??:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat
ףp=
??!{???????)??~j?t??1?a?zAq??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapˡE???@!?b???C@)y?&1???1???ݣ-??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice????Mb`?!`F????)????Mb`?1`F????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?OгM??I?&v??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?V?@?V?@!?V?@      ??!       "      ??!       *      ??!       2	?l??i"?@?l??i"?@!?l??i"?@:      ??!       B      ??!       J	+????@+????@!+????@R      ??!       Z	+????@+????@!+????@b      ??!       JCPU_ONLYY?OгM??b q?&v??X@Y      Y@q?5,??ے?"?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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