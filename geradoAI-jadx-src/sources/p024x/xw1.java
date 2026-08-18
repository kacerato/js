package p024x;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.view.Choreographer;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class xw1 {

    /* JADX INFO: renamed from: a */
    public final mw1 f22778a;

    /* JADX INFO: renamed from: b */
    public final ix1 f22779b;

    /* JADX INFO: renamed from: c */
    public boolean f22780c;

    /* JADX INFO: renamed from: f */
    public long f22783f;

    /* JADX INFO: renamed from: i */
    public boolean f22786i;

    /* JADX INFO: renamed from: l */
    public boolean f22789l;

    /* JADX INFO: renamed from: m */
    public boolean f22790m;

    /* JADX INFO: renamed from: d */
    public int f22781d = 0;

    /* JADX INFO: renamed from: e */
    public long f22782e = -9223372036854775807L;

    /* JADX INFO: renamed from: g */
    public long f22784g = -9223372036854775807L;

    /* JADX INFO: renamed from: h */
    public long f22785h = -9223372036854775807L;

    /* JADX INFO: renamed from: j */
    public float f22787j = 1.0f;

    /* JADX INFO: renamed from: k */
    public ix3 f22788k = ix3.f9724a;

    public xw1(Context context, mw1 mw1Var) {
        this.f22778a = mw1Var;
        this.f22779b = new ix1(context);
    }

    /* JADX INFO: renamed from: a */
    public final void m10246a(int i) {
        if (i == 0) {
            this.f22781d = 1;
        } else if (i != 1) {
            this.f22781d = Math.min(this.f22781d, 2);
        } else {
            this.f22781d = 0;
        }
        this.f22779b.m5249a();
    }

    /* JADX INFO: renamed from: b */
    public final void m10247b() {
        this.f22780c = true;
        this.f22783f = mo4.m6515t(this.f22788k.zzb());
        ix1 ix1Var = this.f22779b;
        ix1Var.f9705d = true;
        ix1Var.m5249a();
        DisplayManager displayManager = (DisplayManager) ix1Var.f9703b.getSystemService("display");
        zw1 hx1Var = null;
        if (displayManager != null) {
            try {
                Choreographer choreographer = Choreographer.getInstance();
                hx1Var = Build.VERSION.SDK_INT >= 33 ? new hx1(choreographer, displayManager) : new ax1(choreographer, displayManager);
            } catch (RuntimeException e) {
                c74.m2944d("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e);
            }
        }
        ix1Var.f9704c = hx1Var;
        if (hx1Var != null) {
            hx1Var.mo2268a();
        }
        ix1Var.m5251c(false);
    }

    /* JADX INFO: renamed from: c */
    public final void m10248c(Surface surface) {
        this.f22789l = surface != null;
        this.f22790m = false;
        ix1 ix1Var = this.f22779b;
        if (ix1Var.f9706e != surface) {
            ix1Var.m5252d();
            ix1Var.f9706e = surface;
            ix1Var.m5251c(true);
        }
        this.f22781d = Math.min(this.f22781d, 1);
    }

    /* JADX INFO: renamed from: d */
    public final void m10249d(float f) {
        ix1 ix1Var = this.f22779b;
        ix1Var.f9707f = f;
        cw1 cw1Var = ix1Var.f9702a;
        cw1Var.f5041a.m2790a();
        cw1Var.f5042b.m2790a();
        cw1Var.f5043c = false;
        cw1Var.f5044d = -9223372036854775807L;
        cw1Var.f5045e = 0;
        ix1Var.m5250b();
    }

    /* JADX INFO: renamed from: e */
    public final boolean m10250e(boolean z) {
        if (z && (this.f22781d == 3 || (this.f22790m && !this.f22789l))) {
            this.f22785h = -9223372036854775807L;
            return true;
        }
        if (this.f22785h == -9223372036854775807L) {
            return false;
        }
        if (this.f22788k.zzb() < this.f22785h) {
            return true;
        }
        this.f22785h = -9223372036854775807L;
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:137:0x0268  */
    /* JADX WARN: Code duplicated, block: B:24:0x0082  */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0154, code lost:
    
        if (r3 > 100000) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0163, code lost:
    
        if (r33 >= r37) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x016c, code lost:
    
        if (r30.f22780c != false) goto L85;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m10251f(long j, long j2, long j3, long j4, boolean z, boolean z2, ww1 ww1Var) {
        long j5;
        long j6;
        long j7;
        int i;
        int i2;
        int i3;
        int i4;
        long j8;
        long j9;
        long j10;
        long j11;
        long j12;
        ww1Var.f21932a = -9223372036854775807L;
        ww1Var.f21933b = -9223372036854775807L;
        if (this.f22780c && this.f22782e == -9223372036854775807L) {
            this.f22782e = j2;
        }
        if (this.f22784g != j) {
            ix1 ix1Var = this.f22779b;
            j5 = -9223372036854775807L;
            long j13 = ix1Var.f9715n;
            if (j13 != -1) {
                ix1Var.f9718q = j13;
                ix1Var.f9719r = ix1Var.f9716o;
                ix1Var.f9720s = ix1Var.f9717p;
                ix1Var.f9712k = ix1Var.f9713l;
            }
            ix1Var.f9714m++;
            cw1 cw1Var = ix1Var.f9702a;
            j6 = 1000;
            long j14 = j * 1000;
            cw1Var.f5041a.m2792c(j14);
            if (cw1Var.f5041a.m2791b()) {
                cw1Var.f5043c = false;
                j7 = 0;
            } else {
                j7 = 0;
                if (cw1Var.f5044d != -9223372036854775807L) {
                    if (cw1Var.f5043c) {
                        bw1 bw1Var = cw1Var.f5042b;
                        long j15 = bw1Var.f4208d;
                        if (j15 == 0 ? false : bw1Var.f4211g[(int) ((j15 - 1) % 15)]) {
                            cw1Var.f5042b.m2790a();
                            cw1Var.f5042b.m2792c(cw1Var.f5044d);
                        }
                    } else {
                        cw1Var.f5042b.m2790a();
                        cw1Var.f5042b.m2792c(cw1Var.f5044d);
                    }
                    cw1Var.f5043c = true;
                    cw1Var.f5042b.m2792c(j14);
                }
            }
            if (cw1Var.f5043c && cw1Var.f5042b.m2791b()) {
                bw1 bw1Var2 = cw1Var.f5041a;
                cw1Var.f5041a = cw1Var.f5042b;
                cw1Var.f5042b = bw1Var2;
                cw1Var.f5043c = false;
            }
            cw1Var.f5044d = j14;
            cw1Var.f5045e = cw1Var.f5041a.m2791b() ? 0 : cw1Var.f5045e + 1;
            ix1Var.m5250b();
            this.f22784g = j;
        } else {
            j5 = -9223372036854775807L;
            j6 = 1000;
            j7 = 0;
        }
        long jM6515t = (long) ((j - j2) / ((double) this.f22787j));
        if (this.f22780c) {
            jM6515t -= mo4.m6515t(this.f22788k.zzb()) - j3;
        }
        ww1Var.f21932a = jM6515t;
        if (!z || z2) {
            if (this.f22789l) {
                long j16 = -30000;
                if (this.f22785h == j5 || this.f22786i) {
                    int i5 = this.f22781d;
                    if (i5 != 0) {
                        if (i5 != 1) {
                            if (i5 == 2) {
                                i = 3;
                                i2 = 5;
                            } else {
                                if (i5 != 3) {
                                    throw new IllegalStateException();
                                }
                                i = 3;
                                i2 = 5;
                                long jM6515t2 = mo4.m6515t(this.f22788k.zzb()) - this.f22783f;
                                if (this.f22780c) {
                                    long j17 = this.f22782e;
                                    if (j17 != j5) {
                                        if (j17 != j2) {
                                            if (jM6515t < -30000) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return 0;
                    }
                    i = 3;
                    i2 = 5;
                } else {
                    i = 3;
                    i2 = 5;
                }
                if (this.f22780c && j2 != this.f22782e) {
                    long jZzc = this.f22788k.zzc();
                    ix1 ix1Var2 = this.f22779b;
                    long j18 = (ww1Var.f21932a * j6) + jZzc;
                    if (ix1Var2.f9718q != -1) {
                        cw1 cw1Var2 = ix1Var2.f9702a;
                        if (cw1Var2.f5041a.m2791b()) {
                            if (cw1Var2.f5041a.m2791b()) {
                                bw1 bw1Var3 = cw1Var2.f5041a;
                                i4 = 2;
                                long j19 = bw1Var3.f4209e;
                                i3 = 1;
                                j12 = j19 == j7 ? j7 : bw1Var3.f4210f / j19;
                            } else {
                                i3 = 1;
                                i4 = 2;
                                j12 = j5;
                            }
                            j11 = (long) (((ix1Var2.f9714m - ix1Var2.f9718q) * j12) / ix1Var2.f9710i);
                        } else {
                            i3 = 1;
                            i4 = 2;
                            j11 = (long) (((j - ix1Var2.f9720s) * j6) / ix1Var2.f9710i);
                        }
                        long j20 = ix1Var2.f9719r + j11;
                        if (Math.abs(j18 - j20) > 20000000) {
                            ix1Var2.m5249a();
                        } else {
                            j18 = j20;
                        }
                    } else {
                        i3 = 1;
                        i4 = 2;
                        j16 = -30000;
                    }
                    ix1Var2.f9715n = ix1Var2.f9714m;
                    ix1Var2.f9716o = j18;
                    ix1Var2.f9717p = j;
                    zw1 zw1Var = ix1Var2.f9704c;
                    if (zw1Var != null) {
                        long j21 = zw1Var.f24483c;
                        long j22 = ix1Var2.f9704c.f24484d;
                        if (j21 != j5 && j22 != j5) {
                            long j23 = (((j18 - j21) / j22) * j22) + j21;
                            if (j18 <= j23) {
                                j8 = j23 - j22;
                            } else {
                                j23 += j22;
                                j8 = j23;
                            }
                            long j24 = j22 / 2;
                            long j25 = j23 - j18;
                            long j26 = j18 - j8;
                            long jAbs = Math.abs(j25 - j26);
                            if (jAbs < j24) {
                                long j27 = j22 / 4;
                                j9 = j8;
                                if (jAbs < j27) {
                                    j10 = ix1Var2.f9712k;
                                    if (j10 == j7) {
                                        if (j25 < j26) {
                                            j27 = -j27;
                                        }
                                        ix1Var2.f9713l = j27;
                                        j10 = j27;
                                    }
                                    if (j25 + j10 >= j26) {
                                        j23 = j9;
                                    }
                                    j18 = j23 - ((j22 * 80) / 100);
                                } else {
                                    j10 = j7;
                                }
                            } else {
                                j9 = j8;
                                j10 = ix1Var2.f9712k;
                            }
                            ix1Var2.f9713l = j10;
                            if (j25 + j10 >= j26) {
                                j23 = j9;
                            }
                            j18 = j23 - ((j22 * 80) / 100);
                        }
                    }
                    ww1Var.f21933b = j18;
                    long j28 = (j18 - jZzc) / j6;
                    ww1Var.f21932a = j28;
                    boolean z3 = (this.f22785h == j5 || this.f22786i) ? 0 : i3;
                    if (this.f22778a.m6594H0(j28, j2, z2, z3)) {
                        return 4;
                    }
                    long j29 = ww1Var.f21932a;
                    if (j29 < j16 && !z2) {
                        return z3 != 0 ? i : i4;
                    }
                    if (j29 <= 50000) {
                        return i3;
                    }
                }
                return i2;
            }
            if (this.f22778a.m6594H0(jM6515t, j2, z2, true)) {
                return 4;
            }
            if (!this.f22780c || ww1Var.f21932a >= 30000) {
                this.f22790m = true;
                return 5;
            }
        }
        return 3;
    }

    /* JADX INFO: renamed from: g */
    public final void m10252g(float f) {
        t85.m8731a(f > 0.0f);
        if (f == this.f22787j) {
            return;
        }
        this.f22787j = f;
        ix1 ix1Var = this.f22779b;
        ix1Var.f9710i = f;
        ix1Var.m5251c(false);
    }
}
