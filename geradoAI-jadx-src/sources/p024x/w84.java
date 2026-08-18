package p024x;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
public final class w84 {
    /* JADX INFO: renamed from: a */
    public static int m9753a(SQLiteDatabase sQLiteDatabase, int i) {
        int i2 = 0;
        if (i == 2) {
            return 0;
        }
        Cursor cursorM9755c = m9755c(sQLiteDatabase, i);
        if (cursorM9755c.getCount() > 0) {
            cursorM9755c.moveToNext();
            i2 = cursorM9755c.getInt(cursorM9755c.getColumnIndexOrThrow("value"));
        }
        cursorM9755c.close();
        return i2;
    }

    /* JADX INFO: renamed from: b */
    public static void m9754b(SQLiteDatabase sQLiteDatabase, long j, byte[] bArr) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("timestamp", Long.valueOf(j));
        contentValues.put("serialized_proto_data", bArr);
        if (sQLiteDatabase.update("offline_signal_contents", contentValues, "timestamp = ?", new String[]{String.valueOf(j)}) == 0) {
            sQLiteDatabase.insert("offline_signal_contents", null, contentValues);
        }
    }

    /* JADX INFO: renamed from: c */
    public static Cursor m9755c(SQLiteDatabase sQLiteDatabase, int i) {
        String[] strArr = {"value"};
        String[] strArr2 = new String[1];
        if (i == 0) {
            strArr2[0] = "failed_requests";
        } else if (i == 1) {
            strArr2[0] = "total_requests";
        } else if (i != 2) {
            strArr2[0] = "completed_requests";
        } else {
            strArr2[0] = "last_successful_request_time";
        }
        return sQLiteDatabase.query("offline_signal_statistics", strArr, "statistic_name = ?", strArr2, null, null, null);
    }

    /* JADX INFO: renamed from: d */
    public static void m9756d(SQLiteDatabase sQLiteDatabase, String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("value", (Integer) 0);
        sQLiteDatabase.update("offline_signal_statistics", contentValues, "statistic_name = ?", new String[]{str});
    }

    /* JADX INFO: renamed from: e */
    public static void m9757e(SQLiteDatabase sQLiteDatabase, String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("statistic_name", str);
        contentValues.put("value", (Integer) 0);
        sQLiteDatabase.insert("offline_signal_statistics", null, contentValues);
    }
}
