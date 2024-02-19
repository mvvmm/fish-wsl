function qadb
  if [ (pwd) = "/Users/vance.morrison/code/cision/jps-user" ]
    ../../../cloud_sql_proxy -enable_iam_login -instances=usa-cisionone-dev-001:us-east4:qa-cisionone-user-service-sql-daaf413c=tcp:5455
  end
   if [ (pwd) = "/Users/vance.morrison/code/cision/c1-profile-service" ]
    ../../../cloud_sql_proxy -enable_iam_login -instances=usa-cisionone-dev-001:us-east4:qa-c1-profile-service-sql-3ec88108=tcp:5455
  end
end