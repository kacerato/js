package p024x;

import android.database.Cursor;
import android.os.SystemClock;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.TreeMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: x.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C1426c implements InterfaceC2068oe, ez1, fz1 {

    /* JADX INFO: renamed from: b0 */
    public static C1426c f4304b0;

    /* JADX INFO: renamed from: c0 */
    public static final /* synthetic */ int f4305c0 = 0;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f4322j;

    /* JADX INFO: renamed from: k */
    public static final char[] f4306k = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: l */
    public static final float[][] f4307l = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};

    /* JADX INFO: renamed from: m */
    public static final float[][] f4308m = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};

    /* JADX INFO: renamed from: n */
    public static final float[] f4309n = {95.047f, 100.0f, 108.883f};

    /* JADX INFO: renamed from: o */
    public static final float[][] f4310o = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};

    /* JADX INFO: renamed from: p */
    public static final sk5 f4311p = new sk5("STATE_REG", 1);

    /* JADX INFO: renamed from: q */
    public static final sk5 f4312q = new sk5("STATE_COMPLETED", 1);

    /* JADX INFO: renamed from: r */
    public static final sk5 f4313r = new sk5("STATE_CANCELLED", 1);

    /* JADX INFO: renamed from: s */
    public static final int[] f4314s = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    /* JADX INFO: renamed from: t */
    public static final b12 f4315t = new b12("gads:afs:csa:experiment_id", 4, "");

    /* JADX INFO: renamed from: u */
    public static final b12 f4316u = new b12("gads:app_index:experiment_id", 4, "");

    /* JADX INFO: renamed from: v */
    public static final b12 f4317v = new b12("gads:block_autoclicks_experiment_id", 4, "");

    /* JADX INFO: renamed from: w */
    public static final b12 f4318w = new b12("gads:sdk_core_experiment_id", 4, "");

    /* JADX INFO: renamed from: x */
    public static final b12 f4319x = new b12("gads:spam_app_context:experiment_id", 4, "");

    /* JADX INFO: renamed from: y */
    public static final b12 f4320y = new b12("gads:temporary_experiment_id:1", 4, "");

    /* JADX INFO: renamed from: z */
    public static final b12 f4321z = new b12("gads:temporary_experiment_id:10", 4, "");

    /* JADX INFO: renamed from: A */
    public static final b12 f4277A = new b12("gads:temporary_experiment_id:11", 4, "");

    /* JADX INFO: renamed from: B */
    public static final b12 f4278B = new b12("gads:temporary_experiment_id:12", 4, "");

    /* JADX INFO: renamed from: C */
    public static final b12 f4279C = new b12("gads:temporary_experiment_id:13", 4, "");

    /* JADX INFO: renamed from: D */
    public static final b12 f4280D = new b12("gads:temporary_experiment_id:14", 4, "");

    /* JADX INFO: renamed from: E */
    public static final b12 f4281E = new b12("gads:temporary_experiment_id:15", 4, "");

    /* JADX INFO: renamed from: F */
    public static final b12 f4282F = new b12("gads:temporary_experiment_id:2", 4, "");

    /* JADX INFO: renamed from: G */
    public static final b12 f4283G = new b12("gads:temporary_experiment_id:3", 4, "");

    /* JADX INFO: renamed from: H */
    public static final b12 f4284H = new b12("gads:temporary_experiment_id:4", 4, "");

    /* JADX INFO: renamed from: I */
    public static final b12 f4285I = new b12("gads:temporary_experiment_id:5", 4, "");

    /* JADX INFO: renamed from: J */
    public static final b12 f4286J = new b12("gads:temporary_experiment_id:6", 4, "");

    /* JADX INFO: renamed from: K */
    public static final b12 f4287K = new b12("gads:temporary_experiment_id:7", 4, "");

    /* JADX INFO: renamed from: L */
    public static final b12 f4288L = new b12("gads:temporary_experiment_id:8", 4, "");

    /* JADX INFO: renamed from: M */
    public static final b12 f4289M = new b12("gads:temporary_experiment_id:9", 4, "");

    /* JADX INFO: renamed from: N */
    public static final b12 f4290N = new b12("gads:corewebview:experiment_id", 4, "");

    /* JADX INFO: renamed from: O */
    public static final ok3 f4291O = new ok3(3);

    /* JADX INFO: renamed from: P */
    public static final ok3 f4292P = new ok3(4);

    /* JADX INFO: renamed from: Q */
    public static final C1426c f4293Q = new C1426c(7);

    /* JADX INFO: renamed from: R */
    public static final C1426c f4294R = new C1426c(8);

    /* JADX INFO: renamed from: S */
    public static final ok3 f4295S = new ok3(5);

    /* JADX INFO: renamed from: T */
    public static final um5 f4296T = new um5(new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0});

    /* JADX INFO: renamed from: U */
    public static final sc3 f4297U = new sc3(10, new ym5(new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}), new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0});

    /* JADX INFO: renamed from: V */
    public static final byte[] f4298V = {-19, -45, -11, 92, 26, 99, 18, 88, -42, -100, -9, -94, -34, -7, -34, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16};

    /* JADX INFO: renamed from: W */
    public static final C1426c f4299W = new C1426c(11);

    /* JADX INFO: renamed from: X */
    public static final C1426c f4300X = new C1426c(12);

    /* JADX INFO: renamed from: Y */
    public static final C1426c f4301Y = new C1426c(13);

    /* JADX INFO: renamed from: Z */
    public static final C1426c f4302Z = new C1426c(14);

    /* JADX INFO: renamed from: a0 */
    public static final C1426c f4303a0 = new C1426c(15);

    public /* synthetic */ C1426c(int i) {
        this.f4322j = i;
    }

    /* JADX INFO: renamed from: A */
    public static void m2810A(um5 um5Var, int i, byte b) {
        um5[][] um5VarArr = zm5.f24265d;
        int i2 = (b & 255) >> 7;
        int i3 = (-i2) & b;
        int i4 = b - (i3 + i3);
        um5Var.m9238b(um5VarArr[i][0], m2835z(i4, 1));
        um5Var.m9238b(um5VarArr[i][1], m2835z(i4, 2));
        um5Var.m9238b(um5VarArr[i][2], m2835z(i4, 3));
        um5Var.m9238b(um5VarArr[i][3], m2835z(i4, 4));
        um5Var.m9238b(um5VarArr[i][4], m2835z(i4, 5));
        um5Var.m9238b(um5VarArr[i][5], m2835z(i4, 6));
        um5Var.m9238b(um5VarArr[i][6], m2835z(i4, 7));
        um5Var.m9238b(um5VarArr[i][7], m2835z(i4, 8));
        long[] jArr = um5Var.f20192c;
        long[] jArr2 = um5Var.f20190a;
        long[] jArr3 = um5Var.f20191b;
        long[] jArrCopyOf = Arrays.copyOf(jArr3, 10);
        long[] jArrCopyOf2 = Arrays.copyOf(jArr2, 10);
        long[] jArrCopyOf3 = Arrays.copyOf(jArr, 10);
        for (int i5 = 0; i5 < jArrCopyOf3.length; i5++) {
            jArrCopyOf3[i5] = -jArrCopyOf3[i5];
        }
        tm5.m8833a(jArr2, jArrCopyOf, i2);
        tm5.m8833a(jArr3, jArrCopyOf2, i2);
        tm5.m8833a(jArr, jArrCopyOf3, i2);
    }

    /* JADX INFO: renamed from: B */
    public static byte[] m2811B(byte[] bArr) {
        int i;
        byte[] bArr2 = new byte[256];
        for (int i2 = 0; i2 < 256; i2++) {
            bArr2[i2] = (byte) (1 & ((bArr[i2 >> 3] & 255) >> (i2 & 7)));
        }
        for (int i3 = 0; i3 < 256; i3++) {
            if (bArr2[i3] != 0) {
                for (int i4 = 1; i4 <= 6 && (i = i3 + i4) < 256; i4++) {
                    byte b = bArr2[i];
                    if (b != 0) {
                        byte b2 = bArr2[i3];
                        int i5 = b << i4;
                        int i6 = b2 + i5;
                        if (i6 > 15) {
                            int i7 = b2 - i5;
                            if (i7 < -15) {
                                break;
                            }
                            bArr2[i3] = (byte) i7;
                            while (i < 256) {
                                if (bArr2[i] == 0) {
                                    bArr2[i] = 1;
                                    break;
                                }
                                bArr2[i] = 0;
                                i++;
                            }
                        } else {
                            bArr2[i3] = (byte) i6;
                            bArr2[i] = 0;
                        }
                    }
                }
            }
        }
        return bArr2;
    }

    /* JADX INFO: renamed from: C */
    public static long m2812C(int i, byte[] bArr) {
        return (((long) (bArr[i + 2] & 255)) << 16) | (bArr[i] & 255) | (((long) (bArr[i + 1] & 255)) << 8);
    }

    /* JADX INFO: renamed from: D */
    public static long m2813D(int i, byte[] bArr) {
        return (((long) (bArr[i + 3] & 255)) << 24) | m2812C(i, bArr);
    }

    /* JADX INFO: renamed from: b */
    public static final xr0 m2814b(l11 l11Var) {
        k90.m5749e(l11Var, "<this>");
        return new xr0(l11Var);
    }

    /* JADX INFO: renamed from: c */
    public static final yr0 m2815c(y11 y11Var) {
        k90.m5749e(y11Var, "<this>");
        return new yr0(y11Var);
    }

    /* JADX INFO: renamed from: d */
    public static final void m2816d(InterfaceC1712hk interfaceC1712hk, CancellationException cancellationException) {
        ba0 ba0Var = (ba0) interfaceC1712hk.get(ba0.C1375b.f3695j);
        if (ba0Var != null) {
            ba0Var.mo2441c(cancellationException);
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m2817g(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    /* JADX INFO: renamed from: i */
    public static final void m2818i(InterfaceC1712hk interfaceC1712hk) {
        ba0 ba0Var = (ba0) interfaceC1712hk.get(ba0.C1375b.f3695j);
        if (ba0Var != null && !ba0Var.isActive()) {
            throw ba0Var.mo2439B();
        }
    }

    /* JADX INFO: renamed from: j */
    public static final int m2819j(int i, int i2, int i3) {
        if (i3 > 0) {
            if (i < i2) {
                int i4 = i2 % i3;
                if (i4 < 0) {
                    i4 += i3;
                }
                int i5 = i % i3;
                if (i5 < 0) {
                    i5 += i3;
                }
                int i6 = (i4 - i5) % i3;
                if (i6 < 0) {
                    i6 += i3;
                }
                return i2 - i6;
            }
        } else {
            if (i3 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (i > i2) {
                int i7 = -i3;
                int i8 = i % i7;
                if (i8 < 0) {
                    i8 += i7;
                }
                int i9 = i2 % i7;
                if (i9 < 0) {
                    i9 += i7;
                }
                int i10 = (i8 - i9) % i7;
                if (i10 < 0) {
                    i10 += i7;
                }
                return i10 + i2;
            }
        }
        return i2;
    }

    /* JADX INFO: renamed from: k */
    public static int m2820k(float f) {
        if (f < 1.0f) {
            return -16777216;
        }
        if (f > 99.0f) {
            return -1;
        }
        float f2 = (f + 16.0f) / 116.0f;
        float f3 = f > 8.0f ? f2 * f2 * f2 : f / 903.2963f;
        float f4 = f2 * f2 * f2;
        boolean z = f4 > 0.008856452f;
        float f5 = z ? f4 : ((f2 * 116.0f) - 16.0f) / 903.2963f;
        if (!z) {
            f4 = ((f2 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = f4309n;
        return C1558ef.m3777a(f5 * fArr[0], f3 * fArr[1], f4 * fArr[2]);
    }

    /* JADX INFO: renamed from: l */
    public static float m2821l(int i) {
        float f = i / 255.0f;
        return (f <= 0.04045f ? f / 12.92f : (float) Math.pow((f + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    /* JADX INFO: renamed from: m */
    public static final C1995mv m2822m(final String str) {
        final AtomicInteger atomicInteger = new AtomicInteger();
        return new C1995mv(Executors.newScheduledThreadPool(1, new ThreadFactory(str, atomicInteger) { // from class: x.c61

            /* JADX INFO: renamed from: a */
            public final /* synthetic */ String f4554a;

            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread thread = new Thread(runnable, this.f4554a);
                thread.setDaemon(true);
                return thread;
            }
        }));
    }

    /* JADX INFO: renamed from: n */
    public static final List m2823n(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex(OutcomeConstants.OUTCOME_ID);
        int columnIndex2 = cursor.getColumnIndex("seq");
        int columnIndex3 = cursor.getColumnIndex("from");
        int columnIndex4 = cursor.getColumnIndex("to");
        uc0 uc0Var = new uc0((Object) null);
        while (cursor.moveToNext()) {
            int i = cursor.getInt(columnIndex);
            int i2 = cursor.getInt(columnIndex2);
            String string = cursor.getString(columnIndex3);
            k90.m5748d(string, "cursor.getString(fromColumnIndex)");
            String string2 = cursor.getString(columnIndex4);
            k90.m5748d(string2, "cursor.getString(toColumnIndex)");
            uc0Var.add(new d51.C1490c(string, i, i2, string2));
        }
        return C1447cf.m3022Y(z80.m10609h(uc0Var));
    }

    /* JADX INFO: renamed from: o */
    public static final d51.C1491d m2824o(a10 a10Var, String str, boolean z) throws IOException {
        Cursor cursorM1765c = a10Var.m1765c("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int columnIndex = cursorM1765c.getColumnIndex("seqno");
            int columnIndex2 = cursorM1765c.getColumnIndex("cid");
            int columnIndex3 = cursorM1765c.getColumnIndex("name");
            int columnIndex4 = cursorM1765c.getColumnIndex("desc");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1 && columnIndex4 != -1) {
                TreeMap treeMap = new TreeMap();
                TreeMap treeMap2 = new TreeMap();
                while (cursorM1765c.moveToNext()) {
                    if (cursorM1765c.getInt(columnIndex2) >= 0) {
                        int i = cursorM1765c.getInt(columnIndex);
                        String string = cursorM1765c.getString(columnIndex3);
                        String str2 = cursorM1765c.getInt(columnIndex4) > 0 ? "DESC" : "ASC";
                        Integer numValueOf = Integer.valueOf(i);
                        k90.m5748d(string, "columnName");
                        treeMap.put(numValueOf, string);
                        treeMap2.put(Integer.valueOf(i), str2);
                    }
                }
                Collection collectionValues = treeMap.values();
                k90.m5748d(collectionValues, "columnsMap.values");
                List listM3025b0 = C1447cf.m3025b0(collectionValues);
                Collection collectionValues2 = treeMap2.values();
                k90.m5748d(collectionValues2, "ordersMap.values");
                d51.C1491d c1491d = new d51.C1491d(str, z, listM3025b0, C1447cf.m3025b0(collectionValues2));
                cursorM1765c.close();
                return c1491d;
            }
            cursorM1765c.close();
            return null;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C2182qe.m7722e(cursorM1765c, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: p */
    public static final hm0 m2825p(OutputStream outputStream) {
        k90.m5749e(outputStream, "<this>");
        return new hm0(outputStream, new o61());
    }

    /* JADX INFO: renamed from: q */
    public static float m2826q() {
        return ((float) Math.pow((((double) 50.0f) + 16.0d) / 116.0d, 3.0d)) * 100.0f;
    }

    /* JADX INFO: renamed from: r */
    public static byte[] m2827r() {
        int i = (((((~1070575321) & 53864535) | 741512112) + ((1070575321 & 1665624655) | 1758594712)) - 1358657052) ^ (1555319301 % 382697713);
        int i2 = (((((~1529195746) & 118097808) | 3345166) + ((1529195746 & 656934035) | 821390159)) - 940522761) ^ (1037127828 % 1034949299);
        int[] iArr = {350322227, 1077471394, 1759186290, 18931840, 769005128, 1847857001, 24413078, 1982275856, 1275373743};
        int i3 = iArr[0];
        int i4 = iArr[1];
        int i5 = iArr[2];
        int i6 = iArr[3];
        int i7 = iArr[4];
        int i8 = iArr[5];
        int i9 = iArr[6];
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate((iArr[7] % 1275373743) ^ C1781iw.m5237a((i4 & (~i3)) | i5, (i3 & i6) | i7, i8, i9));
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        byteBufferAllocate.putShort((short) i2);
        byteBufferAllocate.putInt(i);
        return byteBufferAllocate.array();
    }

    /* JADX INFO: renamed from: s */
    public static byte[] m2828s(byte[] bArr) {
        int i;
        byte[] bArr2 = new byte[64];
        int i2 = 0;
        while (true) {
            if (i2 >= 32) {
                break;
            }
            int i3 = i2 + i2;
            bArr2[i3] = (byte) (bArr[i2] & 15);
            bArr2[i3 + 1] = (byte) ((bArr[i2] & 255) >> 4);
            i2++;
        }
        int i4 = 0;
        int i5 = 0;
        while (i4 < 63) {
            byte b = (byte) (bArr2[i4] + i5);
            bArr2[i4] = b;
            int i6 = (b + 8) >> 4;
            bArr2[i4] = (byte) (b - (i6 << 4));
            i4++;
            i5 = i6;
        }
        bArr2[63] = (byte) (bArr2[63] + i5);
        sc3 sc3Var = new sc3(10);
        C1719hr c1719hr = new C1719hr(9);
        for (i = 1; i < 64; i += 2) {
            um5 um5Var = new um5(0);
            m2810A(um5Var, i / 2, bArr2[i]);
            C1719hr.m4875k(c1719hr, sc3Var);
            m2832w(sc3Var, c1719hr, um5Var);
        }
        ym5 ym5Var = new ym5();
        ym5.m10420c(sc3Var, ym5Var);
        m2834y(sc3Var, ym5Var);
        ym5.m10420c(sc3Var, ym5Var);
        m2834y(sc3Var, ym5Var);
        ym5.m10420c(sc3Var, ym5Var);
        m2834y(sc3Var, ym5Var);
        ym5.m10420c(sc3Var, ym5Var);
        m2834y(sc3Var, ym5Var);
        for (int i7 = 0; i7 < 64; i7 += 2) {
            um5 um5Var2 = new um5(0);
            m2810A(um5Var2, i7 / 2, bArr2[i7]);
            C1719hr.m4875k(c1719hr, sc3Var);
            m2832w(sc3Var, c1719hr, um5Var2);
        }
        ym5 ym5Var2 = new ym5(sc3Var);
        long[] jArr = new long[10];
        iu3.m5214x(jArr, (long[]) ym5Var2.f23425j);
        long[] jArr2 = new long[10];
        iu3.m5214x(jArr2, (long[]) ym5Var2.f23426k);
        long[] jArr3 = new long[10];
        iu3.m5214x(jArr3, (long[]) ym5Var2.f23427l);
        long[] jArr4 = new long[10];
        iu3.m5214x(jArr4, jArr3);
        long[] jArr5 = new long[10];
        iu3.m5209s(jArr5, jArr2, jArr);
        iu3.m5213w(jArr5, jArr5, jArr3);
        long[] jArr6 = new long[10];
        iu3.m5213w(jArr6, jArr, jArr2);
        iu3.m5213w(jArr6, jArr6, zm5.f24262a);
        iu3.m5204n(jArr6, jArr6, jArr4);
        iu3.m5211u(jArr6, jArr6);
        if (MessageDigest.isEqual(iu3.m5216z(jArr5), iu3.m5216z(jArr6))) {
            return ym5Var2.m10421d();
        }
        throw new IllegalStateException("arithmetic error in scalar multiplication");
    }

    /* JADX INFO: renamed from: t */
    public static byte[] m2829t(byte[] bArr) {
        MessageDigest messageDigest = (MessageDigest) by5.f4268e.f4271a.zza("SHA-512");
        messageDigest.update(bArr, 0, 32);
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest[0] = (byte) (bArrDigest[0] & 248);
        int i = bArrDigest[31] & 127;
        bArrDigest[31] = (byte) i;
        bArrDigest[31] = (byte) (i | 64);
        return bArrDigest;
    }

    /* JADX WARN: Failed to calculate best type for var: r23v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r23v0 ??, new type: x.wy1
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v1 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v3 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v5 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v6 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to set immutable type for var: r23v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r23v0 ??, new type: x.wy1
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v0 ??, new type: char
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    /* JADX INFO: renamed from: u */
    public static p024x.c02 m2830u(p024x.wy1 r23, boolean r24) {
        /*
            Method dump skipped, instruction units count: 413
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p024x.C1426c.m2830u(x.wy1, boolean):x.c02");
    }

    /* JADX INFO: renamed from: v */
    public static /* synthetic */ boolean m2831v(long[] jArr) {
        long[] jArr2 = new long[11];
        System.arraycopy(jArr, 0, jArr2, 0, 10);
        iu3.m5212v(jArr2);
        byte[] bArrM5216z = iu3.m5216z(jArr2);
        for (int i = 0; i < 32; i++) {
            if (bArrM5216z[i] != 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: w */
    public static void m2832w(sc3 sc3Var, C1719hr c1719hr, um5 um5Var) {
        ym5 ym5Var = (ym5) c1719hr.f8886j;
        ym5 ym5Var2 = (ym5) sc3Var.f18449k;
        long[] jArr = new long[10];
        long[] jArr2 = (long[]) ym5Var2.f23425j;
        long[] jArr3 = (long[]) ym5Var.f23426k;
        long[] jArr4 = (long[]) ym5Var.f23425j;
        iu3.m5204n(jArr2, jArr3, jArr4);
        long[] jArr5 = (long[]) ym5Var2.f23426k;
        iu3.m5209s(jArr5, jArr3, jArr4);
        iu3.m5213w(jArr5, jArr5, um5Var.f20191b);
        long[] jArr6 = um5Var.f20190a;
        long[] jArr7 = (long[]) ym5Var2.f23427l;
        iu3.m5213w(jArr7, jArr2, jArr6);
        long[] jArr8 = (long[]) sc3Var.f18450l;
        iu3.m5213w(jArr8, (long[]) c1719hr.f8887k, um5Var.f20192c);
        um5Var.mo9237a(jArr2, (long[]) ym5Var.f23427l);
        iu3.m5204n(jArr, jArr2, jArr2);
        iu3.m5209s(jArr2, jArr7, jArr5);
        iu3.m5204n(jArr5, jArr7, jArr5);
        iu3.m5204n(jArr7, jArr, jArr8);
        iu3.m5209s(jArr8, jArr, jArr8);
    }

    /* JADX INFO: renamed from: x */
    public static void m2833x(sc3 sc3Var, C1719hr c1719hr, um5 um5Var) {
        ym5 ym5Var = (ym5) c1719hr.f8886j;
        ym5 ym5Var2 = (ym5) sc3Var.f18449k;
        long[] jArr = new long[10];
        long[] jArr2 = (long[]) ym5Var2.f23425j;
        long[] jArr3 = (long[]) ym5Var.f23426k;
        long[] jArr4 = (long[]) ym5Var.f23425j;
        iu3.m5204n(jArr2, jArr3, jArr4);
        long[] jArr5 = (long[]) ym5Var2.f23426k;
        iu3.m5209s(jArr5, jArr3, jArr4);
        iu3.m5213w(jArr5, jArr5, um5Var.f20190a);
        long[] jArr6 = um5Var.f20191b;
        long[] jArr7 = (long[]) ym5Var2.f23427l;
        iu3.m5213w(jArr7, jArr2, jArr6);
        long[] jArr8 = (long[]) sc3Var.f18450l;
        iu3.m5213w(jArr8, (long[]) c1719hr.f8887k, um5Var.f20192c);
        um5Var.mo9237a(jArr2, (long[]) ym5Var.f23427l);
        iu3.m5204n(jArr, jArr2, jArr2);
        iu3.m5209s(jArr2, jArr7, jArr5);
        iu3.m5204n(jArr5, jArr7, jArr5);
        iu3.m5209s(jArr7, jArr, jArr8);
        iu3.m5204n(jArr8, jArr, jArr8);
    }

    /* JADX INFO: renamed from: y */
    public static void m2834y(sc3 sc3Var, ym5 ym5Var) {
        ym5 ym5Var2 = (ym5) sc3Var.f18449k;
        long[] jArr = (long[]) ym5Var2.f23425j;
        long[] jArr2 = (long[]) ym5Var.f23425j;
        long[] jArr3 = new long[10];
        iu3.m5214x(jArr, jArr2);
        long[] jArr4 = (long[]) ym5Var2.f23427l;
        long[] jArr5 = (long[]) ym5Var.f23426k;
        iu3.m5214x(jArr4, jArr5);
        long[] jArr6 = (long[]) sc3Var.f18450l;
        iu3.m5214x(jArr6, (long[]) ym5Var.f23427l);
        iu3.m5204n(jArr6, jArr6, jArr6);
        long[] jArr7 = (long[]) ym5Var2.f23426k;
        iu3.m5204n(jArr7, jArr2, jArr5);
        iu3.m5214x(jArr3, jArr7);
        iu3.m5204n(jArr7, jArr4, jArr);
        iu3.m5209s(jArr4, jArr4, jArr);
        iu3.m5209s(jArr, jArr3, jArr7);
        iu3.m5209s(jArr6, jArr6, jArr4);
    }

    /* JADX INFO: renamed from: z */
    public static int m2835z(int i, int i2) {
        int i3 = (~(i ^ i2)) & 255;
        int i4 = i3 & (i3 << 4);
        int i5 = i4 & (i4 << 2);
        return (i5 & (i5 + i5)) >> 7;
    }

    @Override // p024x.InterfaceC2068oe
    /* JADX INFO: renamed from: a */
    public long mo2836a() {
        return SystemClock.elapsedRealtime();
    }

    @Override // p024x.ez1
    /* JADX INFO: renamed from: h */
    public h02 mo2163h(int i, int i2) {
        return new sy1();
    }

    public String toString() {
        switch (this.f4322j) {
            case 22:
                return "SharingStarted.Eagerly";
            default:
                return super.toString();
        }
    }

    @Override // p024x.ez1
    public void zzv() {
    }

    @Override // p024x.ez1
    /* JADX INFO: renamed from: e */
    public void mo2160e(yz1 yz1Var) {
    }
}
