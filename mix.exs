defmodule Towel.MixProject do
  use Mix.Project

  def project do
    [app: :towel,
     description: "A delightfully simple monad library that's written for Elixir.",
     version: "0.4.1",
     elixir: "~> 1.0",
     package: package(),
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: [{:ex_doc, ">= 0.0.0", only: :dev, runtime: false}]]
  end

  def package do
    [licenses: ["MIT"],
     contributors: ["Kash Nouroozi","tim-smart","Dirk Elmendorf", "Cyrus Nouroozi"],
     links: %{"Github" => "https://github.com/r26D/towel", "Upstream" => "https://github.com/CyrusOfEden/towel"}]
  end

  def application do
    []
  end
end
