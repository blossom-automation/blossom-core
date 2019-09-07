defmodule Blossom.Core.Engine do
  use GenServer

  @impl true
  def init() do
    # use handle continue to load rules from storage
    {:ok, %{rules: []}}
  end

  @impl true
  def handle_cast({:update_rules, new_rules}, state) do
    {:noreply, %{state | rules: new_rules}}
  end
end
