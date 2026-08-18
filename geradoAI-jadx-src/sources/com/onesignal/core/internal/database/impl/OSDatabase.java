package com.onesignal.core.internal.database.impl;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.SystemClock;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.database.ICursor;
import com.onesignal.core.internal.database.IDatabase;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.session.internal.outcomes.impl.OutcomeTableProvider;
import com.onesignal.session.internal.outcomes.impl.OutcomesDbContract;
import java.io.IOException;
import java.util.ArrayList;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.C2182qe;
import p024x.c91;
import p024x.k31;
import p024x.k90;
import p024x.r10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0010\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001>B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\rJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0017\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0018\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0019\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001a\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001b\u0010\u0016J\u001f\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b \u0010\u0016J\u0017\u0010!\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b!\u0010\u0016J}\u0010.\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u001c2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010#2\b\u0010%\u001a\u0004\u0018\u00010\u001c2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010#2\b\u0010'\u001a\u0004\u0018\u00010\u001c2\b\u0010(\u001a\u0004\u0018\u00010\u001c2\b\u0010)\u001a\u0004\u0018\u00010\u001c2\b\u0010*\u001a\u0004\u0018\u00010\u001c2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00120+H\u0016¢\u0006\u0004\b.\u0010/J+\u00103\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u001c2\b\u00100\u001a\u0004\u0018\u00010\u001c2\b\u00102\u001a\u0004\u0018\u000101H\u0016¢\u0006\u0004\b3\u00104J+\u00105\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u001c2\b\u00100\u001a\u0004\u0018\u00010\u001c2\b\u00102\u001a\u0004\u0018\u000101H\u0016¢\u0006\u0004\b5\u00104J9\u00106\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u001c2\u0006\u00102\u001a\u0002012\b\u0010%\u001a\u0004\u0018\u00010\u001c2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010#H\u0016¢\u0006\u0004\b6\u00107J1\u00108\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u001c2\b\u0010%\u001a\u0004\u0018\u00010\u001c2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010#H\u0016¢\u0006\u0004\b8\u00109J\u0017\u0010:\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b:\u0010\u0016J'\u0010;\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0016¢\u0006\u0004\b;\u0010\u0014J'\u0010<\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0016¢\u0006\u0004\b<\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010=¨\u0006?"}, m1724d2 = {"Lcom/onesignal/core/internal/database/impl/OSDatabase;", "Landroid/database/sqlite/SQLiteOpenHelper;", "Lcom/onesignal/core/internal/database/IDatabase;", "Lcom/onesignal/session/internal/outcomes/impl/OutcomeTableProvider;", "_outcomeTableProvider", "Landroid/content/Context;", "context", "", "version", "<init>", "(Lcom/onesignal/session/internal/outcomes/impl/OutcomeTableProvider;Landroid/content/Context;I)V", "Landroid/database/sqlite/SQLiteDatabase;", "getSQLiteDatabase", "()Landroid/database/sqlite/SQLiteDatabase;", "getSQLiteDatabaseWithRetries", "db", "oldVersion", "newVersion", "Lx/c91;", "internalOnUpgrade", "(Landroid/database/sqlite/SQLiteDatabase;II)V", "upgradeToV2", "(Landroid/database/sqlite/SQLiteDatabase;)V", "upgradeToV3", "upgradeToV4", "upgradeToV5", "upgradeFromV5ToV6", "upgradeToV7", "", "sql", "safeExecSQL", "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V", "upgradeToV8", "upgradeToV9", "table", "", "columns", "whereClause", "whereArgs", "groupBy", "having", "orderBy", "limit", "Lkotlin/Function1;", "Lcom/onesignal/core/internal/database/ICursor;", "action", "query", "(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/r10;)V", "nullColumnHack", "Landroid/content/ContentValues;", "values", "insert", "(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V", "insertOrThrow", "update", "(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I", "delete", "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V", "onCreate", "onUpgrade", "onDowngrade", "Lcom/onesignal/session/internal/outcomes/impl/OutcomeTableProvider;", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public class OSDatabase extends SQLiteOpenHelper implements IDatabase {
    private static final String COMMA_SEP = ",";
    private static final String DATABASE_NAME = "OneSignal.db";
    private static final int DB_OPEN_RETRY_BACKOFF = 400;
    private static final int DB_OPEN_RETRY_MAX = 5;
    private static final int DB_VERSION = 9;
    public static final int DEFAULT_TTL_IF_NOT_IN_PAYLOAD = 259200;
    private static final String FLOAT_TYPE = " FLOAT";
    private static final String INTEGER_PRIMARY_KEY_TYPE = " INTEGER PRIMARY KEY";
    private static final String INT_TYPE = " INTEGER";
    private static final String SQL_CREATE_ENTRIES = "CREATE TABLE notification (_id INTEGER PRIMARY KEY,notification_id TEXT,android_notification_id INTEGER,group_id TEXT,collapse_id TEXT,is_summary INTEGER DEFAULT 0,opened INTEGER DEFAULT 0,dismissed INTEGER DEFAULT 0,title TEXT,message TEXT,full_data TEXT,created_time TIMESTAMP DEFAULT (strftime('%s', 'now')),expire_time TIMESTAMP);";
    private static final String SQL_CREATE_IN_APP_MESSAGE_ENTRIES = "CREATE TABLE in_app_message (_id INTEGER PRIMARY KEY,display_quantity INTEGER,last_display INTEGER,message_id TEXT,displayed_in_session INTEGER,click_ids TEXT);";
    private static final String TEXT_TYPE = " TEXT";
    private static final String TIMESTAMP_TYPE = " TIMESTAMP";
    private final OutcomeTableProvider _outcomeTableProvider;
    private static final Object LOCK = new Object();
    private static final String[] SQL_INDEX_ENTRIES = {OneSignalDbContract.NotificationTable.INDEX_CREATE_NOTIFICATION_ID, OneSignalDbContract.NotificationTable.INDEX_CREATE_ANDROID_NOTIFICATION_ID, OneSignalDbContract.NotificationTable.INDEX_CREATE_GROUP_ID, OneSignalDbContract.NotificationTable.INDEX_CREATE_COLLAPSE_ID, OneSignalDbContract.NotificationTable.INDEX_CREATE_CREATED_TIME, OneSignalDbContract.NotificationTable.INDEX_CREATE_EXPIRE_TIME};

    public /* synthetic */ OSDatabase(OutcomeTableProvider outcomeTableProvider, Context context, int i, int i2, C1827jp c1827jp) {
        this(outcomeTableProvider, context, (i2 & 4) != 0 ? 9 : i);
    }

    private final SQLiteDatabase getSQLiteDatabase() {
        SQLiteDatabase writableDatabase;
        synchronized (LOCK) {
            try {
                writableDatabase = getWritableDatabase();
                k90.m5746b(writableDatabase);
            } catch (SQLiteCantOpenDatabaseException e) {
                throw e;
            } catch (SQLiteDatabaseLockedException e2) {
                throw e2;
            }
        }
        return writableDatabase;
    }

    private final SQLiteDatabase getSQLiteDatabaseWithRetries() {
        SQLiteDatabase sQLiteDatabase;
        synchronized (LOCK) {
            int i = 0;
            while (true) {
                try {
                    sQLiteDatabase = getSQLiteDatabase();
                } catch (SQLiteCantOpenDatabaseException e) {
                    i++;
                    if (i >= 5) {
                        throw e;
                    }
                    SystemClock.sleep(i * 400);
                } catch (SQLiteDatabaseLockedException e2) {
                    i++;
                    if (i >= 5) {
                        throw e2;
                    }
                    SystemClock.sleep(i * 400);
                }
            }
        }
        return sQLiteDatabase;
    }

    private final synchronized void internalOnUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
        if (oldVersion < 2 && newVersion >= 2) {
            try {
                upgradeToV2(db);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (oldVersion < 3 && newVersion >= 3) {
            upgradeToV3(db);
        }
        if (oldVersion < 4 && newVersion >= 4) {
            upgradeToV4(db);
        }
        if (oldVersion < 5 && newVersion >= 5) {
            upgradeToV5(db);
        }
        if (oldVersion == 5 && newVersion >= 6) {
            upgradeFromV5ToV6(db);
        }
        if (oldVersion < 7 && newVersion >= 7) {
            upgradeToV7(db);
        }
        if (oldVersion < 8 && newVersion >= 8) {
            upgradeToV8(db);
        }
        if (oldVersion < 9 && newVersion >= 9) {
            upgradeToV9(db);
        }
    }

    private final void safeExecSQL(SQLiteDatabase db, String sql) {
        try {
            db.execSQL(sql);
        } catch (SQLiteException e) {
            e.printStackTrace();
        }
    }

    private final void upgradeFromV5ToV6(SQLiteDatabase db) {
        this._outcomeTableProvider.upgradeOutcomeTableRevision1To2(db);
    }

    private final void upgradeToV2(SQLiteDatabase db) {
        safeExecSQL(db, "ALTER TABLE notification ADD COLUMN collapse_id TEXT;");
        safeExecSQL(db, OneSignalDbContract.NotificationTable.INDEX_CREATE_GROUP_ID);
    }

    private final void upgradeToV3(SQLiteDatabase db) {
        safeExecSQL(db, "ALTER TABLE notification ADD COLUMN expire_time TIMESTAMP;");
        safeExecSQL(db, "UPDATE notification SET expire_time = created_time + 259200;");
        safeExecSQL(db, OneSignalDbContract.NotificationTable.INDEX_CREATE_EXPIRE_TIME);
    }

    private final void upgradeToV4(SQLiteDatabase db) {
        safeExecSQL(db, OutcomesDbContract.SQL_CREATE_OUTCOME_ENTRIES_V1);
    }

    private final void upgradeToV5(SQLiteDatabase db) {
        safeExecSQL(db, OutcomesDbContract.SQL_CREATE_UNIQUE_OUTCOME_ENTRIES_V1);
        upgradeFromV5ToV6(db);
    }

    private final void upgradeToV7(SQLiteDatabase db) {
        safeExecSQL(db, SQL_CREATE_IN_APP_MESSAGE_ENTRIES);
    }

    private final synchronized void upgradeToV8(SQLiteDatabase db) {
        this._outcomeTableProvider.upgradeOutcomeTableRevision2To3(db);
        this._outcomeTableProvider.upgradeCacheOutcomeTableRevision1To2(db);
    }

    private final void upgradeToV9(SQLiteDatabase db) {
        this._outcomeTableProvider.upgradeOutcomeTableRevision3To4(db);
    }

    @Override // com.onesignal.core.internal.database.IDatabase
    public void delete(String table, String whereClause, String[] whereArgs) {
        String str;
        String str2;
        k90.m5749e(table, "table");
        synchronized (LOCK) {
            SQLiteDatabase sQLiteDatabaseWithRetries = getSQLiteDatabaseWithRetries();
            try {
                try {
                    sQLiteDatabaseWithRetries.beginTransaction();
                    sQLiteDatabaseWithRetries.delete(table, whereClause, whereArgs);
                    sQLiteDatabaseWithRetries.setTransactionSuccessful();
                    try {
                        sQLiteDatabaseWithRetries.endTransaction();
                    } catch (SQLiteException e) {
                        e = e;
                        str2 = "Error closing transaction! ";
                        Logging.error(str2, e);
                    } catch (IllegalStateException e2) {
                        e = e2;
                        str = "Error closing transaction! ";
                        Logging.error(str, e);
                    }
                } catch (Throwable th) {
                    try {
                        sQLiteDatabaseWithRetries.endTransaction();
                    } catch (SQLiteException e3) {
                        Logging.error("Error closing transaction! ", e3);
                    } catch (IllegalStateException e4) {
                        Logging.error("Error closing transaction! ", e4);
                    }
                    throw th;
                }
            } catch (SQLiteException e5) {
                Logging.error("Error deleting on table: " + table + " with whereClause: " + whereClause + " and whereArgs: " + whereArgs, e5);
                try {
                    sQLiteDatabaseWithRetries.endTransaction();
                } catch (SQLiteException e6) {
                    e = e6;
                    str2 = "Error closing transaction! ";
                    Logging.error(str2, e);
                } catch (IllegalStateException e7) {
                    e = e7;
                    str = "Error closing transaction! ";
                    Logging.error(str, e);
                }
            } catch (IllegalStateException e8) {
                Logging.error("Error under delete transaction under table: " + table + " with whereClause: " + whereClause + " and whereArgs: " + whereArgs, e8);
                try {
                    sQLiteDatabaseWithRetries.endTransaction();
                } catch (SQLiteException e9) {
                    e = e9;
                    str2 = "Error closing transaction! ";
                    Logging.error(str2, e);
                } catch (IllegalStateException e10) {
                    e = e10;
                    str = "Error closing transaction! ";
                    Logging.error(str, e);
                }
            }
            c91 c91Var = c91.f4616a;
        }
    }

    @Override // com.onesignal.core.internal.database.IDatabase
    public void insert(String table, String nullColumnHack, ContentValues values) {
        String str;
        String str2;
        k90.m5749e(table, "table");
        synchronized (LOCK) {
            SQLiteDatabase sQLiteDatabaseWithRetries = getSQLiteDatabaseWithRetries();
            try {
                try {
                    sQLiteDatabaseWithRetries.beginTransaction();
                    sQLiteDatabaseWithRetries.insert(table, nullColumnHack, values);
                    sQLiteDatabaseWithRetries.setTransactionSuccessful();
                    try {
                        sQLiteDatabaseWithRetries.endTransaction();
                    } catch (SQLiteException e) {
                        e = e;
                        str2 = "Error closing transaction! ";
                        Logging.error(str2, e);
                    } catch (IllegalStateException e2) {
                        e = e2;
                        str = "Error closing transaction! ";
                        Logging.error(str, e);
                    }
                } catch (Throwable th) {
                    try {
                        sQLiteDatabaseWithRetries.endTransaction();
                    } catch (SQLiteException e3) {
                        Logging.error("Error closing transaction! ", e3);
                    } catch (IllegalStateException e4) {
                        Logging.error("Error closing transaction! ", e4);
                    }
                    throw th;
                }
            } catch (SQLiteException e5) {
                Logging.error("Error inserting on table: " + table + " with nullColumnHack: " + nullColumnHack + " and values: " + values, e5);
                try {
                    sQLiteDatabaseWithRetries.endTransaction();
                } catch (SQLiteException e6) {
                    e = e6;
                    str2 = "Error closing transaction! ";
                    Logging.error(str2, e);
                } catch (IllegalStateException e7) {
                    e = e7;
                    str = "Error closing transaction! ";
                    Logging.error(str, e);
                }
            } catch (IllegalStateException e8) {
                Logging.error("Error under inserting transaction under table: " + table + " with nullColumnHack: " + nullColumnHack + " and values: " + values, e8);
                try {
                    sQLiteDatabaseWithRetries.endTransaction();
                } catch (SQLiteException e9) {
                    e = e9;
                    str2 = "Error closing transaction! ";
                    Logging.error(str2, e);
                } catch (IllegalStateException e10) {
                    e = e10;
                    str = "Error closing transaction! ";
                    Logging.error(str, e);
                }
            }
            c91 c91Var = c91.f4616a;
        }
    }

    @Override // com.onesignal.core.internal.database.IDatabase
    public void insertOrThrow(String table, String nullColumnHack, ContentValues values) {
        String str;
        String str2;
        k90.m5749e(table, "table");
        synchronized (LOCK) {
            SQLiteDatabase sQLiteDatabaseWithRetries = getSQLiteDatabaseWithRetries();
            try {
                try {
                    sQLiteDatabaseWithRetries.beginTransaction();
                    sQLiteDatabaseWithRetries.insertOrThrow(table, nullColumnHack, values);
                    sQLiteDatabaseWithRetries.setTransactionSuccessful();
                    try {
                        sQLiteDatabaseWithRetries.endTransaction();
                    } catch (SQLiteException e) {
                        e = e;
                        str2 = "Error closing transaction! ";
                        Logging.error(str2, e);
                    } catch (IllegalStateException e2) {
                        e = e2;
                        str = "Error closing transaction! ";
                        Logging.error(str, e);
                    }
                } catch (Throwable th) {
                    try {
                        sQLiteDatabaseWithRetries.endTransaction();
                    } catch (SQLiteException e3) {
                        Logging.error("Error closing transaction! ", e3);
                    } catch (IllegalStateException e4) {
                        Logging.error("Error closing transaction! ", e4);
                    }
                    throw th;
                }
            } catch (SQLiteException e5) {
                Logging.error("Error inserting or throw on table: " + table + " with nullColumnHack: " + nullColumnHack + " and values: " + values, e5);
                try {
                    sQLiteDatabaseWithRetries.endTransaction();
                } catch (SQLiteException e6) {
                    e = e6;
                    str2 = "Error closing transaction! ";
                    Logging.error(str2, e);
                } catch (IllegalStateException e7) {
                    e = e7;
                    str = "Error closing transaction! ";
                    Logging.error(str, e);
                }
            } catch (IllegalStateException e8) {
                Logging.error("Error under inserting or throw transaction under table: " + table + " with nullColumnHack: " + nullColumnHack + " and values: " + values, e8);
                try {
                    sQLiteDatabaseWithRetries.endTransaction();
                } catch (SQLiteException e9) {
                    e = e9;
                    str2 = "Error closing transaction! ";
                    Logging.error(str2, e);
                } catch (IllegalStateException e10) {
                    e = e10;
                    str = "Error closing transaction! ";
                    Logging.error(str, e);
                }
            }
            c91 c91Var = c91.f4616a;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase db) {
        k90.m5749e(db, "db");
        db.execSQL(SQL_CREATE_ENTRIES);
        db.execSQL(OutcomesDbContract.SQL_CREATE_OUTCOME_ENTRIES_V4);
        db.execSQL(OutcomesDbContract.SQL_CREATE_UNIQUE_OUTCOME_ENTRIES_V2);
        db.execSQL(SQL_CREATE_IN_APP_MESSAGE_ENTRIES);
        for (String str : SQL_INDEX_ENTRIES) {
            db.execSQL(str);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase db, int oldVersion, int newVersion) throws IOException {
        k90.m5749e(db, "db");
        Logging.warn$default("SDK version rolled back! Clearing OneSignal.db as it could be in an unexpected state.", null, 2, null);
        Cursor cursorRawQuery = db.rawQuery("SELECT name FROM sqlite_master WHERE type='table'", null);
        try {
            ArrayList arrayList = new ArrayList(cursorRawQuery.getCount());
            while (cursorRawQuery.moveToNext()) {
                String string = cursorRawQuery.getString(0);
                k90.m5748d(string, "getString(...)");
                arrayList.add(string);
            }
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                String str = (String) obj;
                if (!k31.m5681L(str, "sqlite_", false)) {
                    db.execSQL("DROP TABLE IF EXISTS " + str);
                }
            }
            c91 c91Var = c91.f4616a;
            cursorRawQuery.close();
            onCreate(db);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C2182qe.m7722e(cursorRawQuery, th);
                throw th2;
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
        k90.m5749e(db, "db");
        Logging.debug$default("OneSignal Database onUpgrade from: " + oldVersion + " to: " + newVersion, null, 2, null);
        try {
            internalOnUpgrade(db, oldVersion, newVersion);
        } catch (SQLiteException e) {
            Logging.error("Error in upgrade, migration may have already run! Skipping!", e);
        }
    }

    @Override // com.onesignal.core.internal.database.IDatabase
    public void query(String table, String[] columns, String whereClause, String[] whereArgs, String groupBy, String having, String orderBy, String limit, r10<? super ICursor, c91> action) throws IOException {
        Cursor cursorQuery;
        k90.m5749e(table, "table");
        k90.m5749e(action, "action");
        synchronized (LOCK) {
            try {
                if (limit == null) {
                    cursorQuery = getSQLiteDatabaseWithRetries().query(table, columns, whereClause, whereArgs, groupBy, having, orderBy);
                    k90.m5748d(cursorQuery, "query(...)");
                } else {
                    cursorQuery = getSQLiteDatabaseWithRetries().query(table, columns, whereClause, whereArgs, groupBy, having, orderBy, limit);
                    k90.m5748d(cursorQuery, "query(...)");
                }
                c91 c91Var = c91.f4616a;
            } catch (Throwable th) {
                throw th;
            }
        }
        try {
            action.invoke(new DatabaseCursor(cursorQuery));
            cursorQuery.close();
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                C2182qe.m7722e(cursorQuery, th2);
                throw th3;
            }
        }
    }

    @Override // com.onesignal.core.internal.database.IDatabase
    public int update(String table, ContentValues values, String whereClause, String[] whereArgs) {
        String str;
        String str2;
        k90.m5749e(table, "table");
        k90.m5749e(values, "values");
        String string = values.toString();
        k90.m5748d(string, "toString(...)");
        int iUpdate = 0;
        if (string.length() == 0) {
            return 0;
        }
        synchronized (LOCK) {
            try {
                SQLiteDatabase sQLiteDatabaseWithRetries = getSQLiteDatabaseWithRetries();
                try {
                    try {
                        sQLiteDatabaseWithRetries.beginTransaction();
                        iUpdate = sQLiteDatabaseWithRetries.update(table, values, whereClause, whereArgs);
                        sQLiteDatabaseWithRetries.setTransactionSuccessful();
                        try {
                            sQLiteDatabaseWithRetries.endTransaction();
                        } catch (SQLiteException e) {
                            e = e;
                            str2 = "Error closing transaction! ";
                            Logging.error(str2, e);
                        } catch (IllegalStateException e2) {
                            e = e2;
                            str = "Error closing transaction! ";
                            Logging.error(str, e);
                        }
                    } catch (Throwable th) {
                        try {
                            sQLiteDatabaseWithRetries.endTransaction();
                        } catch (SQLiteException e3) {
                            Logging.error("Error closing transaction! ", e3);
                        } catch (IllegalStateException e4) {
                            Logging.error("Error closing transaction! ", e4);
                        }
                        throw th;
                    }
                } catch (SQLiteException e5) {
                    Logging.error("Error updating on table: " + table + " with whereClause: " + whereClause + " and whereArgs: " + whereArgs, e5);
                    try {
                        sQLiteDatabaseWithRetries.endTransaction();
                    } catch (SQLiteException e6) {
                        e = e6;
                        str2 = "Error closing transaction! ";
                        Logging.error(str2, e);
                    } catch (IllegalStateException e7) {
                        e = e7;
                        str = "Error closing transaction! ";
                        Logging.error(str, e);
                    }
                } catch (IllegalStateException e8) {
                    Logging.error("Error under update transaction under table: " + table + " with whereClause: " + whereClause + " and whereArgs: " + whereArgs, e8);
                    try {
                        sQLiteDatabaseWithRetries.endTransaction();
                    } catch (SQLiteException e9) {
                        e = e9;
                        str2 = "Error closing transaction! ";
                        Logging.error(str2, e);
                    } catch (IllegalStateException e10) {
                        e = e10;
                        str = "Error closing transaction! ";
                        Logging.error(str, e);
                    }
                }
                c91 c91Var = c91.f4616a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return iUpdate;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OSDatabase(OutcomeTableProvider outcomeTableProvider, Context context, int i) {
        super(context, DATABASE_NAME, (SQLiteDatabase.CursorFactory) null, i);
        k90.m5749e(outcomeTableProvider, "_outcomeTableProvider");
        this._outcomeTableProvider = outcomeTableProvider;
    }
}
