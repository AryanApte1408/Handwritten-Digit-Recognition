Đ
Şý
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
ž
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8ŞŃ
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:*
dtype0
y
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
*
shared_namedense_1/kernel
r
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes
:	
*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:
*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense/kernel/m
}
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m* 
_output_shapes
:
*
dtype0
{
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/m
t
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes	
:*
dtype0

Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
*&
shared_nameAdam/dense_1/kernel/m

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes
:	
*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:
*
dtype0

Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense/kernel/v
}
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v* 
_output_shapes
:
*
dtype0
{
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/v
t
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes	
:*
dtype0

Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
*&
shared_nameAdam/dense_1/kernel/v

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes
:	
*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
Ę
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueűBř Bń
Ě
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api
	
signatures
R

trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api

iter

beta_1

beta_2
	decay
learning_ratem>m?m@mAvBvCvDvE

0
1
2
3
 

0
1
2
3
­
metrics
 layer_regularization_losses
trainable_variables
!non_trainable_variables
regularization_losses
	variables
"layer_metrics

#layers
 
 
 
 
­
$metrics
%layer_regularization_losses

trainable_variables
&non_trainable_variables
regularization_losses
	variables
'layer_metrics

(layers
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
)metrics
*layer_regularization_losses
trainable_variables
+non_trainable_variables
regularization_losses
	variables
,layer_metrics

-layers
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
.metrics
/layer_regularization_losses
trainable_variables
0non_trainable_variables
regularization_losses
	variables
1layer_metrics

2layers
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

30
41
 
 
 

0
1
2
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
	5total
	6count
7	variables
8	keras_api
D
	9total
	:count
;
_fn_kwargs
<	variables
=	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

50
61

7	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

90
:1

<	variables
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_flatten_inputPlaceholder*/
_output_shapes
:˙˙˙˙˙˙˙˙˙*
dtype0*$
shape:˙˙˙˙˙˙˙˙˙
Ú
StatefulPartitionedCallStatefulPartitionedCallserving_default_flatten_inputdense/kernel
dense/biasdense_1/kerneldense_1/bias*
Tin	
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
*&
_read_only_resource_inputs
*/
config_proto

GPU

CPU2*0,1J 8*,
f'R%
#__inference_signature_wrapper_39044
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ű
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOpConst*"
Tin
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 */
config_proto

GPU

CPU2*0,1J 8*'
f"R 
__inference__traced_save_39251
Ň
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/biasdense_1/kerneldense_1/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/v*!
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 */
config_proto

GPU

CPU2*0,1J 8**
f%R#
!__inference__traced_restore_39326ü
Ç
ő
E__inference_sequential_layer_call_and_return_conditional_losses_38964
flatten_input
dense_38953
dense_38955
dense_1_38958
dense_1_38960
identity˘dense/StatefulPartitionedCall˘dense_1/StatefulPartitionedCallť
flatten/PartitionedCallPartitionedCallflatten_input*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 */
config_proto

GPU

CPU2*0,1J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_388862
flatten/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_38953dense_38955*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2*0,1J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_389052
dense/StatefulPartitionedCall
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_38958dense_1_38960*
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2*0,1J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_389322!
dense_1/StatefulPartitionedCallž
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:˙˙˙˙˙˙˙˙˙::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:^ Z
/
_output_shapes
:˙˙˙˙˙˙˙˙˙
'
_user_specified_nameflatten_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
˘

E__inference_sequential_layer_call_and_return_conditional_losses_39064

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙  2
flatten/Const
flatten/ReshapeReshapeinputsflatten/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
flatten/ReshapeĄ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

dense/ReluŚ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2
dense_1/MatMul¤
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_1/BiasAdd/ReadVariableOpĄ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2
dense_1/BiasAddy
dense_1/SoftmaxSoftmaxdense_1/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2
dense_1/Softmaxm
IdentityIdentitydense_1/Softmax:softmax:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:˙˙˙˙˙˙˙˙˙:::::W S
/
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


*__inference_sequential_layer_call_fn_39097

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity˘StatefulPartitionedCallň
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
*&
_read_only_resource_inputs
*/
config_proto

GPU

CPU2*0,1J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_389822
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:˙˙˙˙˙˙˙˙˙::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
§^
Ő

!__inference__traced_restore_39326
file_prefix!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias%
!assignvariableop_2_dense_1_kernel#
assignvariableop_3_dense_1_bias 
assignvariableop_4_adam_iter"
assignvariableop_5_adam_beta_1"
assignvariableop_6_adam_beta_2!
assignvariableop_7_adam_decay)
%assignvariableop_8_adam_learning_rate
assignvariableop_9_total
assignvariableop_10_count
assignvariableop_11_total_1
assignvariableop_12_count_1+
'assignvariableop_13_adam_dense_kernel_m)
%assignvariableop_14_adam_dense_bias_m-
)assignvariableop_15_adam_dense_1_kernel_m+
'assignvariableop_16_adam_dense_1_bias_m+
'assignvariableop_17_adam_dense_kernel_v)
%assignvariableop_18_adam_dense_bias_v-
)assignvariableop_19_adam_dense_1_kernel_v+
'assignvariableop_20_adam_dense_1_bias_v
identity_22˘AssignVariableOp˘AssignVariableOp_1˘AssignVariableOp_10˘AssignVariableOp_11˘AssignVariableOp_12˘AssignVariableOp_13˘AssignVariableOp_14˘AssignVariableOp_15˘AssignVariableOp_16˘AssignVariableOp_17˘AssignVariableOp_18˘AssignVariableOp_19˘AssignVariableOp_2˘AssignVariableOp_20˘AssignVariableOp_3˘AssignVariableOp_4˘AssignVariableOp_5˘AssignVariableOp_6˘AssignVariableOp_7˘AssignVariableOp_8˘AssignVariableOp_9˘	RestoreV2˘RestoreV2_1ş
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ć

