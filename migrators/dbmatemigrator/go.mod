module github.com/peterldowns/pgtestdb/migrators/dbmatemigrator

go 1.18

replace github.com/peterldowns/pgtestdb => ../../

require (
	github.com/amacneil/dbmate/v2 v2.4.0
	github.com/jackc/pgx/v5 v5.4.1
	github.com/peterldowns/pgtestdb v0.0.11
	github.com/peterldowns/testy v0.0.1
)

require (
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgservicefile v0.0.0-20221227161230-091c0ba34f0a // indirect
	github.com/lib/pq v1.10.9 // indirect
	golang.org/x/crypto v0.11.0 // indirect
	golang.org/x/exp v0.0.0-20230626212559-97b1e661b5df // indirect
	golang.org/x/text v0.11.0 // indirect
)
