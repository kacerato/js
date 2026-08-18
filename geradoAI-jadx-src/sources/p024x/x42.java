package p024x;

import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class x42 implements d52 {

    /* JADX INFO: renamed from: j */
    public final c52 f22078j;

    /* JADX INFO: renamed from: k */
    public final long f22079k;

    /* JADX INFO: renamed from: l */
    public final long f22080l;

    /* JADX INFO: renamed from: m */
    public final f52 f22081m;

    /* JADX INFO: renamed from: n */
    public int f22082n;

    /* JADX INFO: renamed from: o */
    public long f22083o;

    /* JADX INFO: renamed from: p */
    public long f22084p;

    /* JADX INFO: renamed from: q */
    public long f22085q;

    /* JADX INFO: renamed from: r */
    public long f22086r;

    /* JADX INFO: renamed from: s */
    public long f22087s;

    /* JADX INFO: renamed from: t */
    public long f22088t;

    /* JADX INFO: renamed from: u */
    public long f22089u;

    public x42(f52 f52Var, long j, long j2, long j3, long j4, boolean z) {
        t85.m8731a(j >= 0 && j2 > j);
        this.f22081m = f52Var;
        this.f22079k = j;
        this.f22080l = j2;
        if (j3 == j2 - j || z) {
            this.f22083o = j4;
            this.f22082n = 4;
        } else {
            this.f22082n = 0;
        }
        this.f22078j = new c52();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00c9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x00ca  */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // p024x.d52
    /* JADX INFO: renamed from: a */
    public final long mo3299a(wy1 wy1Var) throws IOException {
        long j;
        ?? r3;
        long j2;
        long j3;
        long jMax;
        c52 c52Var;
        long j4;
        int i = this.f22082n;
        long j5 = this.f22080l;
        c52 c52Var2 = this.f22078j;
        if (i == 0) {
            j = 0;
            long jZzn = wy1Var.zzn();
            this.f22084p = jZzn;
            this.f22082n = 1;
            long j6 = (-65307) + j5;
            if (j6 > jZzn) {
                return j6;
            }
            r3 = 0;
        } else if (i != 1) {
            if (i == 2) {
                long j7 = this.f22086r;
                long j8 = this.f22087s;
                if (j7 == j8) {
                    jMax = -1;
                    j3 = -1;
                } else {
                    long jZzn2 = wy1Var.zzn();
                    if (c52Var2.m2930a(wy1Var, j8)) {
                        c52Var2.m2931b(wy1Var, false);
                        wy1Var.zzl();
                        long j9 = this.f22085q;
                        long j10 = c52Var2.f4529b;
                        long j11 = j9 - j10;
                        j2 = 2;
                        int i2 = c52Var2.f4531d + c52Var2.f4532e;
                        if (j11 < 0 || j11 >= 72000) {
                            if (j11 < 0) {
                                this.f22087s = jZzn2;
                                this.f22089u = j10;
                            } else {
                                this.f22086r = wy1Var.zzn() + ((long) i2);
                                this.f22088t = j10;
                            }
                            long j12 = this.f22087s;
                            long j13 = this.f22086r;
                            long j14 = j12 - j13;
                            if (j14 < 100000) {
                                this.f22087s = j13;
                                c52Var2 = c52Var2;
                                j3 = -1;
                                jMax = j13;
                            } else {
                                c52Var2 = c52Var2;
                                long jZzn3 = wy1Var.zzn() - (((long) i2) * (j11 <= 0 ? 2L : 1L));
                                j3 = -1;
                                String str = mo4.f12562a;
                                jMax = Math.max(j13, Math.min(((j11 * j14) / (this.f22089u - this.f22088t)) + jZzn3, j12 - 1));
                            }
                        } else {
                            c52Var2 = c52Var2;
                            jMax = -1;
                            j3 = -1;
                        }
                    } else {
                        jMax = this.f22086r;
                        if (jMax == jZzn2) {
                            throw new IOException("No ogg page can be found.");
                        }
                        j3 = -1;
                    }
                    if (jMax != j3) {
                        return jMax;
                    }
                    this.f22082n = 3;
                    c52Var = c52Var2;
                    j4 = j3;
                }
                j2 = 2;
                if (jMax != j3) {
                    return jMax;
                }
                this.f22082n = 3;
                c52Var = c52Var2;
                j4 = j3;
            } else {
                if (i != 3) {
                    return -1L;
                }
                c52Var = c52Var2;
                j4 = -1;
                j2 = 2;
            }
            while (true) {
                c52Var.m2930a(wy1Var, j4);
                c52Var.m2931b(wy1Var, false);
                if (c52Var.f4529b > this.f22085q) {
                    wy1Var.zzl();
                    this.f22082n = 4;
                    return -(this.f22088t + j2);
                }
                wy1Var.zzf(c52Var.f4531d + c52Var.f4532e);
                this.f22086r = wy1Var.zzn();
                this.f22088t = c52Var.f4529b;
                j4 = -1;
            }
        } else {
            j = 0;
            r3 = 0;
        }
        c52Var2.f4528a = r3;
        c52Var2.f4529b = j;
        c52Var2.f4530c = r3;
        c52Var2.f4531d = r3;
        c52Var2.f4532e = r3;
        if (!c52Var2.m2930a(wy1Var, -1L)) {
            throw new EOFException();
        }
        c52Var2.m2931b(wy1Var, r3);
        wy1Var.zzf(c52Var2.f4531d + c52Var2.f4532e);
        long j15 = c52Var2.f4529b;
        while ((c52Var2.f4528a & 4) != 4 && c52Var2.m2930a(wy1Var, -1L) && wy1Var.zzn() < j5 && c52Var2.m2931b(wy1Var, true)) {
            try {
                wy1Var.zzf(c52Var2.f4531d + c52Var2.f4532e);
                j15 = c52Var2.f4529b;
            } catch (EOFException unused) {
            }
        }
        this.f22083o = j15;
        this.f22082n = 4;
        return this.f22084p;
    }

    @Override // p024x.d52
    /* JADX INFO: renamed from: c */
    public final void mo3300c(long j) {
        long j2 = this.f22083o - 1;
        String str = mo4.f12562a;
        this.f22085q = Math.max(0L, Math.min(j, j2));
        this.f22082n = 2;
        this.f22086r = this.f22079k;
        this.f22087s = this.f22080l;
        this.f22088t = 0L;
        this.f22089u = this.f22083o;
    }

    @Override // p024x.d52
    public final /* bridge */ /* synthetic */ yz1 zzc() {
        if (this.f22083o != 0) {
            return new w42(this);
        }
        return null;
    }
}
