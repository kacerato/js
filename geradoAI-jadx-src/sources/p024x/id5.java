package p024x;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class id5 extends qb5 {

    /* JADX INFO: renamed from: p */
    public static final id5 f9341p = new id5(null, new Object[0], 0);

    /* JADX INFO: renamed from: m */
    public final transient Object f9342m;

    /* JADX INFO: renamed from: n */
    public final transient Object[] f9343n;

    /* JADX INFO: renamed from: o */
    public final transient int f9344o;

    public id5(Object obj, Object[] objArr, int i) {
        this.f9342m = obj;
        this.f9343n = objArr;
        this.f9344o = i;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x019e  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:77:0x01bb  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object[]] */
    /* JADX INFO: renamed from: g */
    public static id5 m5065g(int i, Object[] objArr, pb5 pb5Var) {
        boolean z;
        int i2;
        char c;
        ?? r3;
        char c2;
        short[] sArr;
        boolean z2;
        int i3;
        ?? r16;
        boolean z3;
        ?? r4;
        Object[] objArr2;
        ob5 ob5Var;
        boolean z4;
        int i4 = i;
        Object[] objArrCopyOf = objArr;
        if (i4 == 0) {
            return f9341p;
        }
        ob5 ob5Var2 = null;
        ?? r5 = 0;
        ob5 ob5Var3 = null;
        ob5 ob5Var4 = null;
        boolean z5 = false;
        int i5 = 1;
        if (i4 == 1) {
            Objects.requireNonNull(objArrCopyOf[0]);
            Objects.requireNonNull(objArrCopyOf[1]);
            return new id5(null, objArrCopyOf, 1);
        }
        t85.m8740j(i4, objArrCopyOf.length >> 1);
        int iM10075k = xb5.m10075k(i4);
        char c3 = 2;
        if (i4 != 1) {
            int i6 = iM10075k - 1;
            if (iM10075k <= 128) {
                byte[] bArr = new byte[iM10075k];
                Arrays.fill(bArr, (byte) -1);
                int i7 = 0;
                int i8 = 0;
                while (i7 < i4) {
                    int i9 = i8 + i8;
                    int i10 = i7 + i7;
                    Object obj = objArrCopyOf[i10];
                    Objects.requireNonNull(obj);
                    Object obj2 = objArrCopyOf[i10 ^ i5];
                    Objects.requireNonNull(obj2);
                    int iM3580f = du3.m3580f(obj.hashCode());
                    while (true) {
                        int i11 = iM3580f & i6;
                        z2 = z5;
                        i3 = i5;
                        int i12 = bArr[i11] & 255;
                        if (i12 == 255) {
                            bArr[i11] = (byte) i9;
                            if (i8 < i7) {
                                objArrCopyOf[i9] = obj;
                                objArrCopyOf[i9 ^ 1] = obj2;
                            }
                            i8++;
                            break;
                        }
                        if (obj.equals(objArrCopyOf[i12 == true ? 1 : 0])) {
                            int i13 = ~i12;
                            Object obj3 = objArrCopyOf[i13 == true ? 1 : 0];
                            Objects.requireNonNull(obj3);
                            ob5 ob5Var5 = new ob5(obj, obj2, obj3);
                            objArrCopyOf[i13 == true ? 1 : 0] = obj2;
                            ob5Var3 = ob5Var5;
                            break;
                        }
                        iM3580f = i11 + 1;
                        z5 = z2;
                        i5 = i3;
                    }
                    i7++;
                    z5 = z2;
                    i5 = i3;
                }
                z = z5;
                i2 = i5;
                if (i8 == i4) {
                    r5 = bArr;
                    z4 = z;
                } else {
                    sArr = new Object[3];
                    sArr[z ? 1 : 0] = bArr;
                    sArr[i2] = Integer.valueOf(i8);
                    sArr[2] = ob5Var3;
                    r5 = sArr;
                    z4 = z;
                }
            } else {
                z = false;
                i2 = 1;
                if (iM10075k <= 32768) {
                    sArr = new short[iM10075k];
                    Arrays.fill(sArr, (short) -1);
                    int i14 = 0;
                    for (int i15 = 0; i15 < i4; i15++) {
                        int i16 = i14 + i14;
                        int i17 = i15 + i15;
                        Object obj4 = objArrCopyOf[i17];
                        Objects.requireNonNull(obj4);
                        Object obj5 = objArrCopyOf[i17 ^ 1];
                        Objects.requireNonNull(obj5);
                        int iM3580f2 = du3.m3580f(obj4.hashCode());
                        while (true) {
                            int i18 = iM3580f2 & i6;
                            char c4 = (char) sArr[i18];
                            if (c4 == 65535) {
                                sArr[i18] = (short) i16;
                                if (i14 < i15) {
                                    objArrCopyOf[i16] = obj4;
                                    objArrCopyOf[i16 ^ 1] = obj5;
                                }
                                i14++;
                                break;
                            }
                            if (obj4.equals(objArrCopyOf[c4])) {
                                int i19 = c4 ^ 1;
                                Object obj6 = objArrCopyOf[i19 == true ? 1 : 0];
                                Objects.requireNonNull(obj6);
                                ob5 ob5Var6 = new ob5(obj4, obj5, obj6);
                                objArrCopyOf[i19 == true ? 1 : 0] = obj5;
                                ob5Var4 = ob5Var6;
                                break;
                            }
                            iM3580f2 = i18 + 1;
                        }
                    }
                    if (i14 == i4) {
                        r5 = sArr;
                        z4 = z;
                    } else {
                        r5 = new Object[]{sArr, Integer.valueOf(i14), ob5Var4};
                        z4 = z;
                    }
                } else {
                    int[] iArr = new int[iM10075k];
                    Arrays.fill(iArr, -1);
                    int i20 = 0;
                    int i21 = 0;
                    while (i20 < i4) {
                        int i22 = i21 + i21;
                        int i23 = i20 + i20;
                        Object obj7 = objArrCopyOf[i23];
                        Objects.requireNonNull(obj7);
                        Object obj8 = objArrCopyOf[i23 ^ 1];
                        Objects.requireNonNull(obj8);
                        int iM3580f3 = du3.m3580f(obj7.hashCode());
                        while (true) {
                            int i24 = iM3580f3 & i6;
                            int i25 = iArr[i24];
                            if (i25 == -1) {
                                iArr[i24] = i22;
                                if (i21 < i20) {
                                    objArrCopyOf[i22] = obj7;
                                    objArrCopyOf[i22 ^ 1] = obj8;
                                }
                                i21++;
                                c2 = c3;
                                break;
                            }
                            c2 = c3;
                            if (obj7.equals(objArrCopyOf[i25])) {
                                int i26 = i25 ^ 1;
                                Object obj9 = objArrCopyOf[i26];
                                Objects.requireNonNull(obj9);
                                ob5 ob5Var7 = new ob5(obj7, obj8, obj9);
                                objArrCopyOf[i26] = obj8;
                                ob5Var2 = ob5Var7;
                                break;
                            }
                            iM3580f3 = i24 + 1;
                            c3 = c2;
                        }
                        i20++;
                        c3 = c2;
                    }
                    c = c3;
                    if (i21 == i4) {
                        r3 = iArr;
                        r16 = z;
                    } else {
                        Object[] objArr3 = new Object[3];
                        objArr3[0] = iArr;
                        objArr3[1] = Integer.valueOf(i21);
                        objArr3[c] = ob5Var2;
                        r3 = objArr3;
                        r16 = z;
                    }
                }
            }
            z3 = r3 instanceof Object[];
            r4 = r3;
            if (z3) {
                objArr2 = (Object[]) r3;
                ob5Var = (ob5) objArr2[c];
                if (pb5Var != null) {
                    throw ob5Var.m7088a();
                }
                pb5Var.f14908c = ob5Var;
                Object obj10 = objArr2[r16];
                int iIntValue = ((Integer) objArr2[i2]).intValue();
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue + iIntValue);
                r4 = obj10;
                i4 = iIntValue;
            }
            return new id5(r4, objArrCopyOf, i4);
        }
        Objects.requireNonNull(objArrCopyOf[0]);
        Objects.requireNonNull(objArrCopyOf[1]);
        z4 = false;
        i4 = 1;
        i2 = 1;
        c = 2;
        r3 = r5;
        r16 = z4;
        z3 = r3 instanceof Object[];
        r4 = r3;
        if (z3) {
            objArr2 = (Object[]) r3;
            ob5Var = (ob5) objArr2[c];
            if (pb5Var != null) {
                throw ob5Var.m7088a();
            }
            pb5Var.f14908c = ob5Var;
            Object obj11 = objArr2[r16];
            int iIntValue2 = ((Integer) objArr2[i2]).intValue();
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue2 + iIntValue2);
            r4 = obj11;
            i4 = iIntValue2;
        }
        return new id5(r4, objArrCopyOf, i4);
    }

    @Override // p024x.qb5
    /* JADX INFO: renamed from: c */
    public final fd5 mo5066c() {
        return new fd5(this, this.f9343n, this.f9344o);
    }

    @Override // p024x.qb5
    /* JADX INFO: renamed from: e */
    public final gd5 mo5067e() {
        return new gd5(this, new hd5(this.f9343n, 0, this.f9344o));
    }

    @Override // p024x.qb5
    /* JADX INFO: renamed from: f */
    public final hd5 mo5068f() {
        return new hd5(this.f9343n, 1, this.f9344o);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0003  */
    @Override // p024x.qb5, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        if (obj == null) {
            obj2 = null;
        } else {
            int i = this.f9344o;
            Object[] objArr = this.f9343n;
            if (i == 1) {
                Object obj3 = objArr[0];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    Objects.requireNonNull(obj2);
                } else {
                    obj2 = null;
                }
            } else {
                Object obj4 = this.f9342m;
                if (obj4 == null) {
                    obj2 = null;
                } else if (obj4 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj4;
                    int length = bArr.length - 1;
                    int iM3580f = du3.m3580f(obj.hashCode());
                    while (true) {
                        int i2 = iM3580f & length;
                        int i3 = bArr[i2] & 255;
                        if (i3 == 255) {
                            break;
                        }
                        if (obj.equals(objArr[i3])) {
                            obj2 = objArr[i3 ^ 1];
                        } else {
                            iM3580f = i2 + 1;
                        }
                    }
                    obj2 = null;
                } else if (obj4 instanceof short[]) {
                    short[] sArr = (short[]) obj4;
                    int length2 = sArr.length - 1;
                    int iM3580f2 = du3.m3580f(obj.hashCode());
                    while (true) {
                        int i4 = iM3580f2 & length2;
                        char c = (char) sArr[i4];
                        if (c == 65535) {
                            break;
                        }
                        if (obj.equals(objArr[c])) {
                            obj2 = objArr[c ^ 1];
                        } else {
                            iM3580f2 = i4 + 1;
                        }
                    }
                    obj2 = null;
                } else {
                    int[] iArr = (int[]) obj4;
                    int length3 = iArr.length - 1;
                    int iM3580f3 = du3.m3580f(obj.hashCode());
                    while (true) {
                        int i5 = iM3580f3 & length3;
                        int i6 = iArr[i5];
                        if (i6 == -1) {
                            break;
                        }
                        if (obj.equals(objArr[i6])) {
                            obj2 = objArr[i6 ^ 1];
                        } else {
                            iM3580f3 = i5 + 1;
                        }
                    }
                    obj2 = null;
                }
            }
        }
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f9344o;
    }
}
