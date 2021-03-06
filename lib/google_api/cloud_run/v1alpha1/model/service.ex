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

defmodule GoogleApi.CloudRun.V1alpha1.Model.Service do
  @moduledoc """
  Service acts as a top-level container that manages a set of Routes and Configurations which implement a network service. Service exists to provide a singular abstraction which can be access controlled, reasoned about, and which encapsulates software lifecycle decisions such as rollout policy and team resource ownership. Service acts only as an orchestrator of the underlying Routes and Configurations (much as a kubernetes Deployment orchestrates ReplicaSets).  The Service&#39;s controller will track the statuses of its owned Configuration and Route, reflecting their statuses and conditions as its own.  See also: https://github.com/knative/serving/blob/master/docs/spec/overview.md#service

  ## Attributes

  - apiVersion (String.t): The API version for this call such as \&quot;v1alpha1\&quot;. Defaults to: `null`.
  - kind (String.t): The kind of resource, in this case \&quot;Service\&quot;. Defaults to: `null`.
  - metadata (ObjectMeta): Metadata associated with this Service, including name, namespace, labels, and annotations. Defaults to: `null`.
  - spec (ServiceSpec): Spec holds the desired state of the Service (from the client). Defaults to: `null`.
  - status (ServiceStatus): Status communicates the observed state of the Service (from the controller). Defaults to: `null`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :apiVersion => any(),
          :kind => any(),
          :metadata => GoogleApi.CloudRun.V1alpha1.Model.ObjectMeta.t(),
          :spec => GoogleApi.CloudRun.V1alpha1.Model.ServiceSpec.t(),
          :status => GoogleApi.CloudRun.V1alpha1.Model.ServiceStatus.t()
        }

  field(:apiVersion)
  field(:kind)
  field(:metadata, as: GoogleApi.CloudRun.V1alpha1.Model.ObjectMeta)
  field(:spec, as: GoogleApi.CloudRun.V1alpha1.Model.ServiceSpec)
  field(:status, as: GoogleApi.CloudRun.V1alpha1.Model.ServiceStatus)
end

defimpl Poison.Decoder, for: GoogleApi.CloudRun.V1alpha1.Model.Service do
  def decode(value, options) do
    GoogleApi.CloudRun.V1alpha1.Model.Service.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudRun.V1alpha1.Model.Service do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
