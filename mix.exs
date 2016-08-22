defmodule SftpUtils.Mixfile do
  use Mix.Project

  def project do
    [app: :sftp_utils,
     version: "0.2.2",
     language: :erlang,
     deps: deps]
  end

  def application do
    [applications: [], mod: {:sftp_utils, []}]
  end

  defp deps do
    [
      {:mix_erlang_tasks, "0.1.0"},
    ]
  end
end
