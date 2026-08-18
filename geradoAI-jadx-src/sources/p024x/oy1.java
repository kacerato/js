package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class oy1 implements yz1 {

    /* JADX INFO: renamed from: a */
    public final int f14633a;

    /* JADX INFO: renamed from: b */
    public final int[] f14634b;

    /* JADX INFO: renamed from: c */
    public final long[] f14635c;

    /* JADX INFO: renamed from: d */
    public final long[] f14636d;

    /* JADX INFO: renamed from: e */
    public final long[] f14637e;

    /* JADX INFO: renamed from: f */
    public final long f14638f;

    public oy1(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f14634b = iArr;
        this.f14635c = jArr;
        this.f14636d = jArr2;
        this.f14637e = jArr3;
        int length = iArr.length;
        this.f14633a = length;
        if (length <= 0) {
            this.f14638f = 0L;
        } else {
            int i = length - 1;
            this.f14638f = jArr2[i] + jArr3[i];
        }
    }

    @Override // p024x.yz1
    /* JADX INFO: renamed from: b */
    public final rz1 mo1788b(long j) {
        long[] jArr = this.f14637e;
        int iM6513r = mo4.m6513r(jArr, j, true);
        long j2 = jArr[iM6513r];
        long[] jArr2 = this.f14635c;
        zz1 zz1Var = new zz1(j2, jArr2[iM6513r]);
        if (j2 >= j || iM6513r == this.f14633a - 1) {
            return new rz1(zz1Var, zz1Var);
        }
        int i = iM6513r + 1;
        return new rz1(zz1Var, new zz1(jArr[i], jArr2[i]));
    }

    public final String toString() {
        String string = Arrays.toString(this.f14634b);
        String string2 = Arrays.toString(this.f14635c);
        String string3 = Arrays.toString(this.f14637e);
        String string4 = Arrays.toString(this.f14636d);
        int i = this.f14633a;
        int length = String.valueOf(i).length();
        int length2 = String.valueOf(string).length();
        int length3 = String.valueOf(string2).length();
        StringBuilder sb = new StringBuilder(length + 26 + length2 + 10 + length3 + 9 + String.valueOf(string3).length() + 14 + String.valueOf(string4).length() + 1);
        sb.append("ChunkIndex(length=");
        sb.append(i);
        sb.append(", sizes=");
        sb.append(string);
        C1530dt.m3578i(sb, ", offsets=", string2, ", timeUs=", string3);
        return C2666z8.m10596g(sb, ", durationsUs=", string4, ")");
    }

    @Override // p024x.yz1
    public final long zza() {
        return this.f14638f;
    }

    @Override // p024x.yz1
    public final boolean zzb() {
        return true;
    }
}
