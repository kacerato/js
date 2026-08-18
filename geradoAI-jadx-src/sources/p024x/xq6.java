package p024x;

import android.net.Uri;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class xq6 {

    /* JADX INFO: renamed from: a */
    public final Uri f22663a;

    /* JADX INFO: renamed from: b */
    public final wo4 f22664b;

    /* JADX INFO: renamed from: c */
    public final tq6 f22665c;

    /* JADX INFO: renamed from: d */
    public final ar6 f22666d;

    /* JADX INFO: renamed from: e */
    public final gz3 f22667e;

    /* JADX INFO: renamed from: f */
    public final qz1 f22668f;

    /* JADX INFO: renamed from: g */
    public volatile boolean f22669g;

    /* JADX INFO: renamed from: h */
    public boolean f22670h;

    /* JADX INFO: renamed from: i */
    public long f22671i;

    /* JADX INFO: renamed from: j */
    public ot5 f22672j;

    /* JADX INFO: renamed from: k */
    public h02 f22673k;

    /* JADX INFO: renamed from: l */
    public boolean f22674l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ ar6 f22675m;

    public xq6(ar6 ar6Var, Uri uri, hq5 hq5Var, fp6 fp6Var, ar6 ar6Var2, gz3 gz3Var) {
        this.f22675m = ar6Var;
        this.f22663a = uri;
        wo4 wo4Var = new wo4();
        wo4Var.f21805j = hq5Var;
        wo4Var.f21806k = Uri.EMPTY;
        wo4Var.f21807l = Collections.EMPTY_MAP;
        this.f22664b = wo4Var;
        this.f22665c = fp6Var;
        this.f22666d = ar6Var2;
        this.f22667e = gz3Var;
        this.f22668f = new qz1();
        this.f22670h = true;
        wp6.f21836a.getAndIncrement();
        this.f22672j = m10210b(0L, null);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0208 A[Catch: all -> 0x0238, TryCatch #6 {all -> 0x0238, blocks: (B:88:0x01f0, B:90:0x01f4, B:91:0x01f6, B:98:0x0201, B:99:0x0202, B:101:0x0208, B:103:0x020c, B:123:0x0237, B:127:0x023b, B:128:0x023c, B:129:0x0241), top: B:166:0x01f0, inners: #9 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x020c A[Catch: all -> 0x0238, TRY_LEAVE, TryCatch #6 {all -> 0x0238, blocks: (B:88:0x01f0, B:90:0x01f4, B:91:0x01f6, B:98:0x0201, B:99:0x0202, B:101:0x0208, B:103:0x020c, B:123:0x0237, B:127:0x023b, B:128:0x023c, B:129:0x0241), top: B:166:0x01f0, inners: #9 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x021d A[Catch: all -> 0x022a, TRY_LEAVE, TryCatch #0 {all -> 0x022a, blocks: (B:106:0x0216, B:108:0x021d, B:110:0x0220, B:111:0x0221, B:117:0x022e, B:109:0x021e), top: B:154:0x0216, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x024a  */
    /* JADX WARN: Code duplicated, block: B:135:0x024c  */
    /* JADX WARN: Code duplicated, block: B:137:0x0254  */
    /* JADX WARN: Code duplicated, block: B:142:0x0265  */
    /* JADX WARN: Code duplicated, block: B:144:0x0271  */
    /* JADX WARN: Code duplicated, block: B:158:0x021e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x0154 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x01f0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x01f4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x01f7 A[EXC_TOP_SPLITTER, LOOP:2: B:181:0x01f7->B:194:?, LOOP_START, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x0237 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x0237 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x0242 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x022f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00e6 A[Catch: all -> 0x00ca, TryCatch #1 {all -> 0x00ca, blocks: (B:29:0x0098, B:30:0x009e, B:40:0x00dc, B:42:0x00e6, B:44:0x00f2, B:46:0x00fc, B:48:0x0108, B:50:0x0112, B:52:0x011e, B:54:0x0128, B:56:0x013a, B:58:0x0144, B:59:0x014a, B:67:0x0183, B:69:0x018d, B:71:0x0197, B:73:0x019c, B:75:0x01b5, B:77:0x01cf, B:80:0x01d4, B:82:0x01d8, B:83:0x01dd, B:85:0x01e1, B:62:0x0154, B:65:0x0174, B:34:0x00aa, B:39:0x00ce), top: B:156:0x0098 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00fc A[Catch: all -> 0x00ca, TryCatch #1 {all -> 0x00ca, blocks: (B:29:0x0098, B:30:0x009e, B:40:0x00dc, B:42:0x00e6, B:44:0x00f2, B:46:0x00fc, B:48:0x0108, B:50:0x0112, B:52:0x011e, B:54:0x0128, B:56:0x013a, B:58:0x0144, B:59:0x014a, B:67:0x0183, B:69:0x018d, B:71:0x0197, B:73:0x019c, B:75:0x01b5, B:77:0x01cf, B:80:0x01d4, B:82:0x01d8, B:83:0x01dd, B:85:0x01e1, B:62:0x0154, B:65:0x0174, B:34:0x00aa, B:39:0x00ce), top: B:156:0x0098 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0106  */
    /* JADX WARN: Code duplicated, block: B:50:0x0112 A[Catch: all -> 0x00ca, TryCatch #1 {all -> 0x00ca, blocks: (B:29:0x0098, B:30:0x009e, B:40:0x00dc, B:42:0x00e6, B:44:0x00f2, B:46:0x00fc, B:48:0x0108, B:50:0x0112, B:52:0x011e, B:54:0x0128, B:56:0x013a, B:58:0x0144, B:59:0x014a, B:67:0x0183, B:69:0x018d, B:71:0x0197, B:73:0x019c, B:75:0x01b5, B:77:0x01cf, B:80:0x01d4, B:82:0x01d8, B:83:0x01dd, B:85:0x01e1, B:62:0x0154, B:65:0x0174, B:34:0x00aa, B:39:0x00ce), top: B:156:0x0098 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x011c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0128 A[Catch: all -> 0x00ca, TryCatch #1 {all -> 0x00ca, blocks: (B:29:0x0098, B:30:0x009e, B:40:0x00dc, B:42:0x00e6, B:44:0x00f2, B:46:0x00fc, B:48:0x0108, B:50:0x0112, B:52:0x011e, B:54:0x0128, B:56:0x013a, B:58:0x0144, B:59:0x014a, B:67:0x0183, B:69:0x018d, B:71:0x0197, B:73:0x019c, B:75:0x01b5, B:77:0x01cf, B:80:0x01d4, B:82:0x01d8, B:83:0x01dd, B:85:0x01e1, B:62:0x0154, B:65:0x0174, B:34:0x00aa, B:39:0x00ce), top: B:156:0x0098 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0138  */
    /* JADX WARN: Code duplicated, block: B:58:0x0144 A[Catch: all -> 0x00ca, TRY_LEAVE, TryCatch #1 {all -> 0x00ca, blocks: (B:29:0x0098, B:30:0x009e, B:40:0x00dc, B:42:0x00e6, B:44:0x00f2, B:46:0x00fc, B:48:0x0108, B:50:0x0112, B:52:0x011e, B:54:0x0128, B:56:0x013a, B:58:0x0144, B:59:0x014a, B:67:0x0183, B:69:0x018d, B:71:0x0197, B:73:0x019c, B:75:0x01b5, B:77:0x01cf, B:80:0x01d4, B:82:0x01d8, B:83:0x01dd, B:85:0x01e1, B:62:0x0154, B:65:0x0174, B:34:0x00aa, B:39:0x00ce), top: B:156:0x0098 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0150  */
    /* JADX WARN: Code duplicated, block: B:63:0x0170  */
    /* JADX WARN: Code duplicated, block: B:67:0x0183 A[Catch: all -> 0x00ca, TryCatch #1 {all -> 0x00ca, blocks: (B:29:0x0098, B:30:0x009e, B:40:0x00dc, B:42:0x00e6, B:44:0x00f2, B:46:0x00fc, B:48:0x0108, B:50:0x0112, B:52:0x011e, B:54:0x0128, B:56:0x013a, B:58:0x0144, B:59:0x014a, B:67:0x0183, B:69:0x018d, B:71:0x0197, B:73:0x019c, B:75:0x01b5, B:77:0x01cf, B:80:0x01d4, B:82:0x01d8, B:83:0x01dd, B:85:0x01e1, B:62:0x0154, B:65:0x0174, B:34:0x00aa, B:39:0x00ce), top: B:156:0x0098 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x018b  */
    /* JADX WARN: Code duplicated, block: B:74:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:85:0x01e1 A[Catch: all -> 0x00ca, TRY_LEAVE, TryCatch #1 {all -> 0x00ca, blocks: (B:29:0x0098, B:30:0x009e, B:40:0x00dc, B:42:0x00e6, B:44:0x00f2, B:46:0x00fc, B:48:0x0108, B:50:0x0112, B:52:0x011e, B:54:0x0128, B:56:0x013a, B:58:0x0144, B:59:0x014a, B:67:0x0183, B:69:0x018d, B:71:0x0197, B:73:0x019c, B:75:0x01b5, B:77:0x01cf, B:80:0x01d4, B:82:0x01d8, B:83:0x01dd, B:85:0x01e1, B:62:0x0154, B:65:0x0174, B:34:0x00aa, B:39:0x00ce), top: B:156:0x0098 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x01fb A[Catch: all -> 0x01ff, TRY_LEAVE, TryCatch #14 {all -> 0x01ff, blocks: (B:92:0x01f7, B:94:0x01fb), top: B:181:0x01f7 }] */
    /* JADX INFO: renamed from: a */
    public final void m10209a() throws Throwable {
        long j;
        fp6 fp6Var;
        int i;
        boolean z;
        int i2;
        List list;
        String str;
        List list2;
        String str2;
        List list3;
        String str3;
        List list4;
        boolean zEquals;
        List list5;
        int i3;
        a22 a22Var;
        wo4 wo4Var;
        ar6 ar6Var;
        a22 a22Var2;
        hq5 hq5Var;
        fp6 fp6Var2;
        int i4;
        gz3 gz3Var;
        qz1 qz1Var;
        vy1 vy1Var;
        py1 py1Var;
        int iMo1754b;
        int i5;
        long jM4220b;
        vy1 vy1Var2;
        int i6;
        String str4;
        int i7;
        int i8 = 0;
        int i9 = 0;
        String str5 = null;
        while (i9 == 0 && !this.f22669g) {
            try {
                long j2 = this.f22668f.f17313a;
                ot5 ot5VarM10210b = m10210b(j2, str5);
                this.f22672j = ot5VarM10210b;
                wo4 wo4Var2 = this.f22664b;
                long jMo2522c = wo4Var2.mo2522c(ot5VarM10210b);
                if (this.f22669g) {
                    fp6 fp6Var3 = (fp6) this.f22665c;
                    if (fp6Var3.m4220b() != -1) {
                        this.f22668f.f17313a = fp6Var3.m4220b();
                    }
                    try {
                        this.f22664b.zzd();
                        return;
                    } catch (IOException unused) {
                        return;
                    }
                }
                List list6 = (List) ((hq5) wo4Var2.f21805j).zzj().get("ETag");
                String str6 = (list6 == null || list6.isEmpty()) ? null : (String) list6.get(0);
                if (jMo2522c != -1) {
                    jMo2522c += j2;
                    ar6 ar6Var2 = this.f22675m;
                    ar6Var2.getClass();
                    ar6Var2.f3186x.post(new mx1(ar6Var2, 22));
                }
                long j3 = jMo2522c;
                ar6 ar6Var3 = this.f22675m;
                Map mapZzj = ((hq5) wo4Var2.f21805j).zzj();
                List list7 = (List) mapZzj.get("icy-br");
                j = -1;
                if (list7 != null) {
                    try {
                        String str7 = (String) list7.get(0);
                        try {
                            i = Integer.parseInt(str7) * UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
                            if (i > 0) {
                                i2 = i;
                                z = true;
                            } else {
                                try {
                                    StringBuilder sb = new StringBuilder(String.valueOf(str7).length() + 17);
                                    sb.append("Invalid bitrate: ");
                                    sb.append(str7);
                                    c74.m2943c("IcyHeaders", sb.toString());
                                    z = false;
                                    i2 = -1;
                                } catch (NumberFormatException unused2) {
                                    c74.m2943c("IcyHeaders", "Invalid bitrate header: ".concat(String.valueOf(str7)));
                                    z = false;
                                    i2 = i;
                                }
                            }
                        } catch (NumberFormatException unused3) {
                            i = -1;
                        }
                        list = (List) mapZzj.get("icy-genre");
                        if (list != null) {
                            str = (String) list.get(0);
                            z = true;
                        } else {
                            str = null;
                        }
                        list2 = (List) mapZzj.get("icy-name");
                        if (list2 != null) {
                            str2 = (String) list2.get(0);
                            z = true;
                        } else {
                            str2 = null;
                        }
                        list3 = (List) mapZzj.get("icy-url");
                        if (list3 != null) {
                            str3 = (String) list3.get(0);
                            z = true;
                        } else {
                            str3 = null;
                        }
                        list4 = (List) mapZzj.get("icy-pub");
                        if (list4 != null) {
                            zEquals = ((String) list4.get(0)).equals(UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
                            z = true;
                        } else {
                            zEquals = false;
                        }
                        list5 = (List) mapZzj.get("icy-metaint");
                        if (list5 != null) {
                            str4 = (String) list5.get(0);
                            try {
                                i7 = Integer.parseInt(str4);
                                if (i7 > 0) {
                                    i3 = i7;
                                    z = true;
                                } else {
                                    try {
                                        StringBuilder sb2 = new StringBuilder(String.valueOf(str4).length() + 27);
                                        sb2.append("Invalid metadata interval: ");
                                        sb2.append(str4);
                                        c74.m2943c("IcyHeaders", sb2.toString());
                                        i3 = -1;
                                    } catch (NumberFormatException unused4) {
                                        c74.m2943c("IcyHeaders", "Invalid metadata interval: ".concat(String.valueOf(str4)));
                                        i3 = i7;
                                    }
                                }
                            } catch (NumberFormatException unused5) {
                                i7 = -1;
                            }
                        } else {
                            i3 = -1;
                        }
                        if (z) {
                            a22Var = new a22(i2, i3, str, str2, str3, zEquals);
                        } else {
                            a22Var = null;
                        }
                        ar6Var3.f3188z = a22Var;
                        wo4Var = this.f22664b;
                        ar6Var = this.f22675m;
                        a22Var2 = ar6Var.f3188z;
                        if (a22Var2 != null || (i6 = a22Var2.f2464f) == -1) {
                            hq5Var = wo4Var;
                        } else {
                            vp6 vp6Var = new vp6(wo4Var, i6, this);
                            h02 h02VarM2171p = ar6Var.m2171p(new zq6(0, true));
                            this.f22673k = h02VarM2171p;
                            h02VarM2171p.mo4611f(ar6.f3148Y);
                            hq5Var = vp6Var;
                        }
                        fp6Var2 = (fp6) this.f22665c;
                        fp6Var2.m4219a(hq5Var, this.f22663a, ((hq5) wo4Var.f21805j).zzj(), j2, j3, this.f22666d);
                        if (ar6Var.f3188z != null && (vy1Var2 = fp6Var2.f7409b) != null && (vy1Var2 instanceof h32)) {
                            ((h32) vy1Var2).f8383q = true;
                        }
                        if (this.f22670h) {
                            long j4 = this.f22671i;
                            vy1 vy1Var3 = fp6Var2.f7409b;
                            vy1Var3.getClass();
                            vy1Var3.mo1756d(j2, j4);
                            this.f22670h = false;
                        }
                        i4 = 0;
                        while (i4 == 0) {
                            try {
                                if (!this.f22669g) {
                                    i4 = 0;
                                    break;
                                }
                                try {
                                    gz3Var = this.f22667e;
                                    synchronized (gz3Var) {
                                        while (!gz3Var.f8322a) {
                                            try {
                                                gz3Var.wait();
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                    }
                                    qz1Var = this.f22668f;
                                    vy1Var = fp6Var2.f7409b;
                                    if (vy1Var != null) {
                                        throw null;
                                    }
                                    py1Var = fp6Var2.f7410c;
                                    if (py1Var != null) {
                                        throw null;
                                    }
                                    iMo1754b = vy1Var.mo1754b(py1Var, qz1Var);
                                    try {
                                        jM4220b = fp6Var2.m4220b();
                                        String str8 = str6;
                                        i5 = iMo1754b;
                                        try {
                                            if (jM4220b > ar6Var.f3179q + j2) {
                                                synchronized (gz3Var) {
                                                    try {
                                                        gz3Var.f8322a = false;
                                                    } catch (Throwable th2) {
                                                        throw th2;
                                                    }
                                                }
                                                ar6Var.f3186x.post(ar6Var.f3185w);
                                                j2 = jM4220b;
                                            }
                                            str6 = str8;
                                            i4 = i5;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            i8 = i5;
                                            if (i8 != 1) {
                                                fp6Var = (fp6) this.f22665c;
                                                if (fp6Var.m4220b() != j) {
                                                    this.f22668f.f17313a = fp6Var.m4220b();
                                                }
                                            }
                                            this.f22664b.zzd();
                                            throw th;
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        i5 = iMo1754b;
                                    }
                                } catch (InterruptedException unused6) {
                                    throw new InterruptedIOException();
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                i8 = i4;
                            }
                        }
                        String str9 = str6;
                        if (i4 == 1) {
                            i9 = 0;
                        } else {
                            if (fp6Var2.m4220b() != -1) {
                                this.f22668f.f17313a = fp6Var2.m4220b();
                            }
                            i9 = i4;
                        }
                        try {
                            wo4Var.zzd();
                        } catch (IOException unused7) {
                        }
                        str5 = str9;
                    } catch (Throwable th6) {
                        th = th6;
                    }
                } else {
                    z = false;
                    i2 = -1;
                    list = (List) mapZzj.get("icy-genre");
                    if (list != null) {
                        str = (String) list.get(0);
                        z = true;
                    } else {
                        str = null;
                    }
                    list2 = (List) mapZzj.get("icy-name");
                    if (list2 != null) {
                        str2 = (String) list2.get(0);
                        z = true;
                    } else {
                        str2 = null;
                    }
                    list3 = (List) mapZzj.get("icy-url");
                    if (list3 != null) {
                        str3 = (String) list3.get(0);
                        z = true;
                    } else {
                        str3 = null;
                    }
                    list4 = (List) mapZzj.get("icy-pub");
                    if (list4 != null) {
                        zEquals = ((String) list4.get(0)).equals(UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
                        z = true;
                    } else {
                        zEquals = false;
                    }
                    list5 = (List) mapZzj.get("icy-metaint");
                    if (list5 != null) {
                        str4 = (String) list5.get(0);
                        i7 = Integer.parseInt(str4);
                        if (i7 > 0) {
                            i3 = i7;
                            z = true;
                        } else {
                            StringBuilder sb3 = new StringBuilder(String.valueOf(str4).length() + 27);
                            sb3.append("Invalid metadata interval: ");
                            sb3.append(str4);
                            c74.m2943c("IcyHeaders", sb3.toString());
                            i3 = -1;
                        }
                    } else {
                        i3 = -1;
                    }
                    if (z) {
                        a22Var = new a22(i2, i3, str, str2, str3, zEquals);
                    } else {
                        a22Var = null;
                    }
                    ar6Var3.f3188z = a22Var;
                    wo4Var = this.f22664b;
                    ar6Var = this.f22675m;
                    a22Var2 = ar6Var.f3188z;
                    if (a22Var2 != null) {
                        hq5Var = wo4Var;
                    } else {
                        hq5Var = wo4Var;
                    }
                    fp6Var2 = (fp6) this.f22665c;
                    fp6Var2.m4219a(hq5Var, this.f22663a, ((hq5) wo4Var.f21805j).zzj(), j2, j3, this.f22666d);
                    if (ar6Var.f3188z != null) {
                        ((h32) vy1Var2).f8383q = true;
                    }
                    if (this.f22670h) {
                        long j5 = this.f22671i;
                        vy1 vy1Var4 = fp6Var2.f7409b;
                        vy1Var4.getClass();
                        vy1Var4.mo1756d(j2, j5);
                        this.f22670h = false;
                    }
                    i4 = 0;
                    while (i4 == 0) {
                        if (!this.f22669g) {
                            i4 = 0;
                            break;
                        }
                        gz3Var = this.f22667e;
                        synchronized (gz3Var) {
                            while (!gz3Var.f8322a) {
                                gz3Var.wait();
                            }
                            qz1Var = this.f22668f;
                            vy1Var = fp6Var2.f7409b;
                            if (vy1Var != null) {
                                throw null;
                            }
                            py1Var = fp6Var2.f7410c;
                            if (py1Var != null) {
                                throw null;
                            }
                            iMo1754b = vy1Var.mo1754b(py1Var, qz1Var);
                            jM4220b = fp6Var2.m4220b();
                            String str10 = str6;
                            i5 = iMo1754b;
                            if (jM4220b > ar6Var.f3179q + j2) {
                                synchronized (gz3Var) {
                                    gz3Var.f8322a = false;
                                    ar6Var.f3186x.post(ar6Var.f3185w);
                                    j2 = jM4220b;
                                }
                            }
                            str6 = str10;
                            i4 = i5;
                        }
                    }
                    String str11 = str6;
                    if (i4 == 1) {
                        i9 = 0;
                    } else {
                        if (fp6Var2.m4220b() != -1) {
                            this.f22668f.f17313a = fp6Var2.m4220b();
                        }
                        i9 = i4;
                    }
                    wo4Var.zzd();
                    str5 = str11;
                }
                if (i8 != 1) {
                    fp6Var = (fp6) this.f22665c;
                    if (fp6Var.m4220b() != j) {
                        this.f22668f.f17313a = fp6Var.m4220b();
                    }
                }
                try {
                    this.f22664b.zzd();
                } catch (IOException unused8) {
                }
                throw th;
            } catch (Throwable th7) {
                th = th7;
                j = -1;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final ot5 m10210b(long j, String str) {
        Map mapM7390d = ar6.f3147X;
        if (str != null && !str.startsWith("W/")) {
            pb5 pb5Var = new pb5(4);
            pb5Var.m7388b(mapM7390d.entrySet());
            pb5Var.m7387a("If-Range", str);
            mapM7390d = pb5Var.m7390d(false);
        }
        Map map = Collections.EMPTY_MAP;
        Uri uri = this.f22663a;
        t85.m8738h(uri, "The uri must be set.");
        return new ot5(uri, mapM7390d, j, -1L, 6);
    }
}
