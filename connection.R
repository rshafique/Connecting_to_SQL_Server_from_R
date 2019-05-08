channel <- DBI::dbConnect(odbc::odbc(),
                      Driver = "SQL Server Native Client 11.0",
                      Server = "server",
                      Database = "db",
                      uid = "user",
                      pwd = "pass",
                      port = 1443)
