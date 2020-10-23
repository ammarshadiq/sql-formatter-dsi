# Console util for formatting SQL using lib [sql-formatter](https://github.com/zeroturnaround/sql-formatter). Zero dependencies

---

## SYNOPSIS

    $ sql-formatter-dsi -h
    SQL formatter

    Options:
      -w, --overwrite  Load a file and overwrite it. "-" - stdin   
      -i, --file  Load a file. "-" - stdin                                                                       [default: "-"]
      -s, --sql   Sql dialect: "sql" Standard SQL, "n1ql" Couchbase N1QL, "db2" IBM DB2, "pl/sql" Oracle PL/SQL  [default: "sql"]
      -o, --out   Output file name. "-" - stdout                                                                 [default: "-"]

    $ echo "SELECT * FROM databases WHERE category='NoSQL'" | sql-formatter-dsi
    SELECT
      *
    FROM
      databases
    WHERE
      category = 'NoSQL'

## INSTALL

This tool require Node.js to be installed. After you can install using npm:

    npm i -g sql-formatter-dsi

## THANKS
This is a fork from Olexandr Sydorchuk [sql-formatter-cli](https://github.com/osv/sql-formatter-cli), adapted to be implemented for [pre-commit plugin](https://github.com/ammarshadiq/mirror-sql-formatter).
