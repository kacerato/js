package p024x;

import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ug4 implements q85 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f19999a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f20000b;

    public /* synthetic */ ug4(Object obj, int i) {
        this.f19999a = i;
        this.f20000b = obj;
    }

    @Override // p024x.q85
    public final Object apply(Object obj) {
        boolean zM9955a;
        switch (this.f19999a) {
            case 0:
                ((vg4) this.f20000b).f20803a.m10344d("AppSetIdInfoSignal", (Exception) obj);
                return new wg4(null, -1);
            case 1:
                ((vl4) this.f20000b).f20894a.m10344d("TrustlessTokenSignal", (Exception) obj);
                return new nj4(null, 2);
            case 2:
                d25 d25Var = (d25) obj;
                b75 b75Var = ((u45) this.f20000b).f19721d;
                int iM3237K = d25Var.m3237K() - 1;
                if (iM3237K == 1 || iM3237K == 2) {
                    return d25Var;
                }
                if (iM3237K == 3) {
                    int iM3237K2 = d25Var.m3237K() - 1;
                    StringBuilder sb = new StringBuilder(String.valueOf(iM3237K2).length());
                    sb.append(iM3237K2);
                    b75Var.m2422c(1004, sb.toString());
                    int iM3237K3 = d25Var.m3237K() - 1;
                    throw new q45(C1429c2.m2858c(iM3237K3, "r: ", new StringBuilder(String.valueOf(iM3237K3).length() + 3)));
                }
                if (iM3237K != 12) {
                    int iM3237K4 = d25Var.m3237K() - 1;
                    StringBuilder sb2 = new StringBuilder(String.valueOf(iM3237K4).length());
                    sb2.append(iM3237K4);
                    b75Var.m2422c(1005, sb2.toString());
                    int iM3237K5 = d25Var.m3237K() - 1;
                    throw new p45(C1429c2.m2858c(iM3237K5, "r: ", new StringBuilder(String.valueOf(iM3237K5).length() + 3)));
                }
                int iM3237K6 = d25Var.m3237K() - 1;
                StringBuilder sb3 = new StringBuilder(String.valueOf(iM3237K6).length());
                sb3.append(iM3237K6);
                b75Var.m2422c(1005, sb3.toString());
                int iM3237K7 = d25Var.m3237K() - 1;
                throw new l45(C1429c2.m2858c(iM3237K7, "r: ", new StringBuilder(String.valueOf(iM3237K7).length() + 3)));
            case 3:
                q55 q55Var = (q55) this.f20000b;
                f25 f25Var = (f25) obj;
                v66 v66Var = q55Var.f16394b;
                String strM2648D = f25Var.m4000D().m2648D();
                String strM2649E = f25Var.m4000D().m2649E();
                b75 b75Var2 = q55Var.f16396d;
                a75 a75VarM2420a = b75Var2.m2420a(15203);
                try {
                    a75VarM2420a.m1863a();
                    dx4 dx4VarM10778k = zs1.m10778k(q55Var.f16393a, (qk2) v66Var.zzb(), strM2648D, strM2649E, q55Var.f16399g);
                    int i = dx4VarM10778k.f5889l;
                    a75VarM2420a.m1865c();
                    int i2 = 2;
                    if (i == 2) {
                        b75Var2.m2421b(15208);
                        return q55.m7598a(4);
                    }
                    byte[] bArr = dx4VarM10778k.f5888k;
                    if (bArr == null || bArr.length == 0) {
                        b75Var2.m2421b(5010);
                        return q55.m7598a(8);
                    }
                    try {
                        rk2 rk2VarM8269H = rk2.m8269H(bArr, c16.m2856a());
                        if (rk2VarM8269H.m8270D().m2648D().isEmpty() || rk2VarM8269H.m8270D().m2649E().isEmpty() || rk2VarM8269H.m8272F().m7575b().length == 0) {
                            b75Var2.m2421b(15207);
                        } else {
                            if (f25Var.equals(f25.m3999J()) || !TextUtils.equals(f25Var.m4000D().m2648D(), rk2VarM8269H.m8270D().m2648D()) || !TextUtils.equals(f25Var.m4000D().m2649E(), rk2VarM8269H.m8270D().m2649E())) {
                                if (i == 4) {
                                    c55 c55Var = q55Var.f16398f;
                                    byte[] bArrM7575b = rk2VarM8269H.m8271E().m7575b();
                                    File file = c55Var.f4546a;
                                    try {
                                        le5.m6194b(file);
                                        le5.m6193a(file, bArrM7575b);
                                        zM9955a = c55Var.f4547b.m9955a(file);
                                    } catch (IOException | GeneralSecurityException e) {
                                        c55Var.f4548c.m2423d(e, 2027);
                                        zM9955a = false;
                                    }
                                    try {
                                        file.delete();
                                        break;
                                    } catch (SecurityException unused) {
                                    }
                                    if (!zM9955a) {
                                        b75Var2.m2421b(15206);
                                        return q55.m7598a(12);
                                    }
                                    i = 4;
                                    break;
                                }
                                c25 c25VarM3230G = d25.m3230G();
                                if (i == 2) {
                                    i2 = 4;
                                } else if (i != 3) {
                                    i2 = i != 4 ? i != 6 ? 1 : 5 : 3;
                                }
                                c25VarM3230G.m6370k();
                                ((d25) c25VarM3230G.f12060k).m3238L(i2);
                                e25 e25VarM3998I = f25.m3998I();
                                bl2 bl2VarM8270D = rk2VarM8269H.m8270D();
                                e25VarM3998I.m6370k();
                                ((f25) e25VarM3998I.f12060k).m4004K(bl2VarM8270D);
                                qk2 qk2Var = (qk2) v66Var.zzb();
                                e25VarM3998I.m6370k();
                                ((f25) e25VarM3998I.f12060k).m4006M(qk2Var);
                                f25 f25Var2 = (f25) e25VarM3998I.m6372m();
                                c25VarM3230G.m6370k();
                                ((d25) c25VarM3230G.f12060k).m3234H(f25Var2);
                                q06 q06VarM8271E = rk2VarM8269H.m8271E();
                                c25VarM3230G.m6370k();
                                ((d25) c25VarM3230G.f12060k).m3236J(q06VarM8271E);
                                q06 q06VarM8272F = rk2VarM8269H.m8272F();
                                c25VarM3230G.m6370k();
                                ((d25) c25VarM3230G.f12060k).m3235I(q06VarM8272F);
                                return (d25) c25VarM3230G.m6372m();
                            }
                            b75Var2.m2421b(15209);
                        }
                        return q55.m7598a(11);
                    } catch (NullPointerException unused2) {
                        b75Var2.m2421b(15210);
                        return q55.m7598a(10);
                    } catch (d26 e2) {
                        b75Var2.m2423d(e2, 15205);
                        return q55.m7598a(9);
                    }
                } catch (Throwable th) {
                    try {
                        a75VarM2420a.m1864b(th);
                        throw th;
                    } catch (Throwable th2) {
                        a75VarM2420a.m1865c();
                        throw th2;
                    }
                }
            default:
                ((b75) this.f20000b).m2423d((Throwable) obj, 15310);
                return new byte[0];
        }
    }
}
