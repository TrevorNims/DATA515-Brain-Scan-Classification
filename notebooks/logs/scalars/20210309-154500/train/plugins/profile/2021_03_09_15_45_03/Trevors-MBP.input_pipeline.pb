	o???0?@o???0?@!o???0?@	k\??s?k\??s?!k\??s?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$o???0?@j?t???Ah??|?0?@Y????????*	    ??
A2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::Generator㥛? ?k@!??rV??X@)㥛? ?k@1??rV??X@:Preprocessing2F
Iterator::Model?I+???!??(5*b??)?I+???1??(5*b??:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch9??v????!?jG?x?)9??v????1?jG?x?:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMapNbX9?k@!?????X@)?~j?t?h?1??"?<V?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9k\??s?IΏ???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	j?t???j?t???!j?t???      ??!       "      ??!       *      ??!       2	h??|?0?@h??|?0?@!h??|?0?@:      ??!       B      ??!       J	????????????????!????????R      ??!       Z	????????????????!????????b      ??!       JCPU_ONLYYk\??s?b qΏ???X@