# Copyright 2017 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the &quot;License&quot;);
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an &quot;AS IS&quot; BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule GoogleApi.CloudRun.V1alpha1.Model.Initializers do
  @moduledoc """
  Initializers tracks the progress of initialization.

  ## Attributes

  - pending ([Initializer]): Pending is a list of initializers that must execute in order before this object is visible. When the last pending initializer is removed, and no failing result is set, the initializers struct will be set to nil and the object is considered as initialized and visible to all clients. +patchMergeKey&#x3D;name +patchStrategy&#x3D;merge Defaults to: `null`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :pending => list(GoogleApi.CloudRun.V1alpha1.Model.Initializer.t())
        }

  field(:pending, as: GoogleApi.CloudRun.V1alpha1.Model.Initializer, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.CloudRun.V1alpha1.Model.Initializers do
  def decode(value, options) do
    GoogleApi.CloudRun.V1alpha1.Model.Initializers.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudRun.V1alpha1.Model.Initializers do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end