defmodule SseParser.Stream do
  @moduledoc """
  Hold structure to represent single event
  """

  @moduledoc since: "3.1.0"

  use TypedStruct
  use TsAccess, explicit: true

  typedstruct do
    field :last_event_id, String.t()
    field :retry, Integer.t()
  end

  defaccessor :last_event_id, String.t()
  defaccessor :retry, Integer.t()
end
