	)A?G"@)A?G"@!)A?G"@	?E%-l@?E%-l@!?E%-l@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6)A?G"@g+/??|??1j?J>v@A???hqƠ?I
?O?????Y?^`V(R??*	?Q??+]@2U
Iterator::Model::ParallelMapV2??Y?N??!?l??s7@)??Y?N??1?l??s7@:Preprocessing2F
Iterator::Model??릔ת?!d??N9wF@)?I}Yک??1|_??z5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?????ٞ?!T?D0?9@)S??Y??17?2a4@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?4f???!??TE??/@)?4f???1??TE??/@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?lW??e??!<1#CG?7@)??F????1?	??ؙ@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorG?˵hz?!?dǠ??@)G?˵hz?1?dǠ??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip~?<?r??!?=?ƈK@)?[v??r?1?@??͋@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapyX?5?;??!???c?M9@)??Քd]?1?[
??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.moderate"?7.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*high2t21.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?E%-l@I-s???=@Q???)??O@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	g+/??|??g+/??|??!g+/??|??      ??!       "	j?J>v@j?J>v@!j?J>v@*      ??!       2	???hqƠ????hqƠ?!???hqƠ?:	
?O?????
?O?????!
?O?????B      ??!       J	?^`V(R???^`V(R??!?^`V(R??R      ??!       Z	?^`V(R???^`V(R??!?^`V(R??b      ??!       JGPUY?E%-l@b q-s???=@y???)??O@