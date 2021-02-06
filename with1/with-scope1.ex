content = "A ver ..."

# Reads /etc/passwd with local scope using with...
lp = with {:ok, file} = File.open("/etc/passwd"),
  content = IO.read(file, :all),
  :ok = File.close(file) do
    IO.puts(content)
  end
