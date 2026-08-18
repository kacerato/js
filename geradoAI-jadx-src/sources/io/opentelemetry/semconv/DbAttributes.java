package io.opentelemetry.semconv;

import io.opentelemetry.api.common.AttributeKey;

/* JADX INFO: loaded from: classes2.dex */
public final class DbAttributes {
    public static final AttributeKey<String> DB_COLLECTION_NAME = AttributeKey.stringKey("db.collection.name");
    public static final AttributeKey<String> DB_NAMESPACE = AttributeKey.stringKey("db.namespace");
    public static final AttributeKey<Long> DB_OPERATION_BATCH_SIZE = AttributeKey.longKey("db.operation.batch.size");
    public static final AttributeKey<String> DB_OPERATION_NAME = AttributeKey.stringKey("db.operation.name");
    public static final AttributeKey<String> DB_QUERY_SUMMARY = AttributeKey.stringKey("db.query.summary");
    public static final AttributeKey<String> DB_QUERY_TEXT = AttributeKey.stringKey("db.query.text");
    public static final AttributeKey<String> DB_RESPONSE_STATUS_CODE = AttributeKey.stringKey("db.response.status_code");
    public static final AttributeKey<String> DB_STORED_PROCEDURE_NAME = AttributeKey.stringKey("db.stored_procedure.name");
    public static final AttributeKey<String> DB_SYSTEM_NAME = AttributeKey.stringKey("db.system.name");

    public static final class DbSystemNameValues {
        public static final String MARIADB = "mariadb";
        public static final String MICROSOFT_SQL_SERVER = "microsoft.sql_server";
        public static final String MYSQL = "mysql";
        public static final String POSTGRESQL = "postgresql";

        private DbSystemNameValues() {
        }
    }

    private DbAttributes() {
    }
}
