?"$	
)????????(?R?????<,Ԋ?!?J?4??	v?`چ"@'Y????4@!S????(G@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$䃞ͪ???,e?X??Al	??g???Y?):????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??JY?8??Ǻ???f?A?ݓ??Z??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?J?4?????????AaTR'????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails???<,Ԋ?U???N@??A???_vOn?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails???{????Ǻ???V?A2??%䃎?*	    ??@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?O??e??!c?1?K@)?????1?$??H@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map???H.??!??$P???@)???QI???1 w{??t;@:Preprocessing2F
Iterator::Model???<,Ժ?!ICe?+&@)EGr????1Ʈ?߹?#@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat??#?????!?n????@)]m???{??1??p?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[8]::Concatenate?b?=y??!x????8@)HP?s??1C?@`@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatn????!?? u? @)???߾??1??q??.??:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[9]::Concatenateŏ1w-!??!?ڐ?ʸ??)S?!?uq??1}kb???:Preprocessing2U
Iterator::Model::ParallelMapV2?+e?X??!????J??)?+e?X??1????J??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipZd;?O??!?EԠ??L@);?O??n??1??ui?u??:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::PrefetchS?!?uq{?!}kb???)S?!?uq{?1}kb???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??0?*x?!]???????)??0?*x?1]???????:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range????Mbp?!V???[??)????Mbp?1V???[??:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[9]::Concatenate[1]::FromTensor/n??R?!y?¶~Ƚ?)/n??R?1y?¶~Ƚ?:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[8]::Concatenate[1]::FromTensor????MbP?!V???[??)????MbP?1V???[??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[9]::Concatenate[0]::TensorSliceǺ???F?!?'??????)Ǻ???F?1?'??????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 19.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t19.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??"?u?3@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	?A?L?????????'??Ǻ???V?!???????	!       "	!       *	!       2$	?0_^?}??(oC"???????_vOn?!aTR'????:	!       B	!       J	?B??f???U*????!?):????R	!       Z	?B??f???U*????!?):????JCPU_ONLYY??"?u?3@b Y      Y@qcz ?я@"?
both?Your program is MODERATELY input-bound because 19.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t19.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQ2"CPU: B 