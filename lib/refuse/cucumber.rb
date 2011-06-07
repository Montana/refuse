Before('~@automatic-garbage-collect') do
  Refuse.disable
end

After('~@automatic-garbage-collect') do
  Refuse.collect
end