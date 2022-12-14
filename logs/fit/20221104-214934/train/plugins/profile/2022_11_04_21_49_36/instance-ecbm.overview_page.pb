?	a3??? @a3??? @!a3??? @	?-???@?-???@!?-???@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6a3??? @,?????1???뉞@AT?J?ó??IQ???`E??Y????????*	??? ?2^@2U
Iterator::Model::ParallelMapV2?;?????!???x?8@)?;?????1???x?8@:Preprocessing2F
Iterator::Model#??~j???!?c??i;G@)?zNz????1??#@[?5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat`x%?s}??!?chiu9@)1?Tm7???1$XBu43@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??1ZGU??!}??0?B/@)??1ZGU??1}??0?B/@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??Co??~?!??/??@)??Co??~?1??/??@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???????!__e??5@)9% &?B~?1??w@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?c!:???!#?e??J@)??	j?v?1????@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(???????!)!S;o7@)? !??`?1?L?;'??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.moderate"?7.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*high2t20.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?-???@I????+d;@Q???h?P@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	,?????,?????!,?????      ??!       "	???뉞@???뉞@!???뉞@*      ??!       2	T?J?ó??T?J?ó??!T?J?ó??:	Q???`E??Q???`E??!Q???`E??B      ??!       J	????????????????!????????R      ??!       Z	????????????????!????????b      ??!       JGPUY?-???@b q????+d;@y???h?P@?"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?1?ᴆ??!?1?ᴆ??0"i
=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?t?$???!S??l???0"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??f\<Z??!???????0"g
<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInputConv2DBackpropInput<?f/?k??!p??tA??0"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput????t6??!??????0"6
sequential/conv2d/Conv2DConv2D+?\??̳?!ƙ$N?'??0":
sequential/conv2d_1/Relu_FusedConv2D??̣??!1??*??":
sequential/conv2d_2/Relu_FusedConv2Dru???!??dV,??"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad??W??&??!(2??????"?
gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits#SparseSoftmaxCrossEntropyWithLogitsYG?͒???!E[	Fh??Q      Y@Y      3@a     @T@q?3E?fI@yz~n????"?
both?Your program is MODERATELY input-bound because 5.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?7.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.high"t20.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"GPU(: B 