?	???S?Ac@???S?Ac@!???S?Ac@	<!?]皴?<!?]皴?!<!?]皴?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???S?Ac@R???Q??A{?G?:c@YX9??v???*	     `i@2F
Iterator::ModelB`??"۹?!??dy?H@)?????K??1??FX?iF@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap+??????!Ĭ?:6C@)+??????1Ĭ?:6C@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??~j?t??!?8D?"@)y?&1???1a???@:Preprocessing2U
Iterator::Model::ParallelMapV2{?G?z??!? ??U?@){?G?z??1? ??U?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice{?G?zt?!? ??U?@){?G?zt?1? ??U?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{?G?zt?!? ??U?@){?G?zt?1? ??U?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9<!?]皴?#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	R???Q??R???Q??!R???Q??      ??!       "      ??!       *      ??!       2	{?G?:c@{?G?:c@!{?G?:c@:      ??!       B      ??!       J	X9??v???X9??v???!X9??v???R      ??!       Z	X9??v???X9??v???!X9??v???JCPU_ONLYY<!?]皴?b Y      Y@qF?????"?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 