valueź
Bš
B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names¸
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*=
value4B2B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*h
_output_shapesV
T:::::::::::::::::::::*#
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_1_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_1_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0	*
_output_shapes
:2

Identity_4
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_iterIdentity_4:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_beta_1Identity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_2Identity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_decayIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8
AssignVariableOp_8AssignVariableOp%assignvariableop_8_adam_learning_rateIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOpassignvariableop_9_totalIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10
AssignVariableOp_10AssignVariableOpassignvariableop_10_countIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11
AssignVariableOp_11AssignVariableOpassignvariableop_11_total_1Identity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12
AssignVariableOp_12AssignVariableOpassignvariableop_12_count_1Identity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13 
AssignVariableOp_13AssignVariableOp'assignvariableop_13_adam_dense_kernel_mIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14
AssignVariableOp_14AssignVariableOp%assignvariableop_14_adam_dense_bias_mIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15˘
AssignVariableOp_15AssignVariableOp)assignvariableop_15_adam_dense_1_kernel_mIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16 
AssignVariableOp_16AssignVariableOp'assignvariableop_16_adam_dense_1_bias_mIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17 
AssignVariableOp_17AssignVariableOp'assignvariableop_17_adam_dense_kernel_vIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18
AssignVariableOp_18AssignVariableOp%assignvariableop_18_adam_dense_bias_vIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19˘
AssignVariableOp_19AssignVariableOp)assignvariableop_19_adam_dense_1_kernel_vIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20 
AssignVariableOp_20AssignVariableOp'assignvariableop_20_adam_dense_1_bias_vIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20¨
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesÄ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpŹ
Identity_21Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_21š
Identity_22IdentityIdentity_21:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_22"#
identity_22Identity_22:output:0*i
_input_shapesX
V: :::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ş
^
B__inference_flatten_layer_call_and_return_conditional_losses_39116

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*.
_input_shapes
:˙˙˙˙˙˙˙˙˙:W S
/
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ů
|
'__inference_dense_1_layer_call_fn_39161

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallŐ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2*0,1J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_389322
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ę
¨
@__inference_dense_layer_call_and_return_conditional_losses_39132

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

¤
*__inference_sequential_layer_call_fn_38993
flatten_input
unknown
	unknown_0
	unknown_1
	unknown_2
identity˘StatefulPartitionedCallů
StatefulPartitionedCallStatefulPartitionedCallflatten_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
*&
_read_only_resource_inputs
*/
config_proto

GPU

CPU2*0,1J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_389822
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:˙˙˙˙˙˙˙˙˙::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
/
_output_shapes
:˙˙˙˙˙˙˙˙˙
'
_user_specified_nameflatten_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
˛
î
E__inference_sequential_layer_call_and_return_conditional_losses_39010

inputs
dense_38999
dense_39001
dense_1_39004
dense_1_39006
identity˘dense/StatefulPartitionedCall˘dense_1/StatefulPartitionedCall´
flatten/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 */
config_proto

GPU

CPU2*0,1J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_388862
flatten/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_38999dense_39001*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2*0,1J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_389052
dense/StatefulPartitionedCall
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_39004dense_1_39006*
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2*0,1J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_389322!
dense_1/StatefulPartitionedCallž
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:˙˙˙˙˙˙˙˙˙::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:W S
/
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
:
Ń
__inference__traced_save_39251
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop
savev2_1_const

