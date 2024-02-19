function devdb
  if string match -q "/Users/vance.morrison/code/cision/*" (pwd)

    # Step 1
    printHeader "Authenticating with Okta/Google"
    open -a firefox\ developer\ edition "https://cision.okta.com/home/cloudconsole/0oa1mrls9dnM0i5QS0h8/aln1cvqmvo0iuZlUO1d8?fromHome=true"
    userContinue

    # Step 2
    printHeader "Authenticating with gcloud CLI"
    gcloud auth login
    userContinue

    # Step 3
    if [ (pwd) = "/Users/vance.morrison/code/cision/c1-profile-service" ]
      printHeader "Connecting to Profile Service DB"
      cloud_sql_proxy -enable_iam_login -instances=usa-cisionone-dev-001:us-east4:dev-c1-profile-service-sql-050ee669=tcp:5458 &
      sleep 3
      userContinue
    end

    if [ (pwd) = "/Users/vance.morrison/code/cision/jps-user" ]
      echo "Connecting to JPS User DB"
      cloud_sql_proxy -enable_iam_login -instances=usa-cisionone-dev-001:us-east4:dev-cision-one-user-service-sql-8080a947=tcp:5454 &
      sleep 3
      userContinue
    end

    if [ (pwd) = "/Users/vance.morrison/code/cision/cision-avatar-service" ]
      echo "Connecting to Avatar Service DB"
      cloud_sql_proxy -enable_iam_login -instances=usa-cisionone-dev-001:us-east4:dev-cision-avatar-service-sql-61a40ae6=tcp:5460 &
      sleep 3
      userContinue
    end

    if [ (pwd) = "/Users/vance.morrison/code/cision/c1-account-service" ]
      echo "Connecting to Account Service DB"
      cloud_sql_proxy -enable_iam_login -instances=usa-cisionone-dev-001:us-east4:dev-c1-account-service-sql-d0b135a2=tcp:5462 &
      sleep 3
      userContinue
    end

    # Step 4
    echo "Opening DBeaver"
    open -a DBeaver
  end
end




