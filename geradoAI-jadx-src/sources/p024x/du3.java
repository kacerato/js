package p024x;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.internal.client.zzea;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.util.Arrays;
import java.util.HashSet;
import java.util.regex.Pattern;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* JADX INFO: loaded from: classes.dex */
public /* synthetic */ class du3 implements xu3, pp3, ym4, io5, in5, to5, ky5, wq5, c44, m44 {

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ du3 f5827k;

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ du3 f5828l;

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ du3 f5829m;

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ du3 f5830n;

    /* JADX INFO: renamed from: o */
    public static final /* synthetic */ du3 f5831o;

    /* JADX INFO: renamed from: p */
    public static final /* synthetic */ du3 f5832p;

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ du3 f5833q;

    /* JADX INFO: renamed from: r */
    public static final /* synthetic */ du3 f5834r;

    /* JADX INFO: renamed from: s */
    public static final /* synthetic */ du3 f5835s;

    /* JADX INFO: renamed from: t */
    public static final /* synthetic */ du3 f5836t;

    /* JADX INFO: renamed from: u */
    public static final /* synthetic */ du3 f5837u;

    /* JADX INFO: renamed from: v */
    public static final /* synthetic */ du3 f5838v;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f5839j;

    static {
        byte b = 0;
        f5827k = new du3(0, b);
        f5828l = new du3(1, b);
        f5829m = new du3(2, b);
        f5830n = new du3(3, b);
        f5831o = new du3(4, b);
        f5832p = new du3(11, b);
        f5833q = new du3(12, b);
        f5834r = new du3(13, b);
        f5835s = new du3(14, b);
        f5836t = new du3(16, b);
        f5837u = new du3(17, b);
        f5838v = new du3(28, b);
    }

    public /* synthetic */ du3(int i) {
        this.f5839j = 21;
    }

    /* JADX INFO: renamed from: f */
    public static int m3580f(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }

    /* JADX INFO: renamed from: h */
    public static long m3581h(double d) {
        t85.m8732b("not a normal value", m3589p(d));
        int exponent = Math.getExponent(d);
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d) & 4503599627370495L;
        return exponent == -1023 ? jDoubleToRawLongBits + jDoubleToRawLongBits : jDoubleToRawLongBits | 4503599627370496L;
    }

    /* JADX INFO: renamed from: i */
    public static String m3582i(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            if (m3591r(str.charAt(i))) {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (m3591r(c)) {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    /* JADX INFO: renamed from: j */
    public static boolean m3583j(qk2 qk2Var) {
        int iOrdinal = qk2Var.ordinal();
        return iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4 || iOrdinal == 5;
    }

    /* JADX INFO: renamed from: k */
    public static byte[] m3584k(byte[] bArr) {
        if (bArr.length != 16) {
            throw new IllegalArgumentException("value must be a block.");
        }
        byte[] bArr2 = new byte[16];
        int i = 0;
        while (i < 16) {
            int i2 = i + 1;
            byte b = bArr[i];
            byte b2 = (byte) ((b + b) & 254);
            bArr2[i] = b2;
            if (i < 15) {
                bArr2[i] = (byte) (((bArr[i2] >> 7) & 1) | b2);
            }
            i = i2;
        }
        bArr2[15] = (byte) (((byte) ((bArr[0] >> 7) & 135)) ^ bArr2[15]);
        return bArr2;
    }

    /* JADX INFO: renamed from: l */
    public static int m3585l(Object obj) {
        return m3580f(obj == null ? 0 : obj.hashCode());
    }

    /* JADX INFO: renamed from: m */
    public static String m3586m(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= 'a' && cCharAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (c >= 'a' && c <= 'z') {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0032  */
    /* JADX INFO: renamed from: n */
    public static final qk2 m3587n(Context context, xv4 xv4Var) {
        qk2 qk2Var;
        File file = new File(new File(context.getApplicationInfo().dataDir), "lib");
        boolean zExists = file.exists();
        qk2 qk2Var2 = qk2.X86;
        qk2 qk2Var3 = qk2.ARM7;
        qk2 qk2Var4 = qk2.X86_64;
        qk2 qk2Var5 = qk2.ARM64;
        qk2 qk2Var6 = qk2.RISCV64;
        qk2 qk2Var7 = qk2.UNKNOWN;
        qk2 qk2Var8 = qk2.UNSUPPORTED;
        if (zExists) {
            File[] fileArrListFiles = file.listFiles(new me5(Pattern.compile(".*\\.so$", 2)));
            if (fileArrListFiles == null || fileArrListFiles.length == 0) {
                if (xv4Var != null) {
                    xv4Var.mo9394d(5017, "No .so");
                } else {
                    xv4Var = null;
                }
                qk2Var = qk2Var7;
            } else {
                try {
                    FileInputStream fileInputStream = new FileInputStream(fileArrListFiles[0]);
                    try {
                        byte[] bArr = new byte[20];
                        if (fileInputStream.read(bArr) == 20) {
                            byte[] bArr2 = {0, 0};
                            if (bArr[5] == 2) {
                                m3590q(bArr, null, xv4Var);
                            } else {
                                bArr2[0] = bArr[19];
                                bArr2[1] = bArr[18];
                                short s = ByteBuffer.wrap(bArr2).getShort();
                                if (s == 3) {
                                    qk2Var = qk2Var2;
                                } else if (s == 40) {
                                    qk2Var = qk2Var3;
                                } else if (s == 62) {
                                    qk2Var = qk2Var4;
                                } else if (s == 183) {
                                    qk2Var = qk2Var5;
                                } else if (s != 243) {
                                    m3590q(bArr, null, xv4Var);
                                    qk2Var = qk2Var8;
                                } else {
                                    qk2Var = qk2Var6;
                                }
                                fileInputStream.close();
                            }
                        }
                        fileInputStream.close();
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    m3590q(null, e.toString(), xv4Var);
                }
                qk2Var = qk2Var8;
            }
        } else {
            if (xv4Var != null) {
                xv4Var.mo9394d(5017, "No lib/");
            } else {
                xv4Var = null;
            }
            qk2Var = qk2Var7;
        }
        if (qk2Var == qk2Var7) {
            HashSet hashSet = new HashSet(Arrays.asList("i686", "armv71"));
            String property = System.getProperty("os.arch");
            if (TextUtils.isEmpty(property) || !hashSet.contains(property)) {
                try {
                    String[] strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(null);
                    if (strArr == null || strArr.length <= 0) {
                        property = Build.CPU_ABI;
                        if (property == null) {
                            property = Build.CPU_ABI2;
                        }
                    } else {
                        property = strArr[0];
                    }
                } catch (IllegalAccessException e2) {
                    if (xv4Var != null) {
                        xv4Var.mo9393c(2024, 0L, e2);
                    }
                } catch (NoSuchFieldException e3) {
                    if (xv4Var != null) {
                        xv4Var.mo9393c(2024, 0L, e3);
                    }
                }
            }
            if (TextUtils.isEmpty(property)) {
                m3590q(null, "Empty dev arch", xv4Var);
            } else if (!property.equalsIgnoreCase("i686") && !property.equalsIgnoreCase("x86")) {
                if (property.equalsIgnoreCase("x86_64")) {
                    qk2Var2 = qk2Var4;
                } else if (property.equalsIgnoreCase("arm64-v8a")) {
                    qk2Var2 = qk2Var5;
                } else if (property.equalsIgnoreCase("armeabi-v7a") || property.equalsIgnoreCase("armv71")) {
                    qk2Var2 = qk2Var3;
                } else if (property.equalsIgnoreCase("riscv64")) {
                    qk2Var2 = qk2Var6;
                } else {
                    m3590q(null, property, xv4Var);
                }
            }
            qk2Var2 = qk2Var8;
        } else {
            qk2Var2 = qk2Var;
        }
        if (xv4Var != null) {
            xv4Var.mo9394d(5018, qk2Var2.name());
        }
        return qk2Var2;
    }

    /* JADX INFO: renamed from: o */
    public static wq5 m3588o(uq5 uq5Var) {
        zr1 zr1Var = uq5Var.f20267l;
        xq5 xq5Var = new xq5(((xy5) zr1Var.f24365k).m10259b());
        try {
            Provider providerM9270c = ur2.m9270c();
            if (providerM9270c == null) {
                throw new GeneralSecurityException("Conscrypt not available");
            }
            Mac.getInstance("AESCMAC", providerM9270c);
            return new vv1(xq5Var, new C1825jn(((xy5) zr1Var.f24365k).m10259b(), providerM9270c));
        } catch (GeneralSecurityException unused) {
            return xq5Var;
        }
    }

    /* JADX INFO: renamed from: p */
    public static boolean m3589p(double d) {
        return Math.getExponent(d) <= 1023;
    }

    /* JADX INFO: renamed from: q */
    public static final void m3590q(byte[] bArr, String str, xv4 xv4Var) {
        if (xv4Var == null) {
            return;
        }
        StringBuilder sb = new StringBuilder("os.arch:");
        sb.append(System.getProperty("os.arch"));
        sb.append(";");
        try {
            String[] strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(null);
            if (strArr != null) {
                sb.append("supported_abis:");
                sb.append(Arrays.toString(strArr));
                sb.append(";");
            }
        } catch (IllegalAccessException | NoSuchFieldException unused) {
        }
        sb.append("CPU_ABI:");
        sb.append(Build.CPU_ABI);
        sb.append(";CPU_ABI2:");
        sb.append(Build.CPU_ABI2);
        sb.append(";");
        if (bArr != null) {
            sb.append("ELF:");
            sb.append(Arrays.toString(bArr));
            sb.append(";");
        }
        if (str != null) {
            sb.append("dbg:");
            sb.append(str);
            sb.append(";");
        }
        xv4Var.mo9394d(4007, sb.toString());
    }

    /* JADX INFO: renamed from: r */
    public static boolean m3591r(char c) {
        return c >= 'A' && c <= 'Z';
    }

    /* JADX INFO: renamed from: s */
    public static boolean m3592s(byte b) {
        return b > -65;
    }

    /* JADX INFO: renamed from: t */
    public static boolean m3593t(String str, CharSequence charSequence) {
        char c;
        int length = str.length();
        if (str == charSequence) {
            return true;
        }
        if (length == charSequence.length()) {
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                char cCharAt2 = charSequence.charAt(i);
                if (cCharAt == cCharAt2 || ((c = (char) ((cCharAt | ' ') - 97)) < 26 && c == ((char) ((cCharAt2 | ' ') - 97)))) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // p024x.ky5
    /* JADX INFO: renamed from: a */
    public /* bridge */ /* synthetic */ Object mo3594a(String str, Provider provider) {
        return provider == null ? Cipher.getInstance(str) : Cipher.getInstance(str, provider);
    }

    @Override // p024x.to5
    /* JADX INFO: renamed from: b */
    public Object mo3595b(AbstractC1605fd abstractC1605fd) {
        ap5 ap5Var = ((rn5) abstractC1605fd).f17976k;
        int i = pn5.f15165b[C1350ax.m2265n(ap5Var.f3114d)];
        dx5.m3624a(ap5Var);
        ap5Var.f3115e.equals(bu5.LEGACY);
        return new cx5();
    }

    @Override // p024x.in5
    /* JADX INFO: renamed from: d */
    public AbstractC1605fd mo2630d(ap5 ap5Var) throws GeneralSecurityException {
        switch (this.f5839j) {
            case 12:
                ko5 ko5Var = zk5.f24168a;
                if (!ap5Var.f3111a.equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey");
                }
                try {
                    q06 q06Var = ap5Var.f3113c;
                    c16 c16Var = c16.f4366b;
                    int i = e06.f5966a;
                    yt5 yt5VarM10471F = yt5.m10471F(q06Var, c16.f4367c);
                    if (yt5VarM10471F.m10474D() == 0) {
                        return xk5.m10179D(zk5.m10693c(yt5VarM10471F.m10475E(), ap5Var.f3115e), ap5Var.f3116f);
                    }
                    String strValueOf = String.valueOf(yt5VarM10471F);
                    StringBuilder sb = new StringBuilder(strValueOf.length() + 58);
                    sb.append("KmsEnvelopeAeadKeys are only accepted with version 0, got ");
                    sb.append(strValueOf);
                    throw new GeneralSecurityException(sb.toString());
                } catch (d26 e) {
                    throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKey failed: ", e);
                }
            default:
                ko5 ko5Var2 = pm5.f15157a;
                if (!ap5Var.f3111a.equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
                    throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey");
                }
                try {
                    q06 q06Var2 = ap5Var.f3113c;
                    c16 c16Var2 = c16.f4366b;
                    int i2 = e06.f5966a;
                    dv5 dv5VarM3617F = dv5.m3617F(q06Var2, c16.f4367c);
                    if (dv5VarM3617F.m3620D() == 0) {
                        return hl5.m4835D(pm5.m7466b(ap5Var.f3115e), new zr1(xy5.m10258a(dv5VarM3617F.m3621E().m7575b()), 19), ap5Var.f3116f);
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (d26 unused) {
                    throw new GeneralSecurityException("Parsing XChaCha20Poly1305Key failed");
                }
        }
    }

    @Override // p024x.io5
    /* JADX INFO: renamed from: e */
    public wi5 mo2631e(bp5 bp5Var) throws GeneralSecurityException {
        switch (this.f5839j) {
            case 11:
                ko5 ko5Var = wk5.f21723a;
                gt5 gt5Var = bp5Var.f4099b;
                if (!gt5Var.m4554D().equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: ".concat(String.valueOf(gt5Var.m4554D())));
                }
                try {
                    q06 q06VarM4555E = gt5Var.m4555E();
                    c16 c16Var = c16.f4366b;
                    int i = e06.f5966a;
                    return new tk5(wt5.m9947E(q06VarM4555E, c16.f4367c).m9950D(), wk5.m9895b(gt5Var.m4556F()));
                } catch (d26 e) {
                    throw new GeneralSecurityException("Parsing KmsAeadKeyFormat failed: ", e);
                }
            case 12:
            default:
                ko5 ko5Var2 = zw5.f24491a;
                gt5 gt5Var2 = bp5Var.f4099b;
                if (!gt5Var2.m4554D().equals("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to Ed25519ProtoSerialization.parseParameters: ".concat(String.valueOf(gt5Var2.m4554D())));
                }
                try {
                    q06 q06VarM4555E2 = gt5Var2.m4555E();
                    c16 c16Var2 = c16.f4366b;
                    int i2 = e06.f5966a;
                    if (rs5.m8312E(q06VarM4555E2, c16.f4367c).m8314D() == 0) {
                        return new ov5((nv5) zw5.f24497g.m3102b(gt5Var2.m4556F()));
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (d26 e2) {
                    throw new GeneralSecurityException("Parsing Ed25519Parameters failed: ", e2);
                }
            case 13:
                ko5 ko5Var3 = yl5.f23414a;
                gt5 gt5Var3 = bp5Var.f4099b;
                if (!gt5Var3.m4554D().equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
                    throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: ".concat(String.valueOf(gt5Var3.m4554D())));
                }
                try {
                    q06 q06VarM4555E3 = gt5Var3.m4555E();
                    c16 c16Var3 = c16.f4366b;
                    int i3 = e06.f5966a;
                    gs5.m4545D(q06VarM4555E3, c16.f4367c);
                    return new mk5(yl5.m10419b(gt5Var3.m4556F()));
                } catch (d26 e3) {
                    throw new GeneralSecurityException("Parsing ChaCha20Poly1305Parameters failed: ", e3);
                }
        }
    }

    @Override // p024x.m44
    /* JADX INFO: renamed from: g */
    public /* synthetic */ void mo3596g(Object obj, ok6 ok6Var) {
        ((ag2) obj).zza();
    }

    @Override // p024x.pp3
    public /* synthetic */ zzea zza() {
        return null;
    }

    public /* synthetic */ du3(int i, byte b) {
        this.f5839j = i;
    }

    @Override // p024x.xu3
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo11005zza(Object obj) {
        switch (this.f5839j) {
            case 0:
                ((cu3) obj).zza();
                break;
            case 1:
                ((wu3) obj).zza();
                break;
            case 2:
                ((VideoController.VideoLifecycleCallbacks) obj).onVideoStart();
                break;
            case 4:
                ((k93) obj).zzk();
                break;
            case 21:
                int i = ac6.f2695n0;
                ((ag2) obj).zzq();
                break;
            case 23:
                break;
            case 24:
                break;
            case 25:
                break;
            case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                break;
            default:
                ((ni6) obj).zzd();
                break;
        }
    }

    public /* synthetic */ du3(ac6 ac6Var) {
        this.f5839j = 22;
    }
}
