package p024x;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Base64;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;

/* JADX INFO: renamed from: x.yc */
/* JADX INFO: loaded from: classes2.dex */
public class C2617yc {

    /* JADX INFO: renamed from: b */
    public static Boolean f23158b;

    /* JADX INFO: renamed from: c */
    public static Boolean f23159c;

    /* JADX INFO: renamed from: d */
    public static Boolean f23160d;

    /* JADX INFO: renamed from: e */
    public static Boolean f23161e;

    /* JADX INFO: renamed from: f */
    public static Boolean f23162f;

    /* JADX INFO: renamed from: g */
    public static Boolean f23163g;

    /* JADX INFO: renamed from: a */
    public static final sk5 f23157a = new sk5("RESUME_TOKEN", 1);

    /* JADX INFO: renamed from: h */
    public static final Object f23164h = new Object();

    /* JADX INFO: renamed from: i */
    public static gm0 f23165i = gm0.f8055k;

    /* JADX INFO: renamed from: j */
    public static final k21 f23166j = new k21(6);

    /* JADX INFO: renamed from: k */
    public static final lj3 f23167k = new lj3(0);

    /* JADX INFO: renamed from: l */
    public static final lj3 f23168l = new lj3(1);

    /* JADX INFO: renamed from: m */
    public static final lj3 f23169m = new lj3(3);

    /* JADX INFO: renamed from: n */
    public static final C2617yc f23170n = new C2617yc();

    /* JADX INFO: renamed from: o */
    public static final lj3 f23171o = new lj3(5);

    /* JADX INFO: renamed from: p */
    public static final C2617yc f23172p = new C2617yc();

    /* JADX INFO: renamed from: q */
    public static final lj3 f23173q = new lj3(6);

    /* JADX INFO: renamed from: r */
    public static final lj3 f23174r = new lj3(7);

    /* JADX INFO: renamed from: s */
    public static final C2617yc f23175s = new C2617yc();

    /* JADX INFO: renamed from: t */
    public static final lj3 f23176t = new lj3(8);

    /* JADX INFO: renamed from: u */
    public static final C2617yc f23177u = new C2617yc();

    /* JADX INFO: renamed from: v */
    public static final C2617yc f23178v = new C2617yc();

    /* JADX INFO: renamed from: w */
    public static final C2617yc f23179w = new C2617yc();

    /* JADX INFO: renamed from: x */
    public static final C2617yc f23180x = new C2617yc();

    /* JADX INFO: renamed from: a */
    public static void m10351a(Throwable th, Throwable th2) {
        k90.m5749e(th, "<this>");
        k90.m5749e(th2, "exception");
        if (th != th2) {
            jn0.f10291a.mo5146a(th, th2);
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m10352b(Object obj, StringBuilder sb) {
        int iLastIndexOf;
        if (obj == null) {
            sb.append("null");
            return;
        }
        String simpleName = obj.getClass().getSimpleName();
        if (simpleName.length() <= 0 && (iLastIndexOf = (simpleName = obj.getClass().getName()).lastIndexOf(46)) > 0) {
            simpleName = simpleName.substring(iLastIndexOf + 1);
        }
        sb.append(simpleName);
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(obj)));
    }

    /* JADX INFO: renamed from: c */
    public static void m10353c(int i) {
        if (2 > i || i >= 37) {
            StringBuilder sbM9975g = C2544x.m9975g(i, "radix ", " was not in valid range ");
            sbM9975g.append(new f90(2, 36, 1));
            throw new IllegalArgumentException(sbM9975g.toString());
        }
    }

    /* JADX INFO: renamed from: d */
    public static byte[] m10354d(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } catch (Throwable th) {
                try {
                    deflaterOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            deflater.end();
            throw th3;
        }
    }

