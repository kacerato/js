package p024x;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class hy0 extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: l */
    public static final String f8990l = "INSERT INTO global_log_event_state VALUES (" + System.currentTimeMillis() + ")";

    /* JADX INFO: renamed from: m */
    public static final int f8991m = 5;

    /* JADX INFO: renamed from: n */
    public static final List<InterfaceC1731a> f8992n = Arrays.asList(new cy0(), new dy0(), new ey0(), new fy0(), new gy0());

    /* JADX INFO: renamed from: j */
    public final int f8993j;

    /* JADX INFO: renamed from: k */
    public boolean f8994k;

    /* JADX INFO: renamed from: x.hy0$a */
    public interface InterfaceC1731a {
        /* JADX INFO: renamed from: a */
        void mo3189a(SQLiteDatabase sQLiteDatabase);
    }

    public hy0(int i, Context context, String str) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, i);
        this.f8994k = false;
        this.f8993j = i;
    }

    /* JADX INFO: renamed from: a */
    public static void m4911a(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        List<InterfaceC1731a> list = f8992n;
        if (i2 <= list.size()) {
            while (i < i2) {
                list.get(i).mo3189a(sQLiteDatabase);
                i++;
            }
            return;
        }
        throw new IllegalArgumentException("Migration from " + i + " to " + i2 + " was requested, but cannot be performed. Only " + list.size() + " migrations are provided");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        this.f8994k = true;
        sQLiteDatabase.rawQuery("PRAGMA busy_timeout=0;", new String[0]).close();
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        if (!this.f8994k) {
            onConfigure(sQLiteDatabase);
        }
        m4911a(sQLiteDatabase, 0, this.f8993j);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE events");
        sQLiteDatabase.execSQL("DROP TABLE event_metadata");
        sQLiteDatabase.execSQL("DROP TABLE transport_contexts");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        if (!this.f8994k) {
            onConfigure(sQLiteDatabase);
        }
        m4911a(sQLiteDatabase, 0, i2);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        if (this.f8994k) {
            return;
        }
        onConfigure(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (!this.f8994k) {
            onConfigure(sQLiteDatabase);
        }
        m4911a(sQLiteDatabase, i, i2);
    }
}
