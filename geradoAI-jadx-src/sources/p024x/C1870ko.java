package p024x;

import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Serializable;
import java.io.StringWriter;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: x.ko */
/* JADX INFO: loaded from: classes.dex */
public class C1870ko implements d50 {

    /* JADX INFO: renamed from: m */
    public static final fj3 f11076m;

    /* JADX INFO: renamed from: o */
    public static final ok3 f11078o;

    /* JADX INFO: renamed from: a */
    public static final C1870ko f11064a = new C1870ko();

    /* JADX INFO: renamed from: b */
    public static final C1870ko f11065b = new C1870ko();

    /* JADX INFO: renamed from: c */
    public static final String[] f11066c = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* JADX INFO: renamed from: d */
    public static final int[] f11067d = {44100, 48000, 32000};

    /* JADX INFO: renamed from: e */
    public static final int[] f11068e = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* JADX INFO: renamed from: f */
    public static final int[] f11069f = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* JADX INFO: renamed from: g */
    public static final int[] f11070g = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* JADX INFO: renamed from: h */
    public static final int[] f11071h = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* JADX INFO: renamed from: i */
    public static final int[] f11072i = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    /* JADX INFO: renamed from: j */
    public static final fj3 f11073j = new fj3(2);

    /* JADX INFO: renamed from: k */
    public static final fj3 f11074k = new fj3(4);

    /* JADX INFO: renamed from: l */
    public static final fj3 f11075l = new fj3(5);

    /* JADX INFO: renamed from: n */
    public static final fj3 f11077n = new fj3(8);

