	R????f@R????f@!R????f@	?r??U????r??U???!?r??U???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$R????f@????Mb??A????K?f@Y?MbX9??*	     @V@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatZd;?O???!??^???I@)Zd;?O???1??^???I@:Preprocessing2F
Iterator::Model9??v????!S??Ԧ6=@)????Mb??1 ??G??1@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap9??v????!S??Ԧ6-@)9??v????1S??Ԧ6-@:Preprocessing2U
Iterator::Model::ParallelMapV2{?G?z??!g<??x&@){?G?z??1g<??x&@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice????Mbp?! ??G??@)????Mbp?1 ??G??@:Preprocessing2T
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?r??U???#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????Mb??????Mb??!????Mb??      ??!       "      ??!       *      ??!       2	????K?f@????K?f@!????K?f@:      ??!       B      ??!       J	?MbX9???MbX9??!?MbX9??R      ??!       Z	?MbX9???MbX9??!?MbX9??JCPU_ONLYY?r??U???b 