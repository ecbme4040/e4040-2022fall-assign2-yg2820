	?FXT??@@?FXT??@@!?FXT??@@	A?????A?????!A?????"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6?FXT??@@???E?:@1!????@A?????L??I?{c ??Y?;??ؖ??*	&??C?^@2U
Iterator::Model::ParallelMapV2??\??ʞ?!I?J??o8@)??\??ʞ?1I?J??o8@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??;Mf???!|?glb?7@)*????Η?1楆???2@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice]?jJ???!??2΅L2@)]?jJ???1??2΅L2@:Preprocessing2F
Iterator::ModelD??0??!B?;??D@)???x???1<r??%!1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??$W@??!֨??a;@)8??????1?????*"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipL?{)<h??!???|7M@)?g	2*|?1 ?4?	Z@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor,+MJA?w?!Xf?{K?@),+MJA?w?1Xf?{K?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap-??m??!?B7??=@)??C???b?1??S
???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 79.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9A?????I??3RdT@Q??)?1@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???E?:@???E?:@!???E?:@      ??!       "	!????@!????@!!????@*      ??!       2	?????L???????L??!?????L??:	?{c ???{c ??!?{c ??B      ??!       J	?;??ؖ???;??ؖ??!?;??ؖ??R      ??!       Z	?;??ؖ???;??ؖ??!?;??ؖ??b      ??!       JGPUYA?????b q??3RdT@y??)?1@