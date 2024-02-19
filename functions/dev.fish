function dev
  if [ (pwd) = "/Users/vance.morrison/code/cision/c1-fe" ]
    npm i
    npm run dev &
    code .
  end
end