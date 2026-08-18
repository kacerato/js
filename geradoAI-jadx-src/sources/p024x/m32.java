package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class m32 implements l32 {

    /* JADX INFO: renamed from: a */
    public final long[] f12075a;

    /* JADX INFO: renamed from: b */
    public final long[] f12076b;

    /* JADX INFO: renamed from: c */
    public final long f12077c;

    /* JADX INFO: renamed from: d */
    public final long f12078d;

    /* JADX INFO: renamed from: e */
    public final int f12079e;

    public m32(long[] jArr, long[] jArr2, long j, long j2, int i) {
        this.f12075a = jArr;
        this.f12076b = jArr2;
        this.f12077c = j;
        this.f12078d = j2;
        this.f12079e = i;
    }

    @Override // p024x.l32
    /* JADX INFO: renamed from: a */
    public final long mo3680a(long j) {
        return this.f12075a[mo4.m6513r(this.f12076b, j, true)];
    }

    @Override // p024x.yz1
    /* JADX INFO: renamed from: b */
    public final rz1 mo1788b(long j) {
        long[] jArr = this.f12075a;
        int iM6513r = mo4.m6513r(jArr, j, true);
        long j2 = jArr[iM6513r];
        long[] jArr2 = this.f12076b;
        zz1 zz1Var = new zz1(j2, jArr2[iM6513r]);
        if (j2 >= j || iM6513r == jArr.length - 1) {
            return new rz1(zz1Var, zz1Var);
        }
        int i = iM6513r + 1;
        return new rz1(zz1Var, new zz1(jArr[i], jArr2[i]));
    }

    @Override // p024x.yz1
    public final long zza() {
        return this.f12077c;
    }

    @Override // p024x.yz1
    public final boolean zzb() {
        return true;
    }

    @Override // p024x.l32
    public final long zzg() {
        return this.f12078d;
    }

    @Override // p024x.l32
    public final int zzh() {
        return this.f12079e;
    }
}
