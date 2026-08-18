package p024x;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzu;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class i94 extends sx4 {

    /* JADX INFO: renamed from: j */
    public final Context f9242j;

    /* JADX INFO: renamed from: k */
    public final hh5 f9243k;

    /* JADX WARN: Illegal instructions before constructor call */
    public i94(Context context, hh5 hh5Var) {
        int iIntValue = ((Integer) zzba.zzc().m7195a(pr2.f15328F9)).intValue();
        int i = tx4.f19530a;
        super(iIntValue, context, "AdMobOfflineBufferedPings.db");
        this.f9242j = context;
        this.f9243k = hh5Var;
    }

    /* JADX INFO: renamed from: i */
    public static void m5007i(SQLiteDatabase sQLiteDatabase, zzu zzuVar) throws Throwable {
        SQLiteDatabase sQLiteDatabase2;
        String string;
        sQLiteDatabase.beginTransaction();
        try {
            String[] strArr = {"timestamp", "url"};
            StringBuilder sb = new StringBuilder(15);
            sb.append("event_state = 1");
            String string2 = sb.toString();
            sQLiteDatabase2 = sQLiteDatabase;
            try {
                Cursor cursorQuery = sQLiteDatabase2.query("offline_buffered_pings", strArr, string2, null, null, null, "timestamp ASC", null);
                int count = cursorQuery.getCount();
                String[] strArr2 = new String[count];
                int i = 0;
                while (cursorQuery.moveToNext()) {
                    int columnIndex = cursorQuery.getColumnIndex("timestamp");
                    int columnIndex2 = cursorQuery.getColumnIndex("url");
                    if (columnIndex2 != -1) {
                        long j = cursorQuery.getLong(columnIndex);
                        String string3 = cursorQuery.getString(columnIndex2);
                        if (string3 == null) {
                            string = "";
                        } else {
                            Uri uri = Uri.parse(string3);
                            long jMo2144a = zzt.zzk().mo2144a() - j;
                            String encodedQuery = uri.getEncodedQuery();
                            Uri.Builder builderClearQuery = uri.buildUpon().clearQuery();
                            builderClearQuery.appendQueryParameter("bd", Long.toString(jMo2144a));
                            String strValueOf = String.valueOf(builderClearQuery.build());
                            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 1 + String.valueOf(encodedQuery).length());
                            sb2.append(strValueOf);
                            sb2.append("&");
                            sb2.append(encodedQuery);
                            string = sb2.toString();
                        }
                        strArr2[i] = string;
                    }
                    i++;
                }
                cursorQuery.close();
                sQLiteDatabase2.delete("offline_buffered_pings", "event_state = ?", new String[]{Integer.toString(1)});
                sQLiteDatabase2.setTransactionSuccessful();
                sQLiteDatabase2.endTransaction();
                for (int i2 = 0; i2 < count; i2++) {
                    zzuVar.zzc(strArr2[i2], null);
                }
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                sQLiteDatabase2.endTransaction();
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            sQLiteDatabase2 = sQLiteDatabase;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m5008a(fq4 fq4Var) {
        c43 c43Var = new c43(this, 1);
        hh5 hh5Var = this.f9243k;
        ListenableFuture listenableFutureSubmit = hh5Var.submit(c43Var);
        listenableFutureSubmit.addListener(new wg5(0, listenableFutureSubmit, new d94(this, fq4Var)), hh5Var);
    }

    /* JADX INFO: renamed from: c */
    public final void m5009c(String str) {
        m5008a(new sj5(str, 4));
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS offline_buffered_pings");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS offline_buffered_pings");
    }
}
