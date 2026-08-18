package p024x;

import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public class b12 implements my1 {

    /* JADX INFO: renamed from: j */
    public final int f3394j;

    /* JADX INFO: renamed from: k */
    public final Object f3395k;

    /* JADX INFO: renamed from: l */
    public final Object f3396l;

    public b12(String str, int i, Object obj) {
        this.f3395k = str;
        this.f3396l = obj;
        this.f3394j = i;
    }

    /* JADX INFO: renamed from: b */
    public static b12 m2330b(String str, boolean z) {
        return new b12(str, 1, Boolean.valueOf(z));
    }

    /* JADX INFO: renamed from: c */
    public static b12 m2331c(long j, String str) {
        return new b12(str, 2, Long.valueOf(j));
    }

    @Override // p024x.my1
    /* JADX INFO: renamed from: a */
    public ly1 mo2332a(wy1 wy1Var, long j) {
        long jZzn = wy1Var.zzn();
        long jM2333d = m2333d(wy1Var);
        long jZzm = wy1Var.zzm();
        wy1Var.mo3204d(Math.max(6, ((jz1) this.f3395k).f10521c));
        long jM2333d2 = m2333d(wy1Var);
        long jZzm2 = wy1Var.zzm();
        if (jM2333d > j || jM2333d2 <= j) {
            return jM2333d2 <= j ? new ly1(-2, jM2333d2, jZzm2) : new ly1(-1, jM2333d, jZzn);
        }
        return new ly1(0, -9223372036854775807L, jZzm);
    }

    /* JADX INFO: renamed from: d */
    public long m2333d(wy1 wy1Var) {
        int iMo3209k;
        gz1 gz1Var = (gz1) this.f3396l;
        jz1 jz1Var = (jz1) this.f3395k;
        while (wy1Var.zzm() < wy1Var.zzo() - 6) {
            long jZzm = wy1Var.zzm();
            ve4 ve4Var = new ve4(17);
            int i = 0;
            wy1Var.mo3207h(ve4Var.f20754a, 0, 2);
            char cM9467r = ve4Var.m9467r(0, ByteOrder.BIG_ENDIAN);
            int i2 = this.f3394j;
            if (cM9467r != i2) {
                wy1Var.zzl();
                wy1Var.mo3204d((int) (jZzm - wy1Var.zzn()));
            } else {
                byte[] bArr = ve4Var.f20754a;
                while (i < 15 && (iMo3209k = wy1Var.mo3209k(bArr, 2 + i, 15 - i)) != -1) {
                    i += iMo3209k;
                }
                ve4Var.m9436C(i + 2);
                wy1Var.zzl();
                wy1Var.mo3204d((int) (jZzm - wy1Var.zzn()));
                if (hz1.m4916a(ve4Var, jz1Var, i2, gz1Var)) {
                    break;
                }
            }
            wy1Var.mo3204d(1);
        }
        if (wy1Var.zzm() < wy1Var.zzo() - 6) {
            return gz1Var.f8321a;
        }
        wy1Var.mo3204d((int) (wy1Var.zzo() - wy1Var.zzm()));
        return jz1Var.f10528j;
    }

    /* JADX INFO: renamed from: e */
    public Object m2334e() {
        String str = (String) this.f3395k;
        xt2 xt2Var = (xt2) zt2.f24420a.get();
        Object obj = this.f3396l;
        if (xt2Var == null) {
            if (zt2.m10799a() != null) {
                zt2.m10799a().zza();
            }
            return obj;
        }
        int i = this.f3394j - 1;
        if (i == 0) {
            return xt2Var.mo6876d(str, ((Boolean) obj).booleanValue());
        }
        if (i != 1) {
            return i != 2 ? xt2Var.mo6873a(str, (String) obj) : xt2Var.mo6875c(str, ((Double) obj).doubleValue());
        }
        return xt2Var.mo6874b(((Long) obj).longValue(), str);
    }

    public b12(jz1 jz1Var, int i) {
        this.f3395k = jz1Var;
        this.f3394j = i;
        this.f3396l = new gz1();
    }
}
