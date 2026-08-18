package p024x;

import androidx.work.C0159b;
import androidx.work.OverwritingInputMerger;
import com.google.android.gms.ads.AdRequest;
import com.google.protobuf.CodedOutputStream;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;

/* JADX INFO: loaded from: classes.dex */
public final class pj1 {

    /* JADX INFO: renamed from: x */
    public static final String f15065x;

    /* JADX INFO: renamed from: a */
    public final String f15066a;

    /* JADX INFO: renamed from: b */
    public ti1 f15067b;

    /* JADX INFO: renamed from: c */
    public final String f15068c;

    /* JADX INFO: renamed from: d */
    public final String f15069d;

    /* JADX INFO: renamed from: e */
    public C0159b f15070e;

    /* JADX INFO: renamed from: f */
    public final C0159b f15071f;

    /* JADX INFO: renamed from: g */
    public long f15072g;

    /* JADX INFO: renamed from: h */
    public long f15073h;

    /* JADX INFO: renamed from: i */
    public long f15074i;

    /* JADX INFO: renamed from: j */
    public C1332aj f15075j;

    /* JADX INFO: renamed from: k */
    public final int f15076k;

    /* JADX INFO: renamed from: l */
    public EnumC1800j9 f15077l;

    /* JADX INFO: renamed from: m */
    public long f15078m;

    /* JADX INFO: renamed from: n */
    public long f15079n;

    /* JADX INFO: renamed from: o */
    public final long f15080o;

    /* JADX INFO: renamed from: p */
    public final long f15081p;

    /* JADX INFO: renamed from: q */
    public boolean f15082q;

    /* JADX INFO: renamed from: r */
    public final fm0 f15083r;

    /* JADX INFO: renamed from: s */
    public final int f15084s;

    /* JADX INFO: renamed from: t */
    public final int f15085t;

    /* JADX INFO: renamed from: u */
    public long f15086u;

    /* JADX INFO: renamed from: v */
    public int f15087v;

    /* JADX INFO: renamed from: w */
    public final int f15088w;

    /* JADX INFO: renamed from: x.pj1$a */
    public static final class C2132a {

        /* JADX INFO: renamed from: a */
        public String f15089a;

