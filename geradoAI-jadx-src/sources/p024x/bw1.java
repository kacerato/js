package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class bw1 {

    /* JADX INFO: renamed from: a */
    public long f4205a;

    /* JADX INFO: renamed from: b */
    public long f4206b;

    /* JADX INFO: renamed from: c */
    public long f4207c;

    /* JADX INFO: renamed from: d */
    public long f4208d;

    /* JADX INFO: renamed from: e */
    public long f4209e;

    /* JADX INFO: renamed from: f */
    public long f4210f;

    /* JADX INFO: renamed from: g */
    public final boolean[] f4211g = new boolean[15];

    /* JADX INFO: renamed from: h */
    public int f4212h;

    /* JADX INFO: renamed from: a */
    public final void m2790a() {
        this.f4208d = 0L;
        this.f4209e = 0L;
        this.f4210f = 0L;
        this.f4212h = 0;
        Arrays.fill(this.f4211g, false);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m2791b() {
        return this.f4208d > 15 && this.f4212h == 0;
    }

    /* JADX INFO: renamed from: c */
    public final void m2792c(long j) {
        long j2 = this.f4208d;
        if (j2 == 0) {
            this.f4205a = j;
        } else if (j2 == 1) {
            long j3 = j - this.f4205a;
            this.f4206b = j3;
            this.f4210f = j3;
            this.f4209e = 1L;
        } else {
            long j4 = j - this.f4207c;
            long jAbs = Math.abs(j4 - this.f4206b);
            int i = (int) (j2 % 15);
            boolean[] zArr = this.f4211g;
            if (jAbs <= 1000000) {
                this.f4209e++;
                this.f4210f += j4;
                if (zArr[i]) {
                    zArr[i] = false;
                    this.f4212h--;
                }
            } else if (!zArr[i]) {
                zArr[i] = true;
                this.f4212h++;
            }
        }
        this.f4208d++;
        this.f4207c = j;
    }
}
