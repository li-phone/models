#!/usr/bin/env bash
# ==============================================================================
# Copyright 2017 Baidu.com, Inc. All Rights Reserved
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# ==============================================================================

# download pre_train model
wget ftp://cp01-rdqa04-dev119-zhangxiyuan01.epc.baidu.com/home/users/zhangxiyuan01/models/ernie_model.tar.gz
tar -xvf ernie_model.tar.gz
rm ernie_model.tar.gz