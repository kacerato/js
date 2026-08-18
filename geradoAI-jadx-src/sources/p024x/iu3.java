package p024x;

import com.google.android.gms.ads.internal.util.zze;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.util.Arrays;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class iu3 implements d52, xu3, fq4, in5, to5, c44 {

    /* JADX INFO: renamed from: k */
    public static ExecutorService f9654k;

    /* JADX INFO: renamed from: l */
    public static final sk5 f9655l = new sk5("UNDEFINED", 1);

    /* JADX INFO: renamed from: m */
    public static final sk5 f9656m = new sk5("REUSABLE_CLAIMED", 1);

    /* JADX INFO: renamed from: n */
    public static final zn3 f9657n = new zn3();

    /* JADX INFO: renamed from: o */
    public static final wi3 f9658o = new wi3(3);

    /* JADX INFO: renamed from: p */
    public static final wi3 f9659p = new wi3(7);

    /* JADX INFO: renamed from: q */
    public static final int[] f9660q = {0, 3, 6, 9, 12, 16, 19, 22, 25, 28};

    /* JADX INFO: renamed from: r */
    public static final int[] f9661r = {0, 2, 3, 5, 6, 0, 1, 3, 4, 6};

    /* JADX INFO: renamed from: s */
    public static final int[] f9662s = {67108863, 33554431};

    /* JADX INFO: renamed from: t */
    public static final int[] f9663t = {26, 25};

    /* JADX INFO: renamed from: u */
    public static final iu3 f9664u = new iu3(6);

    /* JADX INFO: renamed from: v */
    public static final /* synthetic */ iu3 f9665v = new iu3(15);

    /* JADX INFO: renamed from: w */
    public static final /* synthetic */ iu3 f9666w = new iu3(16);

    /* JADX INFO: renamed from: x */
    public static final /* synthetic */ iu3 f9667x = new iu3(19);

    /* JADX INFO: renamed from: y */
    public static final /* synthetic */ iu3 f9668y = new iu3(21);

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f9669j;

    public /* synthetic */ iu3(int i) {
        this.f9669j = i;
    }

    /* JADX INFO: renamed from: e */
    public static void m5195e(StringBuilder sb, Object obj, r10 r10Var) {
        if (r10Var != null) {
            sb.append((CharSequence) r10Var.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) obj.toString());
        }
    }

    /* JADX INFO: renamed from: f */
    public static final si1 m5196f(pj1 pj1Var) {
        k90.m5749e(pj1Var, "<this>");
        return new si1(pj1Var.f15066a, pj1Var.f15085t);
    }

    /* JADX INFO: renamed from: g */
    public static InterfaceC2577xj m5197g(InterfaceC2577xj interfaceC2577xj) {
        InterfaceC2577xj<Object> interfaceC2577xjIntercepted;
        k90.m5749e(interfaceC2577xj, "<this>");
        AbstractC2680zj abstractC2680zj = interfaceC2577xj instanceof AbstractC2680zj ? (AbstractC2680zj) interfaceC2577xj : null;
        return (abstractC2680zj == null || (interfaceC2577xjIntercepted = abstractC2680zj.intercepted()) == null) ? interfaceC2577xj : interfaceC2577xjIntercepted;
    }

    /* JADX INFO: renamed from: h */
    public static final void m5198h(Object obj, InterfaceC2577xj interfaceC2577xj) {
        if (!(interfaceC2577xj instanceof C2355tr)) {
            interfaceC2577xj.resumeWith(obj);
            return;
        }
        C2355tr c2355tr = (C2355tr) interfaceC2577xj;
        AbstractC1929lk abstractC1929lk = c2355tr.f19427m;
        Throwable thM6316a = lu0.m6316a(obj);
        Object c2571xf = thM6316a == null ? obj : new C2571xf(false, thM6316a);
        AbstractC2680zj abstractC2680zj = c2355tr.f19428n;
        abstractC2680zj.get$context();
        if (abstractC1929lk.mo6236B0()) {
            c2355tr.f19429o = c2571xf;
            c2355tr.f21086l = 1;
            abstractC1929lk.mo2208z0(abstractC2680zj.get$context(), c2355tr);
            return;
        }
        AbstractC2695zu abstractC2695zuM2406a = b61.m2406a();
        if (abstractC2695zuM2406a.f24430k >= 4294967296L) {
            c2355tr.f19429o = c2571xf;
            c2355tr.f21086l = 1;
            abstractC2695zuM2406a.m10801D0(c2355tr);
            return;
        }
        abstractC2695zuM2406a.m10802E0(true);
        try {
            ba0 ba0Var = (ba0) abstractC2680zj.get$context().get(ba0.C1375b.f3695j);
            if (ba0Var == null || ba0Var.isActive()) {
                Object obj2 = c2355tr.f19430p;
                InterfaceC1712hk context = abstractC2680zj.get$context();
                Object objM1850c = a61.m1850c(context, obj2);
                y81<?> y81VarM5136c = objM1850c != a61.f2551a ? C1768ik.m5136c(abstractC2680zj, context, objM1850c) : null;
                try {
                    abstractC2680zj.resumeWith(obj);
                    c91 c91Var = c91.f4616a;
                    if (y81VarM5136c == null || y81VarM5136c.m10331j0()) {
                        a61.m1848a(context, objM1850c);
                    }
                } catch (Throwable th) {
                    if (y81VarM5136c == null || y81VarM5136c.m10331j0()) {
                        a61.m1848a(context, objM1850c);
                    }
                    throw th;
                }
            } else {
                CancellationException cancellationExceptionMo2439B = ba0Var.mo2439B();
                c2355tr.mo8868a(c2571xf, cancellationExceptionMo2439B);
                c2355tr.resumeWith(ou0.m7213a(cancellationExceptionMo2439B));
            }
            while (abstractC2695zuM2406a.m10803G0()) {
            }
        } catch (Throwable th2) {
            try {
                c2355tr.m9594g(th2, null);
            } finally {
                abstractC2695zuM2406a.m10800C0(true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0027  */
    /* JADX INFO: renamed from: i */
    public static final int m5199i(ty0 ty0Var, int i) {
        int i2;
        int[] iArr = ty0Var.f19540o;
        int i3 = i + 1;
        int length = ty0Var.f19539n.length;
        k90.m5749e(iArr, "<this>");
        int i4 = length - 1;
        int i5 = 0;
        while (i5 <= i4) {
            i2 = (i5 + i4) >>> 1;
            int i6 = iArr[i2];
            if (i6 < i3) {
                i5 = i2 + 1;
            } else {
                if (i6 <= i3) {
                    if (i2 >= 0) {
                        return i2;
                    }
                    return ~i2;
                }
                i4 = i2 - 1;
            }
        }
        i2 = (-i5) - 1;
        if (i2 >= 0) {
            return i2;
        }
        return ~i2;
    }

    /* JADX INFO: renamed from: j */
    public static Object m5200j(v10 v10Var, Object obj, InterfaceC2577xj interfaceC2577xj) {
        k90.m5749e(v10Var, "<this>");
        InterfaceC1712hk context = interfaceC2577xj.get$context();
        AbstractC2061o9 l90Var = context == C2475vt.f21102j ? new l90(interfaceC2577xj) : new m90(interfaceC2577xj, context);
        k81.m5741c(2, v10Var);
        return v10Var.invoke(obj, l90Var);
    }

    /* JADX INFO: renamed from: k */
    public static int m5201k(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }

    /* JADX INFO: renamed from: l */
    public static String m5202l(byte[] bArr) {
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

    /* JADX INFO: renamed from: m */
    public static synchronized Executor m5203m() {
        try {
            if (f9654k == null) {
                String str = mo4.f12562a;
                f9654k = Executors.newSingleThreadExecutor(new wn4("ExoPlayer:BackgroundExecutor"));
            }
        } catch (Throwable th) {
            throw th;
        }
        return f9654k;
    }

    /* JADX INFO: renamed from: n */
    public static void m5204n(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i = 0; i < 10; i++) {
            jArr[i] = jArr2[i] + jArr3[i];
        }
    }

    /* JADX INFO: renamed from: o */
    public static boolean m5205o(String str) {
        return str == null || str.isEmpty();
    }

    /* JADX INFO: renamed from: p */
    public static byte[] m5206p(String str) {
        if ((str.length() & 1) != 0) {
            throw new IllegalArgumentException("Expected a string of even length");
        }
        int length = str.length() >> 1;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i + i;
            int iDigit = Character.digit(str.charAt(i2), 16);
            int iDigit2 = Character.digit(str.charAt(i2 + 1), 16);
            if (iDigit == -1 || iDigit2 == -1) {
                throw new IllegalArgumentException("input is not hexadecimal");
            }
            bArr[i] = (byte) ((iDigit * 16) + iDigit2);
        }
        return bArr;
    }

    /* JADX INFO: renamed from: q */
    public static byte[] m5207q(BigInteger bigInteger) {
        if (bigInteger.signum() != -1) {
            return bigInteger.toByteArray();
        }
        throw new IllegalArgumentException("n must not be negative");
    }

    /* JADX INFO: renamed from: r */
    public static byte[] m5208r(byte[]... bArr) {
        int i = 0;
        int length = 0;
        while (true) {
            if (i >= bArr.length) {
                break;
            }
            length += bArr[i].length;
            i++;
        }
        byte[] bArr2 = new byte[length];
        int i2 = 0;
        for (byte[] bArr3 : bArr) {
            int length2 = bArr3.length;
            System.arraycopy(bArr3, 0, bArr2, i2, length2);
            i2 += length2;
        }
        return bArr2;
    }

    /* JADX INFO: renamed from: s */
    public static void m5209s(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i = 0; i < 10; i++) {
            jArr[i] = jArr2[i] - jArr3[i];
        }
    }

    /* JADX INFO: renamed from: t */
    public static byte[] m5210t(BigInteger bigInteger, int i) {
        if (bigInteger.signum() == -1) {
            throw new IllegalArgumentException("integer must be nonnegative");
        }
        byte[] byteArray = bigInteger.toByteArray();
        int length = byteArray.length;
        if (length == i) {
            return byteArray;
        }
        int i2 = i + 1;
        if (length > i2) {
            throw new GeneralSecurityException("integer too large");
        }
        if (length == i2) {
            if (byteArray[0] == 0) {
                return Arrays.copyOfRange(byteArray, 1, length);
            }
            throw new GeneralSecurityException("integer too large");
        }
        byte[] bArr = new byte[i];
        System.arraycopy(byteArray, 0, bArr, i - length, length);
        return bArr;
    }

    /* JADX INFO: renamed from: u */
    public static void m5211u(long[] jArr, long[] jArr2) {
        int length = jArr.length;
        if (length != 19) {
            long[] jArr3 = new long[19];
            System.arraycopy(jArr, 0, jArr3, 0, length);
            jArr = jArr3;
        }
        long j = jArr[8];
        long j2 = jArr[18];
        long j3 = j + (j2 << 4);
        jArr[8] = j3;
        long j4 = j2 + j2 + j3;
        jArr[8] = j4;
        jArr[8] = j4 + j2;
        long j5 = jArr[7];
        long j6 = jArr[17];
        long j7 = j5 + (j6 << 4);
        jArr[7] = j7;
        long j8 = j6 + j6 + j7;
        jArr[7] = j8;
        jArr[7] = j8 + j6;
        long j9 = jArr[6];
        long j10 = jArr[16];
        long j11 = j9 + (j10 << 4);
        jArr[6] = j11;
        long j12 = j10 + j10 + j11;
        jArr[6] = j12;
        jArr[6] = j12 + j10;
        long j13 = jArr[5];
        long j14 = jArr[15];
        long j15 = j13 + (j14 << 4);
        jArr[5] = j15;
        long j16 = j14 + j14 + j15;
        jArr[5] = j16;
        jArr[5] = j16 + j14;
        long j17 = jArr[4];
        long j18 = jArr[14];
        long j19 = j17 + (j18 << 4);
        jArr[4] = j19;
        long j20 = j18 + j18 + j19;
        jArr[4] = j20;
        jArr[4] = j20 + j18;
        long j21 = jArr[3];
        long j22 = jArr[13];
        long j23 = j21 + (j22 << 4);
        jArr[3] = j23;
        long j24 = j22 + j22 + j23;
        jArr[3] = j24;
        jArr[3] = j24 + j22;
        long j25 = jArr[2];
        long j26 = jArr[12];
        long j27 = j25 + (j26 << 4);
        jArr[2] = j27;
        long j28 = j26 + j26 + j27;
        jArr[2] = j28;
        jArr[2] = j28 + j26;
        long j29 = jArr[1];
        long j30 = jArr[11];
        long j31 = j29 + (j30 << 4);
        jArr[1] = j31;
        long j32 = j30 + j30 + j31;
        jArr[1] = j32;
        jArr[1] = j32 + j30;
        long j33 = jArr[0];
        long j34 = jArr[10];
        long j35 = j33 + (j34 << 4);
        jArr[0] = j35;
        long j36 = j34 + j34 + j35;
        jArr[0] = j36;
        jArr[0] = j36 + j34;
        m5212v(jArr);
        System.arraycopy(jArr, 0, jArr2, 0, 10);
    }

    /* JADX INFO: renamed from: v */
    public static void m5212v(long[] jArr) {
        jArr[10] = 0;
        int i = 0;
        while (i < 10) {
            long j = jArr[i];
            long j2 = j / 67108864;
            jArr[i] = j - (j2 << 26);
            int i2 = i + 1;
            long j3 = jArr[i2] + j2;
            jArr[i2] = j3;
            long j4 = j3 / 33554432;
            jArr[i2] = j3 - (j4 << 25);
            i += 2;
            jArr[i] = jArr[i] + j4;
        }
        long j5 = jArr[0];
        long j6 = jArr[10];
        long j7 = j5 + (j6 << 4);
        jArr[0] = j7;
        long j8 = j6 + j6 + j7;
        jArr[0] = j8;
        long j9 = j8 + j6;
        jArr[0] = j9;
        jArr[10] = 0;
        long j10 = j9 / 67108864;
        jArr[0] = j9 - (j10 << 26);
        jArr[1] = jArr[1] + j10;
    }

    /* JADX INFO: renamed from: w */
    public static void m5213w(long[] jArr, long[] jArr2, long[] jArr3) {
        long j = jArr2[0];
        long j2 = jArr3[0];
        long j3 = j * j2;
        long j4 = jArr3[1];
        long j5 = jArr2[1];
        long j6 = (j5 * j2) + (j * j4);
        long j7 = jArr3[2];
        long j8 = jArr2[2];
        long j9 = ((j5 + j5) * j4) + (j * j7) + (j8 * j2);
        long j10 = jArr3[3];
        long j11 = jArr2[3];
        long j12 = (j5 * j7) + (j8 * j4) + (j * j10) + (j11 * j2);
        long j13 = jArr3[4];
        long j14 = jArr2[4];
        long j15 = (j5 * j10) + (j11 * j4);
        long j16 = j15 + j15 + (j8 * j7) + (j * j13) + (j14 * j2);
        long j17 = jArr3[5];
        long j18 = jArr2[5];
        long j19 = (j8 * j10) + (j11 * j7) + (j5 * j13) + (j14 * j4) + (j * j17) + (j18 * j2);
        long j20 = jArr3[6];
        long j21 = jArr2[6];
        long j22 = (j11 * j10) + (j5 * j17) + (j18 * j4);
        long j23 = j22 + j22 + (j8 * j13) + (j14 * j7) + (j * j20) + (j21 * j2);
        long j24 = jArr3[7];
        long j25 = jArr2[7];
        long j26 = (j11 * j13) + (j14 * j10) + (j8 * j17) + (j18 * j7) + (j5 * j20) + (j21 * j4) + (j * j24) + (j25 * j2);
        long j27 = jArr3[8];
        long j28 = jArr2[8];
        long j29 = (j11 * j17) + (j18 * j10) + (j5 * j24) + (j25 * j4);
        long j30 = j29 + j29 + (j14 * j13) + (j8 * j20) + (j21 * j7) + (j * j27) + (j28 * j2);
        long j31 = jArr3[9];
        long j32 = jArr2[9];
        long j33 = (j14 * j17) + (j18 * j13) + (j11 * j20) + (j21 * j10) + (j8 * j24) + (j25 * j7) + (j5 * j27) + (j28 * j4) + (j * j31) + (j2 * j32);
        long j34 = (j18 * j17) + (j11 * j24) + (j25 * j10) + (j5 * j31) + (j4 * j32);
        long j35 = (j18 * j24) + (j25 * j17) + (j11 * j31) + (j10 * j32);
        long j36 = (j25 * j24) + (j18 * j31) + (j17 * j32);
        long j37 = (j25 * j27) + (j28 * j24) + (j21 * j31) + (j20 * j32);
        long j38 = (j24 * j32) + (j25 * j31);
        m5211u(new long[]{j3, j6, j9, j12, j16, j19, j23, j26, j30, j33, j34 + j34 + (j14 * j20) + (j21 * j13) + (j8 * j27) + (j28 * j7), (j18 * j20) + (j21 * j17) + (j14 * j24) + (j25 * j13) + (j11 * j27) + (j28 * j10) + (j8 * j31) + (j7 * j32), j35 + j35 + (j21 * j20) + (j14 * j27) + (j28 * j13), (j21 * j24) + (j25 * j20) + (j18 * j27) + (j28 * j17) + (j14 * j31) + (j13 * j32), j36 + j36 + (j21 * j27) + (j28 * j20), j37, j38 + j38 + (j28 * j27), (j27 * j32) + (j28 * j31), (j32 + j32) * j31}, jArr);
    }

    /* JADX INFO: renamed from: x */
    public static void m5214x(long[] jArr, long[] jArr2) {
        long j = jArr2[0];
        long j2 = j * j;
        long j3 = jArr2[1];
        long j4 = (j + j) * j3;
        long j5 = jArr2[2];
        long j6 = (j * j5) + (j3 * j3);
        long j7 = jArr2[3];
        long j8 = (j * j7) + (j3 * j5);
        long j9 = jArr2[4];
        long j10 = (j5 * j5) + (j3 * 4 * j7) + ((j + j) * j9);
        long j11 = jArr2[5];
        long j12 = (j5 * j7) + (j3 * j9) + (j * j11);
        long j13 = jArr2[6];
        long j14 = (j7 * j7) + (j5 * j9) + (j * j13) + ((j3 + j3) * j11);
        long j15 = jArr2[7];
        long j16 = (j7 * j9) + (j5 * j11) + (j3 * j13) + (j * j15);
        long j17 = jArr2[8];
        long j18 = (j7 * j11) + (j3 * j15);
        long j19 = j18 + j18 + (j5 * j13) + (j * j17);
        long j20 = j19 + j19 + (j9 * j9);
        long j21 = jArr2[9];
        long j22 = (j9 * j11) + (j7 * j13) + (j5 * j15) + (j3 * j17) + (j * j21);
        long j23 = (j3 * j21) + (j7 * j15);
        long j24 = j23 + j23 + (j11 * j11) + (j9 * j13) + (j5 * j17);
        long j25 = (j11 * j13) + (j9 * j15) + (j7 * j17) + (j5 * j21);
        long j26 = (j7 * j21) + (j11 * j15);
        long j27 = j26 + j26 + (j9 * j17);
        long j28 = j27 + j27 + (j13 * j13);
        long j29 = (j13 * j15) + (j11 * j17) + (j9 * j21);
        long j30 = (j15 * j15) + (j13 * j17) + ((j11 + j11) * j21);
        long j31 = (j13 * j21) + (j15 * j17);
        m5211u(new long[]{j2, j4, j6 + j6, j8 + j8, j10, j12 + j12, j14 + j14, j16 + j16, j20, j22 + j22, j24 + j24, j25 + j25, j28, j29 + j29, j30 + j30, j31 + j31, (j15 * 4 * j21) + (j17 * j17), (j17 + j17) * j21, (j21 + j21) * j21}, jArr);
    }

    /* JADX INFO: renamed from: y */
    public static long[] m5215y(byte[] bArr) {
        long[] jArr = new long[10];
        for (int i = 0; i < 10; i++) {
            int i2 = f9660q[i];
            int i3 = bArr[i2] & 255;
            int i4 = bArr[i2 + 1] & 255;
            long j = ((long) i3) | (((long) i4) << 8);
            jArr[i] = (((j | (((long) (bArr[i2 + 2] & 255)) << 16)) | (((long) (bArr[i2 + 3] & 255)) << 24)) >> f9661r[i]) & ((long) f9662s[i & 1]);
        }
        return jArr;
    }

    /* JADX INFO: renamed from: z */
    public static byte[] m5216z(long[] jArr) {
        long j;
        int[] iArr;
        int i;
        int[] iArr2;
        long[] jArrCopyOf = Arrays.copyOf(jArr, 10);
        int i2 = 0;
        int i3 = 0;
        while (true) {
            j = 19;
            iArr = f9663t;
            if (i3 >= 2) {
                break;
            }
            int i4 = 0;
            while (i4 < 9) {
                long j2 = jArrCopyOf[i4];
                int i5 = iArr[i4 & 1];
                int i6 = -((int) (((j2 >> 31) & j2) >> i5));
                jArrCopyOf[i4] = j2 + ((long) (i6 << i5));
                i4++;
                jArrCopyOf[i4] = jArrCopyOf[i4] - ((long) i6);
            }
            long j3 = jArrCopyOf[9];
            int i7 = -((int) (((j3 >> 31) & j3) >> 25));
            jArrCopyOf[9] = j3 + ((long) (i7 << 25));
            jArrCopyOf[0] = jArrCopyOf[0] - (((long) i7) * 19);
            i3++;
        }
        long j4 = jArrCopyOf[0];
        int i8 = -((int) (((j4 >> 31) & j4) >> 26));
        jArrCopyOf[0] = j4 + ((long) (i8 << 26));
        jArrCopyOf[1] = jArrCopyOf[1] - ((long) i8);
        int i9 = 0;
        while (true) {
            iArr2 = f9662s;
            if (i9 >= 2) {
                break;
            }
            int i10 = i2;
            while (i10 < 9) {
                long j5 = jArrCopyOf[i10];
                int i11 = i10 & 1;
                int i12 = i2;
                long j6 = j5 >> iArr[i11];
                jArrCopyOf[i10] = ((long) iArr2[i11]) & j5;
                i10++;
                jArrCopyOf[i10] = jArrCopyOf[i10] + ((long) ((int) j6));
                i2 = i12;
                i9 = i9;
                j = j;
            }
            i9++;
        }
        int i13 = i2;
        long j7 = jArrCopyOf[9];
        jArrCopyOf[9] = j7 & 33554431;
        long j8 = (((long) ((int) (j7 >> 25))) * j) + jArrCopyOf[i13];
        jArrCopyOf[i13] = j8;
        int i14 = ~((((int) j8) - 67108845) >> 31);
        for (int i15 = 1; i15 < 10; i15++) {
            int i16 = ~(((int) jArrCopyOf[i15]) ^ iArr2[i15 & 1]);
            int i17 = i16 & (i16 << 16);
            int i18 = i17 & (i17 << 8);
            int i19 = i18 & (i18 << 4);
            int i20 = i19 & (i19 << 2);
            i14 &= (i20 & (i20 + i20)) >> 31;
        }
        jArrCopyOf[i13] = jArrCopyOf[i13] - ((long) (67108845 & i14));
        long j9 = 33554431 & i14;
        jArrCopyOf[1] = jArrCopyOf[1] - j9;
        for (i = 2; i < 10; i += 2) {
            jArrCopyOf[i] = jArrCopyOf[i] - ((long) (67108863 & i14));
            int i21 = i + 1;
            jArrCopyOf[i21] = jArrCopyOf[i21] - j9;
        }
        for (int i22 = i13; i22 < 10; i22++) {
            jArrCopyOf[i22] = jArrCopyOf[i22] << f9661r[i22];
        }
        byte[] bArr = new byte[32];
        for (int i23 = i13; i23 < 10; i23++) {
            int i24 = f9660q[i23];
            long j10 = bArr[i24];
            long j11 = jArrCopyOf[i23];
            bArr[i24] = (byte) (j10 | (j11 & 255));
            int i25 = i24 + 1;
            bArr[i25] = (byte) (((long) bArr[i25]) | ((j11 >> 8) & 255));
            int i26 = i24 + 2;
            bArr[i26] = (byte) (((long) bArr[i26]) | ((j11 >> 16) & 255));
            int i27 = i24 + 3;
            bArr[i27] = (byte) (((long) bArr[i27]) | ((j11 >> 24) & 255));
        }
        return bArr;
    }

    @Override // p024x.d52
    /* JADX INFO: renamed from: a */
    public long mo3299a(wy1 wy1Var) {
        return -1L;
    }

    @Override // p024x.to5
    /* JADX INFO: renamed from: b */
    public Object mo3595b(AbstractC1605fd abstractC1605fd) throws GeneralSecurityException {
        hv5 hv5Var = (hv5) abstractC1605fd;
        Provider providerM9270c = ur2.m9270c();
        ly5 ly5Var = (ly5) xw5.f22794i.m3101a(hv5Var.f8941k.f10431k.f8265c);
        cn5 cn5Var = xw5.f22795j;
        jv5 jv5Var = hv5Var.f8941k;
        jv5Var.f10433m.m10259b();
        ax5 ax5Var = new ax5();
        if (!x13.m9999k(2)) {
            throw new GeneralSecurityException("Can not use ECDSA in FIPS-mode, as BoringCrypto is not available.");
        }
        vy5.m9653b(ly5Var);
        ly5Var.toString().concat("withECDSA");
        return ax5Var;
    }

    @Override // p024x.in5
    /* JADX INFO: renamed from: d */
    public AbstractC1605fd mo2630d(ap5 ap5Var) throws GeneralSecurityException {
        ko5 ko5Var = nl5.f13491a;
        if (!ap5Var.f3111a.equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesEaxProtoSerialization.parseKey");
        }
        try {
            q06 q06Var = ap5Var.f3113c;
            c16 c16Var = c16.f4366b;
            int i = e06.f5966a;
            rr5 rr5VarM8302G = rr5.m8302G(q06Var, c16.f4367c);
            if (rr5VarM8302G.m8305D() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            jb2 jb2Var = new jb2();
            jb2Var.m5450b(rr5VarM8302G.m8307F().mo5278g());
            jb2Var.m5451c(rr5VarM8302G.m8306E().m9602D());
            jb2Var.m5453e();
            jb2Var.f10042m = nl5.m6836b(ap5Var.f3115e);
            tj5 tj5VarM5455g = jb2Var.m5455g();
            pj5 pj5Var = new pj5();
            pj5Var.f15105a = tj5VarM5455g;
            pj5Var.f15106b = new zr1(xy5.m10258a(rr5VarM8302G.m8307F().m7575b()), 19);
            pj5Var.f15107c = ap5Var.f3116f;
            return pj5Var.m7459a();
        } catch (d26 unused) {
            throw new GeneralSecurityException("Parsing AesEaxKey failed");
        }
    }

    @Override // p024x.xu3
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo11005zza(Object obj) {
        switch (this.f9669j) {
            case 15:
                ((qs3) obj).mo3187T();
                break;
            case 24:
                break;
            default:
                break;
        }
    }

    @Override // p024x.d52
    public yz1 zzc() {
        return new xz1(-9223372036854775807L, 0L);
    }

    @Override // p024x.fq4
    public /* synthetic */ Object zza(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        zze.zza("Ad request signals:");
        zze.zza(jSONObject.toString(2));
        return jSONObject;
    }

    @Override // p024x.d52
    /* JADX INFO: renamed from: c */
    public void mo3300c(long j) {
    }
}
