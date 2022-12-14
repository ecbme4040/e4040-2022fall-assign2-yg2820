?	??^?!@??^?!@!??^?!@	5?G?R?@5?G?R?@!5?G?R?@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6??^?!@????L???1 9a?h@A?O??e??IԀAҧU??Y??{,G??*	?v???_@2U
Iterator::Model::ParallelMapV2TUh ?͜?!????P76@)TUh ?͜?1????P76@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice|҉S͜?!??376@)|҉S͜?1??376@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat? ?X4???!??,:t?6@).??'Hl??1?փ?2@:Preprocessing2F
Iterator::Modelup?x???!??f?C@)??wF[???1?J]???/@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?"rl??!$%?N4?@@)ݚt["??1?tӖ?%@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?Xİ?x?!.%???@)?Xİ?x?1.%???@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?V?????!Q?p?0?N@)?????w?1V?f??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?̰Q?o??!??M?FNA@)l???C6`?1???QF??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.moderate"?7.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*high2t19.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.95?G?R?@I44?|-?;@Q?hs?hP@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????L???????L???!????L???      ??!       "	 9a?h@ 9a?h@! 9a?h@*      ??!       2	?O??e???O??e??!?O??e??:	ԀAҧU??ԀAҧU??!ԀAҧU??B      ??!       J	??{,G????{,G??!??{,G??R      ??!       Z	??{,G????{,G??!??{,G??b      ??!       JGPUY5?G?R?@b q44?|-?;@y?hs?hP@?"i
=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterI??p???!I??p???0"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter#8??E???!6<?Z???0"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter#??Y?Կ?!û????0"g
<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInputConv2DBackpropInput??wX}??!9Ķ.????0"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput]øTX??!??s.????0"6
sequential/conv2d/Conv2DConv2D<|?w?ڳ?!0?j?S??0":
sequential/conv2d_1/Relu_FusedConv2D?/j???!(?W?N??":
sequential/conv2d_2/Relu_FusedConv2D}/?????! ]??W??"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad|?I???!??-????"-
IteratorGetNext/_1_SendǏ?N2h??!??E?O??Q      Y@Y      3@a     @T@q?4?h'n@y?C?????"?
both?Your program is MODERATELY input-bound because 6.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?7.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.high"t19.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"GPU(: B 