identity_1˘MergeV2Checkpoints˘SaveV2˘SaveV2_1
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_dfaeae0d64b64bc58a428858befb81f1/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardŚ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename´
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ć

valueź
Bš
B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names˛
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*=
value4B2B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesź
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *#
dtypes
2	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardŹ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1˘
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesĎ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1ă
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesŹ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*
_input_shapes
: :
::	
:
: : : : : : : : : :
::	
:
:
::	
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
:!

_output_shapes	
::%!

_output_shapes
:	
: 

_output_shapes
:
:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
:!

_output_shapes	
::%!

_output_shapes
:	
: 

_output_shapes
:
:&"
 
_output_shapes
:
:!

_output_shapes	
::%!

_output_shapes
:	
: 

_output_shapes
:
:

_output_shapes
: 
÷
z
%__inference_dense_layer_call_fn_39141

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallÔ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2*0,1J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_389052
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ç
ő
E__inference_sequential_layer_call_and_return_conditional_losses_38949
flatten_input
dense_38916
dense_38918
dense_1_38943
dense_1_38945
identity˘dense/StatefulPartitionedCall˘dense_1/StatefulPartitionedCallť
flatten/PartitionedCallPartitionedCallflatten_input*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 */
config_proto

GPU

CPU2*0,1J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_388862
flatten/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_38916dense_38918*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2*0,1J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_389052
dense/StatefulPartitionedCall
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_38943dense_1_38945*
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2*0,1J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_389322!
dense_1/StatefulPartitionedCallž
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:˙˙˙˙˙˙˙˙˙::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:^ Z
/
_output_shapes
:˙˙˙˙˙˙˙˙˙
'
_user_specified_nameflatten_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
î
Ş
B__inference_dense_1_layer_call_and_return_conditional_losses_38932

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

C
'__inference_flatten_layer_call_fn_39121

inputs
identity¤
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 */
config_proto

GPU

CPU2*0,1J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_388862
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*.
_input_shapes
:˙˙˙˙˙˙˙˙˙:W S
/
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ę
¨
@__inference_dense_layer_call_and_return_conditional_losses_38905

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

¤
*__inference_sequential_layer_call_fn_39021
flatten_input
unknown
	unknown_0
	unknown_1
	unknown_2
identity˘StatefulPartitionedCallů
StatefulPartitionedCallStatefulPartitionedCallflatten_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
*&
_read_only_resource_inputs
*/
config_proto

GPU

CPU2*0,1J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_390102
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:˙˙˙˙˙˙˙˙˙::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
/
_output_shapes
:˙˙˙˙˙˙˙˙˙
'
_user_specified_nameflatten_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ů
 
 __inference__wrapped_model_38876
flatten_input3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resource
identity
sequential/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙  2
sequential/flatten/Const¨
sequential/flatten/ReshapeReshapeflatten_input!sequential/flatten/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
sequential/flatten/ReshapeÂ
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02(
&sequential/dense/MatMul/ReadVariableOpÄ
sequential/dense/MatMulMatMul#sequential/flatten/Reshape:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
sequential/dense/MatMulŔ
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'sequential/dense/BiasAdd/ReadVariableOpĆ
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
sequential/dense/BiasAdd
sequential/dense/ReluRelu!sequential/dense/BiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
sequential/dense/ReluÇ
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02*
(sequential/dense_1/MatMul/ReadVariableOpÉ
sequential/dense_1/MatMulMatMul#sequential/dense/Relu:activations:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2
sequential/dense_1/MatMulĹ
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02+
)sequential/dense_1/BiasAdd/ReadVariableOpÍ
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2
sequential/dense_1/BiasAdd
sequential/dense_1/SoftmaxSoftmax#sequential/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2
sequential/dense_1/Softmaxx
IdentityIdentity$sequential/dense_1/Softmax:softmax:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:˙˙˙˙˙˙˙˙˙:::::^ Z
/
_output_shapes
:˙˙˙˙˙˙˙˙˙
'
_user_specified_nameflatten_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ş
^
B__inference_flatten_layer_call_and_return_conditional_losses_38886

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*.
_input_shapes
:˙˙˙˙˙˙˙˙˙:W S
/
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
î
Ş
B__inference_dense_1_layer_call_and_return_conditional_losses_39152

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ó

#__inference_signature_wrapper_39044
flatten_input
unknown
	unknown_0
	unknown_1
	unknown_2
identity˘StatefulPartitionedCallÔ
StatefulPartitionedCallStatefulPartitionedCallflatten_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
*&
_read_only_resource_inputs
*/
config_proto

GPU

CPU2*0,1J 8*)
f$R"
 __inference__wrapped_model_388762
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:˙˙˙˙˙˙˙˙˙::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
/
_output_shapes
:˙˙˙˙˙˙˙˙˙
'
_user_specified_nameflatten_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
˛
î
E__inference_sequential_layer_call_and_return_conditional_losses_38982

