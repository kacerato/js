package p024x;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class jx1 {

    /* JADX INFO: renamed from: a */
    public final xw1 f10449a;

    /* JADX INFO: renamed from: b */
    public final ww1 f10450b = new ww1();

    /* JADX INFO: renamed from: c */
    public final wb2 f10451c = new wb2();

    /* JADX INFO: renamed from: d */
    public final wb2 f10452d = new wb2();

    /* JADX INFO: renamed from: e */
    public final y32 f10453e;

    /* JADX INFO: renamed from: f */
    public final yw1 f10454f;

    /* JADX INFO: renamed from: g */
    public long f10455g;

    /* JADX INFO: renamed from: h */
    public long f10456h;

    /* JADX INFO: renamed from: i */
    public long f10457i;

    /* JADX INFO: renamed from: j */
    public a23 f10458j;

    /* JADX INFO: renamed from: k */
    public long f10459k;

    /* JADX INFO: renamed from: l */
    public final zv1 f10460l;

    public jx1(zv1 zv1Var, xw1 xw1Var, yw1 yw1Var) {
        this.f10460l = zv1Var;
        this.f10449a = xw1Var;
        this.f10454f = yw1Var;
        y32 y32Var = new y32();
        int i = 16;
        if (Integer.bitCount(16) != 1) {
            int iHighestOneBit = Integer.highestOneBit(15);
            i = iHighestOneBit + iHighestOneBit;
        }
        y32Var.f22958a = 0;
        y32Var.f22959b = -1;
        y32Var.f22960c = 0;
        y32Var.f22962e = new long[i];
        y32Var.f22961d = i - 1;
        this.f10453e = y32Var;
        this.f10455g = -9223372036854775807L;
        this.f10458j = a23.f2465d;
        this.f10456h = -9223372036854775807L;
        this.f10457i = -9223372036854775807L;
    }

    /* JADX INFO: renamed from: a */
    public final void m5586a(long j, long j2) {
        zv1 zv1Var = this.f10460l;
        aw1 aw1Var = zv1Var.f24466b;
        while (true) {
            y32 y32Var = this.f10453e;
            int i = y32Var.f22960c;
            if (i == 0) {
                return;
            }
            if (i == 0) {
                throw new NoSuchElementException();
            }
            long j3 = ((long[]) y32Var.f22962e)[y32Var.f22958a];
            Long l = (Long) this.f10452d.m9793d(j3);
            if (l != null && l.longValue() != this.f10459k) {
                this.f10459k = l.longValue();
                this.f10449a.m10246a(2);
            }
            long j4 = this.f10459k;
            xw1 xw1Var = this.f10449a;
            ww1 ww1Var = this.f10450b;
            int iM10251f = xw1Var.m10251f(j3, j, j2, j4, false, false, ww1Var);
            if (iM10251f != 5 && iM10251f != 4) {
                this.f10454f.m10488a(j3, ww1Var.f21932a);
            }
            if (iM10251f == 0 || iM10251f == 1) {
                this.f10456h = j3;
                long jM10307a = y32Var.m10307a();
                a23 a23Var = (a23) this.f10451c.m9793d(jM10307a);
                if (a23Var != null && !a23Var.equals(a23.f2465d) && !a23Var.equals(this.f10458j)) {
                    this.f10458j = a23Var;
                    zl6 zl6Var = new zl6();
                    zl6Var.f24222u = a23Var.f2466a;
                    zl6Var.f24223v = a23Var.f2467b;
                    zl6Var.m10706e("video/raw");
                    zv1Var.f24465a = new wn6(zl6Var);
                    aw1Var.f3276i.execute(new yv1(0, zv1Var, a23Var));
                }
                long jNanoTime = iM10251f == 0 ? System.nanoTime() : ww1Var.f21933b;
                int i2 = xw1Var.f22781d;
                xw1Var.f22781d = 3;
                xw1Var.f22783f = mo4.m6515t(xw1Var.f22788k.zzb());
                if ((i2 != 3) && aw1Var.f3272e != null) {
                    aw1Var.f3276i.execute(new r90(zv1Var, 3));
                }
                wn6 wn6Var = zv1Var.f24465a;
                long j5 = jNanoTime;
                aw1Var.f3277j.mo3414b(jM10307a, j5, wn6Var == null ? new wn6(new zl6()) : wn6Var, null);
                ((tx1) aw1Var.f3271d.remove()).mo5240a(j5);
            } else if (iM10251f == 2 || iM10251f == 3) {
                this.f10456h = j3;
                y32Var.m10307a();
                aw1Var.f3276i.execute(new g81(zv1Var, 1));
                ((tx1) aw1Var.f3271d.remove()).zzb();
            } else if (iM10251f != 4) {
                return;
            } else {
                this.f10456h = j3;
            }
        }
    }
}
