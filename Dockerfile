# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.24.0
COPY db_doc.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
