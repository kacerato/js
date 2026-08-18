package p024x;

import java.io.IOException;
import java.io.StringReader;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.spec.RSAPrivateCrtKeySpec;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public /* synthetic */ class ml5 implements lo5, ln5, ji5, to5, v26, c44, zj6 {

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ ml5 f12499k = new ml5(0);

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ ml5 f12500l = new ml5(1);

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ ml5 f12501m = new ml5(3);

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ ml5 f12502n = new ml5(5);

    /* JADX INFO: renamed from: o */
    public static final /* synthetic */ ml5 f12503o = new ml5(7);

    /* JADX INFO: renamed from: p */
    public static final /* synthetic */ ml5 f12504p = new ml5(8);

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ ml5 f12505q = new ml5(9);

    /* JADX INFO: renamed from: r */
    public static final /* synthetic */ ml5 f12506r = new ml5(10);

    /* JADX INFO: renamed from: s */
    public static final /* synthetic */ ml5 f12507s = new ml5(20);

    /* JADX INFO: renamed from: t */
    public static final /* synthetic */ ml5 f12508t = new ml5(21);

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f12509j;

    public /* synthetic */ ml5(int i) {
        this.f12509j = i;
    }

    /* JADX INFO: renamed from: e */
    public static String m6478e(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length);
        for (byte b : bArr) {
            if (b == 34) {
                sb.append("\\\"");
            } else if (b == 39) {
                sb.append("\\'");
            } else if (b != 92) {
                switch (b) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b < 32 || b > 126) {
                            sb.append('\\');
                            sb.append((char) (((b >>> 6) & 3) + 48));
                            sb.append((char) (((b >>> 3) & 7) + 48));
                            sb.append((char) ((b & 7) + 48));
                        } else {
                            sb.append((char) b);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: f */
    public static boolean m6479f(String str) {
        int length = str.length();
        int i = 0;
        while (i != length) {
            char cCharAt = str.charAt(i);
            int i2 = i + 1;
            if (!Character.isSurrogate(cCharAt)) {
                i = i2;
            } else {
                if (Character.isLowSurrogate(cCharAt) || i2 == length || !Character.isLowSurrogate(str.charAt(i2))) {
                    return false;
                }
                i += 2;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: g */
    public static byte[] m6480g(byte[] bArr, byte[] bArr2) {
        long jM6481i = m6481i(0, bArr) & 67108863;
        int i = 3;
        long jM6481i2 = (m6481i(3, bArr) >> 2) & 67108611;
        long jM6481i3 = (m6481i(6, bArr) >> 4) & 67092735;
        long jM6481i4 = (m6481i(9, bArr) >> 6) & 66076671;
        long jM6481i5 = (m6481i(12, bArr) >> 8) & 1048575;
        byte[] bArr3 = new byte[17];
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        long j5 = 0;
        int i2 = 0;
        while (true) {
            int length = bArr2.length;
            if (i2 >= length) {
                long j6 = j + (j2 >> 26);
                long j7 = j6 & 67108863;
                long j8 = j3 + (j6 >> 26);
                long j9 = j8 & 67108863;
                long j10 = j4 + (j8 >> 26);
                long j11 = j10 & 67108863;
                long j12 = ((j10 >> 26) * 5) + j5;
                long j13 = j12 >> 26;
                long j14 = j12 & 67108863;
                long j15 = j14 + 5;
                long j16 = (j2 & 67108863) + j13;
                long j17 = j16 + (j15 >> 26);
                long j18 = j7 + (j17 >> 26);
                long j19 = j9 + (j18 >> 26);
                long j20 = (j11 + (j19 >> 26)) - 67108864;
                long j21 = j20 >> 63;
                long j22 = ~j21;
                long j23 = (j16 & j21) | (j17 & 67108863 & j22);
                long j24 = (j7 & j21) | (j18 & 67108863 & j22);
                long j25 = (j9 & j21) | (j19 & 67108863 & j22);
                long jM6481i6 = m6481i(16, bArr) + (((j15 & 67108863 & j22) | (j14 & j21) | (j23 << 26)) & 4294967295L);
                long jM6481i7 = m6481i(20, bArr);
                long jM6481i8 = m6481i(24, bArr);
                long jM6481i9 = m6481i(28, bArr) + (((j25 >> 18) | (((j11 & j21) | (j20 & j22)) << 8)) & 4294967295L);
                byte[] bArr4 = new byte[16];
                m6483k(bArr4, jM6481i6 & 4294967295L, 0);
                long j26 = jM6481i7 + (((j23 >> 6) | (j24 << 20)) & 4294967295L) + (jM6481i6 >> 32);
                m6483k(bArr4, j26 & 4294967295L, 4);
                long j27 = jM6481i8 + (((j25 << 14) | (j24 >> 12)) & 4294967295L) + (j26 >> 32);
                m6483k(bArr4, j27 & 4294967295L, 8);
                m6483k(bArr4, (jM6481i9 + (j27 >> 32)) & 4294967295L, 12);
                return bArr4;
            }
            int iMin = Math.min(16, length - i2);
            System.arraycopy(bArr2, i2, bArr3, 0, iMin);
            bArr3[iMin] = 1;
            if (iMin != 16) {
                Arrays.fill(bArr3, iMin + 1, 17, (byte) 0);
            }
            long j28 = jM6481i5 * 5;
            long j29 = jM6481i4 * 5;
            long j30 = jM6481i3 * 5;
            long jM6481i10 = j5 + (m6481i(0, bArr3) & 67108863);
            long jM6481i11 = j2 + ((m6481i(i, bArr3) >> 2) & 67108863);
            long jM6481i12 = j + ((m6481i(6, bArr3) >> 4) & 67108863);
            long jM6481i13 = j3 + ((m6481i(9, bArr3) >> 6) & 67108863);
            long j31 = jM6481i2;
            long jM6481i14 = j4 + (((m6481i(12, bArr3) >> 8) & 67108863) | ((long) (bArr3[16] << 24)));
            long j32 = jM6481i11 * jM6481i;
            long j33 = jM6481i11 * j31;
            long j34 = jM6481i12 * jM6481i;
            long j35 = jM6481i11 * jM6481i3;
            long j36 = jM6481i12 * j31;
            long j37 = jM6481i13 * jM6481i;
            long j38 = jM6481i11 * jM6481i4;
            long j39 = jM6481i12 * jM6481i3;
            long j40 = jM6481i13 * j31;
            long j41 = jM6481i14 * jM6481i;
            long j42 = (jM6481i2 * 5 * jM6481i14) + (jM6481i13 * j30) + (jM6481i12 * j29) + (jM6481i11 * j28) + (jM6481i10 * jM6481i);
            long j43 = j42 & 67108863;
            long j44 = jM6481i13 * j29;
            long j45 = j30 * jM6481i14;
            long j46 = j45 + j44 + (jM6481i12 * j28) + (jM6481i10 * j31) + j32 + (j42 >> 26);
            long j47 = j29 * jM6481i14;
            long j48 = j47 + (jM6481i13 * j28) + (jM6481i10 * jM6481i3) + j33 + j34 + (j46 >> 26);
            long j49 = (jM6481i14 * j28) + (jM6481i10 * jM6481i4) + j35 + j36 + j37 + (j48 >> 26);
            long j50 = (jM6481i10 * jM6481i5) + j38 + j39 + j40 + j41 + (j49 >> 26);
            long j51 = ((j50 >> 26) * 5) + j43;
            j2 = (j46 & 67108863) + (j51 >> 26);
            i2 += 16;
            j = j48 & 67108863;
            j3 = j49 & 67108863;
            j4 = j50 & 67108863;
            j5 = j51 & 67108863;
            jM6481i2 = j31;
            i = 3;
        }
    }

    /* JADX INFO: renamed from: i */
    public static long m6481i(int i, byte[] bArr) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((long) (((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16))) & 4294967295L;
    }

    /* JADX INFO: renamed from: j */
    public static ez5 m6482j(String str) throws IOException {
        try {
            return dn5.m3521l(new yz5(new StringReader(str)));
        } catch (NumberFormatException e) {
            throw new IOException(e);
        }
    }

    /* JADX INFO: renamed from: k */
    public static void m6483k(byte[] bArr, long j, int i) {
        for (int i2 = 0; i2 < 4; i2++) {
            bArr[i + i2] = (byte) (255 & j);
            j >>= 8;
        }
    }

    @Override // p024x.v26
    /* JADX INFO: renamed from: a */
    public boolean mo6117a(Class cls) {
        return false;
    }

    @Override // p024x.to5
    /* JADX INFO: renamed from: b */
    public Object mo3595b(AbstractC1605fd abstractC1605fd) throws GeneralSecurityException {
        switch (this.f12509j) {
            case 7:
                nq5 nq5Var = new nq5();
                if (x13.m9999k(2)) {
                    return nq5Var;
                }
                throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
            default:
                pw5 pw5Var = (pw5) abstractC1605fd;
                try {
                    return ix5.m5254a(pw5Var);
                } catch (NoSuchProviderException unused) {
                    KeyFactory keyFactory = (KeyFactory) by5.f4270g.f4271a.zza("RSA");
                    rw5 rw5Var = pw5Var.f16192k;
                    rw5 rw5Var2 = pw5Var.f16192k;
                    BigInteger bigInteger = rw5Var.f18141l;
                    lw5 lw5Var = rw5Var2.f18140k;
                    lw5 lw5Var2 = rw5Var2.f18140k;
                    RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) keyFactory.generatePrivate(new RSAPrivateCrtKeySpec(bigInteger, lw5Var.f11932b, (BigInteger) pw5Var.f16193l.f19623k, (BigInteger) pw5Var.f16194m.f19623k, (BigInteger) pw5Var.f16195n.f19623k, (BigInteger) pw5Var.f16196o.f19623k, (BigInteger) pw5Var.f16197p.f19623k, (BigInteger) pw5Var.f16198q.f19623k));
                    cn5 cn5Var = ty5.f19553a;
                    ly5 ly5Var = (ly5) cn5Var.m3101a(lw5Var2.f11934d);
                    ly5 ly5Var2 = (ly5) cn5Var.m3101a(lw5Var2.f11935e);
                    rw5Var2.f18142m.m10259b();
                    ry5 ry5Var = new ry5();
                    if (sm5.m8551a()) {
                        throw new GeneralSecurityException("Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available.");
                    }
                    vy5.m9653b(ly5Var);
                    if (!ly5Var.equals(ly5Var2)) {
                        throw new GeneralSecurityException("sigHash and mgf1Hash must be the same");
                    }
                    vy5.m9654c(rSAPrivateCrtKey.getModulus().bitLength());
                    vy5.m9655d(rSAPrivateCrtKey.getPublicExponent());
                    return ry5Var;
                }
        }
    }

    @Override // p024x.zj6
    /* JADX INFO: renamed from: c */
    public boolean mo6485c(Class cls) {
        return false;
    }

    @Override // p024x.ji5
    /* JADX INFO: renamed from: d */
    public Object mo2635d(ri5 ri5Var, Class cls) throws GeneralSecurityException {
        xo5 xo5Var = (xo5) eo5.f6638b.f6639a.get();
        HashMap map = xo5Var.f22606b;
        if (!map.containsKey(cls)) {
            throw new GeneralSecurityException("No wrapper found for ".concat(cls.toString()));
        }
        zo5 zo5Var = (zo5) map.get(cls);
        return zo5Var.mo4163a(ri5Var, new C1825jn(8, xo5Var, zo5Var));
    }

    @Override // p024x.lo5
    /* JADX INFO: renamed from: h */
    public bp5 mo2633h(wi5 wi5Var) {
        switch (this.f12509j) {
            case 0:
                tj5 tj5Var = (tj5) wi5Var;
                ko5 ko5Var = nl5.f13491a;
                ft5 ft5VarM4551H = gt5.m4551H();
                ft5VarM4551H.m4269o("type.googleapis.com/google.crypto.tink.AesEaxKey");
                sr5 sr5VarM8873G = tr5.m8873G();
                ur5 ur5VarM9600E = vr5.m9600E();
                int i = tj5Var.f19304b;
                ur5VarM9600E.m6370k();
                ((vr5) ur5VarM9600E.f12060k).m9603G(i);
                vr5 vr5Var = (vr5) ur5VarM9600E.m6372m();
                sr5VarM8873G.m6370k();
                ((tr5) sr5VarM8873G.f12060k).m8876H(vr5Var);
                int i2 = tj5Var.f19303a;
                sr5VarM8873G.m6370k();
                ((tr5) sr5VarM8873G.f12060k).m8877I(i2);
                ft5VarM4551H.m4270p(((tr5) sr5VarM8873G.m6372m()).mo2842c());
                ft5VarM4551H.m4271q(nl5.m6835a(tj5Var.f19305c));
                return bp5.m2699a((gt5) ft5VarM4551H.m6372m());
            case 1:
                hk5 hk5Var = (hk5) wi5Var;
                ko5 ko5Var2 = wl5.f21730a;
                ft5 ft5VarM4551H2 = gt5.m4551H();
                ft5VarM4551H2.m4269o("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
                cs5 cs5VarM3569G = ds5.m3569G();
                int i3 = hk5Var.f8735a;
                cs5VarM3569G.m6370k();
                ((ds5) cs5VarM3569G.f12060k).m3572H(i3);
                ft5VarM4551H2.m4270p(((ds5) cs5VarM3569G.m6372m()).mo2842c());
                ft5VarM4551H2.m4271q(wl5.m9896a(hk5Var.f8736b));
                return bp5.m2699a((gt5) ft5VarM4551H2.m6372m());
            case 8:
                rp5 rp5Var = (rp5) wi5Var;
                ko5 ko5Var3 = kq5.f11154a;
                ft5 ft5VarM4551H3 = gt5.m4551H();
                ft5VarM4551H3.m4269o("type.googleapis.com/google.crypto.tink.AesCmacKey");
                ar5 ar5VarM2726G = br5.m2726G();
                cr5 cr5VarM3556E = dr5.m3556E();
                int i4 = rp5Var.f18035b;
                cr5VarM3556E.m6370k();
                ((dr5) cr5VarM3556E.f12060k).m3559G(i4);
                dr5 dr5Var = (dr5) cr5VarM3556E.m6372m();
                ar5VarM2726G.m6370k();
                ((br5) ar5VarM2726G.f12060k).m2730I(dr5Var);
                int i5 = rp5Var.f18034a;
                ar5VarM2726G.m6370k();
                ((br5) ar5VarM2726G.f12060k).m2729H(i5);
                ft5VarM4551H3.m4270p(((br5) ar5VarM2726G.m6372m()).mo2842c());
                ft5VarM4551H3.m4271q(kq5.m5952a(rp5Var.f18036c));
                return bp5.m2699a((gt5) ft5VarM4551H3.m6372m());
            default:
                dw5 dw5Var = (dw5) wi5Var;
                ko5 ko5Var4 = ex5.f6811a;
                ft5 ft5VarM4551H4 = gt5.m4551H();
                ft5VarM4551H4.m4269o("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey");
                du5 du5VarM3905H = eu5.m3905H();
                fu5 fu5VarM4563E = gu5.m4563E();
                ws5 ws5Var = (ws5) ex5.f6818h.m3101a(dw5Var.f5869d);
                fu5VarM4563E.m6370k();
                ((gu5) fu5VarM4563E.f12060k).m4566G(ws5Var);
                gu5 gu5Var = (gu5) fu5VarM4563E.m6372m();
                du5VarM3905H.m6370k();
                ((eu5) du5VarM3905H.f12060k).m3909I(gu5Var);
                int i6 = dw5Var.f5866a;
                du5VarM3905H.m6370k();
                ((eu5) du5VarM3905H.f12060k).m3910J(i6);
                byte[] bArrM5207q = iu3.m5207q(dw5Var.f5867b);
                l06 l06Var = q06.f16308k;
                l06 l06VarM7572t = q06.m7572t(bArrM5207q, 0, bArrM5207q.length);
                du5VarM3905H.m6370k();
                ((eu5) du5VarM3905H.f12060k).m3911K(l06VarM7572t);
                ft5VarM4551H4.m4270p(((eu5) du5VarM3905H.m6372m()).mo2842c());
                ft5VarM4551H4.m4271q((bu5) ex5.f6817g.m3101a(dw5Var.f5868c));
                return bp5.m2699a((gt5) ft5VarM4551H4.m6372m());
        }
    }

    @Override // p024x.c44
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo11010zza(Object obj) {
        switch (this.f12509j) {
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
            case 19:
            default:
                ((ni6) obj).zzb();
                break;
            case 20:
                ((ni6) obj).zze();
                break;
        }
    }

    @Override // p024x.zj6
    /* JADX INFO: renamed from: a */
    public yj6 mo6484a(Class cls) {
        throw new IllegalStateException("This should never be called.");
    }

    @Override // p024x.v26
    /* JADX INFO: renamed from: c */
    public u26 mo6118c(Class cls) {
        throw new IllegalStateException("This should never be called.");
    }

    @Override // p024x.ln5, p024x.to5
    /* JADX INFO: renamed from: b */
    public ap5 mo3595b(AbstractC1605fd abstractC1605fd) {
        switch (this.f12509j) {
            case 3:
                hl5 hl5Var = (hl5) abstractC1605fd;
                ko5 ko5Var = pm5.f15157a;
                cv5 cv5VarM3618G = dv5.m3618G();
                byte[] bArrM10259b = ((xy5) hl5Var.f8745l.f24365k).m10259b();
                l06 l06VarM7572t = q06.m7572t(bArrM10259b, 0, bArrM10259b.length);
                cv5VarM3618G.m6370k();
                ((dv5) cv5VarM3618G.f12060k).m3622I(l06VarM7572t);
                return ap5.m2147a("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", ((dv5) cv5VarM3618G.m6372m()).mo2842c(), 2, pm5.m7465a(hl5Var.f8744k.f11018a), hl5Var.f8747n);
            default:
                ap5 ap5Var = ((rn5) abstractC1605fd).f17976k;
                int i = pn5.f15165b[C1350ax.m2265n(ap5Var.f3114d)];
                return ap5Var;
        }
    }
}
