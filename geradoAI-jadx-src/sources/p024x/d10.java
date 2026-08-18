package p024x;

import android.database.sqlite.SQLiteProgram;

/* JADX INFO: loaded from: classes.dex */
public class d10 implements g41 {

    /* JADX INFO: renamed from: j */
    public final SQLiteProgram f5137j;

    public d10(SQLiteProgram sQLiteProgram) {
        k90.m5749e(sQLiteProgram, "delegate");
        this.f5137j = sQLiteProgram;
    }

    @Override // p024x.g41
    /* JADX INFO: renamed from: D */
    public final void mo3218D(int i, long j) {
        this.f5137j.bindLong(i, j);
    }

    @Override // p024x.g41
    /* JADX INFO: renamed from: H */
    public final void mo3219H(int i, byte[] bArr) {
        this.f5137j.bindBlob(i, bArr);
    }

    @Override // p024x.g41
    /* JADX INFO: renamed from: Y */
    public final void mo3220Y(int i) {
        this.f5137j.bindNull(i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f5137j.close();
    }

    @Override // p024x.g41
    /* JADX INFO: renamed from: m */
    public final void mo3221m(int i, String str) {
        k90.m5749e(str, "value");
        this.f5137j.bindString(i, str);
    }

    @Override // p024x.g41
    /* JADX INFO: renamed from: r */
    public final void mo3222r(int i, double d) {
        this.f5137j.bindDouble(i, d);
    }
}
