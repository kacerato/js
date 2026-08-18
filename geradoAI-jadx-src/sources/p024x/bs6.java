package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class bs6 implements hu1 {

    /* JADX INFO: renamed from: a */
    public final nm2 f4158a;

    /* JADX INFO: renamed from: b */
    public final int f4159b;

    /* JADX INFO: renamed from: c */
    public final int[] f4160c;

    /* JADX INFO: renamed from: d */
    public final wn6[] f4161d;

    /* JADX INFO: renamed from: e */
    public int f4162e;

    public bs6(nm2 nm2Var, int[] iArr) {
        int length = iArr.length;
        t85.m8736f(length > 0);
        nm2Var.getClass();
        wn6[] wn6VarArr = nm2Var.f13505d;
        this.f4158a = nm2Var;
        this.f4159b = length;
        this.f4161d = new wn6[length];
        for (int i = 0; i < iArr.length; i++) {
            this.f4161d[i] = wn6VarArr[iArr[i]];
        }
        Arrays.sort(this.f4161d, C1957m3.f12072l);
        this.f4160c = new int[this.f4159b];
        for (int i2 = 0; i2 < this.f4159b; i2++) {
            int[] iArr2 = this.f4160c;
            wn6 wn6Var = this.f4161d[i2];
            int i3 = 0;
            while (true) {
                if (i3 >= wn6VarArr.length) {
                    i3 = -1;
                    break;
                } else if (wn6Var == wn6VarArr[i3]) {
                    break;
                } else {
                    i3++;
                }
            }
            iArr2[i2] = i3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            bs6 bs6Var = (bs6) obj;
            if (this.f4158a.equals(bs6Var.f4158a) && Arrays.equals(this.f4160c, bs6Var.f4160c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f4162e;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.f4160c) + (System.identityHashCode(this.f4158a) * 31);
        this.f4162e = iHashCode;
        return iHashCode;
    }

    @Override // p024x.mu1
    /* JADX INFO: renamed from: t */
    public final int mo2761t(int i) {
        for (int i2 = 0; i2 < this.f4159b; i2++) {
            if (this.f4160c[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p024x.mu1
    public final nm2 zza() {
        return this.f4158a;
    }

    @Override // p024x.mu1
    public final wn6 zzb(int i) {
        return this.f4161d[i];
    }

    @Override // p024x.hu1
    public final wn6 zzc() {
        return this.f4161d[0];
    }

    @Override // p024x.mu1
    public final int zze() {
        return this.f4160c.length;
    }

    @Override // p024x.mu1
    public final int zzf(int i) {
        return this.f4160c[i];
    }

    @Override // p024x.hu1
    public final int zzh() {
        return this.f4160c[0];
    }
}
