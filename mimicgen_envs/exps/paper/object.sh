#!/bin/bash

# ==========object==========

#  task: mug_cleanup_o1
#    obs modality: low_dim
python /home/rthompson_theaiinstitute_com/bdai/projects/foundation_models/src/force_learning/robomimic_forcelearning/robomimic/scripts/train.py --config /home/rthompson_theaiinstitute_com/bdai/projects/foundation_models/src/force_learning/mimicgen_forcelearning/mimicgen_envs/exps/paper/object/mug_cleanup_o1/low_dim/bc_rnn.json

#  task: mug_cleanup_o1
#    obs modality: image
python /home/rthompson_theaiinstitute_com/bdai/projects/foundation_models/src/force_learning/robomimic_forcelearning/robomimic/scripts/train.py --config /home/rthompson_theaiinstitute_com/bdai/projects/foundation_models/src/force_learning/mimicgen_forcelearning/mimicgen_envs/exps/paper/object/mug_cleanup_o1/image/bc_rnn.json

#  task: mug_cleanup_o2
#    obs modality: low_dim
python /home/rthompson_theaiinstitute_com/bdai/projects/foundation_models/src/force_learning/robomimic_forcelearning/robomimic/scripts/train.py --config /home/rthompson_theaiinstitute_com/bdai/projects/foundation_models/src/force_learning/mimicgen_forcelearning/mimicgen_envs/exps/paper/object/mug_cleanup_o2/low_dim/bc_rnn.json

#  task: mug_cleanup_o2
#    obs modality: image
python /home/rthompson_theaiinstitute_com/bdai/projects/foundation_models/src/force_learning/robomimic_forcelearning/robomimic/scripts/train.py --config /home/rthompson_theaiinstitute_com/bdai/projects/foundation_models/src/force_learning/mimicgen_forcelearning/mimicgen_envs/exps/paper/object/mug_cleanup_o2/image/bc_rnn.json

