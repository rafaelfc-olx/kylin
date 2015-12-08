#!/bin/bash

#
# Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

source /etc/profile
source ~/.bash_profile

receivers=$1
host=$2
tablename=$3
authorization=$4
projectname=$5
cubename=$6
sh ${KYLIN_HOME}/bin/kylin.sh monitor -receivers ${receivers} -host ${host} -tableName ${tablename} -authorization ${authorization} -cubeName ${cubename} -projectName ${projectname}