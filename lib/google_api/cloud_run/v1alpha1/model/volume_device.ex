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

defmodule GoogleApi.CloudRun.V1alpha1.Model.VolumeDevice do
  @moduledoc """
  volumeDevice describes a mapping of a raw block device within a container.

  ## Attributes

  - devicePath (String.t): devicePath is the path inside of the container that the device will be mapped to. Defaults to: `null`.
  - name (String.t): name must match the name of a persistentVolumeClaim in the pod Defaults to: `null`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :devicePath => any(),
          :name => any()
        }

  field(:devicePath)
  field(:name)
end

defimpl Poison.Decoder, for: GoogleApi.CloudRun.V1alpha1.Model.VolumeDevice do
  def decode(value, options) do
    GoogleApi.CloudRun.V1alpha1.Model.VolumeDevice.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudRun.V1alpha1.Model.VolumeDevice do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
