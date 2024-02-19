function stagedb
  if [ (pwd) = "/Users/vance.morrison/code/cision/jps-user" ]
    ../../../cloud_sql_proxy -enable_iam_login -instances=usa-cisionone-prod-001:us-east4:stage-cisionone-user-service-sql-1f4abac8=tcp:5456
  end
end