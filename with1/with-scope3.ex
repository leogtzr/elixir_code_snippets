content = "Now is the time"

# Reads /etc/passwd with local scope using with...
lp =
  with {:ok, file} = File.open("/etc/passwd"),
       content = IO.read(file, :all),
       # The inner variable content is local to the with, and does not affect the variable in the outer scope.
       :ok = File.close(file),
       [_, uid, gid] <- Regex.run(~r/^xxx:.*?:(\d+):(\d+)/m, content) do
    "Group; #{gid}, UID: #{uid}"
  end

#IO.puts(lp)
IO.puts inspect(lp)
IO.puts(content)
