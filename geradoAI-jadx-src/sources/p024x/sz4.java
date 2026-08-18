package p024x;

import com.onesignal.debug.internal.crash.AnrConstants;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class sz4 {

    /* JADX INFO: renamed from: a */
    public final InterfaceC2249rk f18896a;

    /* JADX INFO: renamed from: b */
    public final zr1 f18897b;

    /* JADX INFO: renamed from: c */
    public final jh0 f18898c;

    /* JADX INFO: renamed from: d */
    public final jh0 f18899d;

    /* JADX INFO: renamed from: e */
    public final jh0 f18900e;

    /* JADX INFO: renamed from: f */
    public boolean f18901f;

    /* JADX INFO: renamed from: g */
    public jy4 f18902g;

    /* JADX INFO: renamed from: h */
    public boolean f18903h;

    /* JADX INFO: renamed from: i */
    public final InterfaceC2195qo f18904i;

    /* JADX INFO: renamed from: j */
    public final k24 f18905j;

    public sz4(InterfaceC2195qo interfaceC2195qo, rj6 rj6Var, k24 k24Var, du3 du3Var) {
        k90.m5749e(interfaceC2195qo, "adQualityDataStore");
        k90.m5749e(k24Var, "dataPinger");
        this.f18905j = k24Var;
        this.f18896a = C2301sk.m8536a(new C1995mv((ExecutorService) rj6Var.f17910k));
        this.f18897b = new zr1(17);
        this.f18898c = new jh0();
        this.f18899d = new jh0();
        this.f18900e = new jh0();
        this.f18904i = interfaceC2195qo;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00fe, code lost:
    
        if (r17.m8622a(r2) == r3) goto L63;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [x.sz4] */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1, types: [x.gh0] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v5, types: [x.gh0] */
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m8615d(sz4 sz4Var, AbstractC2680zj abstractC2680zj) {
        kz4 kz4Var;
        gh0 gh0Var;
        ny4 ny4Var;
        if (abstractC2680zj instanceof kz4) {
            kz4Var = (kz4) abstractC2680zj;
            int i = kz4Var.f11291m;
            if ((i & Integer.MIN_VALUE) != 0) {
                kz4Var.f11291m = i - Integer.MIN_VALUE;
            } else {
                kz4Var = new kz4(sz4Var, abstractC2680zj);
            }
        } else {
            kz4Var = new kz4(sz4Var, abstractC2680zj);
        }
        Object objM4674l = kz4Var.f11289k;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        ?? r4 = kz4Var.f11291m;
        try {
            if (r4 == 0) {
                ou0.m7214b(objM4674l);
                jh0 jh0Var = sz4Var.f18900e;
                kz4Var.f11288j = jh0Var;
                kz4Var.f11291m = 1;
                if (jh0Var.mo4425a(kz4Var) != enumC2347tk) {
                    gh0Var = jh0Var;
                }
                return enumC2347tk;
            }
            if (r4 == 1) {
                gh0 gh0Var2 = kz4Var.f11288j;
                ou0.m7214b(objM4674l);
                gh0Var = gh0Var2;
            } else if (r4 == 2) {
                gh0 gh0Var3 = kz4Var.f11288j;
                ou0.m7214b(objM4674l);
                r4 = gh0Var3;
                ny4Var = (ny4) objM4674l;
                r4.mo4426b(null);
                if (ny4Var != null || ny4Var.m6974D() == 0) {
                    return c91.f4616a;
                }
                for (Map.Entry entry : ny4Var.m6975E().entrySet()) {
                    jy4 jy4Var = (jy4) ((ky4) entry.getValue()).m8668w();
                    Object value = entry.getValue();
                    k90.m5748d(value, "<get-value>(...)");
                    ky4 ky4Var = (ky4) value;
                    z16 z16VarM6035P = ky4Var.m6035P();
                    Long l = z16VarM6035P != null ? (Long) C1447cf.m3018U(z16VarM6035P) : null;
                    boolean z = false;
                    boolean z2 = ky4Var.m6036Q() > ky4Var.m6037R() && !ky4Var.m6029J();
                    if (l != null) {
                        if (ky4Var.m6033N() - l.longValue() > AnrConstants.DEFAULT_ANR_THRESHOLD_MS) {
                            z = true;
                        }
                    }
                    if (z2 || z) {
                        jy4Var.m6370k();
                        ((ky4) jy4Var.f12060k).m6044Z(true);
                    }
                    sz4Var.f18905j.m5670a((ky4) jy4Var.m6372m());
                }
                kz4Var.f11288j = null;
                kz4Var.f11291m = 3;
            } else {
                if (r4 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(objM4674l);
            }
            return c91.f4616a;
            xv0 data = sz4Var.f18904i.getData();
            kz4Var.f11288j = gh0Var;
            kz4Var.f11291m = 2;
            objM4674l = C1688h6.m4674l(data, kz4Var);
            r4 = gh0Var;
            if (objM4674l != enumC2347tk) {
                ny4Var = (ny4) objM4674l;
                r4.mo4426b(null);
                if (ny4Var != null) {
                }
                return c91.f4616a;
            }
            return enumC2347tk;
        } catch (Throwable th) {
            r4.mo4426b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: e */
    public static final Object m8616e(sz4 sz4Var, String str, AbstractC2680zj abstractC2680zj) {
        ez4 ez4Var;
        String str2;
        jh0 jh0Var;
        long j;
        if (abstractC2680zj instanceof ez4) {
            ez4Var = (ez4) abstractC2680zj;
            int i = ez4Var.f6878n;
            if ((i & Integer.MIN_VALUE) != 0) {
                ez4Var.f6878n = i - Integer.MIN_VALUE;
            } else {
                ez4Var = new ez4(sz4Var, abstractC2680zj);
            }
        } else {
            ez4Var = new ez4(sz4Var, abstractC2680zj);
        }
        Object obj = ez4Var.f6876l;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = ez4Var.f6878n;
        if (i2 == 0) {
            ou0.m7214b(obj);
            jh0 jh0Var2 = sz4Var.f18898c;
            long jCurrentTimeMillis = System.currentTimeMillis();
            ez4Var.f6879o = str;
            ez4Var.f6874j = jh0Var2;
            ez4Var.f6875k = jCurrentTimeMillis;
            ez4Var.f6878n = 1;
            if (jh0Var2.mo4425a(ez4Var) == enumC2347tk) {
                return enumC2347tk;
            }
            str2 = str;
            jh0Var = jh0Var2;
            j = jCurrentTimeMillis;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = ez4Var.f6875k;
            jh0Var = ez4Var.f6874j;
            str2 = ez4Var.f6879o;
            ou0.m7214b(obj);
        }
        try {
            if (sz4Var.f18901f) {
                return c91.f4616a;
            }
            sz4Var.f18901f = true;
            jy4 jy4Var = (jy4) ky4.m6022U().m8668w();
            sz4Var.f18902g = jy4Var;
            jy4Var.m6370k();
            ((ky4) jy4Var.f12060k).m6040V(str2);
            jy4Var.m6370k();
            ((ky4) jy4Var.f12060k).m6046b0(j);
            return c91.f4616a;
        } finally {
            jh0Var.mo4426b(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0085 A[Catch: all -> 0x00ae, TRY_LEAVE, TryCatch #1 {all -> 0x00ae, blocks: (B:33:0x0081, B:35:0x0085, B:43:0x00a8, B:44:0x00ad), top: B:52:0x0081 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x009d  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a8 A[Catch: all -> 0x00ae, TRY_ENTER, TryCatch #1 {all -> 0x00ae, blocks: (B:33:0x0081, B:35:0x0085, B:43:0x00a8, B:44:0x00ad), top: B:52:0x0081 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a3, code lost:
    
        if (r10.m8624c(r0) != r1) goto L41;
     */
    /* JADX INFO: renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m8617f(sz4 sz4Var, AbstractC2680zj abstractC2680zj) {
        az4 az4Var;
        jh0 jh0Var;
        jh0 jh0Var2;
        long j;
        jy4 jy4Var;
        if (abstractC2680zj instanceof az4) {
            az4Var = (az4) abstractC2680zj;
            int i = az4Var.f3345n;
            if ((i & Integer.MIN_VALUE) != 0) {
                az4Var.f3345n = i - Integer.MIN_VALUE;
            } else {
                az4Var = new az4(sz4Var, abstractC2680zj);
            }
        } else {
            az4Var = new az4(sz4Var, abstractC2680zj);
        }
        Object obj = az4Var.f3343l;
        Object obj2 = EnumC2347tk.f19307j;
        int i2 = az4Var.f3345n;
        try {
            if (i2 == 0) {
                ou0.m7214b(obj);
                jh0Var = sz4Var.f18899d;
                az4Var.f3341j = jh0Var;
                az4Var.f3345n = 1;
                if (jh0Var.mo4425a(az4Var) != obj2) {
                }
                return obj2;
            }
            if (i2 == 1) {
                jh0Var = az4Var.f3341j;
                ou0.m7214b(obj);
            } else {
                if (i2 == 2) {
                    j = az4Var.f3342k;
                    jh0Var2 = az4Var.f3341j;
                    ou0.m7214b(obj);
                    try {
                        jy4Var = sz4Var.f18902g;
                        if (jy4Var != null) {
                            k90.m5754j("adQualityDataBuilder");
                            throw null;
                        }
                        jy4Var.m6370k();
                        ((ky4) jy4Var.f12060k).m6049e0(j);
                        jh0Var2.mo4426b(null);
                        az4Var.f3341j = null;
                        az4Var.f3345n = 3;
                        if (sz4Var.m8623b(j, az4Var) != obj2) {
                            az4Var.f3345n = 4;
                        }
                        return obj2;
                    } catch (Throwable th) {
                        jh0Var2.mo4426b(null);
                        throw th;
                    }
                }
                if (i2 == 3) {
                    ou0.m7214b(obj);
                    az4Var.f3345n = 4;
                } else {
                    if (i2 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                }
            }
            return c91.f4616a;
            if (sz4Var.f18903h) {
                c91 c91Var = c91.f4616a;
                jh0Var.mo4426b(null);
                return c91Var;
            }
            sz4Var.f18903h = true;
            c91 c91Var2 = c91.f4616a;
            jh0Var.mo4426b(null);
            jh0Var2 = sz4Var.f18898c;
            long jCurrentTimeMillis = System.currentTimeMillis();
            az4Var.f3341j = jh0Var2;
            az4Var.f3342k = jCurrentTimeMillis;
            az4Var.f3345n = 2;
            if (jh0Var2.mo4425a(az4Var) != obj2) {
                j = jCurrentTimeMillis;
                jy4Var = sz4Var.f18902g;
                if (jy4Var != null) {
                    k90.m5754j("adQualityDataBuilder");
                    throw null;
                }
                jy4Var.m6370k();
                ((ky4) jy4Var.f12060k).m6049e0(j);
                jh0Var2.mo4426b(null);
                az4Var.f3341j = null;
                az4Var.f3345n = 3;
                if (sz4Var.m8623b(j, az4Var) != obj2) {
                    az4Var.f3345n = 4;
                }
            }
            return obj2;
        } catch (Throwable th2) {
            jh0Var.mo4426b(null);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x007b A[Catch: all -> 0x00db, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00db, blocks: (B:30:0x0075, B:33:0x007b, B:36:0x0087, B:38:0x008b, B:40:0x00af, B:42:0x00bf, B:44:0x00c3, B:45:0x00d7, B:46:0x00da, B:49:0x00de, B:50:0x00e1, B:51:0x00e2, B:52:0x00e5, B:53:0x00e6, B:55:0x00ea, B:57:0x00f4, B:59:0x00f8, B:61:0x011c, B:62:0x0130, B:63:0x0133, B:64:0x0134, B:65:0x0137, B:66:0x0138, B:68:0x013c, B:71:0x014c, B:72:0x014f, B:73:0x0150, B:74:0x0153, B:75:0x0154, B:76:0x0157), top: B:83:0x0075 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0087 A[Catch: all -> 0x00db, TRY_ENTER, TryCatch #1 {all -> 0x00db, blocks: (B:30:0x0075, B:33:0x007b, B:36:0x0087, B:38:0x008b, B:40:0x00af, B:42:0x00bf, B:44:0x00c3, B:45:0x00d7, B:46:0x00da, B:49:0x00de, B:50:0x00e1, B:51:0x00e2, B:52:0x00e5, B:53:0x00e6, B:55:0x00ea, B:57:0x00f4, B:59:0x00f8, B:61:0x011c, B:62:0x0130, B:63:0x0133, B:64:0x0134, B:65:0x0137, B:66:0x0138, B:68:0x013c, B:71:0x014c, B:72:0x014f, B:73:0x0150, B:74:0x0153, B:75:0x0154, B:76:0x0157), top: B:83:0x0075 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x008b A[Catch: all -> 0x00db, TryCatch #1 {all -> 0x00db, blocks: (B:30:0x0075, B:33:0x007b, B:36:0x0087, B:38:0x008b, B:40:0x00af, B:42:0x00bf, B:44:0x00c3, B:45:0x00d7, B:46:0x00da, B:49:0x00de, B:50:0x00e1, B:51:0x00e2, B:52:0x00e5, B:53:0x00e6, B:55:0x00ea, B:57:0x00f4, B:59:0x00f8, B:61:0x011c, B:62:0x0130, B:63:0x0133, B:64:0x0134, B:65:0x0137, B:66:0x0138, B:68:0x013c, B:71:0x014c, B:72:0x014f, B:73:0x0150, B:74:0x0153, B:75:0x0154, B:76:0x0157), top: B:83:0x0075 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00af A[Catch: all -> 0x00db, TryCatch #1 {all -> 0x00db, blocks: (B:30:0x0075, B:33:0x007b, B:36:0x0087, B:38:0x008b, B:40:0x00af, B:42:0x00bf, B:44:0x00c3, B:45:0x00d7, B:46:0x00da, B:49:0x00de, B:50:0x00e1, B:51:0x00e2, B:52:0x00e5, B:53:0x00e6, B:55:0x00ea, B:57:0x00f4, B:59:0x00f8, B:61:0x011c, B:62:0x0130, B:63:0x0133, B:64:0x0134, B:65:0x0137, B:66:0x0138, B:68:0x013c, B:71:0x014c, B:72:0x014f, B:73:0x0150, B:74:0x0153, B:75:0x0154, B:76:0x0157), top: B:83:0x0075 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00bf A[Catch: all -> 0x00db, TryCatch #1 {all -> 0x00db, blocks: (B:30:0x0075, B:33:0x007b, B:36:0x0087, B:38:0x008b, B:40:0x00af, B:42:0x00bf, B:44:0x00c3, B:45:0x00d7, B:46:0x00da, B:49:0x00de, B:50:0x00e1, B:51:0x00e2, B:52:0x00e5, B:53:0x00e6, B:55:0x00ea, B:57:0x00f4, B:59:0x00f8, B:61:0x011c, B:62:0x0130, B:63:0x0133, B:64:0x0134, B:65:0x0137, B:66:0x0138, B:68:0x013c, B:71:0x014c, B:72:0x014f, B:73:0x0150, B:74:0x0153, B:75:0x0154, B:76:0x0157), top: B:83:0x0075 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c3 A[Catch: all -> 0x00db, TryCatch #1 {all -> 0x00db, blocks: (B:30:0x0075, B:33:0x007b, B:36:0x0087, B:38:0x008b, B:40:0x00af, B:42:0x00bf, B:44:0x00c3, B:45:0x00d7, B:46:0x00da, B:49:0x00de, B:50:0x00e1, B:51:0x00e2, B:52:0x00e5, B:53:0x00e6, B:55:0x00ea, B:57:0x00f4, B:59:0x00f8, B:61:0x011c, B:62:0x0130, B:63:0x0133, B:64:0x0134, B:65:0x0137, B:66:0x0138, B:68:0x013c, B:71:0x014c, B:72:0x014f, B:73:0x0150, B:74:0x0153, B:75:0x0154, B:76:0x0157), top: B:83:0x0075 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00d7 A[Catch: all -> 0x00db, TryCatch #1 {all -> 0x00db, blocks: (B:30:0x0075, B:33:0x007b, B:36:0x0087, B:38:0x008b, B:40:0x00af, B:42:0x00bf, B:44:0x00c3, B:45:0x00d7, B:46:0x00da, B:49:0x00de, B:50:0x00e1, B:51:0x00e2, B:52:0x00e5, B:53:0x00e6, B:55:0x00ea, B:57:0x00f4, B:59:0x00f8, B:61:0x011c, B:62:0x0130, B:63:0x0133, B:64:0x0134, B:65:0x0137, B:66:0x0138, B:68:0x013c, B:71:0x014c, B:72:0x014f, B:73:0x0150, B:74:0x0153, B:75:0x0154, B:76:0x0157), top: B:83:0x0075 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00de A[Catch: all -> 0x00db, TryCatch #1 {all -> 0x00db, blocks: (B:30:0x0075, B:33:0x007b, B:36:0x0087, B:38:0x008b, B:40:0x00af, B:42:0x00bf, B:44:0x00c3, B:45:0x00d7, B:46:0x00da, B:49:0x00de, B:50:0x00e1, B:51:0x00e2, B:52:0x00e5, B:53:0x00e6, B:55:0x00ea, B:57:0x00f4, B:59:0x00f8, B:61:0x011c, B:62:0x0130, B:63:0x0133, B:64:0x0134, B:65:0x0137, B:66:0x0138, B:68:0x013c, B:71:0x014c, B:72:0x014f, B:73:0x0150, B:74:0x0153, B:75:0x0154, B:76:0x0157), top: B:83:0x0075 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00e2 A[Catch: all -> 0x00db, TryCatch #1 {all -> 0x00db, blocks: (B:30:0x0075, B:33:0x007b, B:36:0x0087, B:38:0x008b, B:40:0x00af, B:42:0x00bf, B:44:0x00c3, B:45:0x00d7, B:46:0x00da, B:49:0x00de, B:50:0x00e1, B:51:0x00e2, B:52:0x00e5, B:53:0x00e6, B:55:0x00ea, B:57:0x00f4, B:59:0x00f8, B:61:0x011c, B:62:0x0130, B:63:0x0133, B:64:0x0134, B:65:0x0137, B:66:0x0138, B:68:0x013c, B:71:0x014c, B:72:0x014f, B:73:0x0150, B:74:0x0153, B:75:0x0154, B:76:0x0157), top: B:83:0x0075 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00ea A[Catch: all -> 0x00db, TryCatch #1 {all -> 0x00db, blocks: (B:30:0x0075, B:33:0x007b, B:36:0x0087, B:38:0x008b, B:40:0x00af, B:42:0x00bf, B:44:0x00c3, B:45:0x00d7, B:46:0x00da, B:49:0x00de, B:50:0x00e1, B:51:0x00e2, B:52:0x00e5, B:53:0x00e6, B:55:0x00ea, B:57:0x00f4, B:59:0x00f8, B:61:0x011c, B:62:0x0130, B:63:0x0133, B:64:0x0134, B:65:0x0137, B:66:0x0138, B:68:0x013c, B:71:0x014c, B:72:0x014f, B:73:0x0150, B:74:0x0153, B:75:0x0154, B:76:0x0157), top: B:83:0x0075 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00f4 A[Catch: all -> 0x00db, TryCatch #1 {all -> 0x00db, blocks: (B:30:0x0075, B:33:0x007b, B:36:0x0087, B:38:0x008b, B:40:0x00af, B:42:0x00bf, B:44:0x00c3, B:45:0x00d7, B:46:0x00da, B:49:0x00de, B:50:0x00e1, B:51:0x00e2, B:52:0x00e5, B:53:0x00e6, B:55:0x00ea, B:57:0x00f4, B:59:0x00f8, B:61:0x011c, B:62:0x0130, B:63:0x0133, B:64:0x0134, B:65:0x0137, B:66:0x0138, B:68:0x013c, B:71:0x014c, B:72:0x014f, B:73:0x0150, B:74:0x0153, B:75:0x0154, B:76:0x0157), top: B:83:0x0075 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00f8 A[Catch: all -> 0x00db, TryCatch #1 {all -> 0x00db, blocks: (B:30:0x0075, B:33:0x007b, B:36:0x0087, B:38:0x008b, B:40:0x00af, B:42:0x00bf, B:44:0x00c3, B:45:0x00d7, B:46:0x00da, B:49:0x00de, B:50:0x00e1, B:51:0x00e2, B:52:0x00e5, B:53:0x00e6, B:55:0x00ea, B:57:0x00f4, B:59:0x00f8, B:61:0x011c, B:62:0x0130, B:63:0x0133, B:64:0x0134, B:65:0x0137, B:66:0x0138, B:68:0x013c, B:71:0x014c, B:72:0x014f, B:73:0x0150, B:74:0x0153, B:75:0x0154, B:76:0x0157), top: B:83:0x0075 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x011c A[Catch: all -> 0x00db, TryCatch #1 {all -> 0x00db, blocks: (B:30:0x0075, B:33:0x007b, B:36:0x0087, B:38:0x008b, B:40:0x00af, B:42:0x00bf, B:44:0x00c3, B:45:0x00d7, B:46:0x00da, B:49:0x00de, B:50:0x00e1, B:51:0x00e2, B:52:0x00e5, B:53:0x00e6, B:55:0x00ea, B:57:0x00f4, B:59:0x00f8, B:61:0x011c, B:62:0x0130, B:63:0x0133, B:64:0x0134, B:65:0x0137, B:66:0x0138, B:68:0x013c, B:71:0x014c, B:72:0x014f, B:73:0x0150, B:74:0x0153, B:75:0x0154, B:76:0x0157), top: B:83:0x0075 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0130 A[Catch: all -> 0x00db, TryCatch #1 {all -> 0x00db, blocks: (B:30:0x0075, B:33:0x007b, B:36:0x0087, B:38:0x008b, B:40:0x00af, B:42:0x00bf, B:44:0x00c3, B:45:0x00d7, B:46:0x00da, B:49:0x00de, B:50:0x00e1, B:51:0x00e2, B:52:0x00e5, B:53:0x00e6, B:55:0x00ea, B:57:0x00f4, B:59:0x00f8, B:61:0x011c, B:62:0x0130, B:63:0x0133, B:64:0x0134, B:65:0x0137, B:66:0x0138, B:68:0x013c, B:71:0x014c, B:72:0x014f, B:73:0x0150, B:74:0x0153, B:75:0x0154, B:76:0x0157), top: B:83:0x0075 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0134 A[Catch: all -> 0x00db, TryCatch #1 {all -> 0x00db, blocks: (B:30:0x0075, B:33:0x007b, B:36:0x0087, B:38:0x008b, B:40:0x00af, B:42:0x00bf, B:44:0x00c3, B:45:0x00d7, B:46:0x00da, B:49:0x00de, B:50:0x00e1, B:51:0x00e2, B:52:0x00e5, B:53:0x00e6, B:55:0x00ea, B:57:0x00f4, B:59:0x00f8, B:61:0x011c, B:62:0x0130, B:63:0x0133, B:64:0x0134, B:65:0x0137, B:66:0x0138, B:68:0x013c, B:71:0x014c, B:72:0x014f, B:73:0x0150, B:74:0x0153, B:75:0x0154, B:76:0x0157), top: B:83:0x0075 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x013c A[Catch: all -> 0x00db, TRY_LEAVE, TryCatch #1 {all -> 0x00db, blocks: (B:30:0x0075, B:33:0x007b, B:36:0x0087, B:38:0x008b, B:40:0x00af, B:42:0x00bf, B:44:0x00c3, B:45:0x00d7, B:46:0x00da, B:49:0x00de, B:50:0x00e1, B:51:0x00e2, B:52:0x00e5, B:53:0x00e6, B:55:0x00ea, B:57:0x00f4, B:59:0x00f8, B:61:0x011c, B:62:0x0130, B:63:0x0133, B:64:0x0134, B:65:0x0137, B:66:0x0138, B:68:0x013c, B:71:0x014c, B:72:0x014f, B:73:0x0150, B:74:0x0153, B:75:0x0154, B:76:0x0157), top: B:83:0x0075 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x014c A[Catch: all -> 0x00db, TRY_ENTER, TryCatch #1 {all -> 0x00db, blocks: (B:30:0x0075, B:33:0x007b, B:36:0x0087, B:38:0x008b, B:40:0x00af, B:42:0x00bf, B:44:0x00c3, B:45:0x00d7, B:46:0x00da, B:49:0x00de, B:50:0x00e1, B:51:0x00e2, B:52:0x00e5, B:53:0x00e6, B:55:0x00ea, B:57:0x00f4, B:59:0x00f8, B:61:0x011c, B:62:0x0130, B:63:0x0133, B:64:0x0134, B:65:0x0137, B:66:0x0138, B:68:0x013c, B:71:0x014c, B:72:0x014f, B:73:0x0150, B:74:0x0153, B:75:0x0154, B:76:0x0157), top: B:83:0x0075 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0150 A[Catch: all -> 0x00db, TryCatch #1 {all -> 0x00db, blocks: (B:30:0x0075, B:33:0x007b, B:36:0x0087, B:38:0x008b, B:40:0x00af, B:42:0x00bf, B:44:0x00c3, B:45:0x00d7, B:46:0x00da, B:49:0x00de, B:50:0x00e1, B:51:0x00e2, B:52:0x00e5, B:53:0x00e6, B:55:0x00ea, B:57:0x00f4, B:59:0x00f8, B:61:0x011c, B:62:0x0130, B:63:0x0133, B:64:0x0134, B:65:0x0137, B:66:0x0138, B:68:0x013c, B:71:0x014c, B:72:0x014f, B:73:0x0150, B:74:0x0153, B:75:0x0154, B:76:0x0157), top: B:83:0x0075 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0154 A[Catch: all -> 0x00db, TryCatch #1 {all -> 0x00db, blocks: (B:30:0x0075, B:33:0x007b, B:36:0x0087, B:38:0x008b, B:40:0x00af, B:42:0x00bf, B:44:0x00c3, B:45:0x00d7, B:46:0x00da, B:49:0x00de, B:50:0x00e1, B:51:0x00e2, B:52:0x00e5, B:53:0x00e6, B:55:0x00ea, B:57:0x00f4, B:59:0x00f8, B:61:0x011c, B:62:0x0130, B:63:0x0133, B:64:0x0134, B:65:0x0137, B:66:0x0138, B:68:0x013c, B:71:0x014c, B:72:0x014f, B:73:0x0150, B:74:0x0153, B:75:0x0154, B:76:0x0157), top: B:83:0x0075 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: g */
    public static final Object m8618g(sz4 sz4Var, AbstractC2680zj abstractC2680zj) {
        rz4 rz4Var;
        jh0 jh0Var;
        jh0 jh0Var2;
        long j;
        jy4 jy4Var;
        jy4 jy4Var2;
        jy4 jy4Var3;
        jy4 jy4Var4;
        long jLongValue;
        jy4 jy4Var5;
        jy4 jy4Var6;
        long jLongValue2;
        jy4 jy4Var7;
        jy4 jy4Var8;
        if (abstractC2680zj instanceof rz4) {
            rz4Var = (rz4) abstractC2680zj;
            int i = rz4Var.f18213n;
            if ((i & Integer.MIN_VALUE) != 0) {
                rz4Var.f18213n = i - Integer.MIN_VALUE;
            } else {
                rz4Var = new rz4(sz4Var, abstractC2680zj);
            }
        } else {
            rz4Var = new rz4(sz4Var, abstractC2680zj);
        }
        Object obj = rz4Var.f18211l;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = rz4Var.f18213n;
        try {
            if (i2 == 0) {
                ou0.m7214b(obj);
                jh0Var = sz4Var.f18899d;
                rz4Var.f18209j = jh0Var;
                rz4Var.f18213n = 1;
                if (jh0Var.mo4425a(rz4Var) != enumC2347tk) {
                }
                return enumC2347tk;
            }
            if (i2 == 1) {
                jh0Var = rz4Var.f18209j;
                ou0.m7214b(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j = rz4Var.f18210k;
                jh0Var2 = rz4Var.f18209j;
                ou0.m7214b(obj);
            }
            try {
                jy4Var = sz4Var.f18902g;
                if (jy4Var != null) {
                    k90.m5754j("adQualityDataBuilder");
                    throw null;
                }
                if (((ky4) jy4Var.f12060k).m6039T() > 0) {
                    jy4Var6 = sz4Var.f18902g;
                    if (jy4Var6 != null) {
                        k90.m5754j("adQualityDataBuilder");
                        throw null;
                    }
                    List listUnmodifiableList = Collections.unmodifiableList(((ky4) jy4Var6.f12060k).m6038S());
                    k90.m5748d(listUnmodifiableList, "getAdClickTimestampsMsList(...)");
                    Object objM3017T = C1447cf.m3017T(listUnmodifiableList);
                    k90.m5748d(objM3017T, "last(...)");
                    jLongValue2 = j - ((Number) objM3017T).longValue();
                    jy4Var7 = sz4Var.f18902g;
                    if (jy4Var7 != null) {
                        k90.m5754j("adQualityDataBuilder");
                        throw null;
                    }
                    jy4Var7.m6370k();
                    ((ky4) jy4Var7.f12060k).m6025F();
                    if (jLongValue2 < AnrConstants.DEFAULT_ANR_THRESHOLD_MS) {
                        jy4Var8 = sz4Var.f18902g;
                        if (jy4Var8 != null) {
                            k90.m5754j("adQualityDataBuilder");
                            throw null;
                        }
                        int iM6028I = ((ky4) jy4Var8.f12060k).m6028I() + 1;
                        jy4Var8.m6370k();
                        ((ky4) jy4Var8.f12060k).m6042X(iM6028I);
                    }
                }
                jy4Var2 = sz4Var.f18902g;
                if (jy4Var2 != null) {
                    k90.m5754j("adQualityDataBuilder");
                    throw null;
                }
                if (((ky4) jy4Var2.f12060k).m6036Q() > 0) {
                    jy4Var4 = sz4Var.f18902g;
                    if (jy4Var4 != null) {
                        k90.m5754j("adQualityDataBuilder");
                        throw null;
                    }
                    List listUnmodifiableList2 = Collections.unmodifiableList(((ky4) jy4Var4.f12060k).m6035P());
                    k90.m5748d(listUnmodifiableList2, "getAppBackgroundTimestampsMsList(...)");
                    Object objM3017T2 = C1447cf.m3017T(listUnmodifiableList2);
                    k90.m5748d(objM3017T2, "last(...)");
                    jLongValue = j - ((Number) objM3017T2).longValue();
                    jy4Var5 = sz4Var.f18902g;
                    if (jy4Var5 != null) {
                        k90.m5754j("adQualityDataBuilder");
                        throw null;
                    }
                    long jM6031L = ((ky4) jy4Var5.f12060k).m6031L() + jLongValue;
                    jy4Var5.m6370k();
                    ((ky4) jy4Var5.f12060k).m6045a0(jM6031L);
                }
                jy4Var3 = sz4Var.f18902g;
                if (jy4Var3 != null) {
                    k90.m5754j("adQualityDataBuilder");
                    throw null;
                }
                jy4Var3.m6370k();
                ((ky4) jy4Var3.f12060k).m6023D(j);
                jh0Var2.mo4426b(null);
                return c91.f4616a;
            } catch (Throwable th) {
                jh0Var2.mo4426b(null);
                throw th;
            }
            if (!sz4Var.f18903h) {
                c91 c91Var = c91.f4616a;
                jh0Var.mo4426b(null);
                return c91Var;
            }
            sz4Var.f18903h = false;
            c91 c91Var2 = c91.f4616a;
            jh0Var.mo4426b(null);
            jh0 jh0Var3 = sz4Var.f18898c;
            long jCurrentTimeMillis = System.currentTimeMillis();
            rz4Var.f18209j = jh0Var3;
            rz4Var.f18210k = jCurrentTimeMillis;
            rz4Var.f18213n = 2;
            if (jh0Var3.mo4425a(rz4Var) != enumC2347tk) {
                jh0Var2 = jh0Var3;
                j = jCurrentTimeMillis;
                jy4Var = sz4Var.f18902g;
                if (jy4Var != null) {
                    k90.m5754j("adQualityDataBuilder");
                    throw null;
                }
                if (((ky4) jy4Var.f12060k).m6039T() > 0) {
                    jy4Var6 = sz4Var.f18902g;
                    if (jy4Var6 != null) {
                        k90.m5754j("adQualityDataBuilder");
                        throw null;
                    }
                    List listUnmodifiableList3 = Collections.unmodifiableList(((ky4) jy4Var6.f12060k).m6038S());
                    k90.m5748d(listUnmodifiableList3, "getAdClickTimestampsMsList(...)");
                    Object objM3017T3 = C1447cf.m3017T(listUnmodifiableList3);
                    k90.m5748d(objM3017T3, "last(...)");
                    jLongValue2 = j - ((Number) objM3017T3).longValue();
                    jy4Var7 = sz4Var.f18902g;
                    if (jy4Var7 != null) {
                        k90.m5754j("adQualityDataBuilder");
                        throw null;
                    }
                    jy4Var7.m6370k();
                    ((ky4) jy4Var7.f12060k).m6025F();
                    if (jLongValue2 < AnrConstants.DEFAULT_ANR_THRESHOLD_MS) {
                        jy4Var8 = sz4Var.f18902g;
                        if (jy4Var8 != null) {
                            k90.m5754j("adQualityDataBuilder");
                            throw null;
                        }
                        int iM6028I2 = ((ky4) jy4Var8.f12060k).m6028I() + 1;
                        jy4Var8.m6370k();
                        ((ky4) jy4Var8.f12060k).m6042X(iM6028I2);
                    }
                }
                jy4Var2 = sz4Var.f18902g;
                if (jy4Var2 != null) {
                    k90.m5754j("adQualityDataBuilder");
                    throw null;
                }
                if (((ky4) jy4Var2.f12060k).m6036Q() > 0) {
                    jy4Var4 = sz4Var.f18902g;
                    if (jy4Var4 != null) {
                        k90.m5754j("adQualityDataBuilder");
                        throw null;
                    }
                    List listUnmodifiableList4 = Collections.unmodifiableList(((ky4) jy4Var4.f12060k).m6035P());
                    k90.m5748d(listUnmodifiableList4, "getAppBackgroundTimestampsMsList(...)");
                    Object objM3017T4 = C1447cf.m3017T(listUnmodifiableList4);
                    k90.m5748d(objM3017T4, "last(...)");
                    jLongValue = j - ((Number) objM3017T4).longValue();
                    jy4Var5 = sz4Var.f18902g;
                    if (jy4Var5 != null) {
                        k90.m5754j("adQualityDataBuilder");
                        throw null;
                    }
                    long jM6031L2 = ((ky4) jy4Var5.f12060k).m6031L() + jLongValue;
                    jy4Var5.m6370k();
                    ((ky4) jy4Var5.f12060k).m6045a0(jM6031L2);
                }
                jy4Var3 = sz4Var.f18902g;
                if (jy4Var3 != null) {
                    k90.m5754j("adQualityDataBuilder");
                    throw null;
                }
                jy4Var3.m6370k();
                ((ky4) jy4Var3.f12060k).m6023D(j);
                jh0Var2.mo4426b(null);
                return c91.f4616a;
            }
            return enumC2347tk;
        } catch (Throwable th2) {
            jh0Var.mo4426b(null);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0091 A[Catch: all -> 0x00f7, TRY_ENTER, TryCatch #0 {all -> 0x00f7, blocks: (B:35:0x008b, B:38:0x0091, B:40:0x009f, B:42:0x00b6, B:44:0x00c4, B:57:0x00f9, B:58:0x00fc, B:59:0x00fd, B:60:0x0100, B:61:0x0101, B:62:0x0104, B:63:0x0105, B:64:0x0108), top: B:70:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:40:0x009f A[Catch: all -> 0x00f7, TryCatch #0 {all -> 0x00f7, blocks: (B:35:0x008b, B:38:0x0091, B:40:0x009f, B:42:0x00b6, B:44:0x00c4, B:57:0x00f9, B:58:0x00fc, B:59:0x00fd, B:60:0x0100, B:61:0x0101, B:62:0x0104, B:63:0x0105, B:64:0x0108), top: B:70:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00b6 A[Catch: all -> 0x00f7, TryCatch #0 {all -> 0x00f7, blocks: (B:35:0x008b, B:38:0x0091, B:40:0x009f, B:42:0x00b6, B:44:0x00c4, B:57:0x00f9, B:58:0x00fc, B:59:0x00fd, B:60:0x0100, B:61:0x0101, B:62:0x0104, B:63:0x0105, B:64:0x0108), top: B:70:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c4 A[Catch: all -> 0x00f7, TRY_LEAVE, TryCatch #0 {all -> 0x00f7, blocks: (B:35:0x008b, B:38:0x0091, B:40:0x009f, B:42:0x00b6, B:44:0x00c4, B:57:0x00f9, B:58:0x00fc, B:59:0x00fd, B:60:0x0100, B:61:0x0101, B:62:0x0104, B:63:0x0105, B:64:0x0108), top: B:70:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f9 A[Catch: all -> 0x00f7, TRY_ENTER, TryCatch #0 {all -> 0x00f7, blocks: (B:35:0x008b, B:38:0x0091, B:40:0x009f, B:42:0x00b6, B:44:0x00c4, B:57:0x00f9, B:58:0x00fc, B:59:0x00fd, B:60:0x0100, B:61:0x0101, B:62:0x0104, B:63:0x0105, B:64:0x0108), top: B:70:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00fd A[Catch: all -> 0x00f7, TryCatch #0 {all -> 0x00f7, blocks: (B:35:0x008b, B:38:0x0091, B:40:0x009f, B:42:0x00b6, B:44:0x00c4, B:57:0x00f9, B:58:0x00fc, B:59:0x00fd, B:60:0x0100, B:61:0x0101, B:62:0x0104, B:63:0x0105, B:64:0x0108), top: B:70:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0101 A[Catch: all -> 0x00f7, TryCatch #0 {all -> 0x00f7, blocks: (B:35:0x008b, B:38:0x0091, B:40:0x009f, B:42:0x00b6, B:44:0x00c4, B:57:0x00f9, B:58:0x00fc, B:59:0x00fd, B:60:0x0100, B:61:0x0101, B:62:0x0104, B:63:0x0105, B:64:0x0108), top: B:70:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0105 A[Catch: all -> 0x00f7, TryCatch #0 {all -> 0x00f7, blocks: (B:35:0x008b, B:38:0x0091, B:40:0x009f, B:42:0x00b6, B:44:0x00c4, B:57:0x00f9, B:58:0x00fc, B:59:0x00fd, B:60:0x0100, B:61:0x0101, B:62:0x0104, B:63:0x0105, B:64:0x0108), top: B:70:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f1, code lost:
    
        if (r13.m8625k(r14, r1) == r2) goto L69;
     */
    /* JADX INFO: renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m8619h(sz4 sz4Var, AbstractC2680zj abstractC2680zj) {
        iz4 iz4Var;
        gh0 gh0Var;
        long j;
        jy4 jy4Var;
        long jM6032M;
        jy4 jy4Var2;
        jy4 jy4Var3;
        jy4 jy4Var4;
        ky4 ky4Var;
        ky4 ky4Var2;
        gh0 gh0Var2 = sz4Var.f18898c;
        if (abstractC2680zj instanceof iz4) {
            iz4Var = (iz4) abstractC2680zj;
            int i = iz4Var.f9770n;
            if ((i & Integer.MIN_VALUE) != 0) {
                iz4Var.f9770n = i - Integer.MIN_VALUE;
            } else {
                iz4Var = new iz4(sz4Var, abstractC2680zj);
            }
        } else {
            iz4Var = new iz4(sz4Var, abstractC2680zj);
        }
        Object obj = iz4Var.f9768l;
        Object obj2 = EnumC2347tk.f19307j;
        int i2 = iz4Var.f9770n;
        try {
            if (i2 == 0) {
                ou0.m7214b(obj);
                iz4Var.f9766j = gh0Var2;
                iz4Var.f9770n = 1;
                if (gh0Var2.mo4425a(iz4Var) != obj2) {
                    gh0Var = gh0Var2;
                }
                return obj2;
            }
            if (i2 == 1) {
                gh0Var = (gh0) iz4Var.f9766j;
                ou0.m7214b(obj);
            } else {
                if (i2 == 2) {
                    j = iz4Var.f9767k;
                    gh0Var2 = (gh0) iz4Var.f9766j;
                    ou0.m7214b(obj);
                    try {
                        jy4Var = sz4Var.f18902g;
                        if (jy4Var != null) {
                            k90.m5754j("adQualityDataBuilder");
                            throw null;
                        }
                        jM6032M = j - ((ky4) jy4Var.f12060k).m6032M();
                        jy4Var2 = sz4Var.f18902g;
                        if (jy4Var2 != null) {
                            k90.m5754j("adQualityDataBuilder");
                            throw null;
                        }
                        long jM6031L = jM6032M - ((ky4) jy4Var2.f12060k).m6031L();
                        jy4Var.m6370k();
                        ((ky4) jy4Var.f12060k).m6041W(jM6031L);
                        jy4Var3 = sz4Var.f18902g;
                        if (jy4Var3 != null) {
                            k90.m5754j("adQualityDataBuilder");
                            throw null;
                        }
                        jy4Var3.m6370k();
                        ((ky4) jy4Var3.f12060k).m6048d0(j);
                        jy4Var4 = sz4Var.f18902g;
                        if (jy4Var4 != null) {
                            k90.m5754j("adQualityDataBuilder");
                            throw null;
                        }
                        ky4Var = (ky4) jy4Var4.m6372m();
                        gh0Var2.mo4426b(null);
                        iz4Var.f9766j = ky4Var;
                        iz4Var.f9770n = 3;
                        if (sz4Var.m8624c(iz4Var) != obj2) {
                            ky4Var2 = ky4Var;
                            if (sz4Var.f18905j.m5670a(ky4Var2)) {
                                String strM6026G = ky4Var2.m6026G();
                                k90.m5748d(strM6026G, "getGwsQueryId(...)");
                                iz4Var.f9766j = null;
                                iz4Var.f9770n = 4;
                            }
                        }
                        return obj2;
                    } catch (Throwable th) {
                        gh0Var2.mo4426b(null);
                        throw th;
                    }
                }
                if (i2 == 3) {
                    ky4Var2 = (ky4) iz4Var.f9766j;
                    ou0.m7214b(obj);
                    if (sz4Var.f18905j.m5670a(ky4Var2)) {
                        String strM6026G2 = ky4Var2.m6026G();
                        k90.m5748d(strM6026G2, "getGwsQueryId(...)");
                        iz4Var.f9766j = null;
                        iz4Var.f9770n = 4;
                    }
                } else {
                    if (i2 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                }
            }
            return c91.f4616a;
            if (!sz4Var.f18901f) {
                c91 c91Var = c91.f4616a;
                gh0Var.mo4426b(null);
                return c91Var;
            }
            sz4Var.f18901f = false;
            c91 c91Var2 = c91.f4616a;
            gh0Var.mo4426b(null);
            long jCurrentTimeMillis = System.currentTimeMillis();
            iz4Var.f9766j = gh0Var2;
            iz4Var.f9767k = jCurrentTimeMillis;
            iz4Var.f9770n = 2;
            if (gh0Var2.mo4425a(iz4Var) != obj2) {
                j = jCurrentTimeMillis;
                jy4Var = sz4Var.f18902g;
                if (jy4Var != null) {
                    k90.m5754j("adQualityDataBuilder");
                    throw null;
                }
                jM6032M = j - ((ky4) jy4Var.f12060k).m6032M();
                jy4Var2 = sz4Var.f18902g;
                if (jy4Var2 != null) {
                    k90.m5754j("adQualityDataBuilder");
                    throw null;
                }
                long jM6031L2 = jM6032M - ((ky4) jy4Var2.f12060k).m6031L();
                jy4Var.m6370k();
                ((ky4) jy4Var.f12060k).m6041W(jM6031L2);
                jy4Var3 = sz4Var.f18902g;
                if (jy4Var3 != null) {
                    k90.m5754j("adQualityDataBuilder");
                    throw null;
                }
                jy4Var3.m6370k();
                ((ky4) jy4Var3.f12060k).m6048d0(j);
                jy4Var4 = sz4Var.f18902g;
                if (jy4Var4 != null) {
                    k90.m5754j("adQualityDataBuilder");
                    throw null;
                }
                ky4Var = (ky4) jy4Var4.m6372m();
                gh0Var2.mo4426b(null);
                iz4Var.f9766j = ky4Var;
                iz4Var.f9770n = 3;
                if (sz4Var.m8624c(iz4Var) != obj2) {
                    ky4Var2 = ky4Var;
                    if (sz4Var.f18905j.m5670a(ky4Var2)) {
                        String strM6026G3 = ky4Var2.m6026G();
                        k90.m5748d(strM6026G3, "getGwsQueryId(...)");
                        iz4Var.f9766j = null;
                        iz4Var.f9770n = 4;
                    }
                    return c91.f4616a;
                }
            }
            return obj2;
        } catch (Throwable th2) {
            gh0Var.mo4426b(null);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0091 A[Catch: all -> 0x0105, TRY_ENTER, TryCatch #0 {all -> 0x0105, blocks: (B:35:0x008b, B:38:0x0091, B:40:0x009f, B:42:0x00b6, B:44:0x00c4, B:46:0x00d2, B:59:0x0107, B:60:0x010a, B:61:0x010b, B:62:0x010e, B:63:0x010f, B:64:0x0112, B:65:0x0113, B:66:0x0116, B:67:0x0117, B:68:0x011a), top: B:74:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:40:0x009f A[Catch: all -> 0x0105, TryCatch #0 {all -> 0x0105, blocks: (B:35:0x008b, B:38:0x0091, B:40:0x009f, B:42:0x00b6, B:44:0x00c4, B:46:0x00d2, B:59:0x0107, B:60:0x010a, B:61:0x010b, B:62:0x010e, B:63:0x010f, B:64:0x0112, B:65:0x0113, B:66:0x0116, B:67:0x0117, B:68:0x011a), top: B:74:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00b6 A[Catch: all -> 0x0105, TryCatch #0 {all -> 0x0105, blocks: (B:35:0x008b, B:38:0x0091, B:40:0x009f, B:42:0x00b6, B:44:0x00c4, B:46:0x00d2, B:59:0x0107, B:60:0x010a, B:61:0x010b, B:62:0x010e, B:63:0x010f, B:64:0x0112, B:65:0x0113, B:66:0x0116, B:67:0x0117, B:68:0x011a), top: B:74:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c4 A[Catch: all -> 0x0105, TryCatch #0 {all -> 0x0105, blocks: (B:35:0x008b, B:38:0x0091, B:40:0x009f, B:42:0x00b6, B:44:0x00c4, B:46:0x00d2, B:59:0x0107, B:60:0x010a, B:61:0x010b, B:62:0x010e, B:63:0x010f, B:64:0x0112, B:65:0x0113, B:66:0x0116, B:67:0x0117, B:68:0x011a), top: B:74:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d2 A[Catch: all -> 0x0105, TRY_LEAVE, TryCatch #0 {all -> 0x0105, blocks: (B:35:0x008b, B:38:0x0091, B:40:0x009f, B:42:0x00b6, B:44:0x00c4, B:46:0x00d2, B:59:0x0107, B:60:0x010a, B:61:0x010b, B:62:0x010e, B:63:0x010f, B:64:0x0112, B:65:0x0113, B:66:0x0116, B:67:0x0117, B:68:0x011a), top: B:74:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:59:0x0107 A[Catch: all -> 0x0105, TRY_ENTER, TryCatch #0 {all -> 0x0105, blocks: (B:35:0x008b, B:38:0x0091, B:40:0x009f, B:42:0x00b6, B:44:0x00c4, B:46:0x00d2, B:59:0x0107, B:60:0x010a, B:61:0x010b, B:62:0x010e, B:63:0x010f, B:64:0x0112, B:65:0x0113, B:66:0x0116, B:67:0x0117, B:68:0x011a), top: B:74:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:61:0x010b A[Catch: all -> 0x0105, TryCatch #0 {all -> 0x0105, blocks: (B:35:0x008b, B:38:0x0091, B:40:0x009f, B:42:0x00b6, B:44:0x00c4, B:46:0x00d2, B:59:0x0107, B:60:0x010a, B:61:0x010b, B:62:0x010e, B:63:0x010f, B:64:0x0112, B:65:0x0113, B:66:0x0116, B:67:0x0117, B:68:0x011a), top: B:74:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:63:0x010f A[Catch: all -> 0x0105, TryCatch #0 {all -> 0x0105, blocks: (B:35:0x008b, B:38:0x0091, B:40:0x009f, B:42:0x00b6, B:44:0x00c4, B:46:0x00d2, B:59:0x0107, B:60:0x010a, B:61:0x010b, B:62:0x010e, B:63:0x010f, B:64:0x0112, B:65:0x0113, B:66:0x0116, B:67:0x0117, B:68:0x011a), top: B:74:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0113 A[Catch: all -> 0x0105, TryCatch #0 {all -> 0x0105, blocks: (B:35:0x008b, B:38:0x0091, B:40:0x009f, B:42:0x00b6, B:44:0x00c4, B:46:0x00d2, B:59:0x0107, B:60:0x010a, B:61:0x010b, B:62:0x010e, B:63:0x010f, B:64:0x0112, B:65:0x0113, B:66:0x0116, B:67:0x0117, B:68:0x011a), top: B:74:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0117 A[Catch: all -> 0x0105, TryCatch #0 {all -> 0x0105, blocks: (B:35:0x008b, B:38:0x0091, B:40:0x009f, B:42:0x00b6, B:44:0x00c4, B:46:0x00d2, B:59:0x0107, B:60:0x010a, B:61:0x010b, B:62:0x010e, B:63:0x010f, B:64:0x0112, B:65:0x0113, B:66:0x0116, B:67:0x0117, B:68:0x011a), top: B:74:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ff, code lost:
    
        if (r13.m8625k(r14, r1) == r2) goto L73;
     */
    /* JADX INFO: renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m8620i(sz4 sz4Var, AbstractC2680zj abstractC2680zj) {
        pz4 pz4Var;
        gh0 gh0Var;
        long j;
        jy4 jy4Var;
        long jM6032M;
        jy4 jy4Var2;
        jy4 jy4Var3;
        jy4 jy4Var4;
        jy4 jy4Var5;
        ky4 ky4Var;
        ky4 ky4Var2;
        gh0 gh0Var2 = sz4Var.f18898c;
        if (abstractC2680zj instanceof pz4) {
            pz4Var = (pz4) abstractC2680zj;
            int i = pz4Var.f16280n;
            if ((i & Integer.MIN_VALUE) != 0) {
                pz4Var.f16280n = i - Integer.MIN_VALUE;
            } else {
                pz4Var = new pz4(sz4Var, abstractC2680zj);
            }
        } else {
            pz4Var = new pz4(sz4Var, abstractC2680zj);
        }
        Object obj = pz4Var.f16278l;
        Object obj2 = EnumC2347tk.f19307j;
        int i2 = pz4Var.f16280n;
        try {
            if (i2 == 0) {
                ou0.m7214b(obj);
                pz4Var.f16276j = gh0Var2;
                pz4Var.f16280n = 1;
                if (gh0Var2.mo4425a(pz4Var) != obj2) {
                    gh0Var = gh0Var2;
                }
                return obj2;
            }
            if (i2 == 1) {
                gh0Var = (gh0) pz4Var.f16276j;
                ou0.m7214b(obj);
            } else {
                if (i2 == 2) {
                    j = pz4Var.f16277k;
                    gh0Var2 = (gh0) pz4Var.f16276j;
                    ou0.m7214b(obj);
                    try {
                        jy4Var = sz4Var.f18902g;
                        if (jy4Var != null) {
                            k90.m5754j("adQualityDataBuilder");
                            throw null;
                        }
                        jM6032M = j - ((ky4) jy4Var.f12060k).m6032M();
                        jy4Var2 = sz4Var.f18902g;
                        if (jy4Var2 != null) {
                            k90.m5754j("adQualityDataBuilder");
                            throw null;
                        }
                        long jM6031L = jM6032M - ((ky4) jy4Var2.f12060k).m6031L();
                        jy4Var.m6370k();
                        ((ky4) jy4Var.f12060k).m6041W(jM6031L);
                        jy4Var3 = sz4Var.f18902g;
                        if (jy4Var3 != null) {
                            k90.m5754j("adQualityDataBuilder");
                            throw null;
                        }
                        jy4Var3.m6370k();
                        ((ky4) jy4Var3.f12060k).m6047c0(j);
                        jy4Var4 = sz4Var.f18902g;
                        if (jy4Var4 != null) {
                            k90.m5754j("adQualityDataBuilder");
                            throw null;
                        }
                        jy4Var4.m6370k();
                        ((ky4) jy4Var4.f12060k).m6043Y();
                        jy4Var5 = sz4Var.f18902g;
                        if (jy4Var5 != null) {
                            k90.m5754j("adQualityDataBuilder");
                            throw null;
                        }
                        ky4Var = (ky4) jy4Var5.m6372m();
                        gh0Var2.mo4426b(null);
                        pz4Var.f16276j = ky4Var;
                        pz4Var.f16280n = 3;
                        if (sz4Var.m8624c(pz4Var) != obj2) {
                            ky4Var2 = ky4Var;
                            if (sz4Var.f18905j.m5670a(ky4Var2)) {
                                String strM6026G = ky4Var2.m6026G();
                                k90.m5748d(strM6026G, "getGwsQueryId(...)");
                                pz4Var.f16276j = null;
                                pz4Var.f16280n = 4;
                            }
                        }
                        return obj2;
                    } catch (Throwable th) {
                        gh0Var2.mo4426b(null);
                        throw th;
                    }
                }
                if (i2 == 3) {
                    ky4Var2 = (ky4) pz4Var.f16276j;
                    ou0.m7214b(obj);
                    if (sz4Var.f18905j.m5670a(ky4Var2)) {
                        String strM6026G2 = ky4Var2.m6026G();
                        k90.m5748d(strM6026G2, "getGwsQueryId(...)");
                        pz4Var.f16276j = null;
                        pz4Var.f16280n = 4;
                    }
                } else {
                    if (i2 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                }
            }
            return c91.f4616a;
            if (!sz4Var.f18901f) {
                c91 c91Var = c91.f4616a;
                gh0Var.mo4426b(null);
                return c91Var;
            }
            sz4Var.f18901f = false;
            c91 c91Var2 = c91.f4616a;
            gh0Var.mo4426b(null);
            long jCurrentTimeMillis = System.currentTimeMillis();
            pz4Var.f16276j = gh0Var2;
            pz4Var.f16277k = jCurrentTimeMillis;
            pz4Var.f16280n = 2;
            if (gh0Var2.mo4425a(pz4Var) != obj2) {
                j = jCurrentTimeMillis;
                jy4Var = sz4Var.f18902g;
                if (jy4Var != null) {
                    k90.m5754j("adQualityDataBuilder");
                    throw null;
                }
                jM6032M = j - ((ky4) jy4Var.f12060k).m6032M();
                jy4Var2 = sz4Var.f18902g;
                if (jy4Var2 != null) {
                    k90.m5754j("adQualityDataBuilder");
                    throw null;
                }
                long jM6031L2 = jM6032M - ((ky4) jy4Var2.f12060k).m6031L();
                jy4Var.m6370k();
                ((ky4) jy4Var.f12060k).m6041W(jM6031L2);
                jy4Var3 = sz4Var.f18902g;
                if (jy4Var3 != null) {
                    k90.m5754j("adQualityDataBuilder");
                    throw null;
                }
                jy4Var3.m6370k();
                ((ky4) jy4Var3.f12060k).m6047c0(j);
                jy4Var4 = sz4Var.f18902g;
                if (jy4Var4 != null) {
                    k90.m5754j("adQualityDataBuilder");
                    throw null;
                }
                jy4Var4.m6370k();
                ((ky4) jy4Var4.f12060k).m6043Y();
                jy4Var5 = sz4Var.f18902g;
                if (jy4Var5 != null) {
                    k90.m5754j("adQualityDataBuilder");
                    throw null;
                }
                ky4Var = (ky4) jy4Var5.m6372m();
                gh0Var2.mo4426b(null);
                pz4Var.f16276j = ky4Var;
                pz4Var.f16280n = 3;
                if (sz4Var.m8624c(pz4Var) != obj2) {
                    ky4Var2 = ky4Var;
                    if (sz4Var.f18905j.m5670a(ky4Var2)) {
                        String strM6026G3 = ky4Var2.m6026G();
                        k90.m5748d(strM6026G3, "getGwsQueryId(...)");
                        pz4Var.f16276j = null;
                        pz4Var.f16280n = 4;
                    }
                    return c91.f4616a;
                }
            }
            return obj2;
        } catch (Throwable th2) {
            gh0Var.mo4426b(null);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: j */
    public static final Object m8621j(sz4 sz4Var, AbstractC2680zj abstractC2680zj) {
        gz4 gz4Var;
        jh0 jh0Var;
        long j;
        if (abstractC2680zj instanceof gz4) {
            gz4Var = (gz4) abstractC2680zj;
            int i = gz4Var.f8327n;
            if ((i & Integer.MIN_VALUE) != 0) {
                gz4Var.f8327n = i - Integer.MIN_VALUE;
            } else {
                gz4Var = new gz4(sz4Var, abstractC2680zj);
            }
        } else {
            gz4Var = new gz4(sz4Var, abstractC2680zj);
        }
        Object obj = gz4Var.f8325l;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = gz4Var.f8327n;
        if (i2 == 0) {
            ou0.m7214b(obj);
            jh0 jh0Var2 = sz4Var.f18898c;
            long jCurrentTimeMillis = System.currentTimeMillis();
            gz4Var.f8324k = jh0Var2;
            gz4Var.f8323j = jCurrentTimeMillis;
            gz4Var.f8327n = 1;
            if (jh0Var2.mo4425a(gz4Var) == enumC2347tk) {
                return enumC2347tk;
            }
            jh0Var = jh0Var2;
            j = jCurrentTimeMillis;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = gz4Var.f8323j;
            jh0Var = gz4Var.f8324k;
            ou0.m7214b(obj);
        }
        try {
            jy4 jy4Var = sz4Var.f18902g;
            if (jy4Var == null) {
                k90.m5754j("adQualityDataBuilder");
                throw null;
            }
            jy4Var.m6370k();
            ((ky4) jy4Var.f12060k).m6024E(j);
            jh0Var.mo4426b(null);
            return c91.f4616a;
        } catch (Throwable th) {
            jh0Var.mo4426b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: a */
    public final Object m8622a(AbstractC2680zj abstractC2680zj) throws Throwable {
        xy4 xy4Var;
        gh0 gh0Var;
        gh0 gh0Var2;
        Throwable th;
        if (abstractC2680zj instanceof xy4) {
            xy4Var = (xy4) abstractC2680zj;
            int i = xy4Var.f22852m;
            if ((i & Integer.MIN_VALUE) != 0) {
                xy4Var.f22852m = i - Integer.MIN_VALUE;
            } else {
                xy4Var = new xy4(this, abstractC2680zj);
            }
        } else {
            xy4Var = new xy4(this, abstractC2680zj);
        }
        Object obj = xy4Var.f22850k;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = xy4Var.f22852m;
        try {
            if (i2 == 0) {
                ou0.m7214b(obj);
                gh0Var = this.f18900e;
                xy4Var.f22849j = gh0Var;
                xy4Var.f22852m = 1;
                if (gh0Var.mo4425a(xy4Var) != enumC2347tk) {
                }
                return enumC2347tk;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                gh0Var2 = xy4Var.f22849j;
                try {
                    ou0.m7214b(obj);
                    gh0Var2.mo4426b(null);
                    return c91.f4616a;
                } catch (Throwable th2) {
                    th = th2;
                    gh0Var2.mo4426b(null);
                    throw th;
                }
            }
            gh0 gh0Var3 = xy4Var.f22849j;
            ou0.m7214b(obj);
            gh0Var = gh0Var3;
            InterfaceC2195qo interfaceC2195qo = this.f18904i;
            yy4 yy4Var = new yy4(2, null);
            xy4Var.f22849j = gh0Var;
            xy4Var.f22852m = 2;
            Object objMo7960a = interfaceC2195qo.mo7960a(yy4Var, xy4Var);
            if (objMo7960a != enumC2347tk) {
                gh0Var2 = gh0Var;
                obj = objMo7960a;
                gh0Var2.mo4426b(null);
                return c91.f4616a;
            }
            return enumC2347tk;
        } catch (Throwable th3) {
            gh0Var2 = gh0Var;
            th = th3;
            gh0Var2.mo4426b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: b */
    public final Object m8623b(long j, AbstractC2680zj abstractC2680zj) {
        wy4 wy4Var;
        jh0 jh0Var;
        if (abstractC2680zj instanceof wy4) {
            wy4Var = (wy4) abstractC2680zj;
            int i = wy4Var.f21970n;
            if ((i & Integer.MIN_VALUE) != 0) {
                wy4Var.f21970n = i - Integer.MIN_VALUE;
            } else {
                wy4Var = new wy4(this, abstractC2680zj);
            }
        } else {
            wy4Var = new wy4(this, abstractC2680zj);
        }
        Object obj = wy4Var.f21968l;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = wy4Var.f21970n;
        if (i2 == 0) {
            ou0.m7214b(obj);
            jh0 jh0Var2 = this.f18898c;
            wy4Var.f21967k = jh0Var2;
            wy4Var.f21966j = j;
            wy4Var.f21970n = 1;
            if (jh0Var2.mo4425a(wy4Var) == enumC2347tk) {
                return enumC2347tk;
            }
            jh0Var = jh0Var2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = wy4Var.f21966j;
            jh0Var = wy4Var.f21967k;
            ou0.m7214b(obj);
        }
        try {
            jy4 jy4Var = this.f18902g;
            if (jy4Var == null) {
                k90.m5754j("adQualityDataBuilder");
                throw null;
            }
            long jM6032M = j - ((ky4) jy4Var.f12060k).m6032M();
            jy4 jy4Var2 = this.f18902g;
            if (jy4Var2 == null) {
                k90.m5754j("adQualityDataBuilder");
                throw null;
            }
            long jM6031L = jM6032M - ((ky4) jy4Var2.f12060k).m6031L();
            jy4Var.m6370k();
            ((ky4) jy4Var.f12060k).m6041W(jM6031L);
            jh0Var.mo4426b(null);
            return c91.f4616a;
        } catch (Throwable th) {
            jh0Var.mo4426b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: c */
    public final Object m8624c(AbstractC2680zj abstractC2680zj) throws Throwable {
        bz4 bz4Var;
        gh0 gh0Var;
        jh0 jh0Var;
        ky4 ky4Var;
        gh0 gh0Var2;
        if (abstractC2680zj instanceof bz4) {
            bz4Var = (bz4) abstractC2680zj;
            int i = bz4Var.f4276n;
            if ((i & Integer.MIN_VALUE) != 0) {
                bz4Var.f4276n = i - Integer.MIN_VALUE;
            } else {
                bz4Var = new bz4(this, abstractC2680zj);
            }
        } else {
            bz4Var = new bz4(this, abstractC2680zj);
        }
        Object objMo7960a = bz4Var.f4274l;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = bz4Var.f4276n;
        try {
            if (i2 == 0) {
                ou0.m7214b(objMo7960a);
                gh0Var = this.f18898c;
                bz4Var.f4272j = gh0Var;
                bz4Var.f4276n = 1;
                if (gh0Var.mo4425a(bz4Var) != enumC2347tk) {
                }
                return enumC2347tk;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    gh0Var2 = (gh0) bz4Var.f4272j;
                    try {
                        ou0.m7214b(objMo7960a);
                        gh0Var2.mo4426b(null);
                        return c91.f4616a;
                    } catch (Throwable th) {
                        th = th;
                        gh0Var2.mo4426b(null);
                        throw th;
                    }
                }
                jh0Var = bz4Var.f4273k;
                ky4Var = (ky4) bz4Var.f4272j;
                ou0.m7214b(objMo7960a);
                try {
                    InterfaceC2195qo interfaceC2195qo = this.f18904i;
                    cz4 cz4Var = new cz4(ky4Var, null);
                    bz4Var.f4272j = jh0Var;
                    bz4Var.f4273k = null;
                    bz4Var.f4276n = 3;
                    objMo7960a = interfaceC2195qo.mo7960a(cz4Var, bz4Var);
                    if (objMo7960a != enumC2347tk) {
                        gh0Var2 = jh0Var;
                        gh0Var2.mo4426b(null);
                        return c91.f4616a;
                    }
                    return enumC2347tk;
                } catch (Throwable th2) {
                    th = th2;
                    gh0Var2 = jh0Var;
                    gh0Var2.mo4426b(null);
                    throw th;
                }
            }
            gh0Var = (gh0) bz4Var.f4272j;
            ou0.m7214b(objMo7960a);
            jy4 jy4Var = this.f18902g;
            if (jy4Var == null) {
                k90.m5754j("adQualityDataBuilder");
                throw null;
            }
            ky4 ky4Var2 = (ky4) jy4Var.m6372m();
            gh0Var.mo4426b(null);
            bz4Var.f4272j = ky4Var2;
            jh0Var = this.f18900e;
            bz4Var.f4273k = jh0Var;
            bz4Var.f4276n = 2;
            if (jh0Var.mo4425a(bz4Var) != enumC2347tk) {
                ky4Var = ky4Var2;
                InterfaceC2195qo interfaceC2195qo2 = this.f18904i;
                cz4 cz4Var2 = new cz4(ky4Var, null);
                bz4Var.f4272j = jh0Var;
                bz4Var.f4273k = null;
                bz4Var.f4276n = 3;
                objMo7960a = interfaceC2195qo2.mo7960a(cz4Var2, bz4Var);
                if (objMo7960a != enumC2347tk) {
                    gh0Var2 = jh0Var;
                    gh0Var2.mo4426b(null);
                    return c91.f4616a;
                }
            }
            return enumC2347tk;
        } catch (Throwable th3) {
            gh0Var.mo4426b(null);
            throw th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: k */
    public final Object m8625k(String str, AbstractC2680zj abstractC2680zj) throws Throwable {
        uy4 uy4Var;
        jh0 jh0Var;
        Throwable th;
        gh0 gh0Var;
        if (abstractC2680zj instanceof uy4) {
            uy4Var = (uy4) abstractC2680zj;
            int i = uy4Var.f20451n;
            if ((i & Integer.MIN_VALUE) != 0) {
                uy4Var.f20451n = i - Integer.MIN_VALUE;
            } else {
                uy4Var = new uy4(this, abstractC2680zj);
            }
        } else {
            uy4Var = new uy4(this, abstractC2680zj);
        }
        Object obj = uy4Var.f20449l;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = uy4Var.f20451n;
        try {
            if (i2 == 0) {
                ou0.m7214b(obj);
                uy4Var.f20447j = str;
                jh0Var = this.f18900e;
                uy4Var.f20448k = jh0Var;
                uy4Var.f20451n = 1;
                if (jh0Var.mo4425a(uy4Var) != enumC2347tk) {
                }
                return enumC2347tk;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                gh0Var = (gh0) uy4Var.f20447j;
                try {
                    ou0.m7214b(obj);
                    gh0Var.mo4426b(null);
                    return c91.f4616a;
                } catch (Throwable th2) {
                    th = th2;
                    gh0Var.mo4426b(null);
                    throw th;
                }
            }
            jh0 jh0Var2 = uy4Var.f20448k;
            String str2 = (String) uy4Var.f20447j;
            ou0.m7214b(obj);
            jh0Var = jh0Var2;
            str = str2;
            InterfaceC2195qo interfaceC2195qo = this.f18904i;
            vy4 vy4Var = new vy4(str, null);
            uy4Var.f20447j = jh0Var;
            uy4Var.f20448k = null;
            uy4Var.f20451n = 2;
            Object objMo7960a = interfaceC2195qo.mo7960a(vy4Var, uy4Var);
            if (objMo7960a != enumC2347tk) {
                jh0 jh0Var3 = jh0Var;
                obj = objMo7960a;
                gh0Var = jh0Var3;
                gh0Var.mo4426b(null);
                return c91.f4616a;
            }
            return enumC2347tk;
        } catch (Throwable th3) {
            jh0 jh0Var4 = jh0Var;
            th = th3;
            gh0Var = jh0Var4;
            gh0Var.mo4426b(null);
            throw th;
        }
    }
}
