package p024x;

import android.util.SparseArray;
import com.unity3d.services.UnityAdsConstants;
import java.io.EOFException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class nr6 implements h02 {

    /* JADX INFO: renamed from: B */
    public boolean f13627B;

    /* JADX INFO: renamed from: a */
    public final fr6 f13628a;

    /* JADX INFO: renamed from: d */
    public final bj1 f13631d;

    /* JADX INFO: renamed from: e */
    public ar6 f13632e;

    /* JADX INFO: renamed from: f */
    public wn6 f13633f;

    /* JADX INFO: renamed from: g */
    public ie4 f13634g;

    /* JADX INFO: renamed from: o */
    public int f13642o;

    /* JADX INFO: renamed from: p */
    public int f13643p;

    /* JADX INFO: renamed from: q */
    public int f13644q;

    /* JADX INFO: renamed from: r */
    public int f13645r;

    /* JADX INFO: renamed from: w */
    public boolean f13650w;

    /* JADX INFO: renamed from: z */
    public wn6 f13653z;

    /* JADX INFO: renamed from: b */
    public final gr6 f13629b = new gr6();

    /* JADX INFO: renamed from: h */
    public int f13635h = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;

    /* JADX INFO: renamed from: i */
    public long[] f13636i = new long[UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL];

    /* JADX INFO: renamed from: j */
    public long[] f13637j = new long[UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL];

    /* JADX INFO: renamed from: m */
    public long[] f13640m = new long[UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL];

    /* JADX INFO: renamed from: l */
    public int[] f13639l = new int[UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL];

    /* JADX INFO: renamed from: k */
    public int[] f13638k = new int[UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL];

    /* JADX INFO: renamed from: n */
    public g02[] f13641n = new g02[UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL];

    /* JADX INFO: renamed from: c */
    public final sr6 f13630c = new sr6();

    /* JADX INFO: renamed from: s */
    public long f13646s = Long.MIN_VALUE;

    /* JADX INFO: renamed from: t */
    public long f13647t = Long.MIN_VALUE;

    /* JADX INFO: renamed from: u */
    public long f13648u = Long.MIN_VALUE;

    /* JADX INFO: renamed from: y */
    public boolean f13652y = true;

    /* JADX INFO: renamed from: x */
    public boolean f13651x = true;

    /* JADX INFO: renamed from: A */
    public boolean f13626A = true;

    /* JADX INFO: renamed from: v */
    public int f13649v = -1;

    public nr6(qu1 qu1Var, bj1 bj1Var, mn6 mn6Var) {
        this.f13631d = bj1Var;
        this.f13628a = new fr6(qu1Var);
    }

    /* JADX INFO: renamed from: a */
    public final void m6890a(wn6 wn6Var, vv1 vv1Var) {
        wn6 wn6Var2 = this.f13633f;
        ch6 ch6Var = wn6Var2 == null ? null : wn6Var2.f21792s;
        this.f13633f = wn6Var;
        ch6 ch6Var2 = wn6Var.f21792s;
        bj1 bj1Var = this.f13631d;
        int iM2634w = bj1Var.m2634w(wn6Var);
        zl6 zl6Var = new zl6(wn6Var);
        zl6Var.f24201M = iM2634w;
        vv1Var.f21160k = new wn6(zl6Var);
        vv1Var.f21159j = this.f13634g;
        if (wn6Var2 == null || !Objects.equals(ch6Var, ch6Var2)) {
            bj1Var.getClass();
            ie4 ie4Var = wn6Var.f21792s == null ? null : new ie4(new kn6(new on6()), 11);
            this.f13634g = ie4Var;
            vv1Var.f21159j = ie4Var;
        }
    }

    @Override // p024x.h02
    /* JADX INFO: renamed from: c */
    public final void mo4608c(ve4 ve4Var, int i, int i2) {
        while (true) {
            fr6 fr6Var = this.f13628a;
            if (i <= 0) {
                fr6Var.getClass();
                return;
            }
            int iM4250b = fr6Var.m4250b(i);
            er6 er6Var = fr6Var.f7455e;
            pu1 pu1Var = er6Var.f6684c;
            byte[] bArr = pu1Var.f16161a;
            long j = fr6Var.f7456f - er6Var.f6682a;
            pu1Var.getClass();
            ve4Var.m9441H(bArr, (int) j, iM4250b);
            i -= iM4250b;
            long j2 = fr6Var.f7456f + ((long) iM4250b);
            fr6Var.f7456f = j2;
            er6 er6Var2 = fr6Var.f7455e;
            if (j2 == er6Var2.f6683b) {
                fr6Var.f7455e = er6Var2.f6685d;
            }
        }
    }

    @Override // p024x.h02
    /* JADX INFO: renamed from: d */
    public final int mo4609d(g86 g86Var, int i, boolean z) throws EOFException {
        fr6 fr6Var = this.f13628a;
        int iM4250b = fr6Var.m4250b(i);
        er6 er6Var = fr6Var.f7455e;
        pu1 pu1Var = er6Var.f6684c;
        byte[] bArr = pu1Var.f16161a;
        long j = fr6Var.f7456f - er6Var.f6682a;
        pu1Var.getClass();
        int iMo2521b = g86Var.mo2521b(bArr, (int) j, iM4250b);
        if (iMo2521b == -1) {
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
        long j2 = fr6Var.f7456f + ((long) iMo2521b);
        fr6Var.f7456f = j2;
        er6 er6Var2 = fr6Var.f7455e;
        if (j2 == er6Var2.f6683b) {
            fr6Var.f7455e = er6Var2.f6685d;
        }
        return iMo2521b;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0049 A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:4:0x0002, B:8:0x000e, B:13:0x001e, B:15:0x0034, B:19:0x004b, B:21:0x0059, B:25:0x0062, B:18:0x0049), top: B:35:0x0002 }] */
    @Override // p024x.h02
    /* JADX INFO: renamed from: f */
    public final void mo4611f(wn6 wn6Var) {
        boolean z;
        synchronized (this) {
            z = false;
            try {
                this.f13652y = false;
                if (!Objects.equals(wn6Var, this.f13653z)) {
                    sr6 sr6Var = this.f13630c;
                    if (sr6Var.f18757b.size() == 0) {
                        this.f13653z = wn6Var;
                    } else {
                        SparseArray sparseArray = sr6Var.f18757b;
                        if (((hr6) sparseArray.valueAt(sparseArray.size() - 1)).f8897a.equals(wn6Var)) {
                            SparseArray sparseArray2 = sr6Var.f18757b;
                            this.f13653z = ((hr6) sparseArray2.valueAt(sparseArray2.size() - 1)).f8897a;
                        } else {
                            this.f13653z = wn6Var;
                        }
                    }
                    boolean z2 = this.f13626A;
                    wn6 wn6Var2 = this.f13653z;
                    String str = wn6Var2.f21788o;
                    this.f13626A = z2 & (w92.m9763f(str) == 1 && w92.m9761d(str, wn6Var2.f21784k));
                    this.f13627B = false;
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ar6 ar6Var = this.f13632e;
        if (ar6Var == null || !z) {
            return;
        }
        ar6Var.f3186x.post(ar6Var.f3184v);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00b9 A[Catch: all -> 0x005e, TryCatch #0 {all -> 0x005e, blocks: (B:21:0x003f, B:23:0x0044, B:27:0x005a, B:30:0x0061, B:34:0x0069, B:39:0x00a2, B:60:0x0105, B:62:0x010e, B:41:0x00b9, B:43:0x00bd, B:45:0x00cd, B:49:0x00d6, B:50:0x00db, B:52:0x00e1, B:56:0x00ef, B:58:0x00f4, B:59:0x0102, B:68:0x017c), top: B:71:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00bd A[Catch: all -> 0x005e, TryCatch #0 {all -> 0x005e, blocks: (B:21:0x003f, B:23:0x0044, B:27:0x005a, B:30:0x0061, B:34:0x0069, B:39:0x00a2, B:60:0x0105, B:62:0x010e, B:41:0x00b9, B:43:0x00bd, B:45:0x00cd, B:49:0x00d6, B:50:0x00db, B:52:0x00e1, B:56:0x00ef, B:58:0x00f4, B:59:0x0102, B:68:0x017c), top: B:71:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00cd A[Catch: all -> 0x005e, TryCatch #0 {all -> 0x005e, blocks: (B:21:0x003f, B:23:0x0044, B:27:0x005a, B:30:0x0061, B:34:0x0069, B:39:0x00a2, B:60:0x0105, B:62:0x010e, B:41:0x00b9, B:43:0x00bd, B:45:0x00cd, B:49:0x00d6, B:50:0x00db, B:52:0x00e1, B:56:0x00ef, B:58:0x00f4, B:59:0x0102, B:68:0x017c), top: B:71:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e1 A[Catch: all -> 0x005e, TryCatch #0 {all -> 0x005e, blocks: (B:21:0x003f, B:23:0x0044, B:27:0x005a, B:30:0x0061, B:34:0x0069, B:39:0x00a2, B:60:0x0105, B:62:0x010e, B:41:0x00b9, B:43:0x00bd, B:45:0x00cd, B:49:0x00d6, B:50:0x00db, B:52:0x00e1, B:56:0x00ef, B:58:0x00f4, B:59:0x0102, B:68:0x017c), top: B:71:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f4 A[Catch: all -> 0x005e, TryCatch #0 {all -> 0x005e, blocks: (B:21:0x003f, B:23:0x0044, B:27:0x005a, B:30:0x0061, B:34:0x0069, B:39:0x00a2, B:60:0x0105, B:62:0x010e, B:41:0x00b9, B:43:0x00bd, B:45:0x00cd, B:49:0x00d6, B:50:0x00db, B:52:0x00e1, B:56:0x00ef, B:58:0x00f4, B:59:0x0102, B:68:0x017c), top: B:71:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:67:0x017b  */
    @Override // p024x.h02
    /* JADX INFO: renamed from: g */
    public final void mo4612g(long j, int i, int i2, int i3, g02 g02Var) {
        wn6 wn6Var;
        int i4;
        SparseArray sparseArray;
        int iKeyAt;
        boolean z;
        boolean z2;
        if (this.f13651x) {
            if ((i & 1) == 0) {
                return;
            } else {
                this.f13651x = false;
            }
        }
        if (this.f13626A) {
            if (j < this.f13646s) {
                return;
            }
            if ((i & 1) == 0) {
                if (!this.f13627B) {
                    c74.m2943c("SampleQueue", "Overriding unexpected non-sync sample for format: ".concat(String.valueOf(this.f13653z)));
                    this.f13627B = true;
                }
                i |= 1;
            }
        }
        long j2 = (this.f13628a.f7456f - ((long) i2)) - ((long) i3);
        synchronized (this) {
            try {
                int i5 = this.f13642o;
                if (i5 > 0) {
                    int iM6893j = m6893j(i5 - 1);
                    t85.m8731a(this.f13637j[iM6893j] + ((long) this.f13638k[iM6893j]) <= j2);
                }
                this.f13650w = (536870912 & i) != 0;
                this.f13648u = Math.max(this.f13648u, j);
                int iM6893j2 = m6893j(this.f13642o);
                this.f13640m[iM6893j2] = j;
                this.f13637j[iM6893j2] = j2;
                this.f13638k[iM6893j2] = i2;
                this.f13639l[iM6893j2] = i;
                this.f13641n[iM6893j2] = g02Var;
                this.f13636i[iM6893j2] = 0;
                sr6 sr6Var = this.f13630c;
                if (sr6Var.f18757b.size() == 0) {
                    wn6Var = this.f13653z;
                    if (wn6Var != null) {
                        throw null;
                    }
                    i4 = this.f13643p + this.f13642o;
                    hr6 hr6Var = new hr6(wn6Var);
                    sparseArray = sr6Var.f18757b;
                    if (sr6Var.f18756a == -1) {
                        if (sparseArray.size() == 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        t85.m8736f(z2);
                        sr6Var.f18756a = 0;
                    }
                    if (sparseArray.size() > 0) {
                        iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                        if (i4 >= iKeyAt) {
                            z = true;
                        } else {
                            z = false;
                        }
                        t85.m8731a(z);
                        if (iKeyAt == i4) {
                            sr6Var.f18758c.zza(sparseArray.valueAt(sparseArray.size() - 1));
                        }
                    }
                    sparseArray.append(i4, hr6Var);
                } else {
                    SparseArray sparseArray2 = sr6Var.f18757b;
                    if (!((hr6) sparseArray2.valueAt(sparseArray2.size() - 1)).f8897a.equals(this.f13653z)) {
                        wn6Var = this.f13653z;
                        if (wn6Var != null) {
                            throw null;
                        }
                        i4 = this.f13643p + this.f13642o;
                        hr6 hr6Var2 = new hr6(wn6Var);
                        sparseArray = sr6Var.f18757b;
                        if (sr6Var.f18756a == -1) {
                            if (sparseArray.size() == 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            t85.m8736f(z2);
                            sr6Var.f18756a = 0;
                        }
                        if (sparseArray.size() > 0) {
                            iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                            if (i4 >= iKeyAt) {
                                z = true;
                            } else {
                                z = false;
                            }
                            t85.m8731a(z);
                            if (iKeyAt == i4) {
                                sr6Var.f18758c.zza(sparseArray.valueAt(sparseArray.size() - 1));
                            }
                        }
                        sparseArray.append(i4, hr6Var2);
                    }
                }
                int i6 = this.f13642o + 1;
                this.f13642o = i6;
                int i7 = this.f13635h;
                if (i6 == i7) {
                    int i8 = i7 + UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
                    long[] jArr = new long[i8];
                    long[] jArr2 = new long[i8];
                    long[] jArr3 = new long[i8];
                    int[] iArr = new int[i8];
                    int[] iArr2 = new int[i8];
                    g02[] g02VarArr = new g02[i8];
                    int i9 = this.f13644q;
                    int i10 = i7 - i9;
                    System.arraycopy(this.f13637j, i9, jArr2, 0, i10);
                    System.arraycopy(this.f13640m, this.f13644q, jArr3, 0, i10);
                    System.arraycopy(this.f13639l, this.f13644q, iArr, 0, i10);
                    System.arraycopy(this.f13638k, this.f13644q, iArr2, 0, i10);
                    System.arraycopy(this.f13641n, this.f13644q, g02VarArr, 0, i10);
                    System.arraycopy(this.f13636i, this.f13644q, jArr, 0, i10);
                    int i11 = this.f13644q;
                    System.arraycopy(this.f13637j, 0, jArr2, i10, i11);
                    System.arraycopy(this.f13640m, 0, jArr3, i10, i11);
                    System.arraycopy(this.f13639l, 0, iArr, i10, i11);
                    System.arraycopy(this.f13638k, 0, iArr2, i10, i11);
                    System.arraycopy(this.f13641n, 0, g02VarArr, i10, i11);
                    System.arraycopy(this.f13636i, 0, jArr, i10, i11);
                    this.f13637j = jArr2;
                    this.f13640m = jArr3;
                    this.f13639l = iArr;
                    this.f13638k = iArr2;
                    this.f13641n = g02VarArr;
                    this.f13636i = jArr;
                    this.f13644q = 0;
                    this.f13635h = i8;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final int m6891h(int i, int i2, long j, boolean z) {
        int i3 = -1;
        for (int i4 = 0; i4 < i2; i4++) {
            long j2 = this.f13640m[i];
            if (j2 > j) {
                break;
            }
            if (!z || (this.f13639l[i] & 1) != 0) {
                if (j2 == j) {
                    return i4;
                }
                i3 = i4;
            }
            i++;
            if (i == this.f13635h) {
                i = 0;
            }
        }
        return i3;
    }

    /* JADX INFO: renamed from: i */
    public final long m6892i(int i) {
        long j = this.f13647t;
        long jMax = Long.MIN_VALUE;
        int i2 = 0;
        if (i != 0) {
            int iM6893j = m6893j(i - 1);
            for (int i3 = 0; i3 < i; i3++) {
                jMax = Math.max(jMax, this.f13640m[iM6893j]);
                if ((this.f13639l[iM6893j] & 1) != 0) {
                    break;
                }
                iM6893j--;
                if (iM6893j == -1) {
                    iM6893j = this.f13635h - 1;
                }
            }
        }
        this.f13647t = Math.max(j, jMax);
        this.f13642o -= i;
        int i4 = this.f13643p + i;
        this.f13643p = i4;
        int i5 = this.f13644q + i;
        this.f13644q = i5;
        int i6 = this.f13635h;
        if (i5 >= i6) {
            this.f13644q = i5 - i6;
        }
        int i7 = this.f13645r - i;
        this.f13645r = i7;
        if (i7 < 0) {
            this.f13645r = 0;
        }
        while (true) {
            sr6 sr6Var = this.f13630c;
            SparseArray sparseArray = sr6Var.f18757b;
            if (i2 >= sparseArray.size() - 1) {
                break;
            }
            int i8 = i2 + 1;
            if (i4 < sparseArray.keyAt(i8)) {
                break;
            }
            sr6Var.f18758c.zza(sparseArray.valueAt(i2));
            sparseArray.removeAt(i2);
            int i9 = sr6Var.f18756a;
            if (i9 > 0) {
                sr6Var.f18756a = i9 - 1;
            }
            i2 = i8;
        }
        if (this.f13642o != 0) {
            return this.f13637j[this.f13644q];
        }
        int i10 = this.f13644q;
        if (i10 == 0) {
            i10 = this.f13635h;
        }
        int i11 = i10 - 1;
        return this.f13637j[i11] + ((long) this.f13638k[i11]);
    }

    /* JADX INFO: renamed from: j */
    public final int m6893j(int i) {
        int i2 = this.f13644q + i;
        int i3 = this.f13635h;
        return i2 < i3 ? i2 : i2 - i3;
    }

    /* JADX INFO: renamed from: k */
    public final void m6894k(boolean z) {
        sr6 sr6Var;
        SparseArray sparseArray;
        fr6 fr6Var = this.f13628a;
        qu1 qu1Var = fr6Var.f7451a;
        er6 er6Var = fr6Var.f7453c;
        if (er6Var.f6684c != null) {
            qu1Var.mo8006b(er6Var);
            er6Var.f6684c = null;
            er6Var.f6685d = null;
        }
        er6 er6Var2 = fr6Var.f7453c;
        int i = 0;
        t85.m8736f(er6Var2.f6684c == null);
        er6Var2.f6682a = 0L;
        er6Var2.f6683b = 65536L;
        er6 er6Var3 = fr6Var.f7453c;
        fr6Var.f7454d = er6Var3;
        fr6Var.f7455e = er6Var3;
        fr6Var.f7456f = 0L;
        qu1Var.zzd();
        this.f13642o = 0;
        this.f13643p = 0;
        this.f13644q = 0;
        this.f13645r = 0;
        this.f13649v = -1;
        this.f13651x = true;
        this.f13646s = Long.MIN_VALUE;
        this.f13647t = Long.MIN_VALUE;
        this.f13648u = Long.MIN_VALUE;
        this.f13650w = false;
        while (true) {
            sr6Var = this.f13630c;
            sparseArray = sr6Var.f18757b;
            if (i >= sparseArray.size()) {
                break;
            }
            sr6Var.f18758c.zza(sparseArray.valueAt(i));
            i++;
        }
        sr6Var.f18756a = -1;
        sparseArray.clear();
        if (z) {
            this.f13653z = null;
            this.f13652y = true;
            this.f13626A = true;
        }
    }

    /* JADX INFO: renamed from: l */
    public final synchronized wn6 m6895l() {
        if (this.f13652y) {
            return null;
        }
        return this.f13653z;
    }

    /* JADX INFO: renamed from: m */
    public final synchronized boolean m6896m(boolean z) {
        int i = this.f13643p;
        int i2 = this.f13645r;
        int i3 = i + i2;
        boolean z2 = true;
        if (this.f13649v != -1 && i3 >= 0) {
            return true;
        }
        if (i2 != this.f13642o) {
            if (((hr6) this.f13630c.m8591a(i3)).f8897a != this.f13633f) {
                return true;
            }
            int iM6893j = m6893j(this.f13645r);
            if (this.f13634g != null) {
                int i4 = this.f13639l[iM6893j];
                z2 = false;
            }
            return z2;
        }
        if (!z && !this.f13650w) {
            wn6 wn6Var = this.f13653z;
            if (wn6Var == null) {
                z2 = false;
            } else if (wn6Var == this.f13633f) {
                return false;
            }
        }
        return z2;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002e  */
    /* JADX INFO: renamed from: n */
    public final synchronized boolean m6897n(boolean z, long j) {
        Throwable th;
        nr6 nr6Var;
        long j2;
        try {
            synchronized (this) {
                try {
                    try {
                        this.f13645r = 0;
                        fr6 fr6Var = this.f13628a;
                        fr6Var.f7454d = fr6Var.f7453c;
                        int iM6893j = m6893j(0);
                        long j3 = this.f13648u;
                        int i = this.f13645r;
                        int iM6891h = this.f13642o;
                        if ((i != iM6891h) && j >= this.f13640m[iM6893j]) {
                            if (j > j3) {
                                if (z) {
                                    z = true;
                                }
                            }
                            if (this.f13626A) {
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= iM6891h) {
                                        nr6Var = this;
                                        j2 = j;
                                        if (!z) {
                                            iM6891h = -1;
                                            break;
                                        }
                                        break;
                                    }
                                    try {
                                        if (this.f13640m[iM6893j] >= j) {
                                            nr6Var = this;
                                            j2 = j;
                                            iM6891h = i2;
                                            break;
                                        }
                                        iM6893j++;
                                        if (iM6893j == this.f13635h) {
                                            iM6893j = 0;
                                        }
                                        i2++;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        throw th;
                                    }
                                }
                            } else {
                                nr6Var = this;
                                j2 = j;
                                iM6891h = nr6Var.m6891h(iM6893j, iM6891h, j2, true);
                            }
                            if (iM6891h != -1) {
                                nr6Var.f13646s = j2;
                                nr6Var.f13645r += iM6891h;
                                return true;
                            }
                        }
                        return false;
                    } catch (Throwable th3) {
                        th = th3;
                        while (true) {
                            try {
                                throw th;
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                    th = th;
                    throw th;
                }
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m6898o() {
        long jM6892i;
        fr6 fr6Var = this.f13628a;
        synchronized (this) {
            int i = this.f13642o;
            jM6892i = i == 0 ? -1L : m6892i(i);
        }
        fr6Var.m4249a(jM6892i);
    }
}