    /* JADX INFO: renamed from: p */
    public static final int[] f11079p = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};

    /* JADX INFO: renamed from: q */
    public static final C1870ko f11080q = new C1870ko();

    /* JADX INFO: renamed from: r */
    public static final C1870ko f11081r = new C1870ko();

    /* JADX INFO: renamed from: s */
    public static final C1870ko f11082s = new C1870ko();

    /* JADX INFO: renamed from: t */
    public static final C1870ko f11083t = new C1870ko();

    /* JADX INFO: renamed from: u */
    public static final C1870ko f11084u = new C1870ko();

    /* JADX INFO: renamed from: v */
    public static final C1870ko f11085v = new C1870ko();

    static {
        int i = 6;
        f11076m = new fj3(i);
        f11078o = new ok3(i);
    }

    /* JADX INFO: renamed from: A */
    public static final String m5885A(Reader reader) throws IOException {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[8192];
        int i = reader.read(cArr);
        while (i >= 0) {
            stringWriter.write(cArr, 0, i);
            i = reader.read(cArr);
        }
        String string = stringWriter.toString();
        k90.m5748d(string, "toString(...)");
        return string;
    }

    /* JADX INFO: renamed from: B */
    public static final Object m5886B(Object obj) {
        return obj instanceof C2571xf ? ou0.m7213a(((C2571xf) obj).f22356a) : obj;
    }

    /* JADX INFO: renamed from: C */
    public static final void m5887C(List list, zo0 zo0Var) {
        k90.m5749e(list, "list");
        k90.m5749e(zo0Var, "adapter");
        int size = list.size();
        for (int i = 0; i < size; i++) {
            list.set(i, zo0Var.redact(list.get(i)));
        }
    }

    /* JADX INFO: renamed from: D */
    public static final String m5888D(String str) {
        k90.m5749e(str, "value");
        StringBuilder sb = new StringBuilder(str.length());
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (n31.m6667O(",[]{}\\", cCharAt)) {
                sb.append('\\');
            }
            sb.append(cCharAt);
        }
        String string = sb.toString();
        k90.m5748d(string, "toString(...)");
        return string;
    }

    /* JADX INFO: renamed from: F */
    public static int m5889F(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        if ((i & (-2097152)) != -2097152 || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return -1;
        }
        int i7 = i4 - 1;
        int i8 = f11067d[i5];
        if (i2 == 2) {
            i8 /= 2;
        } else if (i2 == 0) {
            i8 /= 4;
        }
        int i9 = (i >>> 9) & 1;
        if (i3 == 3) {
            return ((((i2 == 3 ? f11068e[i7] : f11069f[i7]) * 12) / i8) + i9) * 4;
        }
        if (i2 == 3) {
            i6 = i3 == 2 ? f11070g[i7] : f11071h[i7];
        } else {
            i6 = f11072i[i7];
        }
        if (i2 == 3) {
            return ((i6 * 144) / i8) + i9;
        }
        return (((i3 == 1 ? 72 : 144) * i6) / i8) + i9;
    }

    /* JADX INFO: renamed from: a */
    public static List m5890a(Object[] objArr) {
        k90.m5749e(objArr, "<this>");
        List listAsList = Arrays.asList(objArr);
        k90.m5748d(listAsList, "asList(...)");
        return listAsList;
    }

    /* JADX INFO: renamed from: c */
    public static final void m5891c(List list) {
        k90.m5749e(list, "list");
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (list.get(i) == null) {
                throw new NullPointerException(C1350ax.m2261j(i, "Element at index ", " is null"));
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m5892d(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    /* JADX INFO: renamed from: e */
    public static final long m5893e(long j, EnumC2639ys enumC2639ys, EnumC2639ys enumC2639ys2) {
        k90.m5749e(enumC2639ys, "sourceUnit");
        k90.m5749e(enumC2639ys2, "targetUnit");
        return enumC2639ys2.f23514j.convert(j, enumC2639ys.f23514j);
    }

    /* JADX INFO: renamed from: f */
    public static final long m5894f(long j, EnumC2639ys enumC2639ys, EnumC2639ys enumC2639ys2) {
        k90.m5749e(enumC2639ys, "sourceUnit");
        k90.m5749e(enumC2639ys2, "targetUnit");
        return enumC2639ys2.f23514j.convert(j, enumC2639ys.f23514j);
    }

    /* JADX INFO: renamed from: g */
    public static void m5895g(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        k90.m5749e(bArr, "<this>");
        k90.m5749e(bArr2, "destination");
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
    }

    /* JADX INFO: renamed from: h */
    public static void m5896h(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        k90.m5749e(iArr, "<this>");
        k90.m5749e(iArr2, "destination");
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }

    /* JADX INFO: renamed from: i */
    public static void m5897i(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        k90.m5749e(objArr, "<this>");
        k90.m5749e(objArr2, "destination");
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ void m5898j(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = objArr.length;
        }
        m5897i(0, i, i2, objArr, objArr2);
    }

    /* JADX INFO: renamed from: k */
    public static final AbstractList m5899k(List list) {
        k90.m5749e(list, "list");
        return (list == C2589xt.f22702j || (list instanceof y70)) ? new yg0(list) : new ArrayList(list);
    }

    /* JADX INFO: renamed from: l */
    public static byte[] m5900l(byte[] bArr, int i, int i2) {
        k90.m5749e(bArr, "<this>");
        m5902n(i2, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i, i2);
        k90.m5748d(bArrCopyOfRange, "copyOfRange(...)");
        return bArrCopyOfRange;
    }

    /* JADX INFO: renamed from: m */
    public static Object[] m5901m(Object[] objArr, int i, int i2) {
        k90.m5749e(objArr, "<this>");
        m5902n(i2, objArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i, i2);
        k90.m5748d(objArrCopyOfRange, "copyOfRange(...)");
        return objArrCopyOfRange;
    }

    /* JADX INFO: renamed from: n */
    public static final void m5902n(int i, int i2) {
        if (i <= i2) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i + ") is greater than size (" + i2 + ").");
    }

    /* JADX INFO: renamed from: o */
    public static void m5903o(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[8192];
        int i = inputStream.read(bArr);
        while (i >= 0) {
            outputStream.write(bArr, 0, i);
            i = inputStream.read(bArr);
        }
    }

    /* JADX INFO: renamed from: p */
    public static final int m5904p(Serializable serializable, Serializable serializable2, Serializable serializable3, Serializable serializable4, Object... objArr) {
        int i = serializable != null ? 1 : 0;
        if (serializable2 != null) {
            i++;
        }
        if (serializable3 != null) {
            i++;
        }
        if (serializable4 != null) {
            i++;
        }
        for (Object obj : objArr) {
            if (obj != null) {
                i++;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: q */
    public static final boolean m5905q(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* JADX INFO: renamed from: r */
    public static void m5906r(Object[] objArr, Object obj, int i, int i2) {
        k90.m5749e(objArr, "<this>");
        Arrays.fill(objArr, i, i2, obj);
    }

    /* JADX INFO: renamed from: t */
    public static av0 m5908t(InterfaceC1445cd interfaceC1445cd) {
        return (av0) ((C1391bd.a) interfaceC1445cd).f3762a;
    }

    /* JADX INFO: renamed from: u */
    public static final ci1 m5909u(Class cls) {
        Object obj;
        Object[] enumConstants = cls.getEnumConstants();
        k90.m5748d(enumConstants, "getEnumConstants(...)");
        int length = enumConstants.length;
        for (int i = 0; i < length; i++) {
            obj = enumConstants[i];
            ci1 ci1Var = (ci1) obj;
            k90.m5747c(ci1Var, "null cannot be cast to non-null type com.squareup.wire.WireEnum");
            if (ci1Var.getValue() == 0) {
                return (ci1) obj;
            }
        }
        obj = null;
        return (ci1) obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: v */
    public static final Class m5910v(ra0 ra0Var) {
        k90.m5749e(ra0Var, "<this>");
        Class<?> clsMo6245c = ((InterfaceC2618yd) ra0Var).mo6245c();
        if (clsMo6245c.isPrimitive()) {
            String name = clsMo6245c.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return clsMo6245c;
    }

    /* JADX INFO: renamed from: w */
    public static final List m5911w(String str, List list) {
        k90.m5749e(list, "list");
        if (list instanceof yg0) {
            list = ((yg0) list).f23299k;
        }
        if (list == C2589xt.f22702j || (list instanceof y70)) {
            return list;
        }
        y70 y70Var = new y70(list);
        if (y70Var.contains(null)) {
            throw new IllegalArgumentException(str.concat(".contains(null)").toString());
        }
        return y70Var;
    }

    /* JADX INFO: renamed from: x */
    public static final yg0 m5912x() {
        return new yg0(C2589xt.f22702j);
    }

    /* JADX INFO: renamed from: y */
    public static void m5913y(InputConnection inputConnection, EditorInfo editorInfo, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
            if (parent instanceof ei1) {
                editorInfo.hintText = ((ei1) parent).m3794a();
                return;
            }
        }
    }

    /* JADX INFO: renamed from: z */
    public static final byte[] m5914z(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
        m5903o(inputStream, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        k90.m5748d(byteArray, "toByteArray(...)");
        return byteArray;
    }

    /* JADX INFO: renamed from: E */
    public void m5915E(InterfaceC1445cd interfaceC1445cd, float f) {
        av0 av0VarM5908t = m5908t(interfaceC1445cd);
        C1391bd.a aVar = (C1391bd.a) interfaceC1445cd;
        boolean useCompatPadding = C1391bd.this.getUseCompatPadding();
        C1391bd c1391bd = C1391bd.this;
        boolean preventCornerOverlap = c1391bd.getPreventCornerOverlap();
        if (f != av0VarM5908t.f3240e || av0VarM5908t.f3241f != useCompatPadding || av0VarM5908t.f3242g != preventCornerOverlap) {
            av0VarM5908t.f3240e = f;
            av0VarM5908t.f3241f = useCompatPadding;
            av0VarM5908t.f3242g = preventCornerOverlap;
            av0VarM5908t.m2213b(null);
            av0VarM5908t.invalidateSelf();
        }
        if (!c1391bd.getUseCompatPadding()) {
            aVar.m2479a(0, 0, 0, 0);
            return;
        }
        float f2 = m5908t(interfaceC1445cd).f3240e;
        float f3 = m5908t(interfaceC1445cd).f3236a;
        int iCeil = (int) Math.ceil(bv0.m2784a(f2, f3, c1391bd.getPreventCornerOverlap()));
        int iCeil2 = (int) Math.ceil(bv0.m2785b(f2, f3, c1391bd.getPreventCornerOverlap()));
        aVar.m2479a(iCeil, iCeil2, iCeil, iCeil2);
    }

    /* JADX INFO: renamed from: b */
    public void m5916b() {
        throw null;
    }
}
