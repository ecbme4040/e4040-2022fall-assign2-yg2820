	?t??V@?t??V@!?t??V@	;??t????;??t????!;??t????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?t??V@1?Zd??A?O??n?V@Y?l??????*	     ``@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?? ?rh??!'??YF?I@)?? ?rh??1'??YF?I@:Preprocessing2F
Iterator::Model;?O??n??!fDP{;@)9??v????1-#????3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?~j?t???!?R2@)??~j?t??1??YF?-@:Preprocessing2U
Iterator::Model::ParallelMapV2{?G?z??!ㄔ<ˈ@){?G?z??1ㄔ<ˈ@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{?G?zt?!ㄔ<ˈ@){?G?zt?1ㄔ<ˈ@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?~j?t?h?!?R@)?~j?t?h?1?R@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9<??t????#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	1?Zd??1?Zd??!1?Zd??      ??!       "      ??!       *      ??!       2	?O??n?V@?O??n?V@!?O??n?V@:      ??!       B      ??!       J	?l???????l??????!?l??????R      ??!       Z	?l???????l??????!?l??????JCPU_ONLYY<??t????b 