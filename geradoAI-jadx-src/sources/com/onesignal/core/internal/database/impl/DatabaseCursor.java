package com.onesignal.core.internal.database.impl;

import android.database.Cursor;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.database.ICursor;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0002\u0010\u0017J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0002\u0010\u0019J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0002\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u001c"}, m1724d2 = {"Lcom/onesignal/core/internal/database/impl/DatabaseCursor;", "Lcom/onesignal/core/internal/database/ICursor;", "_cursor", "Landroid/database/Cursor;", "<init>", "(Landroid/database/Cursor;)V", NewHtcHomeBadger.COUNT, "", "getCount", "()I", "moveToFirst", "", "moveToNext", "getString", "", "column", "getFloat", "", "getLong", "", "getInt", "getOptString", "getOptFloat", "(Ljava/lang/String;)Ljava/lang/Float;", "getOptLong", "(Ljava/lang/String;)Ljava/lang/Long;", "getOptInt", "(Ljava/lang/String;)Ljava/lang/Integer;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class DatabaseCursor implements ICursor {
    private final Cursor _cursor;

    public DatabaseCursor(Cursor cursor) {
        k90.m5749e(cursor, "_cursor");
        this._cursor = cursor;
    }

    @Override // com.onesignal.core.internal.database.ICursor
    public int getCount() {
        return this._cursor.getCount();
    }

    @Override // com.onesignal.core.internal.database.ICursor
    public float getFloat(String column) {
        k90.m5749e(column, "column");
        Cursor cursor = this._cursor;
        return cursor.getFloat(cursor.getColumnIndex(column));
    }

    @Override // com.onesignal.core.internal.database.ICursor
    public int getInt(String column) {
        k90.m5749e(column, "column");
        Cursor cursor = this._cursor;
        return cursor.getInt(cursor.getColumnIndex(column));
    }

    @Override // com.onesignal.core.internal.database.ICursor
    public long getLong(String column) {
        k90.m5749e(column, "column");
        Cursor cursor = this._cursor;
        return cursor.getLong(cursor.getColumnIndex(column));
    }

    @Override // com.onesignal.core.internal.database.ICursor
    public Float getOptFloat(String column) {
        k90.m5749e(column, "column");
        int columnIndex = this._cursor.getColumnIndex(column);
        if (this._cursor.isNull(columnIndex)) {
            return null;
        }
        return Float.valueOf(this._cursor.getFloat(columnIndex));
    }

    @Override // com.onesignal.core.internal.database.ICursor
    public Integer getOptInt(String column) {
        k90.m5749e(column, "column");
        int columnIndex = this._cursor.getColumnIndex(column);
        if (this._cursor.isNull(columnIndex)) {
            return null;
        }
        return Integer.valueOf(this._cursor.getInt(columnIndex));
    }

    @Override // com.onesignal.core.internal.database.ICursor
    public Long getOptLong(String column) {
        k90.m5749e(column, "column");
        int columnIndex = this._cursor.getColumnIndex(column);
        if (this._cursor.isNull(columnIndex)) {
            return null;
        }
        return Long.valueOf(this._cursor.getLong(columnIndex));
    }

    @Override // com.onesignal.core.internal.database.ICursor
    public String getOptString(String column) {
        k90.m5749e(column, "column");
        int columnIndex = this._cursor.getColumnIndex(column);
        if (this._cursor.isNull(columnIndex)) {
            return null;
        }
        return this._cursor.getString(columnIndex);
    }

    @Override // com.onesignal.core.internal.database.ICursor
    public String getString(String column) {
        k90.m5749e(column, "column");
        Cursor cursor = this._cursor;
        String string = cursor.getString(cursor.getColumnIndex(column));
        k90.m5748d(string, "getString(...)");
        return string;
    }

    @Override // com.onesignal.core.internal.database.ICursor
    public boolean moveToFirst() {
        return this._cursor.moveToFirst();
    }

    @Override // com.onesignal.core.internal.database.ICursor
    public boolean moveToNext() {
        return this._cursor.moveToNext();
    }
}
