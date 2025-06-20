# Liquibase Db Doc Action
Official GitHub Action to run Liquibase Db Doc in your GitHub Action Workflow. For more information on how db doc works visit the [Official Liquibase Documentation](https://docs.liquibase.com/commands/home.html).
## Db Doc
Generates JavaDoc documentation for the existing database and changelogs
## Usage
```yaml
steps:
- uses: actions/checkout@v3
- uses: liquibase-github-actions/db-doc@v4.32.0
  with:
    # The root changelog file
    # string
    # Required
    changelogFile: ""

    # The directory where the documentation is generated
    # string
    # Required
    outputDirectory: ""

    # The JDBC database connection URL
    # string
    # Required
    url: ""

    # Context string to use for filtering
    # string
    # Optional
    contextFilter: ""

    # The default catalog name to use for the database connection
    # string
    # Optional
    defaultCatalogName: ""

    # The default schema name to use for the database connection
    # string
    # Optional
    defaultSchemaName: ""

    # The JDBC driver class
    # string
    # Optional
    driver: ""

    # The JDBC driver properties file
    # string
    # Optional
    driverPropertiesFile: ""

    # Label expression to use for filtering
    # string
    # Optional
    labelFilter: ""

    # Password to use to connect to the database
    # string
    # Optional
    password: ""

    # Database schemas to include objects from in reporting
    # string
    # Optional
    schemas: ""

    # Username to use to connect to the database
    # string
    # Optional
    username: ""

```

### Secrets
It is a good practice to protect your database credentials with [GitHub Secrets](https://docs.github.com/en/actions/security-guides/encrypted-secrets)

## Optional Liquibase Global Inputs
The liquibase db doc action accepts all valid liquibase global options as optional parameters. A full list is available in the official [Liquibase Documentation](https://docs.liquibase.com/parameters/command-parameters.html).

### Example
```yaml
steps:
  - uses: actions/checkout@v3
  - uses: liquibase-github-actions/db-doc@v4.32.0
    with:
      changelogFile: ""
      outputDirectory: ""
      url: ""
      headless: true
      licenseKey: ${{ secrets.LIQUIBASE_LICENSE_KEY }}
      logLevel: INFO
```

## Feedback and Issues
This action is automatically generated. Please submit all feedback and issues with the [generator repository](https://github.com/liquibase/github-action-generator/issues).
