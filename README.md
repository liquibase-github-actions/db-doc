# Liquibase Db Doc Action
Official GitHub Action to run Liquibase Db Doc in your GitHub Action Workflow. For more information on how db doc works visit the [Official Liquibase Documentation](https://docs.liquibase.com/commands/home.html).
## Db Doc
Generates JavaDoc documentation for the existing database and changelogs
## Usage
```yaml
steps:
- uses: actions/checkout@v3
- uses: liquibase-github-actions/db-doc@v4.19.0
  with:
    # The root changelog
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

    # The database password
    # string
    # Optional
    password: ""

    # The database username
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
  - uses: liquibase-github-actions/db-doc@v4.19.0
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
