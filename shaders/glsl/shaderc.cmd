:: ======================================================================== ::
:: compile.bat                                                              ::
:: ======================================================================== ::
::                        This file is part of:                             ::
::                            BRIGHT ENGINE                                 ::
:: ======================================================================== ::
::                                                                          ::
:: Copyright (C) 2022 Vcredent All rights reserved.                         ::
::                                                                          ::
:: Licensed under the Apache License, Version 2.0 (the "License");          ::
:: you may not use this file except in compliance with the License.         ::
::                                                                          ::
:: You may obtain a copy of the License at                                  ::
::     http://www.apache.org/licenses/LICENSE-2.0                           ::
::                                                                          ::
:: Unless required by applicable law or agreed to in writing, software      ::
:: distributed under the License is distributed on an "AS IS" BASIS,        ::
:: WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, e1ither express or implied ::
:: See the License for the specific language governing permissions and      ::
:: limitations under the License.                                           ::
::                                                                          ::
:: ======================================================================== ::
@echo off

glslc -fshader-stage=vert ./simple_vertex.glsl -o ../spir-v/simple_vertex.spv
glslc -fshader-stage=frag ./simple_fragment.glsl -o ../spir-v/simple_fragment.spv