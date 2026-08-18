package p024x;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class d42 implements yz1 {

    /* JADX INFO: renamed from: a */
    public final SparseArray f5224a;

    /* JADX INFO: renamed from: b */
    public final SparseArray f5225b;

    /* JADX INFO: renamed from: c */
    public final long f5226c;

    /* JADX INFO: renamed from: d */
    public final long f5227d;

    /* JADX INFO: renamed from: e */
    public final int f5228e;

    public /* synthetic */ d42(SparseArray sparseArray, SparseArray sparseArray2, long j, long j2, int i) {
        this.f5224a = sparseArray;
        this.f5225b = sparseArray2;
        this.f5226c = j;
        this.f5227d = j2;
        this.f5228e = i;
    }

    @Override // p024x.yz1
    /* JADX INFO: renamed from: b */
    public final rz1 mo1788b(long j) {
        SparseArray sparseArray = this.f5224a;
        int i = this.f5228e;
        long[] jArr = (long[]) sparseArray.get(i);
        SparseArray sparseArray2 = this.f5225b;
        long[] jArr2 = (long[]) sparseArray2.get(i);
        if (jArr == null || jArr2 == null) {
            jArr = (long[]) sparseArray.get(i);
            jArr2 = (long[]) sparseArray2.get(i);
            if (jArr == null || jArr2 == null) {
                jArr = (long[]) sparseArray.valueAt(0);
                jArr2 = (long[]) sparseArray2.valueAt(0);
            }
        }
        if (jArr.length == 0 || j < jArr[0]) {
            zz1 zz1Var = new zz1(0L, this.f5227d);
            return new rz1(zz1Var, zz1Var);
        }
        int iM6513r = mo4.m6513r(jArr, j, true);
        zz1 zz1Var2 = new zz1(jArr[iM6513r], jArr2[iM6513r]);
        return new rz1(zz1Var2, zz1Var2);
    }

    @Override // p024x.yz1
    public final long zza() {
        return this.f5226c;
    }

    @Override // p024x.yz1
    public final boolean zzb() {
        return true;
    }
}