    /* JADX INFO: renamed from: e */
    public static byte[] m10355e(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 11);
    }

    /* JADX INFO: renamed from: f */
    public static String m10356f(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 11);
    }

    /* JADX INFO: renamed from: g */
    public static final boolean m10357g(char c, char c2, boolean z) {
        if (c == c2) {
            return true;
        }
        if (!z) {
            return false;
        }
        char upperCase = Character.toUpperCase(c);
        char upperCase2 = Character.toUpperCase(c2);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    /* JADX INFO: renamed from: h */
    public static boolean m10358h(Context context) {
        if (f23160d == null) {
            PackageManager packageManager = context.getPackageManager();
            boolean z = false;
            if (packageManager.hasSystemFeature("com.google.android.feature.services_updater") && packageManager.hasSystemFeature("cn.google.services")) {
                z = true;
            }
            f23160d = Boolean.valueOf(z);
        }
        return f23160d.booleanValue();
    }

    @TargetApi(OtelSdkSupport.MIN_SDK_VERSION)
    /* JADX INFO: renamed from: i */
    public static boolean m10359i(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f23158b == null) {
            f23158b = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        f23158b.booleanValue();
        if (m10369s(context)) {
            return !ln0.m6250a() || ln0.m6251b();
        }
        return false;
    }

    /* JADX INFO: renamed from: j */
    public static final boolean m10360j(char c) {
        return Character.isWhitespace(c) || Character.isSpaceChar(c);
    }

    /* JADX INFO: renamed from: k */
    public static final C2161q5 m10361k(Object[] objArr) {
        k90.m5749e(objArr, "array");
        return new C2161q5(objArr);
    }

    /* JADX INFO: renamed from: l */
    public static Set m10362l(String str) {
        k90.m5749e(str, "raw");
        int i = 0;
        List listM6685g0 = n31.m6685g0(str, new char[]{','});
        ArrayList arrayList = new ArrayList(C2619ye.m10384I(listM6685g0));
        Iterator it = listM6685g0.iterator();
        while (it.hasNext()) {
            arrayList.add(n31.m6693o0((String) it.next()).toString());
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        return C1447cf.m3029f0(arrayList2);
    }

    /* JADX INFO: renamed from: m */
    public static byte[] m10363m(InputStream inputStream, int i) throws IOException {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = inputStream.read(bArr, i2, i - i2);
            if (i3 < 0) {
                throw new IllegalStateException(C1350ax.m2260i(i, "Not enough bytes to read: "));
            }
            i2 += i3;
        }
        return bArr;
    }

    /* JADX INFO: renamed from: n */
    public static byte[] m10364n(FileInputStream fileInputStream, int i, int i2) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i2];
            byte[] bArr2 = new byte[2048];
            int i3 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i3 < i) {
                int i4 = fileInputStream.read(bArr2);
                if (i4 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i + " bytes");
                }
                inflater.setInput(bArr2, 0, i4);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i2 - iInflate);
                    i3 += i4;
                } catch (DataFormatException e) {
                    throw new IllegalStateException(e.getMessage());
                }
            }
            if (i3 == i) {
                if (!inflater.finished()) {
                    throw new IllegalStateException("Inflater did not finish");
                }
                inflater.end();
                return bArr;
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i + " actual=" + i3);
        } catch (Throwable th) {
            inflater.end();
            throw th;
        }
    }

    /* JADX INFO: renamed from: o */
    public static long m10365o(InputStream inputStream, int i) {
        byte[] bArrM10363m = m10363m(inputStream, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j += ((long) (bArrM10363m[i2] & 255)) << (i2 * 8);
        }
        return j;
    }

    /* JADX INFO: renamed from: p */
    public static String m10366p(Throwable th) {
        k90.m5749e(th, "<this>");
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        String string = stringWriter.toString();
        k90.m5748d(string, "toString(...)");
        return string;
    }

    /* JADX INFO: renamed from: q */
    public static void m10367q(ByteArrayOutputStream byteArrayOutputStream, long j, int i) {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) ((j >> (i2 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    /* JADX INFO: renamed from: r */
    public static void m10368r(ByteArrayOutputStream byteArrayOutputStream, int i) {
        m10367q(byteArrayOutputStream, i, 2);
    }

    /* JADX INFO: renamed from: s */
    public static boolean m10369s(Context context) {
        if (f23159c == null) {
            f23159c = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        return f23159c.booleanValue();
    }

    /* JADX INFO: renamed from: t */
    public static y36 m10370t(Object obj) {
        t16 t16Var = (t16) obj;
        y36 y36Var = t16Var.zzt;
        if (y36Var != y36.f22970f) {
            return y36Var;
        }
        y36 y36Var2 = new y36();
        t16Var.zzt = y36Var2;
        return y36Var2;
    }

    /* JADX INFO: renamed from: u */
    public static boolean m10371u(int i, Object obj, u06 u06Var) throws d26 {
        t06 t06Var = (t06) u06Var.f19655d;
        int i2 = u06Var.f19652a;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 == 0) {
            u06Var.m9007r(0);
            ((y36) obj).m10310c(i3 << 3, Long.valueOf(t06Var.mo8080o()));
            return true;
        }
        if (i4 == 1) {
            u06Var.m9007r(1);
            ((y36) obj).m10310c((i3 << 3) | 1, Long.valueOf(t06Var.mo8082q()));
            return true;
        }
        if (i4 == 2) {
            ((y36) obj).m10310c((i3 << 3) | 2, u06Var.m9013z());
            return true;
        }
        if (i4 != 3) {
            if (i4 == 4) {
                if (i != 0) {
                    return false;
                }
                throw new d26("Protocol message end-group tag did not match expected tag.");
            }
            if (i4 != 5) {
                throw new c26();
            }
            u06Var.m9007r(5);
            ((y36) obj).m10310c(5 | (i3 << 3), Integer.valueOf(t06Var.mo8083r()));
            return true;
        }
        y36 y36Var = new y36();
        int i5 = i3 << 3;
        int i6 = i + 1;
        if (i6 >= 100) {
            throw new d26("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (u06Var.m9012y() != Integer.MAX_VALUE && m10371u(i6, y36Var, u06Var)) {
        }
        if ((i5 | 4) != u06Var.f19652a) {
            throw new d26("Protocol message end-group tag did not match expected tag.");
        }
        if (y36Var.f22975e) {
            y36Var.f22975e = false;
        }
        ((y36) obj).m10310c(i5 | 3, y36Var);
        return true;
    }
}