inputs
dense_38971
dense_38973
dense_1_38976
dense_1_38978
identity˘dense/StatefulPartitionedCall˘dense_1/StatefulPartitionedCall´
flatten/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 */
config_proto

GPU

CPU2*0,1J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_388862
flatten/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_38971dense_38973*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2*0,1J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_389052
dense/StatefulPartitionedCall
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_38976dense_1_38978*
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2*0,1J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_389322!
dense_1/StatefulPartitionedCallž
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:˙˙˙˙˙˙˙˙˙::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:W S
/
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


*__inference_sequential_layer_call_fn_39110

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity˘StatefulPartitionedCallň
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
*&
_read_only_resource_inputs
*/
config_proto

GPU

CPU2*0,1J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_390102
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:˙˙˙˙˙˙˙˙˙::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
˘

E__inference_sequential_layer_call_and_return_conditional_losses_39084

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙  2
flatten/Const
flatten/ReshapeReshapeinputsflatten/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
flatten/ReshapeĄ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

dense/ReluŚ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2
dense_1/MatMul¤
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_1/BiasAdd/ReadVariableOpĄ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2
dense_1/BiasAddy
dense_1/SoftmaxSoftmaxdense_1/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2
dense_1/Softmaxm
IdentityIdentitydense_1/Softmax:softmax:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:˙˙˙˙˙˙˙˙˙:::::W S
/
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: "ŻL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*ž
serving_defaultŞ
O
flatten_input>
serving_default_flatten_input:0˙˙˙˙˙˙˙˙˙;
dense_10
StatefulPartitionedCall:0˙˙˙˙˙˙˙˙˙
tensorflow/serving/predict:žw
ö
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api
	
signatures
F_default_save_signature
G__call__
*H&call_and_return_all_conditional_losses"Đ
_tf_keras_sequentialą{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 1]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 1]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 1]}}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
Ŕ

trainable_variables
regularization_losses
	variables
	keras_api
I__call__
*J&call_and_return_all_conditional_losses"ą
_tf_keras_layer{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "stateful": false, "config": {"name": "flatten", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
Ě

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
K__call__
*L&call_and_return_all_conditional_losses"§
_tf_keras_layer{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 784]}}
Ň

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
M__call__
*N&call_and_return_all_conditional_losses"­
_tf_keras_layer{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}

iter

beta_1

beta_2
	decay
learning_ratem>m?m@mAvBvCvDvE"
	optimizer
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
Ę
metrics
 layer_regularization_losses
trainable_variables
!non_trainable_variables
regularization_losses
	variables
"layer_metrics

#layers
G__call__
F_default_save_signature
*H&call_and_return_all_conditional_losses
&H"call_and_return_conditional_losses"
_generic_user_object
,
Oserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
$metrics
%layer_regularization_losses

trainable_variables
&non_trainable_variables
regularization_losses
	variables
'layer_metrics

(layers
I__call__
*J&call_and_return_all_conditional_losses
&J"call_and_return_conditional_losses"
_generic_user_object
 :
2dense/kernel
:2
dense/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
)metrics
*layer_regularization_losses
trainable_variables
+non_trainable_variables
regularization_losses
	variables
,layer_metrics

-layers
K__call__
*L&call_and_return_all_conditional_losses
&L"call_and_return_conditional_losses"
_generic_user_object
!:	
2dense_1/kernel
:
2dense_1/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
.metrics
/layer_regularization_losses
trainable_variables
0non_trainable_variables
regularization_losses
	variables
1layer_metrics

2layers
M__call__
*N&call_and_return_all_conditional_losses
&N"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
ť
	5total
	6count
7	variables
8	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}

	9total
	:count
