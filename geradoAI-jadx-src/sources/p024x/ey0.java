package p024x;

import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ey0 implements hy0.InterfaceC1731a {
    @Override // p024x.hy0.InterfaceC1731a
    /* JADX INFO: renamed from: a */
    public final void mo3189a(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
    }
}
