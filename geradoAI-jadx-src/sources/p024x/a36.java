package p024x;

import com.google.android.gms.ads.AdRequest;
import com.google.protobuf.CodedOutputStream;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class a36<T> implements o36<T> {

    /* JADX INFO: renamed from: m */
    public static final int[] f2491m = new int[0];

    /* JADX INFO: renamed from: n */
    public static final Unsafe f2492n = d46.m3293o();

    /* JADX INFO: renamed from: a */
    public final int[] f2493a;

    /* JADX INFO: renamed from: b */
    public final Object[] f2494b;

    /* JADX INFO: renamed from: c */
    public final int f2495c;

    /* JADX INFO: renamed from: d */
    public final int f2496d;

    /* JADX INFO: renamed from: e */
    public final x26 f2497e;

    /* JADX INFO: renamed from: f */
    public final boolean f2498f;

    /* JADX INFO: renamed from: g */
    public final boolean f2499g;

    /* JADX INFO: renamed from: h */
    public final int[] f2500h;

    /* JADX INFO: renamed from: i */
    public final int f2501i;

    /* JADX INFO: renamed from: j */
    public final int f2502j;

    /* JADX INFO: renamed from: k */
    public final C2617yc f2503k;

    /* JADX INFO: renamed from: l */
    public final d16 f2504l;

    public a36(int[] iArr, Object[] objArr, int i, int i2, x26 x26Var, int[] iArr2, int i3, int i4, C2617yc c2617yc, d16 d16Var) {
        this.f2493a = iArr;
        this.f2494b = objArr;
        this.f2495c = i;
        this.f2496d = i2;
        this.f2499g = x26Var instanceof t16;
        boolean z = false;
        if (d16Var != null && (x26Var instanceof q16)) {
            z = true;
        }
        this.f2498f = z;
        this.f2500h = iArr2;
        this.f2501i = i3;
        this.f2502j = i4;
        this.f2503k = c2617yc;
        this.f2504l = d16Var;
        this.f2497e = x26Var;
    }

    /* JADX INFO: renamed from: A */
    public static Field m1790A(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 11 + name.length() + 29 + String.valueOf(string).length());
            C1530dt.m3578i(sb, "Field ", str, " for ", name);
            throw new RuntimeException(C1483d1.m3215d(sb, " not found. Known fields are ", string), e);
        }
    }

    /* JADX INFO: renamed from: k */
    public static int m1791k(int i) {
        return (i >>> 20) & 255;
    }

    /* JADX INFO: renamed from: l */
    public static boolean m1792l(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof t16) {
            return ((t16) obj).m8664n();
        }
        return true;
    }

    /* JADX INFO: renamed from: m */
    public static void m1793m(Object obj) {
        if (!m1792l(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    /* JADX INFO: renamed from: n */
    public static int m1794n(Object obj, long j) {
        return ((Integer) d46.m3289k(obj, j)).intValue();
    }

    /* JADX INFO: renamed from: o */
    public static long m1795o(Object obj, long j) {
        return ((Long) d46.m3289k(obj, j)).longValue();
    }

    /* JADX INFO: renamed from: w */
    public static final int m1796w(byte[] bArr, int i, int i2, g46 g46Var, Class cls, f06 f06Var) {
        g46 g46Var2 = g46.f7663l;
        switch (g46Var.ordinal()) {
            case 0:
                int i3 = i + 8;
                f06Var.f6888c = Double.valueOf(Double.longBitsToDouble(g06.m4323e(i, bArr)));
                return i3;
            case 1:
                int i4 = i + 4;
                f06Var.f6888c = Float.valueOf(Float.intBitsToFloat(g06.m4322d(i, bArr)));
                return i4;
            case 2:
            case 3:
                int iM4321c = g06.m4321c(bArr, i, f06Var);
                f06Var.f6888c = Long.valueOf(f06Var.f6887b);
                return iM4321c;
            case 4:
            case 12:
            case 13:
                int iM4319a = g06.m4319a(bArr, i, f06Var);
                f06Var.f6888c = Integer.valueOf(f06Var.f6886a);
                return iM4319a;
            case 5:
            case 15:
                int i5 = i + 8;
                f06Var.f6888c = Long.valueOf(g06.m4323e(i, bArr));
                return i5;
            case 6:
            case 14:
                int i6 = i + 4;
                f06Var.f6888c = Integer.valueOf(g06.m4322d(i, bArr));
                return i6;
            case 7:
                int iM4321c2 = g06.m4321c(bArr, i, f06Var);
                f06Var.f6888c = Boolean.valueOf(f06Var.f6887b != 0);
                return iM4321c2;
            case 8:
                return g06.m4324f(bArr, i, f06Var);
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
            case 10:
                o36 o36VarM4013a = f36.f6948c.m4013a(cls);
                t16 t16VarZza = o36VarM4013a.zza();
                int iM4326h = g06.m4326h(t16VarZza, o36VarM4013a, bArr, i, i2, f06Var);
                o36VarM4013a.mo1811b(t16VarZza);
                f06Var.f6888c = t16VarZza;
                return iM4326h;
            case 11:
                return g06.m4325g(bArr, i, f06Var);
            case 16:
                int iM4319a2 = g06.m4319a(bArr, i, f06Var);
                f06Var.f6888c = Integer.valueOf(t06.m8645g(f06Var.f6886a));
                return iM4319a2;
            case 17:
                int iM4321c3 = g06.m4321c(bArr, i, f06Var);
                f06Var.f6888c = Long.valueOf(t06.m8646h(f06Var.f6887b));
                return iM4321c3;
        }
    }

    /* JADX INFO: renamed from: x */
    public static y36 m1797x(Object obj) {
        t16 t16Var = (t16) obj;
        y36 y36Var = t16Var.zzt;
        if (y36Var != y36.f22970f) {
            return y36Var;
        }
        y36 y36Var2 = new y36();
        t16Var.zzt = y36Var2;
        return y36Var2;
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0264  */
    /* JADX WARN: Code duplicated, block: B:125:0x0267  */
    /* JADX WARN: Code duplicated, block: B:128:0x0286  */
    /* JADX WARN: Code duplicated, block: B:129:0x0289  */
    /* JADX WARN: Code duplicated, block: B:169:0x0356  */
    /* JADX WARN: Code duplicated, block: B:184:0x03ad  */
    /* JADX INFO: renamed from: z */
    public static a36 m1798z(u26 u26Var, C2617yc c2617yc, e16 e16Var) {
        int i;
        int iCharAt;
        int i2;
        int i3;
        int[] iArr;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        char cCharAt;
        int i9;
        int i10;
        char cCharAt2;
        int i11;
        char cCharAt3;
        int i12;
        char cCharAt4;
        int i13;
        char cCharAt5;
        int i14;
        char cCharAt6;
        int i15;
        char cCharAt7;
        int i16;
        int i17;
        Object[] objArr;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i18;
        int i19;
        int i20;
        int i21;
        Field fieldM1790A;
        int i22;
        char cCharAt8;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        Object obj;
        Field fieldM1790A2;
        int i28;
        Object obj2;
        Field fieldM1790A3;
        int i29;
        char cCharAt9;
        int i30;
        char cCharAt10;
        int i31;
        char cCharAt11;
        int i32;
        char cCharAt12;
        if (!(u26Var instanceof j36)) {
            throw null;
        }
        j36 j36Var = (j36) u26Var;
        String str = j36Var.f9837b;
        int length = str.length();
        int i33 = 55296;
        if (str.charAt(0) >= 55296) {
            int i34 = 1;
            while (true) {
                i = i34 + 1;
                if (str.charAt(i34) < 55296) {
                    break;
                }
                i34 = i;
            }
        } else {
            i = 1;
        }
        int i35 = i + 1;
        int iCharAt2 = str.charAt(i);
        if (iCharAt2 >= 55296) {
            int i36 = iCharAt2 & 8191;
            int i37 = 13;
            while (true) {
                i32 = i35 + 1;
                cCharAt12 = str.charAt(i35);
                if (cCharAt12 < 55296) {
                    break;
                }
                i36 |= (cCharAt12 & 8191) << i37;
                i37 += 13;
                i35 = i32;
            }
            iCharAt2 = i36 | (cCharAt12 << i37);
            i35 = i32;
        }
        if (iCharAt2 == 0) {
            i3 = 0;
            i6 = 0;
            iCharAt = 0;
            i2 = 0;
            i5 = 0;
            i7 = 0;
            iArr = f2491m;
            i4 = 0;
        } else {
            int i38 = i35 + 1;
            int iCharAt3 = str.charAt(i35);
            if (iCharAt3 >= 55296) {
                int i39 = iCharAt3 & 8191;
                int i40 = 13;
                while (true) {
                    i15 = i38 + 1;
                    cCharAt7 = str.charAt(i38);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i39 |= (cCharAt7 & 8191) << i40;
                    i40 += 13;
                    i38 = i15;
                }
                iCharAt3 = i39 | (cCharAt7 << i40);
                i38 = i15;
            }
            int i41 = i38 + 1;
            int iCharAt4 = str.charAt(i38);
            if (iCharAt4 >= 55296) {
                int i42 = iCharAt4 & 8191;
                int i43 = 13;
                while (true) {
                    i14 = i41 + 1;
                    cCharAt6 = str.charAt(i41);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i42 |= (cCharAt6 & 8191) << i43;
                    i43 += 13;
                    i41 = i14;
                }
                iCharAt4 = i42 | (cCharAt6 << i43);
                i41 = i14;
            }
            int i44 = i41 + 1;
            int iCharAt5 = str.charAt(i41);
            if (iCharAt5 >= 55296) {
                int i45 = iCharAt5 & 8191;
                int i46 = 13;
                while (true) {
                    i13 = i44 + 1;
                    cCharAt5 = str.charAt(i44);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i45 |= (cCharAt5 & 8191) << i46;
                    i46 += 13;
                    i44 = i13;
                }
                iCharAt5 = i45 | (cCharAt5 << i46);
                i44 = i13;
            }
            int i47 = i44 + 1;
            int iCharAt6 = str.charAt(i44);
            if (iCharAt6 >= 55296) {
                int i48 = iCharAt6 & 8191;
                int i49 = 13;
                while (true) {
                    i12 = i47 + 1;
                    cCharAt4 = str.charAt(i47);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt4 & 8191) << i49;
                    i49 += 13;
                    i47 = i12;
                }
                iCharAt6 = i48 | (cCharAt4 << i49);
                i47 = i12;
            }
            int i50 = i47 + 1;
            iCharAt = str.charAt(i47);
            if (iCharAt >= 55296) {
                int i51 = iCharAt & 8191;
                int i52 = 13;
                while (true) {
                    i11 = i50 + 1;
                    cCharAt3 = str.charAt(i50);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt3 & 8191) << i52;
                    i52 += 13;
                    i50 = i11;
                }
                iCharAt = i51 | (cCharAt3 << i52);
                i50 = i11;
            }
            int i53 = i50 + 1;
            int iCharAt7 = str.charAt(i50);
            if (iCharAt7 >= 55296) {
                int i54 = iCharAt7 & 8191;
                int i55 = 13;
                while (true) {
                    i10 = i53 + 1;
                    cCharAt2 = str.charAt(i53);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt2 & 8191) << i55;
                    i55 += 13;
                    i53 = i10;
                }
                iCharAt7 = i54 | (cCharAt2 << i55);
                i53 = i10;
            }
            int i56 = i53 + 1;
            if (str.charAt(i53) >= 55296) {
                while (true) {
                    i9 = i56 + 1;
                    if (str.charAt(i56) < 55296) {
                        break;
                    }
                    i56 = i9;
                }
                i56 = i9;
            }
            int i57 = i56 + 1;
            int iCharAt8 = str.charAt(i56);
            if (iCharAt8 >= 55296) {
                int i58 = iCharAt8 & 8191;
                int i59 = 13;
                while (true) {
                    i8 = i57 + 1;
                    cCharAt = str.charAt(i57);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i58 |= (cCharAt & 8191) << i59;
                    i59 += 13;
                    i57 = i8;
                }
                iCharAt8 = i58 | (cCharAt << i59);
                i57 = i8;
            }
            int i60 = iCharAt3 + iCharAt3 + iCharAt4;
            int[] iArr2 = new int[iCharAt8 + iCharAt7 + iCharAt3];
            int i61 = iCharAt7;
            i2 = iCharAt5;
            i3 = i61;
            iArr = iArr2;
            i4 = iCharAt3;
            i35 = i57;
            i5 = iCharAt6;
            i6 = i60;
            i7 = iCharAt8;
        }
        Unsafe unsafe = f2492n;
        Object[] objArr2 = j36Var.f9838c;
        Class<?> cls = j36Var.f9836a.getClass();
        int i62 = i7 + i3;
        int i63 = iCharAt + iCharAt;
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr3 = new Object[i63];
        int i64 = i62;
        int i65 = i7;
        int i66 = 0;
        int i67 = 0;
        while (i35 < length) {
            int i68 = i35 + 1;
            int iCharAt9 = str.charAt(i35);
            if (iCharAt9 >= i33) {
                int i69 = iCharAt9 & 8191;
                int i70 = i68;
                int i71 = 13;
                while (true) {
                    i31 = i70 + 1;
                    cCharAt11 = str.charAt(i70);
                    i16 = length;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i69 |= (cCharAt11 & 8191) << i71;
                    i71 += 13;
                    i70 = i31;
                    length = i16;
                }
                iCharAt9 = i69 | (cCharAt11 << i71);
                i17 = i31;
            } else {
                i16 = length;
                i17 = i68;
            }
            int i72 = i17 + 1;
            int iCharAt10 = str.charAt(i17);
            Object[] objArr4 = objArr2;
            char c = 55296;
            if (iCharAt10 >= 55296) {
                int i73 = iCharAt10 & 8191;
                int i74 = 13;
                while (true) {
                    i30 = i72 + 1;
                    cCharAt10 = str.charAt(i72);
                    if (cCharAt10 < c) {
                        break;
                    }
                    i73 |= (cCharAt10 & 8191) << i74;
                    i74 += 13;
                    i72 = i30;
                    c = 55296;
                }
                iCharAt10 = i73 | (cCharAt10 << i74);
                i72 = i30;
            }
            if ((iCharAt10 & 1024) != 0) {
                iArr[i66] = i67;
                i66++;
            }
            int i75 = iCharAt10 & 255;
            int i76 = iCharAt9;
            int i77 = iCharAt10 & 2048;
            if (i75 >= 51) {
                int i78 = i72 + 1;
                int iCharAt11 = str.charAt(i72);
                char c2 = 55296;
                if (iCharAt11 >= 55296) {
                    int i79 = iCharAt11 & 8191;
                    int i80 = i78;
                    int i81 = 13;
                    while (true) {
                        i29 = i80 + 1;
                        cCharAt9 = str.charAt(i80);
                        if (cCharAt9 < c2) {
                            break;
                        }
                        i79 |= (cCharAt9 & 8191) << i81;
                        i81 += 13;
                        i80 = i29;
                        c2 = 55296;
                    }
                    iCharAt11 = i79 | (cCharAt9 << i81);
                    i24 = i29;
                } else {
                    i24 = i78;
                }
                int i82 = i24;
                int i83 = i75 - 51;
                int i84 = iCharAt11;
                if (i83 == 9 || i83 == 17) {
                    i25 = i6 + 1;
                    int i85 = i67 / 3;
                    objArr3[i85 + i85 + 1] = objArr4[i6];
                } else {
                    if (i83 != 12) {
                        i26 = i77;
                    } else if (j36Var.zzc() == 1 || i77 != 0) {
                        i25 = i6 + 1;
                        int i86 = i67 / 3;
                        objArr3[i86 + i86 + 1] = objArr4[i6];
                    } else {
                        i26 = 0;
                    }
                    i27 = i84 + i84;
                    int i87 = i26;
                    obj = objArr4[i27];
                    if (obj instanceof Field) {
                        fieldM1790A2 = (Field) obj;
                    } else {
                        fieldM1790A2 = m1790A(cls, (String) obj);
                        objArr4[i27] = fieldM1790A2;
                        iArr[i64] = i67;
                        i64++;
                    }
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldM1790A2);
                    i28 = i27 + 1;
                    obj2 = objArr4[i28];
                    if (obj2 instanceof Field) {
                        fieldM1790A3 = (Field) obj2;
                    } else {
                        fieldM1790A3 = m1790A(cls, (String) obj2);
                        objArr4[i28] = fieldM1790A3;
                    }
                    i72 = i82;
                    i18 = iObjectFieldOffset3;
                    i21 = 0;
                    i19 = 55296;
                    objArr = objArr3;
                    i4 = i4;
                    cls = cls;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM1790A3);
                    i20 = i87;
                }
                i6 = i25;
                i26 = i77;
                i27 = i84 + i84;
                int i88 = i26;
                obj = objArr4[i27];
                if (obj instanceof Field) {
                    fieldM1790A2 = (Field) obj;
                } else {
                    fieldM1790A2 = m1790A(cls, (String) obj);
                    objArr4[i27] = fieldM1790A2;
                    iArr[i64] = i67;
                    i64++;
                }
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldM1790A2);
                i28 = i27 + 1;
                obj2 = objArr4[i28];
                if (obj2 instanceof Field) {
                    fieldM1790A3 = (Field) obj2;
                } else {
                    fieldM1790A3 = m1790A(cls, (String) obj2);
                    objArr4[i28] = fieldM1790A3;
                }
                i72 = i82;
                i18 = iObjectFieldOffset4;
                i21 = 0;
                i19 = 55296;
                objArr = objArr3;
                i4 = i4;
                cls = cls;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM1790A3);
                i20 = i88;
            } else {
                int i89 = i6 + 1;
                Field fieldM1790A4 = m1790A(cls, (String) objArr4[i6]);
                objArr = objArr3;
                if (i75 == 9 || i75 == 17) {
                    int i90 = i67 / 3;
                    objArr[i90 + i90 + 1] = fieldM1790A4.getType();
                } else {
                    if (i75 != 27) {
                        if (i75 == 49) {
                            i6 += 2;
                            i23 = 1;
                        } else if (i75 == 12 || i75 == 30 || i75 == 44) {
                            i4 = i4;
                            if (j36Var.zzc() == 1 || i77 != 0) {
                                i6 += 2;
                                int i91 = i67 / 3;
                                objArr[i91 + i91 + 1] = objArr4[i89];
                                cls = cls;
                            } else {
                                cls = cls;
                                i6 = i89;
                                i77 = 0;
                            }
                        } else if (i75 == 50) {
                            int i92 = i6 + 2;
                            i65++;
                            iArr[i65] = i67;
                            int i93 = i67 / 3;
                            int i94 = i93 + i93;
                            objArr[i94] = objArr4[i89];
                            if (i77 != 0) {
                                i6 += 3;
                                objArr[i94 + 1] = objArr4[i92];
                            } else {
                                i6 = i92;
                                i77 = 0;
                            }
                            i4 = i4;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM1790A4);
                        iObjectFieldOffset2 = 1048575;
                        if ((iCharAt10 & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0 || i75 > 17) {
                            i18 = iObjectFieldOffset;
                            i19 = 55296;
                            i20 = i77;
                            i21 = 0;
                        } else {
                            int i95 = i72 + 1;
                            int iCharAt12 = str.charAt(i72);
                            if (iCharAt12 >= 55296) {
                                int i96 = iCharAt12 & 8191;
                                int i97 = 13;
                                while (true) {
                                    i22 = i95 + 1;
                                    cCharAt8 = str.charAt(i95);
                                    if (cCharAt8 < 55296) {
                                        break;
                                    }
                                    i96 |= (cCharAt8 & 8191) << i97;
                                    i97 += 13;
                                    i95 = i22;
                                }
                                iCharAt12 = i96 | (cCharAt8 << i97);
                                i95 = i22;
                            }
                            int i98 = (iCharAt12 / 32) + i4 + i4;
                            Object obj3 = objArr4[i98];
                            if (obj3 instanceof Field) {
                                fieldM1790A = (Field) obj3;
                            } else {
                                fieldM1790A = m1790A(cls, (String) obj3);
                                objArr4[i98] = fieldM1790A;
                            }
                            i18 = iObjectFieldOffset;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM1790A);
                            i21 = iCharAt12 % 32;
                            i72 = i95;
                            i20 = i77;
                            i19 = 55296;
                        }
                    } else {
                        i23 = 1;
                        i6 += 2;
                    }
                    int i99 = i67 / 3;
                    objArr[i99 + i99 + i23] = objArr4[i89];
                    cls = cls;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM1790A4);
                    iObjectFieldOffset2 = 1048575;
                    if ((iCharAt10 & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0) {
                        i18 = iObjectFieldOffset;
                        i19 = 55296;
                        i20 = i77;
                        i21 = 0;
                    } else {
                        i18 = iObjectFieldOffset;
                        i19 = 55296;
                        i20 = i77;
                        i21 = 0;
                    }
                }
                cls = cls;
                i6 = i89;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM1790A4);
                iObjectFieldOffset2 = 1048575;
                if ((iCharAt10 & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0) {
                    i18 = iObjectFieldOffset;
                    i19 = 55296;
                    i20 = i77;
                    i21 = 0;
                } else {
                    i18 = iObjectFieldOffset;
                    i19 = 55296;
                    i20 = i77;
                    i21 = 0;
                }
            }
            int i100 = i67 + 1;
            iArr3[i67] = i76;
            int i101 = i67 + 2;
            iArr3[i100] = ((iCharAt10 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? 536870912 : 0) | ((iCharAt10 & 256) != 0 ? 268435456 : 0) | (i20 != 0 ? Integer.MIN_VALUE : 0) | (i75 << 20) | i18;
            i67 += 3;
            iArr3[i101] = (i21 << 20) | iObjectFieldOffset2;
            i35 = i72;
            cls = cls;
            objArr2 = objArr4;
            i33 = i19;
            length = i16;
            objArr3 = objArr;
            i4 = i4;
            str = str;
        }
        return new a36(iArr3, objArr3, i2, i5, j36Var.f9836a, iArr, i7, i62, c2617yc, e16Var);
    }

    /* JADX INFO: renamed from: B */
    public final void m1799B(int i, Object obj, Object obj2) {
        if (m1822r(i, obj2)) {
            int iM1819j = m1819j(i) & 1048575;
            Unsafe unsafe = f2492n;
            long j = iM1819j;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                int i2 = this.f2493a[i];
                String string = obj2.toString();
                StringBuilder sb = new StringBuilder(C2544x.m9971a(i2, 38) + string.length());
                sb.append("Source subfield ");
                sb.append(i2);
                sb.append(" is present but null: ");
                sb.append(string);
                throw new IllegalStateException(sb.toString());
            }
            o36 o36VarM1801D = m1801D(i);
            if (!m1822r(i, obj)) {
                if (m1792l(object)) {
                    t16 t16VarZza = o36VarM1801D.zza();
                    o36VarM1801D.mo1810a(t16VarZza, object);
                    unsafe.putObject(obj, j, t16VarZza);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                m1823s(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!m1792l(object2)) {
                t16 t16VarZza2 = o36VarM1801D.zza();
                o36VarM1801D.mo1810a(t16VarZza2, object2);
                unsafe.putObject(obj, j, t16VarZza2);
                object2 = t16VarZza2;
            }
            o36VarM1801D.mo1810a(object2, object);
        }
    }

    /* JADX INFO: renamed from: C */
    public final void m1800C(int i, Object obj, Object obj2) {
        int[] iArr = this.f2493a;
        int i2 = iArr[i];
        if (m1824t(i2, i, obj2)) {
            int iM1819j = m1819j(i) & 1048575;
            Unsafe unsafe = f2492n;
            long j = iM1819j;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                int i3 = iArr[i];
                String string = obj2.toString();
                StringBuilder sb = new StringBuilder(C2544x.m9971a(i3, 38) + string.length());
                sb.append("Source subfield ");
                sb.append(i3);
                sb.append(" is present but null: ");
                sb.append(string);
                throw new IllegalStateException(sb.toString());
            }
            o36 o36VarM1801D = m1801D(i);
            if (!m1824t(i2, i, obj)) {
                if (m1792l(object)) {
                    t16 t16VarZza = o36VarM1801D.zza();
                    o36VarM1801D.mo1810a(t16VarZza, object);
                    unsafe.putObject(obj, j, t16VarZza);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                m1825u(i2, i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!m1792l(object2)) {
                t16 t16VarZza2 = o36VarM1801D.zza();
                o36VarM1801D.mo1810a(t16VarZza2, object2);
                unsafe.putObject(obj, j, t16VarZza2);
                object2 = t16VarZza2;
            }
            o36VarM1801D.mo1810a(object2, object);
        }
    }

    /* JADX INFO: renamed from: D */
    public final o36 m1801D(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        Object[] objArr = this.f2494b;
        o36 o36Var = (o36) objArr[i3];
        if (o36Var != null) {
            return o36Var;
        }
        o36 o36VarM4013a = f36.f6948c.m4013a((Class) objArr[i3 + 1]);
        objArr[i3] = o36VarM4013a;
        return o36VarM4013a;
    }

    /* JADX INFO: renamed from: E */
    public final Object m1802E(int i) {
        int i2 = i / 3;
        return this.f2494b[i2 + i2];
    }

    /* JADX INFO: renamed from: F */
    public final w16 m1803F(int i) {
        int i2 = i / 3;
        return (w16) this.f2494b[i2 + i2 + 1];
    }

    /* JADX INFO: renamed from: G */
    public final Object m1804G(int i, Object obj) {
        o36 o36VarM1801D = m1801D(i);
        int iM1819j = m1819j(i) & 1048575;
        if (!m1822r(i, obj)) {
            return o36VarM1801D.zza();
        }
        Object object = f2492n.getObject(obj, iM1819j);
        if (m1792l(object)) {
            return object;
        }
        t16 t16VarZza = o36VarM1801D.zza();
        if (object != null) {
            o36VarM1801D.mo1810a(t16VarZza, object);
        }
        return t16VarZza;
    }

    /* JADX INFO: renamed from: H */
    public final void m1805H(int i, Object obj, Object obj2) {
        f2492n.putObject(obj, m1819j(i) & 1048575, obj2);
        m1823s(i, obj);
    }

    /* JADX INFO: renamed from: I */
    public final Object m1806I(int i, int i2, Object obj) {
        o36 o36VarM1801D = m1801D(i2);
        if (!m1824t(i, i2, obj)) {
            return o36VarM1801D.zza();
        }
        Object object = f2492n.getObject(obj, m1819j(i2) & 1048575);
        if (m1792l(object)) {
            return object;
        }
        t16 t16VarZza = o36VarM1801D.zza();
        if (object != null) {
            o36VarM1801D.mo1810a(t16VarZza, object);
        }
        return t16VarZza;
    }

    /* JADX INFO: renamed from: J */
    public final void m1807J(int i, int i2, Object obj, Object obj2) {
        f2492n.putObject(obj, m1819j(i2) & 1048575, obj2);
        m1825u(i, i2, obj);
    }

    /* JADX INFO: renamed from: K */
    public final Object m1808K(Object obj, int i, Object obj2, C2617yc c2617yc, Object obj3) {
        w16 w16VarM1803F;
        int i2 = this.f2493a[i];
        Object objM3289k = d46.m3289k(obj, m1819j(i) & 1048575);
        if (objM3289k == null || (w16VarM1803F = m1803F(i)) == null) {
            return obj2;
        }
        ck1 ck1Var = ((q26) m1802E(i)).f16333a;
        g46 g46Var = (g46) ck1Var.f4794b;
        g46 g46Var2 = (g46) ck1Var.f4793a;
        Iterator it = ((r26) objM3289k).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!w16VarM1803F.mo3000a(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    c2617yc.getClass();
                    obj2 = C2617yc.m10370t(obj3);
                }
                int iM4618f = h16.m4618f(g46Var, 2, entry.getValue()) + h16.m4618f(g46Var2, 1, entry.getKey());
                l06 l06Var = q06.f16308k;
                byte[] bArr = new byte[iM4618f];
                boolean z = y06.f22921l;
                v06 v06Var = new v06(iM4618f, bArr);
                try {
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    h16.m4617e(v06Var, g46Var2, 1, key);
                    h16.m4617e(v06Var, g46Var, 2, value);
                    v06Var.m10293E();
                    l06 l06Var2 = new l06(bArr);
                    c2617yc.getClass();
                    ((y36) obj2).m10310c((i2 << 3) | 2, l06Var2);
                    it.remove();
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return obj2;
    }

    /* JADX INFO: renamed from: L */
    public final void m1809L(int i, Object obj, u06 u06Var) {
        t06 t06Var = (t06) u06Var.f19655d;
        long j = i & 1048575;
        if ((536870912 & i) != 0) {
            u06Var.m9007r(2);
            d46.m3290l(j, obj, t06Var.mo8086u());
        } else if (!this.f2499g) {
            d46.m3290l(j, obj, u06Var.m9013z());
        } else {
            u06Var.m9007r(2);
            d46.m3290l(j, obj, t06Var.mo8085t());
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    @Override // p024x.o36
    /* JADX INFO: renamed from: a */
    public final void mo1810a(Object obj, Object obj2) {
        Object obj3;
        m1793m(obj);
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.f2493a;
            if (i >= iArr.length) {
                Object obj4 = obj;
                p36.m7275e(obj4, obj2);
                if (!this.f2498f || ((q16) obj2).zza.f8355a.isEmpty()) {
                    return;
                }
                throw null;
            }
            int iM1819j = m1819j(i);
            int i2 = 1048575 & iM1819j;
            int iM1791k = m1791k(iM1819j);
            int i3 = iArr[i];
            long j = i2;
            switch (iM1791k) {
                case 0:
                    if (!m1822r(i, obj2)) {
                        obj3 = obj;
                    } else {
                        c46 c46Var = d46.f5238c;
                        obj3 = obj;
                        c46Var.mo1838n(obj3, j, c46Var.mo1837k(obj2, j));
                        m1823s(i, obj3);
                    }
                    break;
                case 1:
                    if (m1822r(i, obj2)) {
                        c46 c46Var2 = d46.f5238c;
                        c46Var2.mo1836j(obj, j, c46Var2.mo1835f(obj2, j));
                        m1823s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (m1822r(i, obj2)) {
                        d46.m3288j(obj, j, d46.m3287i(obj2, j));
                        m1823s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (m1822r(i, obj2)) {
                        d46.m3288j(obj, j, d46.m3287i(obj2, j));
                        m1823s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (m1822r(i, obj2)) {
                        d46.m3286h(d46.m3285g(obj2, j), j, obj);
                        m1823s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (m1822r(i, obj2)) {
                        d46.m3288j(obj, j, d46.m3287i(obj2, j));
                        m1823s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (m1822r(i, obj2)) {
                        d46.m3286h(d46.m3285g(obj2, j), j, obj);
                        m1823s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (m1822r(i, obj2)) {
                        c46 c46Var3 = d46.f5238c;
                        c46Var3.mo1834e(obj, j, c46Var3.mo1833d(obj2, j));
                        m1823s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (m1822r(i, obj2)) {
                        d46.m3290l(j, obj, d46.m3289k(obj2, j));
                        m1823s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    m1799B(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (m1822r(i, obj2)) {
                        d46.m3290l(j, obj, d46.m3289k(obj2, j));
                        m1823s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (m1822r(i, obj2)) {
                        d46.m3286h(d46.m3285g(obj2, j), j, obj);
                        m1823s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (m1822r(i, obj2)) {
                        d46.m3286h(d46.m3285g(obj2, j), j, obj);
                        m1823s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (m1822r(i, obj2)) {
                        d46.m3286h(d46.m3285g(obj2, j), j, obj);
                        m1823s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (m1822r(i, obj2)) {
                        d46.m3288j(obj, j, d46.m3287i(obj2, j));
                        m1823s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (m1822r(i, obj2)) {
                        d46.m3286h(d46.m3285g(obj2, j), j, obj);
                        m1823s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (m1822r(i, obj2)) {
                        d46.m3288j(obj, j, d46.m3287i(obj2, j));
                        m1823s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    m1799B(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    a26 a26VarMo1777c = (a26) d46.m3289k(obj, j);
                    a26 a26Var = (a26) d46.m3289k(obj2, j);
                    int size = a26VarMo1777c.size();
                    int size2 = a26Var.size();
                    if (size > 0 && size2 > 0) {
                        if (!a26VarMo1777c.zza()) {
                            a26VarMo1777c = a26VarMo1777c.mo1777c(size2 + size);
                        }
                        a26VarMo1777c.addAll(a26Var);
                    }
                    if (size > 0) {
                        a26Var = a26VarMo1777c;
                    }
                    d46.m3290l(j, obj, a26Var);
                    obj3 = obj;
                    break;
                case 50:
                    C2617yc c2617yc = p36.f14747a;
                    d46.m3290l(j, obj, s26.m8396a(d46.m3289k(obj, j), d46.m3289k(obj2, j)));
                    obj3 = obj;
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (m1824t(i3, i, obj2)) {
                        d46.m3290l(j, obj, d46.m3289k(obj2, j));
                        m1825u(i3, i, obj);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    m1800C(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (m1824t(i3, i, obj2)) {
                        d46.m3290l(j, obj, d46.m3289k(obj2, j));
                        m1825u(i3, i, obj);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    m1800C(i, obj, obj2);
                    obj3 = obj;
                    break;
                default:
                    obj3 = obj;
                    break;
            }
            i += 3;
            obj = obj3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x0082 A[SYNTHETIC] */
    @Override // p024x.o36
    /* JADX INFO: renamed from: b */
    public final void mo1811b(Object obj) {
        if (!m1792l(obj)) {
            return;
        }
        if (obj instanceof t16) {
            t16 t16Var = (t16) obj;
            t16Var.m8663m(Integer.MAX_VALUE);
            t16Var.zzq = 0;
            t16Var.m8665o();
        }
        int i = 0;
        while (true) {
            int[] iArr = this.f2493a;
            if (i >= iArr.length) {
                this.f2503k.getClass();
                y36 y36Var = ((t16) obj).zzt;
                if (y36Var.f22975e) {
                    y36Var.f22975e = false;
                }
                if (this.f2498f) {
                    ((e16) this.f2504l).getClass();
                    ((q16) obj).zza.m4622a();
                    return;
                }
                return;
            }
            int iM1819j = m1819j(i);
            int i2 = 1048575 & iM1819j;
            int iM1791k = m1791k(iM1819j);
            long j = i2;
            if (iM1791k != 9) {
                if (iM1791k != 60 && iM1791k != 68) {
                    switch (iM1791k) {
                        case 17:
                            if (m1822r(i, obj)) {
                                m1801D(i).mo1811b(f2492n.getObject(obj, j));
                            }
                            break;
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                            ((a26) d46.m3289k(obj, j)).zzb();
                            break;
                        case 50:
                            Unsafe unsafe = f2492n;
                            Object object = unsafe.getObject(obj, j);
                            if (object != null) {
                                ((r26) object).f17410j = false;
                                unsafe.putObject(obj, j, object);
                            }
                            break;
                    }
                } else if (m1824t(iArr[i], i, obj)) {
                    m1801D(i).mo1811b(f2492n.getObject(obj, j));
                }
            } else if (m1822r(i, obj)) {
                m1801D(i).mo1811b(f2492n.getObject(obj, j));
            }
            i += 3;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0025  */
    @Override // p024x.o36
    /* JADX INFO: renamed from: c */
    public final void mo1812c(Object obj, z06 z06Var) {
        Map.Entry entry;
        boolean z;
        int i;
        int i2;
        int i3;
        boolean z2;
        a36<T> a36Var = this;
        y06 y06Var = z06Var.f23690a;
        if (a36Var.f2498f) {
            h16 h16Var = ((q16) obj).zza;
            if (h16Var.f8355a.isEmpty()) {
                entry = null;
            } else {
                entry = (Map.Entry) h16Var.m4623b().next();
            }
        } else {
            entry = null;
        }
        Unsafe unsafe = f2492n;
        int i4 = 0;
        int i5 = 1048575;
        int i6 = 0;
        while (true) {
            int[] iArr = a36Var.f2493a;
            int length = iArr.length;
            d16 d16Var = a36Var.f2504l;
            if (i4 >= length) {
                if (entry == null) {
                    ((t16) obj).zzt.m10308a(z06Var);
                    return;
                }
                ((e16) d16Var).getClass();
                ((r16) entry.getKey()).getClass();
                g46 g46Var = g46.f7663l;
                throw null;
            }
            int iM1819j = a36Var.m1819j(i4);
            int iM1791k = m1791k(iM1819j);
            int i7 = iArr[i4];
            if (iM1791k <= 17) {
                int i8 = iArr[i4 + 2];
                z = true;
                int i9 = i8 & 1048575;
                if (i9 != i5) {
                    i6 = i9 == 1048575 ? 0 : unsafe.getInt(obj, i9);
                    i5 = i9;
                }
                i = 1 << (i8 >>> 20);
            } else {
                z = true;
                i = 0;
            }
            if (entry != null) {
                ((r16) entry.getKey()).getClass();
                if (i7 >= 0) {
                    ((e16) d16Var).getClass();
                    ((r16) entry.getKey()).getClass();
                    g46 g46Var2 = g46.f7663l;
                    throw null;
                }
            }
            long j = iM1819j & 1048575;
            switch (iM1791k) {
                case 0:
                    if (a36Var.m1821q(obj, i4, i5, i6, i)) {
                        y06Var.mo9344K(i7, Double.doubleToRawLongBits(d46.f5238c.mo1837k(obj, j)));
                    }
                    break;
                case 1:
                    if (a36Var.m1821q(obj, i4, i5, i6, i)) {
                        y06Var.mo9342I(i7, Float.floatToRawIntBits(d46.f5238c.mo1835f(obj, j)));
                    }
                    break;
                case 2:
                    if (a36Var.m1821q(obj, i4, i5, i6, i)) {
                        y06Var.mo9343J(i7, unsafe.getLong(obj, j));
                    }
                    break;
                case 3:
                    if (a36Var.m1821q(obj, i4, i5, i6, i)) {
                        y06Var.mo9343J(i7, unsafe.getLong(obj, j));
                    }
                    break;
                case 4:
                    if (a36Var.m1821q(obj, i4, i5, i6, i)) {
                        y06Var.mo9340G(i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 5:
                    if (a36Var.m1821q(obj, i4, i5, i6, i)) {
                        y06Var.mo9344K(i7, unsafe.getLong(obj, j));
                    }
                    break;
                case 6:
                    if (a36Var.m1821q(obj, i4, i5, i6, i)) {
                        y06Var.mo9342I(i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 7:
                    if (a36Var.m1821q(obj, i4, i5, i6, i)) {
                        y06Var.mo9345L(i7, d46.f5238c.mo1833d(obj, j));
                    }
                    break;
                case 8:
                    if (a36Var.m1821q(obj, i4, i5, i6, i)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            y06Var.mo9346M(i7, (String) object);
                        } else {
                            y06Var.mo9347N(i7, (q06) object);
                        }
                    }
                    break;
                case 9:
                    if (a36Var.m1821q(obj, i4, i5, i6, i)) {
                        z06Var.m10515a(i7, unsafe.getObject(obj, j), a36Var.m1801D(i4));
                    }
                    break;
                case 10:
                    if (a36Var.m1821q(obj, i4, i5, i6, i)) {
                        y06Var.mo9347N(i7, (q06) unsafe.getObject(obj, j));
                    }
                    break;
                case 11:
                    if (a36Var.m1821q(obj, i4, i5, i6, i)) {
                        y06Var.mo9341H(i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 12:
                    if (a36Var.m1821q(obj, i4, i5, i6, i)) {
                        y06Var.mo9340G(i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 13:
                    if (a36Var.m1821q(obj, i4, i5, i6, i)) {
                        y06Var.mo9342I(i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 14:
                    if (a36Var.m1821q(obj, i4, i5, i6, i)) {
                        y06Var.mo9344K(i7, unsafe.getLong(obj, j));
                    }
                    break;
                case 15:
                    if (a36Var.m1821q(obj, i4, i5, i6, i)) {
                        int i10 = unsafe.getInt(obj, j);
                        y06Var.mo9341H(i7, (i10 >> 31) ^ (i10 + i10));
                    }
                    break;
                case 16:
                    if (a36Var.m1821q(obj, i4, i5, i6, i)) {
                        long j2 = unsafe.getLong(obj, j);
                        y06Var.mo9343J(i7, (j2 >> 63) ^ (j2 + j2));
                    }
                    break;
                case 17:
                    if (a36Var.m1821q(obj, i4, i5, i6, i)) {
                        Object object2 = unsafe.getObject(obj, j);
                        y06Var.mo9339F(i7, 3);
                        a36Var.m1801D(i4).mo1812c((c06) object2, z06Var);
                        y06Var.mo9339F(i7, 4);
                    }
                    break;
                case 18:
                    i5 = i5;
                    i6 = i6;
                    p36.m7277g(iArr[i4], (List) unsafe.getObject(obj, j), z06Var, false);
                    i5 = i5;
                    i6 = i6;
                    break;
                case 19:
                    i5 = i5;
                    i6 = i6;
                    p36.m7278h(iArr[i4], (List) unsafe.getObject(obj, j), z06Var, false);
                    i5 = i5;
                    i6 = i6;
                    break;
                case 20:
                    i5 = i5;
                    i6 = i6;
                    p36.m7279i(iArr[i4], (List) unsafe.getObject(obj, j), z06Var, false);
                    i5 = i5;
                    i6 = i6;
                    break;
                case 21:
                    i5 = i5;
                    i6 = i6;
                    p36.m7280j(iArr[i4], (List) unsafe.getObject(obj, j), z06Var, false);
                    i5 = i5;
                    i6 = i6;
                    break;
                case 22:
                    i5 = i5;
                    i6 = i6;
                    p36.m7284n(iArr[i4], (List) unsafe.getObject(obj, j), z06Var, false);
                    i5 = i5;
                    i6 = i6;
                    break;
                case 23:
                    i5 = i5;
                    i6 = i6;
                    p36.m7282l(iArr[i4], (List) unsafe.getObject(obj, j), z06Var, false);
                    i5 = i5;
                    i6 = i6;
                    break;
                case 24:
                    i5 = i5;
                    i6 = i6;
                    p36.m7287q(iArr[i4], (List) unsafe.getObject(obj, j), z06Var, false);
                    i5 = i5;
                    i6 = i6;
                    break;
                case 25:
                    i5 = i5;
                    i6 = i6;
                    p36.m7290t(iArr[i4], (List) unsafe.getObject(obj, j), z06Var, false);
                    i5 = i5;
                    i6 = i6;
                    break;
                case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                    i2 = i5;
                    i3 = i6;
                    int i11 = iArr[i4];
                    List list = (List) unsafe.getObject(obj, j);
                    C2617yc c2617yc = p36.f14747a;
                    if (list != null && !list.isEmpty()) {
                        if (list instanceof l26) {
                            l26 l26Var = (l26) list;
                            for (int i12 = 0; i12 < list.size(); i12++) {
                                Object objZzc = l26Var.zzc();
                                if (objZzc instanceof String) {
                                    y06Var.mo9346M(i11, (String) objZzc);
                                } else {
                                    y06Var.mo9347N(i11, (q06) objZzc);
                                }
                            }
                        } else {
                            for (int i13 = 0; i13 < list.size(); i13++) {
                                y06Var.mo9346M(i11, (String) list.get(i13));
                            }
                        }
                    }
                    i5 = i2;
                    i6 = i3;
                    break;
                case 27:
                    i2 = i5;
                    i3 = i6;
                    int i14 = iArr[i4];
                    List list2 = (List) unsafe.getObject(obj, j);
                    o36 o36VarM1801D = a36Var.m1801D(i4);
                    C2617yc c2617yc2 = p36.f14747a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i15 = 0; i15 < list2.size(); i15++) {
                            z06Var.m10515a(i14, list2.get(i15), o36VarM1801D);
                        }
                    }
                    i5 = i2;
                    i6 = i3;
                    break;
                case 28:
                    i2 = i5;
                    i3 = i6;
                    int i16 = iArr[i4];
                    List list3 = (List) unsafe.getObject(obj, j);
                    C2617yc c2617yc3 = p36.f14747a;
                    if (list3 != null && !list3.isEmpty()) {
                        for (int i17 = 0; i17 < list3.size(); i17++) {
                            y06Var.mo9347N(i16, (q06) list3.get(i17));
                        }
                    }
                    i5 = i2;
                    i6 = i3;
                    break;
                case 29:
                    z2 = false;
                    p36.m7285o(iArr[i4], (List) unsafe.getObject(obj, j), z06Var, false);
                    i5 = i5;
                    i6 = i6;
                    break;
                case 30:
                    z2 = false;
                    p36.m7289s(iArr[i4], (List) unsafe.getObject(obj, j), z06Var, false);
                    i5 = i5;
                    i6 = i6;
                    break;
                case 31:
                    z2 = false;
                    p36.m7288r(iArr[i4], (List) unsafe.getObject(obj, j), z06Var, false);
                    i5 = i5;
                    i6 = i6;
                    break;
                case 32:
                    z2 = false;
                    p36.m7283m(iArr[i4], (List) unsafe.getObject(obj, j), z06Var, false);
                    i5 = i5;
                    i6 = i6;
                    break;
                case 33:
                    z2 = false;
                    p36.m7286p(iArr[i4], (List) unsafe.getObject(obj, j), z06Var, false);
                    i5 = i5;
                    i6 = i6;
                    break;
                case 34:
                    z2 = false;
                    p36.m7281k(iArr[i4], (List) unsafe.getObject(obj, j), z06Var, false);
                    i5 = i5;
                    i6 = i6;
                    break;
                case 35:
                    i2 = i5;
                    i3 = i6;
                    p36.m7277g(iArr[i4], (List) unsafe.getObject(obj, j), z06Var, z);
                    i5 = i2;
                    i6 = i3;
                    break;
                case 36:
                    i2 = i5;
                    i3 = i6;
                    p36.m7278h(iArr[i4], (List) unsafe.getObject(obj, j), z06Var, z);
                    i5 = i2;
                    i6 = i3;
                    break;
                case 37:
                    i2 = i5;
                    i3 = i6;
                    p36.m7279i(iArr[i4], (List) unsafe.getObject(obj, j), z06Var, z);
                    i5 = i2;
                    i6 = i3;
                    break;
                case 38:
                    i2 = i5;
                    i3 = i6;
                    p36.m7280j(iArr[i4], (List) unsafe.getObject(obj, j), z06Var, z);
                    i5 = i2;
                    i6 = i3;
                    break;
                case 39:
                    i2 = i5;
                    i3 = i6;
                    p36.m7284n(iArr[i4], (List) unsafe.getObject(obj, j), z06Var, z);
                    i5 = i2;
                    i6 = i3;
                    break;
                case 40:
                    i2 = i5;
                    i3 = i6;
                    p36.m7282l(iArr[i4], (List) unsafe.getObject(obj, j), z06Var, z);
                    i5 = i2;
                    i6 = i3;
                    break;
                case 41:
                    i2 = i5;
                    i3 = i6;
                    p36.m7287q(iArr[i4], (List) unsafe.getObject(obj, j), z06Var, z);
                    i5 = i2;
                    i6 = i3;
                    break;
                case 42:
                    i2 = i5;
                    i3 = i6;
                    p36.m7290t(iArr[i4], (List) unsafe.getObject(obj, j), z06Var, z);
                    i5 = i2;
                    i6 = i3;
                    break;
                case 43:
                    i2 = i5;
                    i3 = i6;
                    p36.m7285o(iArr[i4], (List) unsafe.getObject(obj, j), z06Var, z);
                    i5 = i2;
                    i6 = i3;
                    break;
                case 44:
                    i2 = i5;
                    i3 = i6;
                    p36.m7289s(iArr[i4], (List) unsafe.getObject(obj, j), z06Var, z);
                    i5 = i2;
                    i6 = i3;
                    break;
                case 45:
                    i2 = i5;
                    i3 = i6;
                    p36.m7288r(iArr[i4], (List) unsafe.getObject(obj, j), z06Var, z);
                    i5 = i2;
                    i6 = i3;
                    break;
                case 46:
                    i2 = i5;
                    i3 = i6;
                    p36.m7283m(iArr[i4], (List) unsafe.getObject(obj, j), z06Var, z);
                    i5 = i2;
                    i6 = i3;
                    break;
                case 47:
                    i2 = i5;
                    i3 = i6;
                    p36.m7286p(iArr[i4], (List) unsafe.getObject(obj, j), z06Var, z);
                    i5 = i2;
                    i6 = i3;
                    break;
                case 48:
                    i2 = i5;
                    i3 = i6;
                    p36.m7281k(iArr[i4], (List) unsafe.getObject(obj, j), z06Var, true);
                    i5 = i2;
                    i6 = i3;
                    break;
                case 49:
                    i2 = i5;
                    i3 = i6;
                    int i18 = iArr[i4];
                    List list4 = (List) unsafe.getObject(obj, j);
                    o36 o36VarM1801D2 = a36Var.m1801D(i4);
                    C2617yc c2617yc4 = p36.f14747a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i19 = 0; i19 < list4.size(); i19++) {
                            c06 c06Var = (c06) list4.get(i19);
                            y06Var.mo9339F(i18, 3);
                            o36VarM1801D2.mo1812c(c06Var, z06Var);
                            y06Var.mo9339F(i18, 4);
                        }
                    }
                    i5 = i2;
                    i6 = i3;
                    break;
                case 50:
                    Object object3 = unsafe.getObject(obj, j);
                    if (object3 != null) {
                        ck1 ck1Var = ((q26) a36Var.m1802E(i4)).f16333a;
                        g46 g46Var3 = (g46) ck1Var.f4794b;
                        g46 g46Var4 = (g46) ck1Var.f4793a;
                        for (Map.Entry entry2 : ((r26) object3).entrySet()) {
                            y06Var.mo9339F(i7, 2);
                            int i20 = i5;
                            int i21 = i6;
                            boolean z3 = z;
                            y06Var.mo9355V(h16.m4618f(g46Var3, 2, entry2.getValue()) + h16.m4618f(g46Var4, z3 ? 1 : 0, entry2.getKey()));
                            Object key = entry2.getKey();
                            Object value = entry2.getValue();
                            h16.m4617e(y06Var, g46Var4, z3 ? 1 : 0, key);
                            h16.m4617e(y06Var, g46Var3, 2, value);
                            i5 = i20;
                            i6 = i21;
                            z = true;
                        }
                    }
                    break;
                case 51:
                    if (a36Var.m1824t(i7, i4, obj)) {
                        y06Var.mo9344K(i7, Double.doubleToRawLongBits(((Double) d46.m3289k(obj, j)).doubleValue()));
                    }
                    break;
                case 52:
                    if (a36Var.m1824t(i7, i4, obj)) {
                        y06Var.mo9342I(i7, Float.floatToRawIntBits(((Float) d46.m3289k(obj, j)).floatValue()));
                    }
                    break;
                case 53:
                    if (a36Var.m1824t(i7, i4, obj)) {
                        y06Var.mo9343J(i7, m1795o(obj, j));
                    }
                    break;
                case 54:
                    if (a36Var.m1824t(i7, i4, obj)) {
                        y06Var.mo9343J(i7, m1795o(obj, j));
                    }
                    break;
                case 55:
                    if (a36Var.m1824t(i7, i4, obj)) {
                        y06Var.mo9340G(i7, m1794n(obj, j));
                    }
                    break;
                case 56:
                    if (a36Var.m1824t(i7, i4, obj)) {
                        y06Var.mo9344K(i7, m1795o(obj, j));
                    }
                    break;
                case 57:
                    if (a36Var.m1824t(i7, i4, obj)) {
                        y06Var.mo9342I(i7, m1794n(obj, j));
                    }
                    break;
                case 58:
                    if (a36Var.m1824t(i7, i4, obj)) {
                        y06Var.mo9345L(i7, ((Boolean) d46.m3289k(obj, j)).booleanValue());
                    }
                    break;
                case 59:
                    if (a36Var.m1824t(i7, i4, obj)) {
                        Object object4 = unsafe.getObject(obj, j);
                        if (object4 instanceof String) {
                            y06Var.mo9346M(i7, (String) object4);
                        } else {
                            y06Var.mo9347N(i7, (q06) object4);
                        }
                    }
                    break;
                case 60:
                    if (a36Var.m1824t(i7, i4, obj)) {
                        z06Var.m10515a(i7, unsafe.getObject(obj, j), a36Var.m1801D(i4));
                    }
                    break;
                case 61:
                    if (a36Var.m1824t(i7, i4, obj)) {
                        y06Var.mo9347N(i7, (q06) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    if (a36Var.m1824t(i7, i4, obj)) {
                        y06Var.mo9341H(i7, m1794n(obj, j));
                    }
                    break;
                case 63:
                    if (a36Var.m1824t(i7, i4, obj)) {
                        y06Var.mo9340G(i7, m1794n(obj, j));
                    }
                    break;
                case 64:
                    if (a36Var.m1824t(i7, i4, obj)) {
                        y06Var.mo9342I(i7, m1794n(obj, j));
                    }
                    break;
                case 65:
                    if (a36Var.m1824t(i7, i4, obj)) {
                        y06Var.mo9344K(i7, m1795o(obj, j));
                    }
                    break;
                case 66:
                    if (a36Var.m1824t(i7, i4, obj)) {
                        int iM1794n = m1794n(obj, j);
                        y06Var.mo9341H(i7, (iM1794n >> 31) ^ (iM1794n + iM1794n));
                    }
                    break;
                case 67:
                    if (a36Var.m1824t(i7, i4, obj)) {
                        long jM1795o = m1795o(obj, j);
                        y06Var.mo9343J(i7, (jM1795o >> 63) ^ (jM1795o + jM1795o));
                    }
                    break;
                case 68:
                    if (a36Var.m1824t(i7, i4, obj)) {
                        Object object5 = unsafe.getObject(obj, j);
                        y06Var.mo9339F(i7, 3);
                        a36Var.m1801D(i4).mo1812c((c06) object5, z06Var);
                        y06Var.mo9339F(i7, 4);
                    }
                    break;
                default:
                    break;
            }
            i4 += 3;
            a36Var = this;
        }
    }

    @Override // p024x.o36
    /* JADX INFO: renamed from: d */
    public final boolean mo1813d(Object obj) {
        int i;
        int i2;
        int i3 = 0;
        int i4 = 0;
        int i5 = 1048575;
        while (i3 < this.f2501i) {
            int i6 = this.f2500h[i3];
            int iM1819j = m1819j(i6);
            int[] iArr = this.f2493a;
            int i7 = iArr[i6 + 2];
            int i8 = i7 & 1048575;
            int i9 = 1 << (i7 >>> 20);
            if (i8 != i5) {
                if (i8 != 1048575) {
                    i4 = f2492n.getInt(obj, i8);
                }
                i2 = i4;
                i = i8;
            } else {
                i = i5;
                i2 = i4;
            }
            Object obj2 = obj;
            if ((268435456 & iM1819j) == 0 || m1821q(obj2, i6, i, i2, i9)) {
                int iM1791k = m1791k(iM1819j);
                if (iM1791k != 9 && iM1791k != 17) {
                    if (iM1791k != 27) {
                        if (iM1791k == 60 || iM1791k == 68) {
                            if (!m1824t(iArr[i6], i6, obj2) || m1801D(i6).mo1813d(d46.m3289k(obj2, iM1819j & 1048575))) {
                                i3++;
                                obj = obj2;
                                i5 = i;
                                i4 = i2;
                            }
                        } else if (iM1791k != 49) {
                            if (iM1791k != 50) {
                                continue;
                            } else {
                                r26 r26Var = (r26) d46.m3289k(obj2, iM1819j & 1048575);
                                if (!r26Var.isEmpty() && ((g46) ((q26) m1802E(i6)).f16333a.f4794b).f7667j == h46.f8413r) {
                                    o36 o36VarM4013a = null;
                                    for (Object obj3 : r26Var.values()) {
                                        if (o36VarM4013a == null) {
                                            o36VarM4013a = f36.f6948c.m4013a(obj3.getClass());
                                        }
                                        if (!o36VarM4013a.mo1813d(obj3)) {
                                        }
                                    }
                                }
                            }
                            i3++;
                            obj = obj2;
                            i5 = i;
                            i4 = i2;
                        }
                    }
                    List list = (List) d46.m3289k(obj2, iM1819j & 1048575);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        o36 o36VarM1801D = m1801D(i6);
                        for (int i10 = 0; i10 < list.size(); i10++) {
                            if (o36VarM1801D.mo1813d(list.get(i10))) {
                            }
                        }
                    }
                    i3++;
                    obj = obj2;
                    i5 = i;
                    i4 = i2;
                } else if (!m1821q(obj2, i6, i, i2, i9) || m1801D(i6).mo1813d(d46.m3289k(obj2, iM1819j & 1048575))) {
                    i3++;
                    obj = obj2;
                    i5 = i;
                    i4 = i2;
                }
            }
            return false;
        }
        Object obj4 = obj;
        if (this.f2498f) {
            ((q16) obj4).zza.m4625d();
        }
        return true;
    }

    @Override // p024x.o36
    /* JADX INFO: renamed from: e */
    public final int mo1814e(t16 t16Var) {
        int i;
        long jDoubleToLongBits;
        int i2;
        int iFloatToIntBits;
        int i3;
        int iHashCode = 0;
        for (int i4 = 0; i4 < this.f2493a.length; i4 += 3) {
            int iM1819j = m1819j(i4);
            int iM1791k = m1791k(iM1819j);
            if (iM1791k <= 50 || iM1791k >= 69) {
                long j = iM1819j & 1048575;
                int iHashCode2 = 37;
                switch (iM1791k) {
                    case 0:
                        i = iHashCode * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(d46.f5238c.mo1837k(t16Var, j));
                        byte[] bArr = b26.f3458a;
                        iHashCode = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                        break;
                    case 1:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = Float.floatToIntBits(d46.f5238c.mo1835f(t16Var, j));
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 2:
                        i = iHashCode * 53;
                        jDoubleToLongBits = d46.m3287i(t16Var, j);
                        byte[] bArr2 = b26.f3458a;
                        iHashCode = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                        break;
                    case 3:
                        i = iHashCode * 53;
                        jDoubleToLongBits = d46.m3287i(t16Var, j);
                        byte[] bArr3 = b26.f3458a;
                        iHashCode = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                        break;
                    case 4:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = d46.m3285g(t16Var, j);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 5:
                        i = iHashCode * 53;
                        jDoubleToLongBits = d46.m3287i(t16Var, j);
                        byte[] bArr4 = b26.f3458a;
                        iHashCode = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                        break;
                    case 6:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = d46.m3285g(t16Var, j);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 7:
                        i2 = iHashCode * 53;
                        boolean zMo1833d = d46.f5238c.mo1833d(t16Var, j);
                        byte[] bArr5 = b26.f3458a;
                        iFloatToIntBits = zMo1833d ? 1231 : 1237;
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 8:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = ((String) d46.m3289k(t16Var, j)).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 9:
                        i3 = iHashCode * 53;
                        Object objM3289k = d46.m3289k(t16Var, j);
                        if (objM3289k != null) {
                            iHashCode2 = objM3289k.hashCode();
                        }
                        iHashCode = i3 + iHashCode2;
                        break;
                    case 10:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = d46.m3289k(t16Var, j).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 11:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = d46.m3285g(t16Var, j);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 12:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = d46.m3285g(t16Var, j);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 13:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = d46.m3285g(t16Var, j);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 14:
                        i = iHashCode * 53;
                        jDoubleToLongBits = d46.m3287i(t16Var, j);
                        byte[] bArr6 = b26.f3458a;
                        iHashCode = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                        break;
                    case 15:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = d46.m3285g(t16Var, j);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 16:
                        i = iHashCode * 53;
                        jDoubleToLongBits = d46.m3287i(t16Var, j);
                        byte[] bArr7 = b26.f3458a;
                        iHashCode = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                        break;
                    case 17:
                        i3 = iHashCode * 53;
                        Object objM3289k2 = d46.m3289k(t16Var, j);
                        if (objM3289k2 != null) {
                            iHashCode2 = objM3289k2.hashCode();
                        }
                        iHashCode = i3 + iHashCode2;
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = d46.m3289k(t16Var, j).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 50:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = d46.m3289k(t16Var, j).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                }
            }
        }
        int i5 = this.f2502j;
        while (true) {
            int[] iArr = this.f2500h;
            if (i5 >= iArr.length) {
                int iHashCode3 = t16Var.zzt.hashCode() + (iHashCode * 53);
                if (this.f2498f) {
                    return ((q16) t16Var).zza.f8355a.hashCode() + (iHashCode3 * 53);
                }
                return iHashCode3;
            }
            int i6 = iArr[i5];
            if (!m1824t(0, i6, t16Var)) {
                iHashCode = d46.m3289k(t16Var, m1819j(i6) & 1048575).hashCode() + (iHashCode * 53);
            }
            i5++;
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 22241. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // p024x.o36
    /* JADX INFO: renamed from: f */
    public final void mo1815f(java.lang.Object r22, p024x.u06 r23, p024x.c16 r24) {
        /*
            Method dump skipped, instruction units count: 2224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p024x.a36.mo1815f(java.lang.Object, x.u06, x.c16):void");
    }

    /* JADX WARN: Code duplicated, block: B:140:0x021d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x01d1 A[SYNTHETIC] */
    @Override // p024x.o36
    /* JADX INFO: renamed from: g */
    public final boolean mo1816g(t16 t16Var, t16 t16Var2) {
        boolean zM7274d;
        int i = 0;
        while (true) {
            int[] iArr = this.f2493a;
            if (i < iArr.length) {
                int iM1819j = m1819j(i);
                int iM1791k = m1791k(iM1819j);
                if (iM1791k <= 50 || iM1791k >= 69) {
                    long j = iM1819j & 1048575;
                    switch (iM1791k) {
                        case 0:
                            if (m1820p(t16Var, t16Var2, i)) {
                                c46 c46Var = d46.f5238c;
                                if (Double.doubleToLongBits(c46Var.mo1837k(t16Var, j)) != Double.doubleToLongBits(c46Var.mo1837k(t16Var2, j))) {
                                }
                            }
                            break;
                        case 1:
                            if (m1820p(t16Var, t16Var2, i)) {
                                c46 c46Var2 = d46.f5238c;
                                if (Float.floatToIntBits(c46Var2.mo1835f(t16Var, j)) != Float.floatToIntBits(c46Var2.mo1835f(t16Var2, j))) {
                                }
                            }
                            break;
                        case 2:
                            if (!m1820p(t16Var, t16Var2, i) || d46.m3287i(t16Var, j) != d46.m3287i(t16Var2, j)) {
                            }
                            break;
                        case 3:
                            if (!m1820p(t16Var, t16Var2, i) || d46.m3287i(t16Var, j) != d46.m3287i(t16Var2, j)) {
                            }
                            break;
                        case 4:
                            if (!m1820p(t16Var, t16Var2, i) || d46.m3285g(t16Var, j) != d46.m3285g(t16Var2, j)) {
                            }
                            break;
                        case 5:
                            if (!m1820p(t16Var, t16Var2, i) || d46.m3287i(t16Var, j) != d46.m3287i(t16Var2, j)) {
                            }
                            break;
                        case 6:
                            if (!m1820p(t16Var, t16Var2, i) || d46.m3285g(t16Var, j) != d46.m3285g(t16Var2, j)) {
                            }
                            break;
                        case 7:
                            if (m1820p(t16Var, t16Var2, i)) {
                                c46 c46Var3 = d46.f5238c;
                                if (c46Var3.mo1833d(t16Var, j) != c46Var3.mo1833d(t16Var2, j)) {
                                }
                            }
                            break;
                        case 8:
                            if (!m1820p(t16Var, t16Var2, i) || !p36.m7274d(d46.m3289k(t16Var, j), d46.m3289k(t16Var2, j))) {
                            }
                            break;
                        case 9:
                            if (!m1820p(t16Var, t16Var2, i) || !p36.m7274d(d46.m3289k(t16Var, j), d46.m3289k(t16Var2, j))) {
                            }
                            break;
                        case 10:
                            if (!m1820p(t16Var, t16Var2, i) || !p36.m7274d(d46.m3289k(t16Var, j), d46.m3289k(t16Var2, j))) {
                            }
                            break;
                        case 11:
                            if (!m1820p(t16Var, t16Var2, i) || d46.m3285g(t16Var, j) != d46.m3285g(t16Var2, j)) {
                            }
                            break;
                        case 12:
                            if (!m1820p(t16Var, t16Var2, i) || d46.m3285g(t16Var, j) != d46.m3285g(t16Var2, j)) {
                            }
                            break;
                        case 13:
                            if (!m1820p(t16Var, t16Var2, i) || d46.m3285g(t16Var, j) != d46.m3285g(t16Var2, j)) {
                            }
                            break;
                        case 14:
                            if (!m1820p(t16Var, t16Var2, i) || d46.m3287i(t16Var, j) != d46.m3287i(t16Var2, j)) {
                            }
                            break;
                        case 15:
                            if (!m1820p(t16Var, t16Var2, i) || d46.m3285g(t16Var, j) != d46.m3285g(t16Var2, j)) {
                            }
                            break;
                        case 16:
                            if (!m1820p(t16Var, t16Var2, i) || d46.m3287i(t16Var, j) != d46.m3287i(t16Var2, j)) {
                            }
                            break;
                        case 17:
                            if (!m1820p(t16Var, t16Var2, i) || !p36.m7274d(d46.m3289k(t16Var, j), d46.m3289k(t16Var2, j))) {
                            }
                            break;
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                            zM7274d = p36.m7274d(d46.m3289k(t16Var, j), d46.m3289k(t16Var2, j));
                            if (zM7274d) {
                            }
                            break;
                        case 50:
                            zM7274d = p36.m7274d(d46.m3289k(t16Var, j), d46.m3289k(t16Var2, j));
                            if (zM7274d) {
                            }
                            break;
                        case 51:
                        case 52:
                        case 53:
                        case 54:
                        case 55:
                        case 56:
                        case 57:
                        case 58:
                        case 59:
                        case 60:
                        case 61:
                        case 62:
                        case 63:
                        case 64:
                        case 65:
                        case 66:
                        case 67:
                        case 68:
                            long j2 = iArr[i + 2] & 1048575;
                            if (d46.m3285g(t16Var, j2) == d46.m3285g(t16Var2, j2) && p36.m7274d(d46.m3289k(t16Var, j), d46.m3289k(t16Var2, j))) {
                            }
                            break;
                        default:
                            continue;
                    }
                }
                i += 3;
            } else {
                int i2 = this.f2502j;
                while (true) {
                    int[] iArr2 = this.f2500h;
                    if (i2 < iArr2.length) {
                        int i3 = iArr2[i2];
                        long j3 = iArr[i3 + 2] & 1048575;
                        if (d46.m3285g(t16Var, j3) == d46.m3285g(t16Var2, j3)) {
                            if (!m1824t(0, i3, t16Var)) {
                                long jM1819j = m1819j(i3) & 1048575;
                                if (!p36.m7274d(d46.m3289k(t16Var, jM1819j), d46.m3289k(t16Var2, jM1819j))) {
                                }
                            }
                            i2++;
                        }
                    } else if (t16Var.zzt.equals(t16Var2.zzt)) {
                        if (this.f2498f) {
                            return ((q16) t16Var).zza.equals(((q16) t16Var2).zza);
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:144:0x039c A[PHI: r18
  0x039c: PHI (r18v21 int) = (r18v3 int), (r18v4 int), (r18v10 int), (r18v12 int), (r18v13 int), (r18v14 int), (r18v18 int), (r18v22 int) binds: [B:214:0x0553, B:210:0x0535, B:182:0x049a, B:164:0x042b, B:160:0x040f, B:156:0x03f3, B:149:0x03bb, B:143:0x039a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:204:0x04fb A[PHI: r18
  0x04fb: PHI (r18v8 int) = (r18v2 int), (r18v9 int) binds: [B:218:0x0571, B:203:0x04f9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:237:0x0600  */
    /* JADX WARN: Code duplicated, block: B:241:0x0612  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:38:0x00bf  */
    @Override // p024x.o36
    /* JADX INFO: renamed from: h */
    public final int mo1817h(t16 t16Var) {
        int i;
        int iM10291C;
        int iM10292D;
        int iM10291C2;
        int iM4041b;
        int iM7273c;
        int i2;
        int iM10291C3;
        int i3;
        int iMo2845j;
        int iM7272b;
        int iM10291C4;
        int size;
        int iM7292v;
        int iM10291C5;
        int iM10291C6;
        int iM10291C7;
        int size2;
        int iM10291C8;
        int iMo2845j2;
        int iM10291C9;
        int iM10292D2;
        int iM10291C10;
        int iM4041b2;
        int iM1794n;
        int iM10291C11;
        a36<T> a36Var = this;
        t16 t16Var2 = t16Var;
        Unsafe unsafe = f2492n;
        int i4 = 1048575;
        int i5 = 1048575;
        int i6 = 0;
        int i7 = 0;
        int iM9972c = 0;
        while (true) {
            int[] iArr = a36Var.f2493a;
            if (i6 >= iArr.length) {
                int iM10309b = t16Var2.zzt.m10309b() + iM9972c;
                if (!a36Var.f2498f) {
                    return iM10309b;
                }
                q36 q36Var = ((q16) t16Var2).zza.f8355a;
                int i8 = q36Var.f19694k;
                int iM4619g = 0;
                for (int i9 = 0; i9 < i8; i9++) {
                    r36 r36VarM9027b = q36Var.m9027b(i9);
                    iM4619g = h16.m4619g((g16) r36VarM9027b.f17426j, r36VarM9027b.f17427k) + iM4619g;
                }
                for (Map.Entry entry : q36Var.m9028c()) {
                    iM4619g = h16.m4619g((g16) entry.getKey(), entry.getValue()) + iM4619g;
                }
                return iM10309b + iM4619g;
            }
            int iM1819j = a36Var.m1819j(i6);
            int iM1791k = m1791k(iM1819j);
            int i10 = iArr[i6];
            int i11 = iArr[i6 + 2];
            int i12 = i11 & i4;
            if (iM1791k <= 17) {
                if (i12 != i5) {
                    i7 = i12 == i4 ? 0 : unsafe.getInt(t16Var2, i12);
                    i5 = i12;
                }
                i = 1 << (i11 >>> 20);
            } else {
                i = 0;
            }
            int i13 = iM1819j & i4;
            if (iM1791k >= i16.f9066k.f9070j) {
                i16.f9067l.getClass();
            }
            long j = i13;
            switch (iM1791k) {
                case 0:
                    if (a36Var.m1821q(t16Var2, i6, i5, i7, i)) {
                        iM9972c = C2544x.m9972c(i10 << 3, 8, iM9972c);
                    }
                    break;
                case 1:
                    if (a36Var.m1821q(t16Var2, i6, i5, i7, i)) {
                        iM9972c = C2544x.m9972c(i10 << 3, 4, iM9972c);
                    }
                    a36Var = this;
                    t16Var2 = t16Var;
                    break;
                case 2:
                    if (a36Var.m1821q(t16Var2, i6, i5, i7, i)) {
                        long j2 = unsafe.getLong(t16Var2, j);
                        iM10291C = y06.m10291C(i10 << 3);
                        iM10292D = y06.m10292D(j2);
                        iM9972c += iM10292D + iM10291C;
                    }
                    a36Var = this;
                    break;
                case 3:
                    if (a36Var.m1821q(t16Var2, i6, i5, i7, i)) {
                        long j3 = unsafe.getLong(t16Var2, j);
                        iM10291C = y06.m10291C(i10 << 3);
                        iM10292D = y06.m10292D(j3);
                        iM9972c += iM10292D + iM10291C;
                    }
                    a36Var = this;
                    break;
                case 4:
                    if (a36Var.m1821q(t16Var2, i6, i5, i7, i)) {
                        long j4 = unsafe.getInt(t16Var2, j);
                        iM10291C = y06.m10291C(i10 << 3);
                        iM10292D = y06.m10292D(j4);
                        iM9972c += iM10292D + iM10291C;
                    }
                    a36Var = this;
                    break;
                case 5:
                    if (a36Var.m1821q(t16Var2, i6, i5, i7, i)) {
                        iM9972c = C2544x.m9972c(i10 << 3, 8, iM9972c);
                    }
                    a36Var = this;
                    t16Var2 = t16Var;
                    break;
                case 6:
                    if (a36Var.m1821q(t16Var2, i6, i5, i7, i)) {
                        iM9972c = C2544x.m9972c(i10 << 3, 4, iM9972c);
                    }
                    a36Var = this;
                    t16Var2 = t16Var;
                    break;
                case 7:
                    if (a36Var.m1821q(t16Var2, i6, i5, i7, i)) {
                        iM9972c = C2544x.m9972c(i10 << 3, 1, iM9972c);
                    }
                    a36Var = this;
                    t16Var2 = t16Var;
                    break;
                case 8:
                    if (a36Var.m1821q(t16Var2, i6, i5, i7, i)) {
                        int i14 = i10 << 3;
                        Object object = unsafe.getObject(t16Var2, j);
                        if (object instanceof q06) {
                            iM10291C2 = y06.m10291C(i14);
                            iM4041b = ((q06) object).mo5278g();
                        } else {
                            iM10291C2 = y06.m10291C(i14);
                            iM4041b = f46.m4041b((String) object);
                        }
                        iM9972c = C1429c2.m2863i(iM4041b, iM4041b, iM10291C2, iM9972c);
                    }
                    a36Var = this;
                    break;
                case 9:
                    if (a36Var.m1821q(t16Var2, i6, i5, i7, i)) {
                        iM7273c = p36.m7273c(i10, unsafe.getObject(t16Var2, j), a36Var.m1801D(i6));
                        iM9972c += iM7273c;
                    }
                    break;
                case 10:
                    if (a36Var.m1821q(t16Var2, i6, i5, i7, i)) {
                        q06 q06Var = (q06) unsafe.getObject(t16Var2, j);
                        iM10291C2 = y06.m10291C(i10 << 3);
                        iM4041b = q06Var.mo5278g();
                        iM9972c = C1429c2.m2863i(iM4041b, iM4041b, iM10291C2, iM9972c);
                    }
                    a36Var = this;
                    break;
                case 11:
                    if (a36Var.m1821q(t16Var2, i6, i5, i7, i)) {
                        i2 = unsafe.getInt(t16Var2, j);
                        iM10291C3 = y06.m10291C(i10 << 3);
                        iM9972c = C2544x.m9972c(i2, iM10291C3, iM9972c);
                    }
                    a36Var = this;
                    break;
                case 12:
                    if (a36Var.m1821q(t16Var2, i6, i5, i7, i)) {
                        long j5 = unsafe.getInt(t16Var2, j);
                        iM10291C = y06.m10291C(i10 << 3);
                        iM10292D = y06.m10292D(j5);
                        iM9972c += iM10292D + iM10291C;
                    }
                    a36Var = this;
                    break;
                case 13:
                    if (a36Var.m1821q(t16Var2, i6, i5, i7, i)) {
                        iM9972c = C2544x.m9972c(i10 << 3, 4, iM9972c);
                    }
                    a36Var = this;
                    t16Var2 = t16Var;
                    break;
                case 14:
                    if (a36Var.m1821q(t16Var2, i6, i5, i7, i)) {
                        iM9972c = C2544x.m9972c(i10 << 3, 8, iM9972c);
                    }
                    a36Var = this;
                    t16Var2 = t16Var;
                    break;
                case 15:
                    if (a36Var.m1821q(t16Var2, i6, i5, i7, i)) {
                        int i15 = unsafe.getInt(t16Var2, j);
                        iM10291C3 = y06.m10291C(i10 << 3);
                        i2 = (i15 >> 31) ^ (i15 + i15);
                        iM9972c = C2544x.m9972c(i2, iM10291C3, iM9972c);
                    }
                    a36Var = this;
                    break;
                case 16:
                    if (a36Var.m1821q(t16Var2, i6, i5, i7, i)) {
                        long j6 = unsafe.getLong(t16Var2, j);
                        iM10291C = y06.m10291C(i10 << 3);
                        iM10292D = y06.m10292D((j6 >> 63) ^ (j6 + j6));
                        iM9972c += iM10292D + iM10291C;
                    }
                    a36Var = this;
                    break;
                case 17:
                    if (a36Var.m1821q(t16Var2, i6, i5, i7, i)) {
                        x26 x26Var = (x26) unsafe.getObject(t16Var2, j);
                        o36 o36VarM1801D = a36Var.m1801D(i6);
                        C2617yc c2617yc = p36.f14747a;
                        int iM10291C12 = y06.m10291C(i10 << 3);
                        i3 = iM10291C12 + iM10291C12;
                        iMo2845j = ((c06) x26Var).mo2845j(o36VarM1801D);
                        iM7273c = iMo2845j + i3;
                        iM9972c += iM7273c;
                    }
                    break;
                case 18:
                    iM7272b = p36.m7272b(i10, (List) unsafe.getObject(t16Var2, j));
                    iM9972c += iM7272b;
                    i5 = i5;
                    break;
                case 19:
                    iM7272b = p36.m7271a(i10, (List) unsafe.getObject(t16Var2, j));
                    iM9972c += iM7272b;
                    i5 = i5;
                    break;
                case 20:
                    i5 = i5;
                    List list = (List) unsafe.getObject(t16Var2, j);
                    C2617yc c2617yc2 = p36.f14747a;
                    if (list.size() == 0) {
                        iM10291C4 = 0;
                    } else {
                        iM10291C4 = (y06.m10291C(i10 << 3) * list.size()) + p36.m7291u(list);
                    }
                    iM9972c += iM10291C4;
                    i5 = i5;
                    break;
                case 21:
                    i5 = i5;
                    List list2 = (List) unsafe.getObject(t16Var2, j);
                    C2617yc c2617yc3 = p36.f14747a;
                    size = list2.size();
                    if (size == 0) {
                        iM10291C6 = 0;
                    } else {
                        iM7292v = p36.m7292v(list2);
                        iM10291C5 = y06.m10291C(i10 << 3);
                        iM10291C6 = (iM10291C5 * size) + iM7292v;
                    }
                    iM9972c += iM10291C6;
                    i5 = i5;
                    break;
                case 22:
                    i5 = i5;
                    List list3 = (List) unsafe.getObject(t16Var2, j);
                    C2617yc c2617yc4 = p36.f14747a;
                    size = list3.size();
                    if (size == 0) {
                        iM10291C6 = 0;
                    } else {
                        iM7292v = p36.m7295y(list3);
                        iM10291C5 = y06.m10291C(i10 << 3);
                        iM10291C6 = (iM10291C5 * size) + iM7292v;
                    }
                    iM9972c += iM10291C6;
                    i5 = i5;
                    break;
                case 23:
                    iM7272b = p36.m7272b(i10, (List) unsafe.getObject(t16Var2, j));
                    iM9972c += iM7272b;
                    i5 = i5;
                    break;
                case 24:
                    iM7272b = p36.m7271a(i10, (List) unsafe.getObject(t16Var2, j));
                    iM9972c += iM7272b;
                    i5 = i5;
                    break;
                case 25:
                    i5 = i5;
                    List list4 = (List) unsafe.getObject(t16Var2, j);
                    C2617yc c2617yc5 = p36.f14747a;
                    int size3 = list4.size();
                    if (size3 == 0) {
                        iM10291C4 = 0;
                    } else {
                        iM10291C4 = (y06.m10291C(i10 << 3) + 1) * size3;
                    }
                    iM9972c += iM10291C4;
                    i5 = i5;
                    break;
                case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                    i5 = i5;
                    List list5 = (List) unsafe.getObject(t16Var2, j);
                    C2617yc c2617yc6 = p36.f14747a;
                    int size4 = list5.size();
                    if (size4 == 0) {
                        iM10291C6 = 0;
                    } else {
                        iM10291C6 = y06.m10291C(i10 << 3) * size4;
                        if (list5 instanceof l26) {
                            l26 l26Var = (l26) list5;
                            for (int i16 = 0; i16 < size4; i16++) {
                                Object objZzc = l26Var.zzc();
                                int iMo5278g = objZzc instanceof q06 ? ((q06) objZzc).mo5278g() : f46.m4041b((String) objZzc);
                                iM10291C6 = C2544x.m9972c(iMo5278g, iMo5278g, iM10291C6);
                            }
                        } else {
                            for (int i17 = 0; i17 < size4; i17++) {
                                Object obj = list5.get(i17);
                                int iMo5278g2 = obj instanceof q06 ? ((q06) obj).mo5278g() : f46.m4041b((String) obj);
                                iM10291C6 = C2544x.m9972c(iMo5278g2, iMo5278g2, iM10291C6);
                            }
                        }
                    }
                    iM9972c += iM10291C6;
                    i5 = i5;
                    break;
                case 27:
                    i5 = i5;
                    List list6 = (List) unsafe.getObject(t16Var2, j);
                    o36 o36VarM1801D2 = a36Var.m1801D(i6);
                    C2617yc c2617yc7 = p36.f14747a;
                    int size5 = list6.size();
                    if (size5 == 0) {
                        iM10291C7 = 0;
                    } else {
                        iM10291C7 = y06.m10291C(i10 << 3) * size5;
                        for (int i18 = 0; i18 < size5; i18++) {
                            Object obj2 = list6.get(i18);
                            int iM4950a = obj2 instanceof i26 ? ((i26) obj2).m4950a() : ((c06) obj2).mo2845j(o36VarM1801D2);
                            iM10291C7 = C2544x.m9972c(iM4950a, iM4950a, iM10291C7);
                        }
                    }
                    iM9972c += iM10291C7;
                    i5 = i5;
                    break;
                case 28:
                    i5 = i5;
                    List list7 = (List) unsafe.getObject(t16Var2, j);
                    C2617yc c2617yc8 = p36.f14747a;
                    int size6 = list7.size();
                    if (size6 == 0) {
                        iM10291C6 = 0;
                    } else {
                        iM10291C6 = y06.m10291C(i10 << 3) * size6;
                        for (int i19 = 0; i19 < list7.size(); i19++) {
                            int iMo5278g3 = ((q06) list7.get(i19)).mo5278g();
                            iM10291C6 = C2544x.m9972c(iMo5278g3, iMo5278g3, iM10291C6);
                        }
                    }
                    iM9972c += iM10291C6;
                    i5 = i5;
                    break;
                case 29:
                    i5 = i5;
                    List list8 = (List) unsafe.getObject(t16Var2, j);
                    C2617yc c2617yc9 = p36.f14747a;
                    size = list8.size();
                    if (size == 0) {
                        iM10291C6 = 0;
                    } else {
                        iM7292v = p36.m7296z(list8);
                        iM10291C5 = y06.m10291C(i10 << 3);
                        iM10291C6 = (iM10291C5 * size) + iM7292v;
                    }
                    iM9972c += iM10291C6;
                    i5 = i5;
                    break;
                case 30:
                    i5 = i5;
                    List list9 = (List) unsafe.getObject(t16Var2, j);
                    C2617yc c2617yc10 = p36.f14747a;
                    size = list9.size();
                    if (size == 0) {
                        iM10291C6 = 0;
                    } else {
                        iM7292v = p36.m7294x(list9);
                        iM10291C5 = y06.m10291C(i10 << 3);
                        iM10291C6 = (iM10291C5 * size) + iM7292v;
                    }
                    iM9972c += iM10291C6;
                    i5 = i5;
                    break;
                case 31:
                    iM7272b = p36.m7271a(i10, (List) unsafe.getObject(t16Var2, j));
                    iM9972c += iM7272b;
                    i5 = i5;
                    break;
                case 32:
                    iM7272b = p36.m7272b(i10, (List) unsafe.getObject(t16Var2, j));
                    iM9972c += iM7272b;
                    i5 = i5;
                    break;
                case 33:
                    i5 = i5;
                    List list10 = (List) unsafe.getObject(t16Var2, j);
                    C2617yc c2617yc11 = p36.f14747a;
                    size = list10.size();
                    if (size == 0) {
                        iM10291C6 = 0;
                    } else {
                        iM7292v = p36.m7270A(list10);
                        iM10291C5 = y06.m10291C(i10 << 3);
                        iM10291C6 = (iM10291C5 * size) + iM7292v;
                    }
                    iM9972c += iM10291C6;
                    i5 = i5;
                    break;
                case 34:
                    i5 = i5;
                    List list11 = (List) unsafe.getObject(t16Var2, j);
                    C2617yc c2617yc12 = p36.f14747a;
                    size = list11.size();
                    if (size == 0) {
                        iM10291C6 = 0;
                    } else {
                        iM7292v = p36.m7293w(list11);
                        iM10291C5 = y06.m10291C(i10 << 3);
                        iM10291C6 = (iM10291C5 * size) + iM7292v;
                    }
                    iM9972c += iM10291C6;
                    i5 = i5;
                    break;
                case 35:
                    i5 = i5;
                    List list12 = (List) unsafe.getObject(t16Var2, j);
                    C2617yc c2617yc13 = p36.f14747a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        iM10291C8 = y06.m10291C(i10 << 3);
                        iM9972c = C1429c2.m2863i(size2, iM10291C8, size2, iM9972c);
                    }
                    i5 = i5;
                    break;
                case 36:
                    i5 = i5;
                    List list13 = (List) unsafe.getObject(t16Var2, j);
                    C2617yc c2617yc14 = p36.f14747a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        iM10291C8 = y06.m10291C(i10 << 3);
                        iM9972c = C1429c2.m2863i(size2, iM10291C8, size2, iM9972c);
                    }
                    i5 = i5;
                    break;
                case 37:
                    i5 = i5;
                    size2 = p36.m7291u((List) unsafe.getObject(t16Var2, j));
                    if (size2 > 0) {
                        iM10291C8 = y06.m10291C(i10 << 3);
                        iM9972c = C1429c2.m2863i(size2, iM10291C8, size2, iM9972c);
                    }
                    i5 = i5;
                    break;
                case 38:
                    i5 = i5;
                    size2 = p36.m7292v((List) unsafe.getObject(t16Var2, j));
                    if (size2 > 0) {
                        iM10291C8 = y06.m10291C(i10 << 3);
                        iM9972c = C1429c2.m2863i(size2, iM10291C8, size2, iM9972c);
                    }
                    i5 = i5;
                    break;
                case 39:
                    i5 = i5;
                    size2 = p36.m7295y((List) unsafe.getObject(t16Var2, j));
                    if (size2 > 0) {
                        iM10291C8 = y06.m10291C(i10 << 3);
                        iM9972c = C1429c2.m2863i(size2, iM10291C8, size2, iM9972c);
                    }
                    i5 = i5;
                    break;
                case 40:
                    i5 = i5;
                    List list14 = (List) unsafe.getObject(t16Var2, j);
                    C2617yc c2617yc15 = p36.f14747a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        iM10291C8 = y06.m10291C(i10 << 3);
                        iM9972c = C1429c2.m2863i(size2, iM10291C8, size2, iM9972c);
                    }
                    i5 = i5;
                    break;
                case 41:
                    i5 = i5;
                    List list15 = (List) unsafe.getObject(t16Var2, j);
                    C2617yc c2617yc16 = p36.f14747a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        iM10291C8 = y06.m10291C(i10 << 3);
                        iM9972c = C1429c2.m2863i(size2, iM10291C8, size2, iM9972c);
                    }
                    i5 = i5;
                    break;
                case 42:
                    i5 = i5;
                    List list16 = (List) unsafe.getObject(t16Var2, j);
                    C2617yc c2617yc17 = p36.f14747a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        iM10291C8 = y06.m10291C(i10 << 3);
                        iM9972c = C1429c2.m2863i(size2, iM10291C8, size2, iM9972c);
                    }
                    i5 = i5;
                    break;
                case 43:
                    i5 = i5;
                    size2 = p36.m7296z((List) unsafe.getObject(t16Var2, j));
                    if (size2 > 0) {
                        iM10291C8 = y06.m10291C(i10 << 3);
                        iM9972c = C1429c2.m2863i(size2, iM10291C8, size2, iM9972c);
                    }
                    i5 = i5;
                    break;
                case 44:
                    i5 = i5;
                    size2 = p36.m7294x((List) unsafe.getObject(t16Var2, j));
                    if (size2 > 0) {
                        iM10291C8 = y06.m10291C(i10 << 3);
                        iM9972c = C1429c2.m2863i(size2, iM10291C8, size2, iM9972c);
                    }
                    i5 = i5;
                    break;
                case 45:
                    i5 = i5;
                    List list17 = (List) unsafe.getObject(t16Var2, j);
                    C2617yc c2617yc18 = p36.f14747a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        iM10291C8 = y06.m10291C(i10 << 3);
                        iM9972c = C1429c2.m2863i(size2, iM10291C8, size2, iM9972c);
                    }
                    i5 = i5;
                    break;
                case 46:
                    i5 = i5;
                    List list18 = (List) unsafe.getObject(t16Var2, j);
                    C2617yc c2617yc19 = p36.f14747a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        iM10291C8 = y06.m10291C(i10 << 3);
                        iM9972c = C1429c2.m2863i(size2, iM10291C8, size2, iM9972c);
                    }
                    i5 = i5;
                    break;
                case 47:
                    i5 = i5;
                    size2 = p36.m7270A((List) unsafe.getObject(t16Var2, j));
                    if (size2 > 0) {
                        iM10291C8 = y06.m10291C(i10 << 3);
                        iM9972c = C1429c2.m2863i(size2, iM10291C8, size2, iM9972c);
                    }
                    i5 = i5;
                    break;
                case 48:
                    i5 = i5;
                    size2 = p36.m7293w((List) unsafe.getObject(t16Var2, j));
                    if (size2 > 0) {
                        iM10291C8 = y06.m10291C(i10 << 3);
                        iM9972c = C1429c2.m2863i(size2, iM10291C8, size2, iM9972c);
                    }
                    i5 = i5;
                    break;
                case 49:
                    i5 = i5;
                    List list19 = (List) unsafe.getObject(t16Var2, j);
                    o36 o36VarM1801D3 = a36Var.m1801D(i6);
                    C2617yc c2617yc20 = p36.f14747a;
                    int size7 = list19.size();
                    if (size7 == 0) {
                        iMo2845j2 = 0;
                    } else {
                        iMo2845j2 = 0;
                        for (int i20 = 0; i20 < size7; i20++) {
                            x26 x26Var2 = (x26) list19.get(i20);
                            int iM10291C13 = y06.m10291C(i10 << 3);
                            iMo2845j2 += ((c06) x26Var2).mo2845j(o36VarM1801D3) + iM10291C13 + iM10291C13;
                        }
                    }
                    iM9972c += iMo2845j2;
                    i5 = i5;
                    break;
                case 50:
                    r26 r26Var = (r26) unsafe.getObject(t16Var2, j);
                    q26 q26Var = (q26) a36Var.m1802E(i6);
                    if (r26Var.isEmpty()) {
                        iM10291C7 = 0;
                    } else {
                        iM10291C7 = 0;
                        for (Map.Entry entry2 : r26Var.entrySet()) {
                            Object key = entry2.getKey();
                            Object value = entry2.getValue();
                            ck1 ck1Var = q26Var.f16333a;
                            int iM10291C14 = y06.m10291C(i10 << 3);
                            int i21 = i5;
                            int iM4618f = h16.m4618f((g46) ck1Var.f4794b, 2, value) + h16.m4618f((g46) ck1Var.f4793a, 1, key);
                            iM10291C7 = C1429c2.m2863i(iM4618f, iM4618f, iM10291C14, iM10291C7);
                            i5 = i21;
                        }
                    }
                    i5 = i5;
                    iM9972c += iM10291C7;
                    i5 = i5;
                    break;
                case 51:
                    if (a36Var.m1824t(i10, i6, t16Var2)) {
                        iM9972c = C2544x.m9972c(i10 << 3, 8, iM9972c);
                    }
                    break;
                case 52:
                    if (a36Var.m1824t(i10, i6, t16Var2)) {
                        iM9972c = C2544x.m9972c(i10 << 3, 4, iM9972c);
                    }
                    break;
                case 53:
                    if (a36Var.m1824t(i10, i6, t16Var2)) {
                        long jM1795o = m1795o(t16Var2, j);
                        iM10291C9 = y06.m10291C(i10 << 3);
                        iM10292D2 = y06.m10292D(jM1795o);
                        iM9972c += iM10292D2 + iM10291C9;
                    }
                    break;
                case 54:
                    if (a36Var.m1824t(i10, i6, t16Var2)) {
                        long jM1795o2 = m1795o(t16Var2, j);
                        iM10291C9 = y06.m10291C(i10 << 3);
                        iM10292D2 = y06.m10292D(jM1795o2);
                        iM9972c += iM10292D2 + iM10291C9;
                    }
                    break;
                case 55:
                    if (a36Var.m1824t(i10, i6, t16Var2)) {
                        long jM1794n = m1794n(t16Var2, j);
                        iM10291C9 = y06.m10291C(i10 << 3);
                        iM10292D2 = y06.m10292D(jM1794n);
                        iM9972c += iM10292D2 + iM10291C9;
                    }
                    break;
                case 56:
                    if (a36Var.m1824t(i10, i6, t16Var2)) {
                        iM9972c = C2544x.m9972c(i10 << 3, 8, iM9972c);
                    }
                    break;
                case 57:
                    if (a36Var.m1824t(i10, i6, t16Var2)) {
                        iM9972c = C2544x.m9972c(i10 << 3, 4, iM9972c);
                    }
                    break;
                case 58:
                    if (a36Var.m1824t(i10, i6, t16Var2)) {
                        iM9972c = C2544x.m9972c(i10 << 3, 1, iM9972c);
                    }
                    break;
                case 59:
                    if (a36Var.m1824t(i10, i6, t16Var2)) {
                        int i22 = i10 << 3;
                        Object object2 = unsafe.getObject(t16Var2, j);
                        if (object2 instanceof q06) {
                            iM10291C10 = y06.m10291C(i22);
                            iM4041b2 = ((q06) object2).mo5278g();
                        } else {
                            iM10291C10 = y06.m10291C(i22);
                            iM4041b2 = f46.m4041b((String) object2);
                        }
                        iM9972c = C1429c2.m2863i(iM4041b2, iM4041b2, iM10291C10, iM9972c);
                    }
                    break;
                case 60:
                    if (a36Var.m1824t(i10, i6, t16Var2)) {
                        iM7273c = p36.m7273c(i10, unsafe.getObject(t16Var2, j), a36Var.m1801D(i6));
                        iM9972c += iM7273c;
                    }
                    break;
                case 61:
                    if (a36Var.m1824t(i10, i6, t16Var2)) {
                        q06 q06Var2 = (q06) unsafe.getObject(t16Var2, j);
                        iM10291C10 = y06.m10291C(i10 << 3);
                        iM4041b2 = q06Var2.mo5278g();
                        iM9972c = C1429c2.m2863i(iM4041b2, iM4041b2, iM10291C10, iM9972c);
                    }
                    break;
                case 62:
                    if (a36Var.m1824t(i10, i6, t16Var2)) {
                        iM1794n = m1794n(t16Var2, j);
                        iM10291C11 = y06.m10291C(i10 << 3);
                        iM9972c = C2544x.m9972c(iM1794n, iM10291C11, iM9972c);
                    }
                    break;
                case 63:
                    if (a36Var.m1824t(i10, i6, t16Var2)) {
                        long jM1794n2 = m1794n(t16Var2, j);
                        iM10291C9 = y06.m10291C(i10 << 3);
                        iM10292D2 = y06.m10292D(jM1794n2);
                        iM9972c += iM10292D2 + iM10291C9;
                    }
                    break;
                case 64:
                    if (a36Var.m1824t(i10, i6, t16Var2)) {
                        iM9972c = C2544x.m9972c(i10 << 3, 4, iM9972c);
                    }
                    break;
                case 65:
                    if (a36Var.m1824t(i10, i6, t16Var2)) {
                        iM9972c = C2544x.m9972c(i10 << 3, 8, iM9972c);
                    }
                    break;
                case 66:
                    if (a36Var.m1824t(i10, i6, t16Var2)) {
                        int iM1794n2 = m1794n(t16Var2, j);
                        iM10291C11 = y06.m10291C(i10 << 3);
                        iM1794n = (iM1794n2 >> 31) ^ (iM1794n2 + iM1794n2);
                        iM9972c = C2544x.m9972c(iM1794n, iM10291C11, iM9972c);
                    }
                    break;
                case 67:
                    if (a36Var.m1824t(i10, i6, t16Var2)) {
                        long jM1795o3 = m1795o(t16Var2, j);
                        iM10291C9 = y06.m10291C(i10 << 3);
                        iM10292D2 = y06.m10292D((jM1795o3 >> 63) ^ (jM1795o3 + jM1795o3));
                        iM9972c += iM10292D2 + iM10291C9;
                    }
                    break;
                case 68:
                    if (a36Var.m1824t(i10, i6, t16Var2)) {
                        x26 x26Var3 = (x26) unsafe.getObject(t16Var2, j);
                        o36 o36VarM1801D4 = a36Var.m1801D(i6);
                        C2617yc c2617yc21 = p36.f14747a;
                        int iM10291C15 = y06.m10291C(i10 << 3);
                        i3 = iM10291C15 + iM10291C15;
                        iMo2845j = ((c06) x26Var3).mo2845j(o36VarM1801D4);
                        iM7273c = iMo2845j + i3;
                        iM9972c += iM7273c;
                    }
                    break;
            }
            i6 += 3;
            i4 = 1048575;
        }
    }

    @Override // p024x.o36
    /* JADX INFO: renamed from: i */
    public final void mo1818i(Object obj, byte[] bArr, int i, int i2, f06 f06Var) {
        m1827y(obj, bArr, i, i2, 0, f06Var);
    }

    /* JADX INFO: renamed from: j */
    public final int m1819j(int i) {
        return this.f2493a[i + 1];
    }

    /* JADX INFO: renamed from: p */
    public final boolean m1820p(t16 t16Var, t16 t16Var2, int i) {
        return m1822r(i, t16Var) == m1822r(i, t16Var2);
    }

    /* JADX INFO: renamed from: q */
    public final boolean m1821q(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return m1822r(i, obj);
        }
        return (i3 & i4) != 0;
    }

    /* JADX INFO: renamed from: r */
    public final boolean m1822r(int i, Object obj) {
        int i2 = this.f2493a[i + 2];
        long j = i2 & 1048575;
        if (j == 1048575) {
            int iM1819j = m1819j(i);
            long j2 = iM1819j & 1048575;
            switch (m1791k(iM1819j)) {
                case 0:
                    if (Double.doubleToRawLongBits(d46.f5238c.mo1837k(obj, j2)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(d46.f5238c.mo1835f(obj, j2)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (d46.m3287i(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (d46.m3287i(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (d46.m3285g(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (d46.m3287i(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (d46.m3285g(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return d46.f5238c.mo1833d(obj, j2);
                case 8:
                    Object objM3289k = d46.m3289k(obj, j2);
                    if (objM3289k instanceof String) {
                        if (((String) objM3289k).isEmpty()) {
                            return false;
                        }
                    } else {
                        if (!(objM3289k instanceof q06)) {
                            throw new IllegalArgumentException();
                        }
                        if (q06.f16308k.equals(objM3289k)) {
                            return false;
                        }
                    }
                case 9:
                    if (d46.m3289k(obj, j2) == null) {
                        return false;
                    }
                    break;
                case 10:
                    if (q06.f16308k.equals(d46.m3289k(obj, j2))) {
                        return false;
                    }
                    break;
                case 11:
                    if (d46.m3285g(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (d46.m3285g(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (d46.m3285g(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (d46.m3287i(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (d46.m3285g(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (d46.m3287i(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (d46.m3289k(obj, j2) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i2 >>> 20)) & d46.m3285g(obj, j)) == 0) {
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: s */
    public final void m1823s(int i, Object obj) {
        int i2 = this.f2493a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        d46.m3286h((1 << (i2 >>> 20)) | d46.m3285g(obj, j), j, obj);
    }

    /* JADX INFO: renamed from: t */
    public final boolean m1824t(int i, int i2, Object obj) {
        return d46.m3285g(obj, (long) (this.f2493a[i2 + 2] & 1048575)) == i;
    }

    /* JADX INFO: renamed from: u */
    public final void m1825u(int i, int i2, Object obj) {
        d46.m3286h(i, this.f2493a[i2 + 2] & 1048575, obj);
    }

    /* JADX INFO: renamed from: v */
    public final int m1826v(int i, int i2) {
        int[] iArr = this.f2493a;
        int length = (iArr.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = iArr[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 42401. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    /* JADX INFO: renamed from: y */
    public final int m1827y(java.lang.Object r38, byte[] r39, int r40, int r41, int r42, p024x.f06 r43) {
        /*
            Method dump skipped, instruction units count: 4240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p024x.a36.m1827y(java.lang.Object, byte[], int, int, int, x.f06):int");
    }

    @Override // p024x.o36
    public final t16 zza() {
        return ((t16) this.f2497e).m8666u();
    }
}
