package p024x;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class y32 implements u32 {

    /* JADX INFO: renamed from: a */
    public int f22958a;

    /* JADX INFO: renamed from: b */
    public int f22959b;

    /* JADX INFO: renamed from: c */
    public int f22960c;

    /* JADX INFO: renamed from: d */
    public int f22961d;

    /* JADX INFO: renamed from: e */
    public Object f22962e;

    /* JADX INFO: renamed from: a */
    public long m10307a() {
        int i = this.f22960c;
        if (i == 0) {
            throw new NoSuchElementException();
        }
        long[] jArr = (long[]) this.f22962e;
        int i2 = this.f22958a;
        long j = jArr[i2];
        this.f22958a = this.f22961d & (i2 + 1);
        this.f22960c = i - 1;
        return j;
    }

    @Override // p024x.u32
    public int zza() {
        return this.f22958a;
    }

    @Override // p024x.u32
    public int zzb() {
        return -1;
    }

    @Override // p024x.u32
    public int zzc() {
        ve4 ve4Var = (ve4) this.f22962e;
        int i = this.f22959b;
        if (i == 8) {
            return ve4Var.m9444K();
        }
        if (i == 16) {
            return ve4Var.m9445L();
        }
        int i2 = this.f22960c;
        this.f22960c = i2 + 1;
        if (i2 % 2 != 0) {
            return this.f22961d & 15;
        }
        int iM9444K = ve4Var.m9444K();
        this.f22961d = iM9444K;
        return (iM9444K & 240) >> 4;
    }
}
