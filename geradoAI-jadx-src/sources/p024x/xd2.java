package p024x;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class xd2 {

    /* JADX INFO: renamed from: a */
    public Object f22319a;

    /* JADX INFO: renamed from: b */
    public long f22320b;

    /* JADX INFO: renamed from: c */
    public double f22321c;

    /* JADX INFO: renamed from: d */
    public cd2 f22322d;

    /* JADX INFO: renamed from: e */
    public ArrayList f22323e;

    /* JADX INFO: renamed from: f */
    public qd2 f22324f;

    /* JADX INFO: renamed from: g */
    public int f22325g = 1;

    /* JADX INFO: renamed from: a */
    public static xd2 m10106a(Object obj) {
        xd2 xd2Var = new xd2();
        int[] iArr = {572660336, 1963204074, 810270723, 1168973800, 12304897, -1027511958, 1433925857, 2084420925, 1937477084};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iM5237a = C1781iw.m5237a((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        xd2Var.m10123r();
        xd2Var.f22325g = (i8 % 1937477084) ^ iM5237a;
        xd2Var.f22319a = obj;
        return xd2Var;
    }

    /* JADX INFO: renamed from: b */
    public static xd2 m10107b(long j) {
        xd2 xd2Var = new xd2();
        int[] iArr = {269455306, 1628467785, 508432336, 1769894153, 149815616, -1737813993, 468055906, 524872353, 327254586};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iM5237a = C1781iw.m5237a((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        xd2Var.m10123r();
        xd2Var.f22325g = (i8 % 327254586) ^ iM5237a;
        xd2Var.f22320b = j;
        return xd2Var;
    }

    /* JADX INFO: renamed from: c */
    public static xd2 m10108c(double d) {
        xd2 xd2Var = new xd2();
        int[] iArr = {76065818, 1629326670, 912768099, 1092092300, 784816880, -1349977414, 434065736, 1884661237, 1605908235};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iM5237a = C1781iw.m5237a((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        xd2Var.m10123r();
        xd2Var.f22325g = (i8 % 1605908235) ^ iM5237a;
        xd2Var.f22321c = d;
        return xd2Var;
    }

    /* JADX INFO: renamed from: d */
    public static xd2 m10109d(cd2 cd2Var) {
        xd2 xd2Var = new xd2();
        int[] iArr = {1143408282, 544368152, 1884037077, 79323401, 1472762119, -801477845, 201305624, 1470503465, 1402586708};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iM5237a = C1781iw.m5237a((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        xd2Var.m10123r();
        xd2Var.f22325g = (i8 % 1402586708) ^ iM5237a;
        xd2Var.f22322d = cd2Var;
        return xd2Var;
    }

    /* JADX INFO: renamed from: e */
    public static xd2 m10110e(ArrayList arrayList) {
        xd2 xd2Var = new xd2();
        int[] iArr = {231602422, 370241669, 619070592, 319896591, 694865338, 1425770340, 39950860, 555996658, 324763920};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iM5237a = C1781iw.m5237a((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        xd2Var.m10123r();
        xd2Var.f22325g = (i8 % 324763920) ^ iM5237a;
        xd2Var.f22323e = arrayList;
        return xd2Var;
    }

    /* JADX INFO: renamed from: f */
    public static xd2 m10111f(qd2 qd2Var) {
        xd2 xd2Var = new xd2();
        int[] iArr = {1315209188, 67133601, 1612794668, 612376713, 2023183116, -774012042, 5007439, 661761152, 474613996};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iM5237a = C1781iw.m5237a((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        xd2Var.m10123r();
        xd2Var.f22325g = (i8 % 474613996) ^ iM5237a;
        xd2Var.f22324f = qd2Var;
        return xd2Var;
    }

    /* JADX INFO: renamed from: g */
    public static xd2 m10112g(Object obj) {
        if (obj instanceof Long) {
            return m10107b(((Long) obj).longValue());
        }
        if (obj instanceof Boolean) {
            return m10107b(true != ((Boolean) obj).booleanValue() ? 0L : 1L);
        }
        if (obj instanceof Integer) {
            return m10107b(((Integer) obj).intValue());
        }
        if (obj instanceof Double) {
            return m10108c(((Double) obj).doubleValue());
        }
        if (obj instanceof Float) {
            return m10108c(((Float) obj).floatValue());
        }
        if (obj instanceof Short) {
            return m10107b(((Short) obj).shortValue());
        }
        if (obj instanceof Byte) {
            return m10107b(((Byte) obj).byteValue());
        }
        if (obj instanceof cd2) {
            return m10109d((cd2) obj);
        }
        if (obj instanceof String) {
            return m10109d(cd2.m2992e(((String) obj).getBytes(Charset.forName(bd2.m2492a("Hn2H4l0=")))));
        }
        if (!(obj instanceof ArrayList)) {
            return m10106a(obj);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) obj;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(m10112g(arrayList2.get(i)));
        }
        return m10110e(arrayList);
    }

    /* JADX INFO: renamed from: j */
    public static xd2 m10113j(xd2 xd2Var) {
        int[] iArr = {1154349542, 1365661854, 772762753, -35647458, -1399059520, 905919471, 65677639, 1759726503, 552812661};
        int i = 0;
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        int i6 = iArr[4];
        int i7 = iArr[5];
        int i8 = iArr[6];
        int i9 = iArr[7];
        int iM5237a = C1781iw.m5237a((i3 & (~i2)) | i4, (i2 & i5) | i6, i7, i8);
        int i10 = i9 % 552812661;
        try {
            int i11 = xd2Var.f22325g;
            int i12 = (i10 ^ iM5237a) + i11;
            if (i11 == 0) {
                throw null;
            }
            switch (i12) {
                case 0:
                    return new xd2();
                case 1:
                    return m10106a(xd2Var.m10117l());
                case 2:
                    return m10107b(xd2Var.m10118m());
                case 3:
                    return m10109d(xd2Var.m10119n());
                case 4:
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = (ArrayList) xd2Var.m10120o();
                    int size = arrayList2.size();
                    while (i < size) {
                        Object obj = arrayList2.get(i);
                        i++;
                        arrayList.add(m10113j((xd2) obj));
                    }
                    return m10110e(arrayList);
                case 5:
                    return m10111f(xd2Var.m10121p());
                case 6:
                    return m10108c(xd2Var.m10122q());
                default:
                    throw new AssertionError(bd2.m2492a("HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="));
            }
        } catch (vd2 e) {
            throw new AssertionError(bd2.m2492a("CEiv6BFfPnitUE+D"), e);
        }
    }

    /* JADX INFO: renamed from: h */
    public final Object m10114h() throws vd2 {
        int[] iArr = {172154289, 1050326876, 843682288, -858640882, -228026365, 881347074, 13857144, 514820752, 473891334};
        int i = 0;
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        int i6 = iArr[4];
        int i7 = iArr[5];
        int i8 = iArr[6];
        int i9 = iArr[7];
        int iM5237a = C1781iw.m5237a((i3 & (~i2)) | i4, (i2 & i5) | i6, i7, i8);
        int i10 = this.f22325g;
        int i11 = ((i9 % 473891334) ^ iM5237a) + i10;
        if (i10 == 0) {
            throw null;
        }
        switch (i11) {
            case 0:
            case 5:
                throw new vd2();
            case 1:
                return m10117l();
            case 2:
                return Long.valueOf(m10118m());
            case 3:
                return m10119n().m2994a();
            case 4:
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = (ArrayList) m10120o();
                int size = arrayList2.size();
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    arrayList.add(((xd2) obj).m10114h());
                }
                return arrayList;
            case 6:
                return Double.valueOf(m10122q());
            default:
                throw new AssertionError(bd2.m2492a("HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:138:0x01f4, code lost:
    
        if (r18.equals(java.lang.Object.class) != false) goto L150;
     */
    /* JADX INFO: renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m10115i(Class cls) throws vd2 {
        int i = this.f22325g;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        Class cls2 = Double.TYPE;
        Class cls3 = Short.TYPE;
        Class cls4 = Byte.TYPE;
        Class cls5 = Long.TYPE;
        Class cls6 = Integer.TYPE;
        Class cls7 = Float.TYPE;
        switch (i2) {
            case 0:
                break;
            case 1:
                return m10117l();
            case 2:
                long jM10118m = m10118m();
                if (!cls.equals(Byte.class) && !cls.equals(cls4)) {
                    if (cls.equals(Short.class) || cls.equals(cls3)) {
                        return Short.valueOf((short) ((((int) jM10118m) << 16) >> 16));
                    }
                    if (cls.equals(Integer.class) || cls.equals(cls6)) {
                        return Integer.valueOf(Math.toIntExact(jM10118m));
                    }
                    if (!cls.equals(Long.class) && !cls.equals(cls5)) {
                        if (cls.equals(Float.class) || cls.equals(cls7)) {
                            return Float.valueOf(jM10118m);
                        }
                        if (cls.equals(Double.class) || cls.equals(cls2)) {
                            return Double.valueOf(jM10118m);
                        }
                        if (cls.equals(Boolean.class) || cls.equals(Boolean.TYPE)) {
                            return Boolean.valueOf(jM10118m != 0);
                        }
                        if (!cls.equals(Character.class) && !cls.equals(Character.TYPE)) {
                        }
                        break;
                    }
                    return Long.valueOf(jM10118m);
                }
                return Byte.valueOf((byte) ((((int) jM10118m) << 24) >> 24));
            case 3:
                cd2 cd2VarM10119n = m10119n();
                if (cls.equals(cd2.class)) {
                    return cd2VarM10119n;
                }
                if (cls.equals(Object.class) || cls.equals(String.class)) {
                    return cd2VarM10119n.m2996c();
                }
                if (cls.equals(byte[].class)) {
                    return cd2VarM10119n.m2994a();
                }
                break;
            case 4:
                if (cls.equals(ArrayList.class) || cls.equals(Object.class) || cls.equals(AbstractList.class) || cls.equals(AbstractCollection.class) || cls.equals(Serializable.class) || cls.equals(Cloneable.class) || cls.equals(Iterable.class) || cls.equals(Collection.class) || cls.equals(List.class) || cls.equals(RandomAccess.class)) {
                    return m10114h();
                }
                if (cls.isArray()) {
                    List listM10120o = m10120o();
                    Class<?> componentType = cls.getComponentType();
                    ArrayList arrayList = (ArrayList) listM10120o;
                    Object objNewInstance = Array.newInstance(componentType, arrayList.size());
                    for (int i3 = 0; i3 < arrayList.size(); i3++) {
                        Array.set(objNewInstance, i3, ((xd2) arrayList.get(i3)).m10115i(componentType));
                    }
                    return objNewInstance;
                }
                break;
            case 5:
                return m10121p();
            case 6:
                double dM10122q = m10122q();
                if (cls.equals(Float.class) || cls.equals(cls7)) {
                    return Float.valueOf((float) dM10122q);
                }
                if (cls.equals(Integer.class) || cls.equals(cls6)) {
                    return Integer.valueOf((int) dM10122q);
                }
                if (cls.equals(Long.class) || cls.equals(cls5)) {
                    return Long.valueOf((long) dM10122q);
                }
                if (cls.equals(Byte.class) || cls.equals(cls4)) {
                    return Byte.valueOf((byte) ((((int) dM10122q) << 24) >> 24));
                }
                if (cls.equals(Short.class) || cls.equals(cls3)) {
                    return Short.valueOf((short) ((((int) dM10122q) << 16) >> 16));
                }
                if (cls.equals(Double.class) || cls.equals(cls2) || cls.equals(Object.class)) {
                    return Double.valueOf(dM10122q);
                }
                break;
            default:
                throw new AssertionError(bd2.m2492a("HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="));
        }
        throw new vd2();
    }

    /* JADX INFO: renamed from: k */
    public final void m10116k(ByteArrayOutputStream byteArrayOutputStream) throws IOException, vd2 {
        long[] jArr = {1269833163, 1628598594, 308676977, 1629286434, 15633520, 3337700125L, 1402923307, 613197917, 297598514};
        int i = 0;
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        int i2 = 3;
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = jArr[6];
        long j8 = jArr[7];
        long j9 = (((((~j) & j2) | j3) + ((j & j4) | j5)) - j6) + j7;
        long j10 = j8 % 297598514;
        int i3 = this.f22325g;
        int i4 = i3 - 1;
        if (i3 == 0) {
            throw null;
        }
        switch (i4) {
            case 0:
            case 1:
            case 5:
                throw new vd2();
            case 2:
                rb1.m8202l(m10118m(), new do3(byteArrayOutputStream, i2), true);
                return;
            case 3:
                byte[] bArr = m10119n().f4663a;
                rb1.m8202l(((long) bArr.length) * (j9 ^ j10), new do3(byteArrayOutputStream, i2), true);
                byteArrayOutputStream.write(bArr);
                return;
            case 4:
                ArrayList arrayList = (ArrayList) m10120o();
                rb1.m8202l(arrayList.size(), new do3(byteArrayOutputStream, i2), true);
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((xd2) obj).m10116k(byteArrayOutputStream);
                }
                return;
            case 6:
                long jDoubleToRawLongBits = Double.doubleToRawLongBits(m10122q());
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
                byteBufferAllocate.putLong(jDoubleToRawLongBits);
                byte[] bArrArray = byteBufferAllocate.array();
                int length = bArrArray.length;
                while (i < length) {
                    byteArrayOutputStream.write(bArrArray[i]);
                    i++;
                }
                int length2 = byteBufferAllocate.array().length;
                return;
            default:
                return;
        }
    }

    /* JADX INFO: renamed from: l */
    public final Object m10117l() throws vd2 {
        int[] iArr = {427355115, 404248040, 1318670750, 874677346, 1819730563, -970011213, 126401947, 1858504292, 235745791};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        m10124s((iArr[7] % 235745791) ^ C1781iw.m5237a((i2 & (~i)) | i3, (i & i4) | i5, i6, i7));
        return this.f22319a;
    }

    /* JADX INFO: renamed from: m */
    public final long m10118m() throws vd2 {
        int[] iArr = {1646478179, 763209928, 1529626135, 609321208, 1403807536, -1382063087, 25624641, 1388803074, 733327814};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        m10124s((iArr[7] % 733327814) ^ C1781iw.m5237a((i2 & (~i)) | i3, (i & i4) | i5, i6, i7));
        return this.f22320b;
    }

    /* JADX INFO: renamed from: n */
    public final cd2 m10119n() throws vd2 {
        int[] iArr = {2059344234, 1917530355, 739411611, 1399403104, 95815174, 2094390031, 51245830, 1312994984, 1140384172};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        m10124s((iArr[7] % 1140384172) ^ C1781iw.m5237a((i2 & (~i)) | i3, (i & i4) | i5, i6, i7));
        return this.f22322d;
    }

    /* JADX INFO: renamed from: o */
    public final List m10120o() throws vd2 {
        int[] iArr = {1435218189, 1093276829, 949583962, 1092752517, 575966040, -2054938211, 262178224, 1891252715, 1250801052};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        m10124s((iArr[7] % 1250801052) ^ C1781iw.m5237a((i2 & (~i)) | i3, (i & i4) | i5, i6, i7));
        return this.f22323e;
    }

    /* JADX INFO: renamed from: p */
    public final qd2 m10121p() throws vd2 {
        int[] iArr = {672139932, 1821026951, 1629321417, 214090246, 828986457, -1439766056, 580508860, 1579068977, 395191309};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        m10124s((iArr[7] % 395191309) ^ C1781iw.m5237a((i2 & (~i)) | i3, (i & i4) | i5, i6, i7));
        return this.f22324f;
    }

    /* JADX INFO: renamed from: q */
    public final double m10122q() throws vd2 {
        int[] iArr = {1714636915, 1758565445, 174653454, 1653642817, 38095532, -1976041400, 596516649, 1804289383, 846930886};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        m10124s((iArr[7] % 846930886) ^ C1781iw.m5237a((i2 & (~i)) | i3, (i & i4) | i5, i6, i7));
        return this.f22321c;
    }

    /* JADX INFO: renamed from: r */
    public final void m10123r() {
        this.f22325g = 1;
        this.f22320b = 0L;
        this.f22319a = null;
        this.f22322d = null;
        this.f22323e = null;
        this.f22324f = null;
    }

    /* JADX INFO: renamed from: s */
    public final void m10124s(int i) throws vd2 {
        if (i != this.f22325g) {
            throw new vd2();
        }
    }
}
