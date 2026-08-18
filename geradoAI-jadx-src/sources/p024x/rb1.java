package p024x;

import android.app.UiModeManager;
import android.content.Context;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.internal.client.zzbh;
import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.ads.internal.util.zzbc;
import com.onesignal.debug.internal.crash.AnrConstants;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.Objects;
import java.util.Optional;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class rb1 implements InterfaceC2068oe, fz1, mc3, zzbc, xu3, ym4, c95, in5, lo5 {

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ int f17691k = 0;

    /* JADX INFO: renamed from: u */
    public static UiModeManager f17701u;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f17705j;

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ rb1 f17692l = new rb1(10);

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ rb1 f17693m = new rb1(14);

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ rb1 f17694n = new rb1(15);

    /* JADX INFO: renamed from: o */
    public static final /* synthetic */ rb1 f17695o = new rb1(16);

    /* JADX INFO: renamed from: p */
    public static final /* synthetic */ rb1 f17696p = new rb1(17);

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ rb1 f17697q = new rb1(18);

    /* JADX INFO: renamed from: r */
    public static final /* synthetic */ rb1 f17698r = new rb1(19);

    /* JADX INFO: renamed from: s */
    public static final /* synthetic */ rb1 f17699s = new rb1(21);

    /* JADX INFO: renamed from: t */
    public static final /* synthetic */ rb1 f17700t = new rb1(22);

    /* JADX INFO: renamed from: v */
    public static final /* synthetic */ rb1 f17702v = new rb1(27);

    /* JADX INFO: renamed from: w */
    public static final /* synthetic */ rb1 f17703w = new rb1(28);

    /* JADX INFO: renamed from: x */
    public static final /* synthetic */ rb1 f17704x = new rb1(29);

    public /* synthetic */ rb1(int i) {
        this.f17705j = i;
    }

    /* JADX INFO: renamed from: b */
    public static int m8196b(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: c */
    public static xd2 m8197c(final long j) {
        return xd2.m10111f(new qd2() { // from class: x.zc2
            @Override // java.util.function.Function
            public final /* synthetic */ Object apply(Object obj) {
                try {
                    ((td2) obj).f19189a.m2131d(xd2.m10107b(j));
                    return Optional.empty();
                } catch (pd2 unused) {
                    return Optional.of(lc2.f11585k);
                }
            }
        });
    }

    /* JADX INFO: renamed from: g */
    public static qf2 m8198g(Context context, String str, String str2) {
        qf2 qf2Var;
        try {
            qf2Var = (qf2) new bw4(context, str, str2).f4216d.poll(AnrConstants.DEFAULT_ANR_THRESHOLD_MS, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            qf2Var = null;
        }
        return qf2Var == null ? bw4.m2793b() : qf2Var;
    }

    /* JADX INFO: renamed from: i */
    public static ri5 m8199i(String str) throws GeneralSecurityException {
        String str2;
        try {
            try {
                byte[] bArrM2841a = new ki5(new ByteArrayInputStream(str.getBytes(ki5.f10924b))).m5856a().m2841a();
                try {
                    c16 c16Var = c16.f4366b;
                    int i = e06.f5966a;
                    lt5 lt5VarM6306H = lt5.m6306H(bArrM2841a, c16.f4367c);
                    for (kt5 kt5Var : lt5VarM6306H.m6310E()) {
                        if (kt5Var.m5978E().m3893F() == 1 || kt5Var.m5978E().m3893F() == 2 || kt5Var.m5978E().m3893F() == 3) {
                            switch (kt5Var.m5978E().m3893F()) {
                                case 1:
                                    str2 = "UNKNOWN_KEYMATERIAL";
                                    break;
                                case 2:
                                    str2 = "SYMMETRIC";
                                    break;
                                case 3:
                                    str2 = "ASYMMETRIC_PRIVATE";
                                    break;
                                case 4:
                                    str2 = "ASYMMETRIC_PUBLIC";
                                    break;
                                case 5:
                                    str2 = "REMOTE";
                                    break;
                                case 6:
                                    str2 = "UNRECOGNIZED";
                                    break;
                                default:
                                    throw null;
                            }
                            throw new GeneralSecurityException("keyset contains key material of type " + str2 + " for type url " + kt5Var.m5978E().m3891D());
                        }
                    }
                    return ri5.m8252a(lt5VarM6306H);
                } catch (d26 unused) {
                    throw new GeneralSecurityException("invalid keyset");
                }
            } catch (d26 unused2) {
                throw new GeneralSecurityException("invalid keyset");
            }
        } catch (IOException unused3) {
            throw new GeneralSecurityException("Parse keyset failed");
        }
    }

    /* JADX INFO: renamed from: j */
    public static void m8200j(l52 l52Var, q52 q52Var) {
        for (int i = 0; i < l52Var.zza(); i++) {
            long jZzb = l52Var.zzb(i);
            ArrayList arrayListMo6127b = l52Var.mo6127b(jZzb);
            if (!arrayListMo6127b.isEmpty()) {
                if (i == l52Var.zza() - 1) {
                    throw new IllegalStateException();
                }
                long jZzb2 = l52Var.zzb(i + 1) - l52Var.zzb(i);
                if (jZzb2 > 0) {
                    q52Var.zza(new j52(arrayListMo6127b, jZzb, jZzb2));
                }
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public static boolean m8201k(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* JADX INFO: renamed from: l */
    public static void m8202l(long j, do3 do3Var, boolean z) throws IOException {
        long[] jArr = {2000490107, 1476547902, 1834034217, 268849430, 1839467528, 4368198174L, 449620248, 1652701270, 1629190168};
        long j2 = jArr[0];
        long j3 = jArr[1];
        long j4 = jArr[2];
        long j5 = jArr[3];
        long j6 = jArr[4];
        long j7 = jArr[5];
        long j8 = jArr[6];
        long j9 = jArr[7];
        long j10 = (((((~j2) & j3) | j4) + ((j2 & j5) | j6)) - j7) + j8;
        long j11 = j9 % 1629190168;
        long j12 = z ? (j + j) ^ (j >> 63) : j;
        int i = 1;
        while (true) {
            long j13 = j10 ^ j11;
            long j14 = j12 >>> 7;
            boolean z2 = j14 != 0 || i < 0;
            int i2 = (int) (j12 & j13);
            if (z2) {
                i2 = ((i2 | 128) << 24) >> 24;
            }
            ((ByteArrayOutputStream) do3Var.f5750k).write((byte) i2);
            if (!z2) {
                return;
            }
            i++;
            j12 = j14;
        }
    }

    /* JADX INFO: renamed from: m */
    public static gx3 m8203m(ve4 ve4Var) {
        ve4Var.m9440G(1);
        int iM9448O = ve4Var.m9448O();
        long j = ve4Var.f20755b;
        long j2 = iM9448O;
        int i = iM9448O / 18;
        long[] jArrCopyOf = new long[i];
        long[] jArrCopyOf2 = new long[i];
        for (int i2 = 0; i2 < i; i2++) {
            long jM9453d = ve4Var.m9453d();
            if (jM9453d == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i2);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i2);
                break;
            }
            jArrCopyOf[i2] = jM9453d;
            jArrCopyOf2[i2] = ve4Var.m9453d();
            ve4Var.m9440G(2);
        }
        ve4Var.m9440G((int) ((j + j2) - ((long) ve4Var.f20755b)));
        return new gx3(4, jArrCopyOf, jArrCopyOf2);
    }

    /* JADX INFO: renamed from: n */
    public static final CharSequence m8204n(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    /* JADX INFO: renamed from: o */
    public static final Set m8205o(d44 d44Var, Executor executor) {
        return ((Boolean) it2.f9634a.m2334e()).booleanValue() ? Collections.singleton(new yv3(d44Var, executor)) : Collections.EMPTY_SET;
    }

    @Override // p024x.InterfaceC2068oe
    /* JADX INFO: renamed from: a */
    public long mo2836a() {
        return System.currentTimeMillis();
    }

    @Override // p024x.in5
    /* JADX INFO: renamed from: d */
    public AbstractC1605fd mo2630d(ap5 ap5Var) throws GeneralSecurityException {
        int i = 19;
        switch (this.f17705j) {
            case 27:
                ko5 ko5Var = ll5.f11740a;
                if (!ap5Var.f3111a.equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey");
                }
                try {
                    q06 q06Var = ap5Var.f3113c;
                    c16 c16Var = c16.f4366b;
                    int i2 = e06.f5966a;
                    fr5 fr5VarM4238G = fr5.m4238G(q06Var, c16.f4367c);
                    if (fr5VarM4238G.m4241D() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    if (fr5VarM4238G.m4242E().m5566D() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys inner AES CTR keys are accepted");
                    }
                    if (fr5VarM4238G.m4243F().m10463D() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys inner HMAC keys are accepted");
                    }
                    ua3 ua3Var = new ua3();
                    ua3Var.m9072b(fr5VarM4238G.m4242E().m5568F().mo5278g());
                    ua3Var.m9073c(fr5VarM4238G.m4243F().m10465F().mo5278g());
                    ua3Var.m9074d(fr5VarM4238G.m4242E().m5567E().m6888D());
                    ua3Var.m9075e(fr5VarM4238G.m4243F().m10464E().m3163E());
                    ua3Var.f19850n = ll5.m6243c(fr5VarM4238G.m4243F().m10464E().m3162D());
                    ua3Var.f19851o = ll5.m6242b(ap5Var.f3115e);
                    oj5 oj5VarM9076f = ua3Var.m9076f();
                    gj5 gj5Var = new gj5();
                    gj5Var.f7990a = oj5VarM9076f;
                    gj5Var.f7991b = new zr1(xy5.m10258a(fr5VarM4238G.m4242E().m5568F().m7575b()), i);
                    gj5Var.f7992c = new zr1(xy5.m10258a(fr5VarM4238G.m4243F().m10465F().m7575b()), i);
                    gj5Var.f7993d = ap5Var.f3116f;
                    return gj5Var.m4465a();
                } catch (d26 unused) {
                    throw new GeneralSecurityException("Parsing AesCtrHmacAeadKey failed");
                }
            default:
                ko5 ko5Var2 = rl5.f17929a;
                if (!ap5Var.f3111a.equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesGcmProtoSerialization.parseKey");
                }
                try {
                    q06 q06Var2 = ap5Var.f3113c;
                    c16 c16Var2 = c16.f4366b;
                    int i3 = e06.f5966a;
                    xr5 xr5VarM10219F = xr5.m10219F(q06Var2, c16.f4367c);
                    if (xr5VarM10219F.m10222D() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    l13 l13Var = new l13();
                    l13Var.m6111a(xr5VarM10219F.m10223E().mo5278g());
                    l13Var.m6113c();
                    l13Var.m6114d();
                    l13Var.f11376m = rl5.m8275b(ap5Var.f3115e);
                    zj5 zj5VarM6115e = l13Var.m6115e();
                    uj5 uj5Var = new uj5();
                    uj5Var.f20144a = zj5VarM6115e;
                    uj5Var.f20145b = new zr1(xy5.m10258a(xr5VarM10219F.m10223E().m7575b()), i);
                    uj5Var.f20146c = ap5Var.f3116f;
                    return uj5Var.m9195a();
                } catch (d26 unused2) {
                    throw new GeneralSecurityException("Parsing AesGcmKey failed");
                }
        }
    }

    @Override // p024x.c95
    /* JADX INFO: renamed from: e */
    public Iterator mo2957e(d95 d95Var, CharSequence charSequence) {
        return new a95(charSequence);
    }

    @Override // p024x.lo5
    /* JADX INFO: renamed from: h */
    public bp5 mo2633h(wi5 wi5Var) {
        ko5 ko5Var = yl5.f23414a;
        ft5 ft5VarM4551H = gt5.m4551H();
        ft5VarM4551H.m4269o("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        ft5VarM4551H.m4270p(gs5.m4546E().mo2842c());
        ft5VarM4551H.m4271q(yl5.m10418a(((mk5) wi5Var).f12475a));
        return bp5.m2699a((gt5) ft5VarM4551H.m6372m());
    }

    @Override // p024x.mc3
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo11013zza() {
    }

    @Override // p024x.xu3
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo11005zza(Object obj) {
        switch (this.f17705j) {
            case 14:
                ((qs3) obj).mo3188Y();
                break;
            case 15:
                ((zzr) obj).zzdT();
                break;
            case 16:
                ((nu3) obj).mo3638H();
                break;
            case 17:
                ((cw3) obj).mo2047k0();
                break;
            case 18:
                ((qy2) obj).zza();
                break;
            case 19:
                ((VideoController.VideoLifecycleCallbacks) obj).onVideoPause();
                break;
            case 20:
            default:
                ((zzr) obj).zzdT();
                break;
            case 21:
                ((zzbh) obj).zzf();
                break;
        }
    }
}