        /* JADX INFO: renamed from: b */
        public ti1 f15090b;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2132a)) {
                return false;
            }
            C2132a c2132a = (C2132a) obj;
            return k90.m5745a(this.f15089a, c2132a.f15089a) && this.f15090b == c2132a.f15090b;
        }

        public final int hashCode() {
            return this.f15090b.hashCode() + (this.f15089a.hashCode() * 31);
        }

        public final String toString() {
            return "IdAndState(id=" + this.f15089a + ", state=" + this.f15090b + ')';
        }
    }

    static {
        String strM10102d = xd0.m10102d("WorkSpec");
        k90.m5748d(strM10102d, "tagWithPrefix(\"WorkSpec\")");
        f15065x = strM10102d;
    }

    public pj1(String str, ti1 ti1Var, String str2, String str3, C0159b c0159b, C0159b c0159b2, long j, long j2, long j3, C1332aj c1332aj, int i, EnumC1800j9 enumC1800j9, long j4, long j5, long j6, long j7, boolean z, fm0 fm0Var, int i2, int i3, long j8, int i4, int i5) {
        k90.m5749e(str, OutcomeConstants.OUTCOME_ID);
        k90.m5749e(ti1Var, "state");
        k90.m5749e(str2, "workerClassName");
        k90.m5749e(str3, "inputMergerClassName");
        k90.m5749e(c0159b, "input");
        k90.m5749e(c0159b2, "output");
        k90.m5749e(c1332aj, "constraints");
        k90.m5749e(enumC1800j9, "backoffPolicy");
        k90.m5749e(fm0Var, "outOfQuotaPolicy");
        this.f15066a = str;
        this.f15067b = ti1Var;
        this.f15068c = str2;
        this.f15069d = str3;
        this.f15070e = c0159b;
        this.f15071f = c0159b2;
        this.f15072g = j;
        this.f15073h = j2;
        this.f15074i = j3;
        this.f15075j = c1332aj;
        this.f15076k = i;
        this.f15077l = enumC1800j9;
        this.f15078m = j4;
        this.f15079n = j5;
        this.f15080o = j6;
        this.f15081p = j7;
        this.f15082q = z;
        this.f15083r = fm0Var;
        this.f15084s = i2;
        this.f15085t = i3;
        this.f15086u = j8;
        this.f15087v = i4;
        this.f15088w = i5;
    }

    /* JADX INFO: renamed from: b */
    public static pj1 m7454b(pj1 pj1Var, String str, ti1 ti1Var, String str2, C0159b c0159b, int i, long j, int i2, int i3, long j2, int i4, int i5) {
        String str3 = (i5 & 1) != 0 ? pj1Var.f15066a : str;
        ti1 ti1Var2 = (i5 & 2) != 0 ? pj1Var.f15067b : ti1Var;
        String str4 = (i5 & 4) != 0 ? pj1Var.f15068c : str2;
        String str5 = pj1Var.f15069d;
        C0159b c0159b2 = (i5 & 16) != 0 ? pj1Var.f15070e : c0159b;
        C0159b c0159b3 = pj1Var.f15071f;
        long j3 = pj1Var.f15072g;
        long j4 = pj1Var.f15073h;
        long j5 = pj1Var.f15074i;
        C1332aj c1332aj = pj1Var.f15075j;
        int i6 = (i5 & 1024) != 0 ? pj1Var.f15076k : i;
        EnumC1800j9 enumC1800j9 = pj1Var.f15077l;
        long j6 = pj1Var.f15078m;
        long j7 = (i5 & 8192) != 0 ? pj1Var.f15079n : j;
        long j8 = pj1Var.f15080o;
        long j9 = pj1Var.f15081p;
        boolean z = pj1Var.f15082q;
        fm0 fm0Var = pj1Var.f15083r;
        int i7 = (i5 & 262144) != 0 ? pj1Var.f15084s : i2;
        int i8 = (i5 & 524288) != 0 ? pj1Var.f15085t : i3;
        long j10 = (i5 & 1048576) != 0 ? pj1Var.f15086u : j2;
        int i9 = (i5 & 2097152) != 0 ? pj1Var.f15087v : i4;
        int i10 = pj1Var.f15088w;
        pj1Var.getClass();
        k90.m5749e(str3, OutcomeConstants.OUTCOME_ID);
        k90.m5749e(ti1Var2, "state");
        k90.m5749e(str4, "workerClassName");
        k90.m5749e(str5, "inputMergerClassName");
        k90.m5749e(c0159b2, "input");
        k90.m5749e(c0159b3, "output");
        k90.m5749e(c1332aj, "constraints");
        k90.m5749e(enumC1800j9, "backoffPolicy");
        k90.m5749e(fm0Var, "outOfQuotaPolicy");
        return new pj1(str3, ti1Var2, str4, str5, c0159b2, c0159b3, j3, j4, j5, c1332aj, i6, enumC1800j9, j6, j7, j8, j9, z, fm0Var, i7, i8, j10, i9, i10);
    }

    /* JADX INFO: renamed from: a */
    public final long m7455a() {
        boolean z = this.f15067b == ti1.f19274j && this.f15076k > 0;
        EnumC1800j9 enumC1800j9 = this.f15077l;
        long j = this.f15078m;
        long j2 = this.f15079n;
        boolean zM7457d = m7457d();
        long j3 = this.f15072g;
        long j4 = this.f15074i;
        long j5 = this.f15073h;
        long j6 = this.f15086u;
        k90.m5749e(enumC1800j9, "backoffPolicy");
        int i = this.f15084s;
        if (j6 != Long.MAX_VALUE && zM7457d) {
            if (i != 0) {
                long j7 = j2 + 900000;
                if (j6 < j7) {
                    return j7;
                }
            }
            return j6;
        }
        if (z) {
            EnumC1800j9 enumC1800j10 = EnumC1800j9.f9975k;
            int i2 = this.f15076k;
            long jScalb = enumC1800j9 == enumC1800j10 ? j * ((long) i2) : (long) Math.scalb(j, i2 - 1);
            if (jScalb > 18000000) {
                jScalb = 18000000;
            }
            return j2 + jScalb;
        }
        if (zM7457d) {
            long j8 = i == 0 ? j2 + j3 : j2 + j5;
            return (j4 == j5 || i != 0) ? j8 : (j5 - j4) + j8;
        }
        if (j2 == -1) {
            return Long.MAX_VALUE;
        }
        return j2 + j3;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m7456c() {
        return !k90.m5745a(C1332aj.f2862i, this.f15075j);
    }

    /* JADX INFO: renamed from: d */
    public final boolean m7457d() {
        return this.f15073h != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pj1)) {
            return false;
        }
        pj1 pj1Var = (pj1) obj;
        return k90.m5745a(this.f15066a, pj1Var.f15066a) && this.f15067b == pj1Var.f15067b && k90.m5745a(this.f15068c, pj1Var.f15068c) && k90.m5745a(this.f15069d, pj1Var.f15069d) && k90.m5745a(this.f15070e, pj1Var.f15070e) && k90.m5745a(this.f15071f, pj1Var.f15071f) && this.f15072g == pj1Var.f15072g && this.f15073h == pj1Var.f15073h && this.f15074i == pj1Var.f15074i && k90.m5745a(this.f15075j, pj1Var.f15075j) && this.f15076k == pj1Var.f15076k && this.f15077l == pj1Var.f15077l && this.f15078m == pj1Var.f15078m && this.f15079n == pj1Var.f15079n && this.f15080o == pj1Var.f15080o && this.f15081p == pj1Var.f15081p && this.f15082q == pj1Var.f15082q && this.f15083r == pj1Var.f15083r && this.f15084s == pj1Var.f15084s && this.f15085t == pj1Var.f15085t && this.f15086u == pj1Var.f15086u && this.f15087v == pj1Var.f15087v && this.f15088w == pj1Var.f15088w;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v19, types: [int] */
    /* JADX WARN: Type inference failed for: r2v24, types: [int] */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    public final int hashCode() {
        int iM2259h = C1350ax.m2259h(C1350ax.m2259h(C1350ax.m2259h(C1350ax.m2259h((this.f15077l.hashCode() + C2487w.m9689a(this.f15076k, (this.f15075j.hashCode() + C1350ax.m2259h(C1350ax.m2259h(C1350ax.m2259h((this.f15071f.hashCode() + ((this.f15070e.hashCode() + C1781iw.m5238d(C1781iw.m5238d((this.f15067b.hashCode() + (this.f15066a.hashCode() * 31)) * 31, 31, this.f15068c), 31, this.f15069d)) * 31)) * 31, this.f15072g, 31), this.f15073h, 31), this.f15074i, 31)) * 31, 31)) * 31, this.f15078m, 31), this.f15079n, 31), this.f15080o, 31), this.f15081p, 31);
        boolean z = this.f15082q;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        return Integer.hashCode(this.f15088w) + C2487w.m9689a(this.f15087v, C1350ax.m2259h(C2487w.m9689a(this.f15085t, C2487w.m9689a(this.f15084s, (this.f15083r.hashCode() + ((iM2259h + r2) * 31)) * 31, 31), 31), this.f15086u, 31), 31);
    }

    public final String toString() {
        return C2005n1.m6653f(new StringBuilder("{WorkSpec: "), this.f15066a, '}');
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ pj1(String str, ti1 ti1Var, String str2, String str3, C0159b c0159b, C0159b c0159b2, long j, long j2, long j3, C1332aj c1332aj, int i, EnumC1800j9 enumC1800j9, long j4, long j5, long j6, long j7, boolean z, fm0 fm0Var, int i2, long j8, int i3, int i4, int i5) {
        C0159b c0159b3;
        C0159b c0159b4;
        ti1 ti1Var2 = (i5 & 2) != 0 ? ti1.f19274j : ti1Var;
        String name = (i5 & 8) != 0 ? OverwritingInputMerger.class.getName() : str3;
        if ((i5 & 16) != 0) {
            C0159b c0159b5 = C0159b.f1101c;
            k90.m5748d(c0159b5, "EMPTY");
            c0159b3 = c0159b5;
        } else {
            c0159b3 = c0159b;
        }
        if ((i5 & 32) != 0) {
            C0159b c0159b6 = C0159b.f1101c;
            k90.m5748d(c0159b6, "EMPTY");
            c0159b4 = c0159b6;
        } else {
            c0159b4 = c0159b2;
        }
        this(str, ti1Var2, str2, name, c0159b3, c0159b4, (i5 & 64) != 0 ? 0L : j, (i5 & 128) != 0 ? 0L : j2, (i5 & 256) != 0 ? 0L : j3, (i5 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? C1332aj.f2862i : c1332aj, (i5 & 1024) != 0 ? 0 : i, (i5 & 2048) != 0 ? EnumC1800j9.f9974j : enumC1800j9, (i5 & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0 ? 30000L : j4, (i5 & 8192) != 0 ? -1L : j5, (i5 & 16384) == 0 ? j6 : 0L, (32768 & i5) != 0 ? -1L : j7, (65536 & i5) != 0 ? false : z, (131072 & i5) != 0 ? fm0.f7352j : fm0Var, (262144 & i5) != 0 ? 0 : i2, 0, (1048576 & i5) != 0 ? Long.MAX_VALUE : j8, (2097152 & i5) != 0 ? 0 : i3, (i5 & 4194304) != 0 ? -256 : i4);
    }
}
