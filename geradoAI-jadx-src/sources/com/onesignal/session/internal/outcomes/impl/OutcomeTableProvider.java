package com.onesignal.session.internal.outcomes.impl;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import com.onesignal.core.BuildConfig;
import com.onesignal.session.internal.influence.InfluenceChannel;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\bJ\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\bJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\b¨\u0006\f"}, m1724d2 = {"Lcom/onesignal/session/internal/outcomes/impl/OutcomeTableProvider;", "", "<init>", "()V", "Landroid/database/sqlite/SQLiteDatabase;", "db", "Lx/c91;", "upgradeOutcomeTableRevision1To2", "(Landroid/database/sqlite/SQLiteDatabase;)V", "upgradeOutcomeTableRevision2To3", "upgradeOutcomeTableRevision3To4", "upgradeCacheOutcomeTableRevision1To2", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OutcomeTableProvider {
    public final void upgradeCacheOutcomeTableRevision1To2(SQLiteDatabase db) {
        k90.m5749e(db, "db");
        try {
            db.execSQL("BEGIN TRANSACTION;");
            db.execSQL(OutcomesDbContract.SQL_CREATE_UNIQUE_OUTCOME_ENTRIES_V2);
            db.execSQL("INSERT INTO cached_unique_outcome(_id,name,channel_influence_id) SELECT _id,name,notification_id FROM cached_unique_outcome_notification;");
            db.execSQL("UPDATE cached_unique_outcome SET channel_type = '" + InfluenceChannel.NOTIFICATION + "';");
            db.execSQL("DROP TABLE cached_unique_outcome_notification;");
        } catch (SQLiteException e) {
            e.printStackTrace();
        } finally {
            db.execSQL("COMMIT;");
        }
    }

    public final void upgradeOutcomeTableRevision1To2(SQLiteDatabase db) {
        k90.m5749e(db, "db");
        try {
            db.execSQL("BEGIN TRANSACTION;");
            db.execSQL("CREATE TEMPORARY TABLE outcome_backup(_id,session,notification_ids,name,timestamp);");
            db.execSQL("INSERT INTO outcome_backup SELECT _id,session,notification_ids,name,timestamp FROM outcome;");
            db.execSQL("DROP TABLE outcome;");
            db.execSQL(OutcomesDbContract.SQL_CREATE_OUTCOME_ENTRIES_V2);
            db.execSQL("INSERT INTO outcome (_id,session,notification_ids,name,timestamp, weight) SELECT _id,session,notification_ids,name,timestamp, 0 FROM outcome_backup;");
            db.execSQL("DROP TABLE outcome_backup;");
        } catch (SQLiteException e) {
            e.printStackTrace();
        } finally {
            db.execSQL("COMMIT;");
        }
    }

    public final void upgradeOutcomeTableRevision2To3(SQLiteDatabase db) {
        k90.m5749e(db, "db");
        try {
            db.execSQL("BEGIN TRANSACTION;");
            db.execSQL("ALTER TABLE outcome RENAME TO outcome_aux;");
            db.execSQL(OutcomesDbContract.SQL_CREATE_OUTCOME_ENTRIES_V3);
            db.execSQL("INSERT INTO outcome(_id,name,timestamp,notification_ids,weight,notification_influence_type) SELECT _id,name,timestamp,notification_ids,weight,session FROM outcome_aux;");
            db.execSQL("DROP TABLE outcome_aux;");
        } catch (SQLiteException e) {
            e.printStackTrace();
        } finally {
            db.execSQL("COMMIT;");
        }
    }

    public final void upgradeOutcomeTableRevision3To4(SQLiteDatabase db) {
        k90.m5749e(db, "db");
        try {
            db.execSQL("BEGIN TRANSACTION;");
            db.execSQL("ALTER TABLE outcome ADD COLUMN session_time INTEGER DEFAULT 1;");
        } catch (SQLiteException e) {
            e.printStackTrace();
        } finally {
            db.execSQL("COMMIT;");
        }
    }
}
