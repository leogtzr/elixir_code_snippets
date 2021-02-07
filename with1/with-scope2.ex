content = "Now is the time"

# Reads /etc/passwd with local scope using with...
lp = with {:ok, file} = File.open("/etc/passwd"),
  content = IO.read(file, :all),
  :ok = File.close(file),
  [_, uid, gid] = Regex.run(~r/^leo:.*?:(\d+):(\d+)/m, content)
  do
      "Group; #{gid}, UID: #{uid}"
  end

IO.puts lp
IO.puts content