;
_fn_kwargs
<	variables
=	keras_api"ż
_tf_keras_metric¤{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
.
50
61"
trackable_list_wrapper
-
7	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
90
:1"
trackable_list_wrapper
-
<	variables"
_generic_user_object
%:#
2Adam/dense/kernel/m
:2Adam/dense/bias/m
&:$	
2Adam/dense_1/kernel/m
:
2Adam/dense_1/bias/m
%:#
2Adam/dense/kernel/v
:2Adam/dense/bias/v
&:$	
2Adam/dense_1/kernel/v
:
2Adam/dense_1/bias/v
ě2é
 __inference__wrapped_model_38876Ä
˛
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *4˘1
/,
flatten_input˙˙˙˙˙˙˙˙˙
ö2ó
*__inference_sequential_layer_call_fn_39097
*__inference_sequential_layer_call_fn_39110
*__inference_sequential_layer_call_fn_39021
*__inference_sequential_layer_call_fn_38993Ŕ
ˇ˛ł
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
â2ß
E__inference_sequential_layer_call_and_return_conditional_losses_39084
E__inference_sequential_layer_call_and_return_conditional_losses_39064
E__inference_sequential_layer_call_and_return_conditional_losses_38949
E__inference_sequential_layer_call_and_return_conditional_losses_38964Ŕ
ˇ˛ł
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
Ń2Î
'__inference_flatten_layer_call_fn_39121˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
ě2é
B__inference_flatten_layer_call_and_return_conditional_losses_39116˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
Ď2Ě
%__inference_dense_layer_call_fn_39141˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
ę2ç
@__inference_dense_layer_call_and_return_conditional_losses_39132˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
Ń2Î
'__inference_dense_1_layer_call_fn_39161˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
ě2é
B__inference_dense_1_layer_call_and_return_conditional_losses_39152˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
8B6
#__inference_signature_wrapper_39044flatten_input
 __inference__wrapped_model_38876y>˘;
4˘1
/,
flatten_input˙˙˙˙˙˙˙˙˙
Ş "1Ş.
,
dense_1!
dense_1˙˙˙˙˙˙˙˙˙
Ł
B__inference_dense_1_layer_call_and_return_conditional_losses_39152]0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙
Ş "%˘"

0˙˙˙˙˙˙˙˙˙

 {
'__inference_dense_1_layer_call_fn_39161P0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙
Ş "˙˙˙˙˙˙˙˙˙
˘
@__inference_dense_layer_call_and_return_conditional_losses_39132^0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 z
%__inference_dense_layer_call_fn_39141Q0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙
Ş "˙˙˙˙˙˙˙˙˙§
B__inference_flatten_layer_call_and_return_conditional_losses_39116a7˘4
-˘*
(%
inputs˙˙˙˙˙˙˙˙˙
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 
'__inference_flatten_layer_call_fn_39121T7˘4
-˘*
(%
inputs˙˙˙˙˙˙˙˙˙
Ş "˙˙˙˙˙˙˙˙˙ž
E__inference_sequential_layer_call_and_return_conditional_losses_38949uF˘C
<˘9
/,
flatten_input˙˙˙˙˙˙˙˙˙
p

 
Ş "%˘"

0˙˙˙˙˙˙˙˙˙

 ž
E__inference_sequential_layer_call_and_return_conditional_losses_38964uF˘C
<˘9
/,
flatten_input˙˙˙˙˙˙˙˙˙
p 

 
Ş "%˘"

0˙˙˙˙˙˙˙˙˙

 ˇ
E__inference_sequential_layer_call_and_return_conditional_losses_39064n?˘<
5˘2
(%
inputs˙˙˙˙˙˙˙˙˙
p

 
Ş "%˘"

0˙˙˙˙˙˙˙˙˙

 ˇ
E__inference_sequential_layer_call_and_return_conditional_losses_39084n?˘<
5˘2
(%
inputs˙˙˙˙˙˙˙˙˙
p 

 
Ş "%˘"

0˙˙˙˙˙˙˙˙˙

 
*__inference_sequential_layer_call_fn_38993hF˘C
<˘9
/,
flatten_input˙˙˙˙˙˙˙˙˙
p

 
Ş "˙˙˙˙˙˙˙˙˙

*__inference_sequential_layer_call_fn_39021hF˘C
<˘9
/,
flatten_input˙˙˙˙˙˙˙˙˙
p 

 
Ş "˙˙˙˙˙˙˙˙˙

*__inference_sequential_layer_call_fn_39097a?˘<
5˘2
(%
inputs˙˙˙˙˙˙˙˙˙
p

 
Ş "˙˙˙˙˙˙˙˙˙

*__inference_sequential_layer_call_fn_39110a?˘<
5˘2
(%
inputs˙˙˙˙˙˙˙˙˙
p 

 
Ş "˙˙˙˙˙˙˙˙˙
˛
#__inference_signature_wrapper_39044O˘L
˘ 
EŞB
@
flatten_input/,
flatten_input˙˙˙˙˙˙˙˙˙"1Ş.
,
dense_1!
dense_1˙˙˙˙˙˙˙˙˙
