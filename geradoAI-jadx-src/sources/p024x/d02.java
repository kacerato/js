package p024x;

import android.database.sqlite.SQLiteDatabase;
import com.google.android.gms.ads.internal.util.zzg;

/* JADX INFO: loaded from: classes.dex */
public final class d02 implements wy1, fq4 {

    /* JADX INFO: renamed from: j */
    public final long f5121j;

    /* JADX INFO: renamed from: k */
    public final Object f5122k;

    public d02() {
        this.f5122k = null;
        this.f5121j = -1L;
    }

    @Override // p024x.g86
    /* JADX INFO: renamed from: b */
    public int mo2521b(byte[] bArr, int i, int i2) {
        return ((wy1) this.f5122k).mo2521b(bArr, i, i2);
    }

    @Override // p024x.wy1
    /* JADX INFO: renamed from: d */
    public void mo3204d(int i) {
        ((wy1) this.f5122k).mo3204d(i);
    }

    @Override // p024x.wy1
    /* JADX INFO: renamed from: e */
    public void mo3205e(byte[] bArr, int i, int i2) {
        ((wy1) this.f5122k).mo3205e(bArr, i, i2);
    }

    @Override // p024x.wy1
    /* JADX INFO: renamed from: g */
    public boolean mo3206g(int i, boolean z) {
        return ((wy1) this.f5122k).mo3206g(i, true);
    }

    @Override // p024x.wy1
    /* JADX INFO: renamed from: h */
    public void mo3207h(byte[] bArr, int i, int i2) {
        ((wy1) this.f5122k).mo3207h(bArr, i, i2);
    }

    @Override // p024x.wy1
    /* JADX INFO: renamed from: j */
    public boolean mo3208j(byte[] bArr, int i, int i2, boolean z) {
        return ((wy1) this.f5122k).mo3208j(bArr, 0, i2, z);
    }

    @Override // p024x.wy1
    /* JADX INFO: renamed from: k */
    public int mo3209k(byte[] bArr, int i, int i2) {
        return ((wy1) this.f5122k).mo3209k(bArr, i, i2);
    }

    @Override // p024x.wy1
    /* JADX INFO: renamed from: m */
    public boolean mo3210m(byte[] bArr, int i, int i2, boolean z) {
        return ((wy1) this.f5122k).mo3210m(bArr, 0, i2, z);
    }

    @Override // p024x.fq4
    public Object zza(Object obj) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        if (((zzg) ((s84) this.f5122k).f8890k).zzx()) {
            return null;
        }
        oo2 oo2VarM6849U = no2.m6849U();
        oo2VarM6849U.m6370k();
        no2 no2Var = (no2) oo2VarM6849U.f12060k;
        long j = this.f5121j;
        no2Var.m6862P(j);
        byte[] bArrM2841a = oo2VarM6849U.m6372m().m2841a();
        sQLiteDatabase.execSQL("UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = 'total_requests'");
        w84.m9754b(sQLiteDatabase, j, bArrM2841a);
        return null;
    }

    @Override // p024x.wy1
    public int zzd() {
        return ((wy1) this.f5122k).zzd();
    }

    @Override // p024x.wy1
    public void zzf(int i) {
        ((wy1) this.f5122k).zzf(i);
    }

    @Override // p024x.wy1
    public void zzl() {
        ((wy1) this.f5122k).zzl();
    }

    @Override // p024x.wy1
    public long zzm() {
        return ((wy1) this.f5122k).zzm() - this.f5121j;
    }

    @Override // p024x.wy1
    public long zzn() {
        return ((wy1) this.f5122k).zzn() - this.f5121j;
    }

    @Override // p024x.wy1
    public long zzo() {
        return ((wy1) this.f5122k).zzo() - this.f5121j;
    }

    public d02(long j, dd5 dd5Var) {
        this.f5121j = j;
        this.f5122k = dd5Var;
    }

    public /* synthetic */ d02(Object obj, long j) {
        this.f5122k = obj;
        this.f5121j = j;
    }

    public d02(wy1 wy1Var, long j) {
        this.f5122k = wy1Var;
        t85.m8731a(wy1Var.zzn() >= j);
        this.f5121j = j;
    }
}
