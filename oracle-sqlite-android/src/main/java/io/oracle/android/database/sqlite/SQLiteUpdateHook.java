package io.oracle.android.database.sqlite;

public interface SQLiteUpdateHook {
    void onUpdateFromNative(int operationType, String databaseName, String tableName, long rowId);
}