def my_collect(content)
  i = 0
  collect = []
while i < content.length
  collect << yield(content[i])
  i = i + 1
end

collect
end
