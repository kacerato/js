package p024x;

import android.database.sqlite.SQLiteStatement;

/* JADX INFO: loaded from: classes.dex */
public final class e10 extends d10 implements i41 {

    /* JADX INFO: renamed from: k */
    public final SQLiteStatement f5967k;

    public e10(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.f5967k = sQLiteStatement;
    }

    @Override // p024x.i41
    /* JADX INFO: renamed from: n */
    public final int mo3670n() {
        return this.f5967k.executeUpdateDelete();
    }

    @Override // p024x.i41
    /* JADX INFO: renamed from: w0 */
    public final long mo3671w0() {
        return this.f5967k.executeInsert();
    }
}
