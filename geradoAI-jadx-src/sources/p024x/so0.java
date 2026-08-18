package p024x;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class so0 {

    /* JADX INFO: renamed from: a */
    public static final byte[] f18683a = {112, 114, 111, 0};

    /* JADX INFO: renamed from: b */
    public static final byte[] f18684b = {112, 114, 109, 0};

    /* JADX INFO: renamed from: a */
    public static byte[] m8554a(C1936lr[] c1936lrArr, byte[] bArr) throws IOException {
        int length = 0;
        for (C1936lr c1936lr : c1936lrArr) {
            length += ((((c1936lr.f11851g * 2) + 7) & (-8)) / 8) + (c1936lr.f11849e * 2) + m8555b(bArr, c1936lr.f11845a, c1936lr.f11846b).getBytes(StandardCharsets.UTF_8).length + 16 + c1936lr.f11850f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, to0.f19398c)) {
            for (C1936lr c1936lr2 : c1936lrArr) {
                m8563j(byteArrayOutputStream, c1936lr2, m8555b(bArr, c1936lr2.f11845a, c1936lr2.f11846b));
                m8565l(byteArrayOutputStream, c1936lr2);
                int[] iArr = c1936lr2.f11852h;
                int length2 = iArr.length;
                int i = 0;
                int i2 = 0;
                while (i < length2) {
                    int i3 = iArr[i];
                    C2617yc.m10368r(byteArrayOutputStream, i3 - i2);
                    i++;
                    i2 = i3;
                }
                m8564k(byteArrayOutputStream, c1936lr2);
            }
        } else {
            for (C1936lr c1936lr3 : c1936lrArr) {
                m8563j(byteArrayOutputStream, c1936lr3, m8555b(bArr, c1936lr3.f11845a, c1936lr3.f11846b));
            }
            for (C1936lr c1936lr4 : c1936lrArr) {
                m8565l(byteArrayOutputStream, c1936lr4);
                int[] iArr2 = c1936lr4.f11852h;
                int length3 = iArr2.length;
                int i4 = 0;
                int i5 = 0;
                while (i4 < length3) {
                    int i6 = iArr2[i4];
                    C2617yc.m10368r(byteArrayOutputStream, i6 - i5);
                    i4++;
                    i5 = i6;
                }
                m8564k(byteArrayOutputStream, c1936lr4);
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    /* JADX INFO: renamed from: b */
    public static String m8555b(byte[] bArr, String str, String str2) {
        byte[] bArr2 = to0.f19400e;
        boolean zEquals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = to0.f19399d;
        Object obj = (zEquals || Arrays.equals(bArr, bArr3)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            if (":".equals(obj)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(obj)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(obj)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                return C1483d1.m3215d(sb, (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : "!", str2);
            }
        }
        return str2;
    }

    /* JADX INFO: renamed from: c */
    public static int[] m8556c(ByteArrayInputStream byteArrayInputStream, int i) {
        int[] iArr = new int[i];
        int iM10365o = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iM10365o += (int) C2617yc.m10365o(byteArrayInputStream, 2);
            iArr[i2] = iM10365o;
        }
        return iArr;
    }

    /* JADX INFO: renamed from: d */
    public static C1936lr[] m8557d(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, C1936lr[] c1936lrArr) throws IOException {
        byte[] bArr3 = to0.f19401f;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, to0.f19402g)) {
                throw new IllegalStateException("Unsupported meta version");
            }
            int iM10365o = (int) C2617yc.m10365o(fileInputStream, 2);
            byte[] bArrM10364n = C2617yc.m10364n(fileInputStream, (int) C2617yc.m10365o(fileInputStream, 4), (int) C2617yc.m10365o(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                throw new IllegalStateException("Content found after the end of file");
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrM10364n);
            try {
                C1936lr[] c1936lrArrM8559f = m8559f(byteArrayInputStream, bArr2, iM10365o, c1936lrArr);
                byteArrayInputStream.close();
                return c1936lrArrM8559f;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(to0.f19396a, bArr2)) {
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (!Arrays.equals(bArr, bArr3)) {
            throw new IllegalStateException("Unsupported meta version");
        }
        int iM10365o2 = (int) C2617yc.m10365o(fileInputStream, 1);
        byte[] bArrM10364n2 = C2617yc.m10364n(fileInputStream, (int) C2617yc.m10365o(fileInputStream, 4), (int) C2617yc.m10365o(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrM10364n2);
        try {
            C1936lr[] c1936lrArrM8558e = m8558e(byteArrayInputStream2, iM10365o2, c1936lrArr);
            byteArrayInputStream2.close();
            return c1936lrArrM8558e;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    /* JADX INFO: renamed from: e */
    public static C1936lr[] m8558e(ByteArrayInputStream byteArrayInputStream, int i, C1936lr[] c1936lrArr) {
        if (byteArrayInputStream.available() == 0) {
            return new C1936lr[0];
        }
        if (i != c1936lrArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i];
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            int iM10365o = (int) C2617yc.m10365o(byteArrayInputStream, 2);
            iArr[i2] = (int) C2617yc.m10365o(byteArrayInputStream, 2);
            strArr[i2] = new String(C2617yc.m10363m(byteArrayInputStream, iM10365o), StandardCharsets.UTF_8);
        }
        for (int i3 = 0; i3 < i; i3++) {
            C1936lr c1936lr = c1936lrArr[i3];
            if (!c1936lr.f11846b.equals(strArr[i3])) {
                throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
            }
            int i4 = iArr[i3];
            c1936lr.f11849e = i4;
            c1936lr.f11852h = m8556c(byteArrayInputStream, i4);
        }
        return c1936lrArr;
    }

    /* JADX INFO: renamed from: f */
    public static C1936lr[] m8559f(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i, C1936lr[] c1936lrArr) {
        if (byteArrayInputStream.available() == 0) {
            return new C1936lr[0];
        }
        if (i != c1936lrArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        for (int i2 = 0; i2 < i; i2++) {
            C2617yc.m10365o(byteArrayInputStream, 2);
            String str = new String(C2617yc.m10363m(byteArrayInputStream, (int) C2617yc.m10365o(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jM10365o = C2617yc.m10365o(byteArrayInputStream, 4);
            int iM10365o = (int) C2617yc.m10365o(byteArrayInputStream, 2);
            C1936lr c1936lr = null;
            if (c1936lrArr.length > 0) {
                int iIndexOf = str.indexOf("!");
                if (iIndexOf < 0) {
                    iIndexOf = str.indexOf(":");
                }
                String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
                for (int i3 = 0; i3 < c1936lrArr.length; i3++) {
                    if (c1936lrArr[i3].f11846b.equals(strSubstring)) {
                        c1936lr = c1936lrArr[i3];
                        break;
                    }
                }
            }
            if (c1936lr == null) {
                throw new IllegalStateException("Missing profile key: ".concat(str));
            }
            c1936lr.f11848d = jM10365o;
            int[] iArrM8556c = m8556c(byteArrayInputStream, iM10365o);
            if (Arrays.equals(bArr, to0.f19400e)) {
                c1936lr.f11849e = iM10365o;
                c1936lr.f11852h = iArrM8556c;
            }
        }
        return c1936lrArr;
    }

    /* JADX INFO: renamed from: g */
    public static C1936lr[] m8560g(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, to0.f19397b)) {
            throw new IllegalStateException("Unsupported version");
        }
        int iM10365o = (int) C2617yc.m10365o(fileInputStream, 1);
        byte[] bArrM10364n = C2617yc.m10364n(fileInputStream, (int) C2617yc.m10365o(fileInputStream, 4), (int) C2617yc.m10365o(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrM10364n);
        try {
            C1936lr[] c1936lrArrM8561h = m8561h(byteArrayInputStream, str, iM10365o);
            byteArrayInputStream.close();
            return c1936lrArrM8561h;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: h */
    public static C1936lr[] m8561h(ByteArrayInputStream byteArrayInputStream, String str, int i) throws IOException {
        int i2 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new C1936lr[0];
        }
        C1936lr[] c1936lrArr = new C1936lr[i];
        for (int i3 = 0; i3 < i; i3++) {
            int iM10365o = (int) C2617yc.m10365o(byteArrayInputStream, 2);
            int iM10365o2 = (int) C2617yc.m10365o(byteArrayInputStream, 2);
            c1936lrArr[i3] = new C1936lr(str, new String(C2617yc.m10363m(byteArrayInputStream, iM10365o), StandardCharsets.UTF_8), C2617yc.m10365o(byteArrayInputStream, 4), iM10365o2, (int) C2617yc.m10365o(byteArrayInputStream, 4), (int) C2617yc.m10365o(byteArrayInputStream, 4), new int[iM10365o2], new TreeMap());
        }
        int i4 = 0;
        while (i4 < i) {
            C1936lr c1936lr = c1936lrArr[i4];
            int iAvailable = byteArrayInputStream.available();
            int i5 = c1936lr.f11850f;
            int i6 = c1936lr.f11851g;
            TreeMap<Integer, Integer> treeMap = c1936lr.f11853i;
            int i7 = iAvailable - i5;
            int iM10365o3 = i2;
            while (byteArrayInputStream.available() > i7) {
                iM10365o3 += (int) C2617yc.m10365o(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iM10365o3), 1);
                int iM10365o4 = (int) C2617yc.m10365o(byteArrayInputStream, 2);
                while (iM10365o4 > 0) {
                    C2617yc.m10365o(byteArrayInputStream, 2);
                    int iM10365o5 = (int) C2617yc.m10365o(byteArrayInputStream, 1);
                    if (iM10365o5 != 6 && iM10365o5 != 7) {
                        while (iM10365o5 > 0) {
                            C2617yc.m10365o(byteArrayInputStream, 1);
                            int i8 = i2;
                            int i9 = i4;
                            for (int iM10365o6 = (int) C2617yc.m10365o(byteArrayInputStream, 1); iM10365o6 > 0; iM10365o6--) {
                                C2617yc.m10365o(byteArrayInputStream, 2);
                            }
                            iM10365o5--;
                            i2 = i8;
                            i4 = i9;
                        }
                    }
                    iM10365o4--;
                    i2 = i2;
                    i4 = i4;
                }
            }
            int i10 = i2;
            int i11 = i4;
            if (byteArrayInputStream.available() != i7) {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
            c1936lr.f11852h = m8556c(byteArrayInputStream, c1936lr.f11849e);
            BitSet bitSetValueOf = BitSet.valueOf(C2617yc.m10363m(byteArrayInputStream, (((i6 * 2) + 7) & (-8)) / 8));
            for (int i12 = i10; i12 < i6; i12++) {
                int i13 = bitSetValueOf.get(i12) ? 2 : i10;
                if (bitSetValueOf.get(i12 + i6)) {
                    i13 |= 4;
                }
                if (i13 != 0) {
                    Integer numValueOf = treeMap.get(Integer.valueOf(i12));
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i10);
                    }
                    treeMap.put(Integer.valueOf(i12), Integer.valueOf(i13 | numValueOf.intValue()));
                }
            }
            i4 = i11 + 1;
            i2 = i10;
        }
        return c1936lrArr;
    }

    /* JADX INFO: renamed from: i */
    public static boolean m8562i(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, C1936lr[] c1936lrArr) throws IOException {
        long j;
        ArrayList arrayList;
        int length;
        byte[] bArr2 = to0.f19396a;
        int i = 0;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = to0.f19397b;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] bArrM8554a = m8554a(c1936lrArr, bArr3);
                C2617yc.m10367q(byteArrayOutputStream, c1936lrArr.length, 1);
                C2617yc.m10367q(byteArrayOutputStream, bArrM8554a.length, 4);
                byte[] bArrM10354d = C2617yc.m10354d(bArrM8554a);
                C2617yc.m10367q(byteArrayOutputStream, bArrM10354d.length, 4);
                byteArrayOutputStream.write(bArrM10354d);
                return true;
            }
            byte[] bArr4 = to0.f19399d;
            if (Arrays.equals(bArr, bArr4)) {
                C2617yc.m10367q(byteArrayOutputStream, c1936lrArr.length, 1);
                for (C1936lr c1936lr : c1936lrArr) {
                    int size = c1936lr.f11853i.size() * 4;
                    String strM8555b = m8555b(bArr4, c1936lr.f11845a, c1936lr.f11846b);
                    Charset charset = StandardCharsets.UTF_8;
                    C2617yc.m10368r(byteArrayOutputStream, strM8555b.getBytes(charset).length);
                    C2617yc.m10368r(byteArrayOutputStream, c1936lr.f11852h.length);
                    C2617yc.m10367q(byteArrayOutputStream, size, 4);
                    C2617yc.m10367q(byteArrayOutputStream, c1936lr.f11847c, 4);
                    byteArrayOutputStream.write(strM8555b.getBytes(charset));
                    Iterator<Integer> it = c1936lr.f11853i.keySet().iterator();
                    while (it.hasNext()) {
                        C2617yc.m10368r(byteArrayOutputStream, it.next().intValue());
                        C2617yc.m10368r(byteArrayOutputStream, 0);
                    }
                    for (int i2 : c1936lr.f11852h) {
                        C2617yc.m10368r(byteArrayOutputStream, i2);
                    }
                }
                return true;
            }
            byte[] bArr5 = to0.f19398c;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrM8554a2 = m8554a(c1936lrArr, bArr5);
                C2617yc.m10367q(byteArrayOutputStream, c1936lrArr.length, 1);
                C2617yc.m10367q(byteArrayOutputStream, bArrM8554a2.length, 4);
                byte[] bArrM10354d2 = C2617yc.m10354d(bArrM8554a2);
                C2617yc.m10367q(byteArrayOutputStream, bArrM10354d2.length, 4);
                byteArrayOutputStream.write(bArrM10354d2);
                return true;
            }
            byte[] bArr6 = to0.f19400e;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            C2617yc.m10368r(byteArrayOutputStream, c1936lrArr.length);
            for (C1936lr c1936lr2 : c1936lrArr) {
                String str = c1936lr2.f11845a;
                TreeMap<Integer, Integer> treeMap = c1936lr2.f11853i;
                String strM8555b2 = m8555b(bArr6, str, c1936lr2.f11846b);
                Charset charset2 = StandardCharsets.UTF_8;
                C2617yc.m10368r(byteArrayOutputStream, strM8555b2.getBytes(charset2).length);
                C2617yc.m10368r(byteArrayOutputStream, treeMap.size());
                C2617yc.m10368r(byteArrayOutputStream, c1936lr2.f11852h.length);
                C2617yc.m10367q(byteArrayOutputStream, c1936lr2.f11847c, 4);
                byteArrayOutputStream.write(strM8555b2.getBytes(charset2));
                Iterator<Integer> it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    C2617yc.m10368r(byteArrayOutputStream, it2.next().intValue());
                }
                for (int i3 : c1936lr2.f11852h) {
                    C2617yc.m10368r(byteArrayOutputStream, i3);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            C2617yc.m10368r(byteArrayOutputStream2, c1936lrArr.length);
            int i4 = 2;
            int i5 = 2;
            for (C1936lr c1936lr3 : c1936lrArr) {
                C2617yc.m10367q(byteArrayOutputStream2, c1936lr3.f11847c, 4);
                C2617yc.m10367q(byteArrayOutputStream2, c1936lr3.f11848d, 4);
                C2617yc.m10367q(byteArrayOutputStream2, c1936lr3.f11851g, 4);
                String strM8555b3 = m8555b(bArr2, c1936lr3.f11845a, c1936lr3.f11846b);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strM8555b3.getBytes(charset3).length;
                C2617yc.m10368r(byteArrayOutputStream2, length2);
                i5 = i5 + 14 + length2;
                byteArrayOutputStream2.write(strM8555b3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i5 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i5 + ", does not match actual size " + byteArray.length);
            }
            pk1 pk1Var = new pk1(1, false, byteArray);
            byteArrayOutputStream2.close();
            arrayList2.add(pk1Var);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i6 = 0;
            int i7 = 0;
            while (i6 < c1936lrArr.length) {
                try {
                    C1936lr c1936lr4 = c1936lrArr[i6];
                    C2617yc.m10368r(byteArrayOutputStream3, i6);
                    C2617yc.m10368r(byteArrayOutputStream3, c1936lr4.f11849e);
                    i7 = i7 + 4 + (c1936lr4.f11849e * i4);
                    int[] iArr = c1936lr4.f11852h;
                    int length3 = iArr.length;
                    int i8 = i;
                    int i9 = i4;
                    int i10 = i8;
                    while (i10 < length3) {
                        int i11 = iArr[i10];
                        C2617yc.m10368r(byteArrayOutputStream3, i11 - i8);
                        i10++;
                        i8 = i11;
                    }
                    i6++;
                    i4 = i9;
                    i = 0;
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i7 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i7 + ", does not match actual size " + byteArray2.length);
            }
            pk1 pk1Var2 = new pk1(3, true, byteArray2);
            byteArrayOutputStream3.close();
            arrayList2.add(pk1Var2);
            ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
            int i12 = 0;
            int i13 = 0;
            while (i12 < c1936lrArr.length) {
                try {
                    C1936lr c1936lr5 = c1936lrArr[i12];
                    Iterator<Map.Entry<Integer, Integer>> it3 = c1936lr5.f11853i.entrySet().iterator();
                    int iIntValue = 0;
                    while (it3.hasNext()) {
                        iIntValue |= it3.next().getValue().intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                    try {
                        m8564k(byteArrayOutputStream5, c1936lr5);
                        byte[] byteArray3 = byteArrayOutputStream5.toByteArray();
                        byteArrayOutputStream5.close();
                        ByteArrayOutputStream byteArrayOutputStream6 = new ByteArrayOutputStream();
                        try {
                            m8565l(byteArrayOutputStream6, c1936lr5);
                            byte[] byteArray4 = byteArrayOutputStream6.toByteArray();
                            byteArrayOutputStream6.close();
                            C2617yc.m10368r(byteArrayOutputStream4, i12);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i14 = i13 + 6;
                            ArrayList arrayList4 = arrayList3;
                            C2617yc.m10367q(byteArrayOutputStream4, length4, 4);
                            C2617yc.m10368r(byteArrayOutputStream4, iIntValue);
                            byteArrayOutputStream4.write(byteArray3);
                            byteArrayOutputStream4.write(byteArray4);
                            i13 = i14 + length4;
                            i12++;
                            arrayList3 = arrayList4;
                        } catch (Throwable th3) {
                            try {
                                byteArrayOutputStream6.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            byteArrayOutputStream5.close();
                            throw th5;
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                            throw th5;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        byteArrayOutputStream4.close();
                        throw th7;
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                        throw th7;
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream4.toByteArray();
            if (i13 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i13 + ", does not match actual size " + byteArray5.length);
            }
            pk1 pk1Var3 = new pk1(4, true, byteArray5);
            byteArrayOutputStream4.close();
            arrayList2.add(pk1Var3);
            long j2 = 4;
            long size2 = j2 + j2 + 4 + ((long) (arrayList2.size() * 16));
            C2617yc.m10367q(byteArrayOutputStream, arrayList2.size(), 4);
            int i15 = 0;
            while (i15 < arrayList2.size()) {
                pk1 pk1Var4 = (pk1) arrayList2.get(i15);
                int i16 = pk1Var4.f15111a;
                byte[] bArr7 = pk1Var4.f15112b;
                if (i16 == 1) {
                    j = 0;
                } else if (i16 == 2) {
                    j = 1;
                } else if (i16 == 3) {
                    j = 2;
                } else if (i16 == 4) {
                    j = 3;
                } else {
                    if (i16 != 5) {
                        throw null;
                    }
                    j = 4;
                }
                C2617yc.m10367q(byteArrayOutputStream, j, 4);
                C2617yc.m10367q(byteArrayOutputStream, size2, 4);
                if (pk1Var4.f15113c) {
                    long length5 = bArr7.length;
                    byte[] bArrM10354d3 = C2617yc.m10354d(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(bArrM10354d3);
                    C2617yc.m10367q(byteArrayOutputStream, bArrM10354d3.length, 4);
                    C2617yc.m10367q(byteArrayOutputStream, length5, 4);
                    length = bArrM10354d3.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    C2617yc.m10367q(byteArrayOutputStream, bArr7.length, 4);
                    C2617yc.m10367q(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
                i15++;
                arrayList5 = arrayList;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i17 = 0; i17 < arrayList6.size(); i17++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i17));
            }
            return true;
        } catch (Throwable th9) {
            try {
                byteArrayOutputStream2.close();
                throw th9;
            } catch (Throwable th10) {
                th9.addSuppressed(th10);
                throw th9;
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public static void m8563j(ByteArrayOutputStream byteArrayOutputStream, C1936lr c1936lr, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        C2617yc.m10368r(byteArrayOutputStream, str.getBytes(charset).length);
        C2617yc.m10368r(byteArrayOutputStream, c1936lr.f11849e);
        C2617yc.m10367q(byteArrayOutputStream, c1936lr.f11850f, 4);
        C2617yc.m10367q(byteArrayOutputStream, c1936lr.f11847c, 4);
        C2617yc.m10367q(byteArrayOutputStream, c1936lr.f11851g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    /* JADX INFO: renamed from: k */
    public static void m8564k(ByteArrayOutputStream byteArrayOutputStream, C1936lr c1936lr) throws IOException {
        byte[] bArr = new byte[(((c1936lr.f11851g * 2) + 7) & (-8)) / 8];
        for (Map.Entry<Integer, Integer> entry : c1936lr.f11853i.entrySet()) {
            int iIntValue = entry.getKey().intValue();
            int iIntValue2 = entry.getValue().intValue();
            if ((iIntValue2 & 2) != 0) {
                int i = iIntValue / 8;
                bArr[i] = (byte) (bArr[i] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i2 = iIntValue + c1936lr.f11851g;
                int i3 = i2 / 8;
                bArr[i3] = (byte) ((1 << (i2 % 8)) | bArr[i3]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    /* JADX INFO: renamed from: l */
    public static void m8565l(ByteArrayOutputStream byteArrayOutputStream, C1936lr c1936lr) {
        int i = 0;
        for (Map.Entry<Integer, Integer> entry : c1936lr.f11853i.entrySet()) {
            int iIntValue = entry.getKey().intValue();
            if ((entry.getValue().intValue() & 1) != 0) {
                C2617yc.m10368r(byteArrayOutputStream, iIntValue - i);
                C2617yc.m10368r(byteArrayOutputStream, 0);
                i = iIntValue;
            }
        }
    }
}
