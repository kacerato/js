package p024x;

import android.net.Uri;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class ze3 extends ue3 implements c76 {

    /* JADX INFO: renamed from: x */
    public static final AtomicInteger f24000x = new AtomicInteger(0);

    /* JADX INFO: renamed from: m */
    public String f24001m;

    /* JADX INFO: renamed from: n */
    public final sd3 f24002n;

    /* JADX INFO: renamed from: o */
    public boolean f24003o;

    /* JADX INFO: renamed from: p */
    public final ye3 f24004p;

    /* JADX INFO: renamed from: q */
    public final de3 f24005q;

    /* JADX INFO: renamed from: r */
    public ByteBuffer f24006r;

    /* JADX INFO: renamed from: s */
    public boolean f24007s;

    /* JADX INFO: renamed from: t */
    public final Object f24008t;

    /* JADX INFO: renamed from: u */
    public final String f24009u;

    /* JADX INFO: renamed from: v */
    public final int f24010v;

    /* JADX INFO: renamed from: w */
    public boolean f24011w;

    public ze3(td3 td3Var, sd3 sd3Var) {
        super(td3Var);
        this.f24002n = sd3Var;
        this.f24004p = new ye3();
        this.f24005q = new de3();
        this.f24008t = new Object();
        String strZzn = td3Var.zzn();
        this.f24009u = (String) (strZzn == null ? i85.f9228j : new x85(strZzn)).mo5000a();
        this.f24010v = td3Var.zzp();
        f24000x.incrementAndGet();
    }

    @Override // p024x.ue3, p024x.xs0
    /* JADX INFO: renamed from: a */
    public final void mo2538a() {
        f24000x.decrementAndGet();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v8, types: [x.g86] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.nio.ByteBuffer] */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r27v0, types: [x.c76, x.ue3, x.ze3] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v3, types: [byte[]] */
    @Override // p024x.ue3
    /* JADX INFO: renamed from: f */
    public final boolean mo2539f(String str) {
        String str2;
        String str3;
        Object obj;
        String str4;
        long j;
        this.f24001m = str;
        String strConcat = "cache:".concat(String.valueOf(zzf.zzg(str)));
        try {
            C1825jn c1825jn = new C1825jn(11);
            String str5 = this.f19961k;
            sd3 sd3Var = this.f24002n;
            jy5 jy5Var = new jy5(str5, sd3Var.f18483d, sd3Var.f18484e, true, c1825jn);
            jy5Var.mo2523n(this);
            boolean z = sd3Var.f18488i;
            hq5 be3Var = jy5Var;
            if (z) {
                be3Var = new be3(this.f19960j, jy5Var, this.f24009u, this.f24010v);
            }
            be3Var.mo2522c(new ot5(Uri.parse(str), 0L, -1L));
            td3 td3Var = (td3) this.f19962l.get();
            if (td3Var != null) {
                td3Var.mo8776N(strConcat, this);
            }
            InterfaceC2125pe interfaceC2125peZzk = zzt.zzk();
            long jMo2144a = interfaceC2125peZzk.mo2144a();
            long jLongValue = ((Long) zzba.zzc().m7195a(pr2.f15874m0)).longValue();
            try {
                String str6 = strConcat;
                try {
                    long jLongValue2 = ((Long) zzba.zzc().m7195a(pr2.f15857l0)).longValue();
                    this.f24006r = ByteBuffer.allocate(sd3Var.f18482c);
                    obj = "error";
                    try {
                        ?? r6 = new byte[8192];
                        long j2 = jMo2144a;
                        ?? r10 = be3Var;
                        while (true) {
                            String str7 = str6;
                            try {
                                int iMo2521b = r10.mo2521b(r6, 0, Math.min(this.f24006r.remaining(), 8192));
                                if (iMo2521b == -1) {
                                    try {
                                        this.f24011w = true;
                                        str4 = str7;
                                        try {
                                            str2 = str;
                                            try {
                                                zzf.zza.post(new pe3(this, str, str4, (int) this.f24005q.m3427a(this.f24006r)));
                                                return true;
                                            } catch (Exception e) {
                                                e = e;
                                                str3 = str4;
                                                r6 = obj;
                                                String canonicalName = e.getClass().getCanonicalName();
                                                String message = e.getMessage();
                                                String strM10596g = C2666z8.m10596g(new StringBuilder(String.valueOf(canonicalName).length() + 1 + String.valueOf(message).length()), canonicalName, ":", message);
                                                StringBuilder sb = new StringBuilder(strM10596g.length() + String.valueOf(str2).length() + 34);
                                                sb.append("Failed to preload url ");
                                                sb.append(str2);
                                                sb.append(" Exception: ");
                                                sb.append(strM10596g);
                                                zzo.zzi(sb.toString());
                                                m9121q(str2, str3, r6, strM10596g);
                                                return false;
                                            }
                                        } catch (Exception e2) {
                                            e = e2;
                                            str2 = str;
                                        }
                                    } catch (Exception e3) {
                                        e = e3;
                                        str2 = str;
                                        str4 = str7;
                                    }
                                } else {
                                    ?? r21 = r10;
                                    str3 = str7;
                                    str2 = str;
                                    InterfaceC2125pe interfaceC2125pe = interfaceC2125peZzk;
                                    try {
                                        synchronized (this.f24008t) {
                                            j = jMo2144a;
                                            try {
                                                if (!this.f24003o) {
                                                    this.f24006r.put(r6, 0, iMo2521b);
                                                }
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                        if (this.f24006r.remaining() <= 0) {
                                            m10659s();
                                            return true;
                                        }
                                        try {
                                            if (this.f24003o) {
                                                int iLimit = this.f24006r.limit();
                                                StringBuilder sb2 = new StringBuilder(String.valueOf(iLimit).length() + 24);
                                                sb2.append("Precache abort at ");
                                                sb2.append(iLimit);
                                                sb2.append(" bytes");
                                                throw new IOException(sb2.toString());
                                            }
                                            long jMo2144a2 = interfaceC2125pe.mo2144a();
                                            if (jMo2144a2 - j2 >= jLongValue) {
                                                m10659s();
                                                j2 = jMo2144a2;
                                            }
                                            if (jMo2144a2 - j > 1000 * jLongValue2) {
                                                StringBuilder sb3 = new StringBuilder(String.valueOf(jLongValue2).length() + 29);
                                                sb3.append("Timeout exceeded. Limit: ");
                                                sb3.append(jLongValue2);
                                                sb3.append(" sec");
                                                throw new IOException(sb3.toString());
                                            }
                                            str6 = str3;
                                            r10 = r21;
                                            interfaceC2125peZzk = interfaceC2125pe;
                                            jMo2144a = j;
                                        } catch (Exception e4) {
                                            e = e4;
                                        }
                                    } catch (Exception e5) {
                                        e = e5;
                                        r6 = obj;
                                    }
                                }
                            } catch (Exception e6) {
                                e = e6;
                                str2 = str;
                                str3 = str7;
                            }
                            r6 = obj;
                            String canonicalName2 = e.getClass().getCanonicalName();
                            String message2 = e.getMessage();
                            String strM10596g2 = C2666z8.m10596g(new StringBuilder(String.valueOf(canonicalName2).length() + 1 + String.valueOf(message2).length()), canonicalName2, ":", message2);
                            StringBuilder sb4 = new StringBuilder(strM10596g2.length() + String.valueOf(str2).length() + 34);
                            sb4.append("Failed to preload url ");
                            sb4.append(str2);
                            sb4.append(" Exception: ");
                            sb4.append(strM10596g2);
                            zzo.zzi(sb4.toString());
                            m9121q(str2, str3, r6, strM10596g2);
                            return false;
                        }
                    } catch (Exception e7) {
                        e = e7;
                        str3 = str6;
                        str2 = str;
                    }
                } catch (Exception e8) {
                    e = e8;
                    obj = "error";
                }
            } catch (Exception e9) {
                e = e9;
                str2 = str;
                str3 = strConcat;
                obj = "error";
            }
        } catch (Exception e10) {
            e = e10;
            str2 = str;
        }
    }

    @Override // p024x.c76
    /* JADX INFO: renamed from: j */
    public final void mo2951j(vk5 vk5Var, ot5 ot5Var, boolean z) {
        if (vk5Var instanceof jy5) {
            this.f24004p.f23257a.add((jy5) vk5Var);
        }
    }

    @Override // p024x.ue3
    /* JADX INFO: renamed from: p */
    public final void mo2546p() {
        this.f24003o = true;
    }

    /* JADX INFO: renamed from: s */
    public final void m10659s() {
        ye3 ye3Var = this.f24004p;
        Iterator it = ye3Var.f23257a.iterator();
        while (it.hasNext()) {
            for (Map.Entry entry : ((jy5) it.next()).zzj().entrySet()) {
                try {
                    if ("content-length".equalsIgnoreCase((String) entry.getKey())) {
                        ye3Var.f23258b = Math.max(ye3Var.f23258b, Long.parseLong((String) ((List) entry.getValue()).get(0)));
                    }
                } catch (RuntimeException unused) {
                }
            }
            it.remove();
        }
        int i = (int) ye3Var.f23258b;
        int iM3427a = (int) this.f24005q.m3427a(this.f24006r);
        int iPosition = this.f24006r.position();
        int iRound = Math.round((iPosition / i) * iM3427a);
        int i2 = md3.f12319j.get();
        int i3 = md3.f12320k.get();
        String str = this.f24001m;
        zzf.zza.post(new ne3(this, str, "cache:".concat(String.valueOf(zzf.zzg(str))), iPosition, i, iRound, iM3427a, iRound > 0, i2, i3));
    }

    @Override // p024x.c76
    /* JADX INFO: renamed from: m */
    public final void mo2952m(ot5 ot5Var, boolean z) {
    }

    @Override // p024x.c76
    /* JADX INFO: renamed from: g */
    public final void mo2950g(ot5 ot5Var, boolean z, int i) {
    }
}
