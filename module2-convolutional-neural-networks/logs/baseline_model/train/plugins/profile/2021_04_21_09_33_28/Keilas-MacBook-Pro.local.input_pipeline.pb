	     ��@     ��@!     ��@	�8J��?�8J��?!�8J��?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$     ��@��ʡE�?A���f�@Y!�rh�M5@*	    ���@2t
=Iterator::Model::MaxIntraOpParallelism::FlatMap[0]::GeneratorNbX95@!5�k�k�X@)NbX95@15�k�k�X@:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::FlatMapX9��v5@!Q'��X@){�G�z�?1�:�#6�?:Preprocessing2F
Iterator::Model��ʡ%5@!      Y@)�I+��?1m�_V�?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism      5@!
h*�W�X@)�~j�t�x?1�y���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9�8J��?I��G��X@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��ʡE�?��ʡE�?!��ʡE�?      ��!       "      ��!       *      ��!       2	���f�@���f�@!���f�@:      ��!       B      ��!       J	!�rh�M5@!�rh�M5@!!�rh�M5@R      ��!       Z	!�rh�M5@!�rh�M5@!!�rh�M5@b      ��!       JCPU_ONLYY�8J��?b q��G��X@