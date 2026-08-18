package p024x;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import com.google.android.gms.ads.internal.util.client.zzu;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h94 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ SQLiteDatabase f8526j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ String f8527k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ zzu f8528l;

    public /* synthetic */ h94(SQLiteDatabase sQLiteDatabase, String str, zzu zzuVar) {
        this.f8526j = sQLiteDatabase;
        this.f8527k = str;
        this.f8528l = zzuVar;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() throws Throwable {
        ContentValues contentValues = new ContentValues();
        contentValues.put("event_state", (Integer) 1);
        String[] strArr = {this.f8527k};
        SQLiteDatabase sQLiteDatabase = this.f8526j;
        sQLiteDatabase.update("offline_buffered_pings", contentValues, "gws_query_id = ?", strArr);
        i94.m5007i(sQLiteDatabase, this.f8528l);
    }
}
