	??? ??S@??? ??S@!??? ??S@	????\??????\??!????\??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??? ??S@?&1?@A㥛? ?R@Y?E??????*	     ??@2F
Iterator::Model?MbX9??!?,)DFS@)????S??1??#T??R@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatej?t???!L[???.@)+??????1E]t?E+@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat/?$???!K???^@)ˡE?????1J9 2ܫ@:Preprocessing2U
Iterator::Model::ParallelMapV2y?&1???!2ܫ`??@)y?&1???12ܫ`??@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice????Mb??!9 2ܫ`??)????Mb??19 2ܫ`??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapbX9?ȶ?!д5?n/@)?~j?t?h?1+?%?????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????MbP?!9 2ܫ`??)????MbP?19 2ܫ`??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9????\??>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?&1?@?&1?@!?&1?@      ??!       "      ??!       *      ??!       2	㥛? ?R@㥛? ?R@!㥛? ?R@:      ??!       B      ??!       J	?E???????E??????!?E??????R      ??!       Z	?E???????E??????!?E??????JCPU_ONLYY????\??b 