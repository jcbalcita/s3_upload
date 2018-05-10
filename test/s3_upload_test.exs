defmodule S3UploadTest do
  use ExUnit.Case
  doctest S3Upload

  test "greets the world" do
    assert S3Upload.hello() == :world
  end
end
