function jwt
  if string match -q "/Users/vance.morrison/code/cision/*" (pwd)

  printHeader "Getting JWT and opening jwt.io"
  switch $argv[1]
    case "dev"
      open -a firefox\ developer\ edition https://dev-c1.int.cision.com/api/jwt
    case "qa"
      open -a firefox\ developer\ edition https://qa-c1.int.cision.com/api/jwt
    case "stage"
      open -a firefox\ developer\ edition https://stage-c1.int.cision.com/api/jwt
    case "prod"
      open -a firefox\ developer\ edition https://app.connectively.us/api/jwt
    case "*"
      open -a firefox\ developer\ edition https://localhost:9000/api/jwt
    end

    open -a firefox\ developer\ edition https://jwt.io/
  end
end