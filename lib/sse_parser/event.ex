defmodule SseParser.Event do
  @moduledoc """
  Hold structure to represent single event
  """

  @moduledoc since: "2.0.0"

  use TypedStruct
  use TsAccess, explicit: true

  typedstruct do
    field :id, String.t()
    field :event, String.t()
    field :data, String.t()
    field :retry, Integer.t()
  end

  defaccessor :id, String.t()
  defaccessor :event, String.t()
  defaccessor :data, String.t()
  defaccessor :retry, Integer.t()
end
