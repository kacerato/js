package p024x;

import com.google.android.gms.ads.AdRequest;
import com.google.protobuf.CodedOutputStream;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class dk6<T> implements sk6<T> {

    /* JADX INFO: renamed from: i */
    public static final int[] f5681i = new int[0];

    /* JADX INFO: renamed from: j */
    public static final Unsafe f5682j = ql6.m7939i();

    /* JADX INFO: renamed from: a */
    public final int[] f5683a;

    /* JADX INFO: renamed from: b */
    public final Object[] f5684b;

    /* JADX INFO: renamed from: c */
    public final ak6 f5685c;

    /* JADX INFO: renamed from: d */
    public final boolean f5686d;

    /* JADX INFO: renamed from: e */
    public final int[] f5687e;

    /* JADX INFO: renamed from: f */
    public final int f5688f;

    /* JADX INFO: renamed from: g */
    public final fl6 f5689g;

    /* JADX INFO: renamed from: h */
    public final jh6 f5690h;

    public dk6(int[] iArr, Object[] objArr, ak6 ak6Var, int[] iArr2, int i, fl6 fl6Var, jh6 jh6Var) {
        this.f5683a = iArr;
        this.f5684b = objArr;
        boolean z = false;
        if (jh6Var != null && (ak6Var instanceof yh6)) {
            z = true;
        }
        this.f5686d = z;
        this.f5687e = iArr2;
        this.f5688f = i;
        this.f5689g = fl6Var;
        this.f5690h = jh6Var;
        this.f5685c = ak6Var;
    }

    /* JADX INFO: renamed from: h */
    public static boolean m3478h(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof bi6) {
            return ((bi6) obj).m2609e();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0243  */
    /* JADX WARN: Code duplicated, block: B:126:0x0249  */
    /* JADX WARN: Code duplicated, block: B:129:0x0261  */
    /* JADX WARN: Code duplicated, block: B:130:0x0264  */
    /* JADX WARN: Code duplicated, block: B:184:0x037b  */
    /* JADX INFO: renamed from: j */
    public static dk6 m3479j(yj6 yj6Var, fl6 fl6Var, lh6 lh6Var) {
        int i;
        int iCharAt;
        int iCharAt2;
        int i2;
        int i3;
        int[] iArr;
        int i4;
        int i5;
        char cCharAt;
        int i6;
        char cCharAt2;
        int i7;
        char cCharAt3;
        int i8;
        char cCharAt4;
        int i9;
        int i10;
        int i11;
        char cCharAt5;
        int i12;
        char cCharAt6;
        int i13;
        int i14;
        int i15;
        Object[] objArr;
        int i16;
        int i17;
        int i18;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        char c;
        int i19;
        int i20;
        int i21;
        int i22;
        Field fieldM3483p;
        char cCharAt7;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        Object obj;
        Field fieldM3483p2;
        int i29;
        Object obj2;
        Field fieldM3483p3;
        int i30;
        char cCharAt8;
        int i31;
        int i32;
        char cCharAt9;
        int i33;
        char cCharAt10;
        int i34;
        char cCharAt11;
        if (!(yj6Var instanceof kk6)) {
            throw null;
        }
        kk6 kk6Var = (kk6) yj6Var;
        String str = kk6Var.f11004b;
        int length = str.length();
        char c2 = 55296;
        if (str.charAt(0) >= 55296) {
            int i35 = 1;
            while (true) {
                i = i35 + 1;
                if (str.charAt(i35) < 55296) {
                    break;
                }
                i35 = i;
            }
        } else {
            i = 1;
        }
        int i36 = i + 1;
        int iCharAt3 = str.charAt(i);
        if (iCharAt3 >= 55296) {
            int i37 = iCharAt3 & 8191;
            int i38 = 13;
            while (true) {
                i34 = i36 + 1;
                cCharAt11 = str.charAt(i36);
                if (cCharAt11 < 55296) {
                    break;
                }
                i37 |= (cCharAt11 & 8191) << i38;
                i38 += 13;
                i36 = i34;
            }
            iCharAt3 = i37 | (cCharAt11 << i38);
            i36 = i34;
        }
        if (iCharAt3 == 0) {
            iCharAt = 0;
            iCharAt2 = 0;
            i2 = 0;
            i4 = 0;
            iArr = f5681i;
            i3 = 0;
        } else {
            int i39 = i36 + 1;
            int iCharAt4 = str.charAt(i36);
            if (iCharAt4 >= 55296) {
                int i40 = iCharAt4 & 8191;
                int i41 = 13;
                while (true) {
                    i12 = i39 + 1;
                    cCharAt6 = str.charAt(i39);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i40 |= (cCharAt6 & 8191) << i41;
                    i41 += 13;
                    i39 = i12;
                }
                iCharAt4 = i40 | (cCharAt6 << i41);
                i39 = i12;
            }
            int i42 = i39 + 1;
            int iCharAt5 = str.charAt(i39);
            if (iCharAt5 >= 55296) {
                int i43 = iCharAt5 & 8191;
                int i44 = 13;
                while (true) {
                    i11 = i42 + 1;
                    cCharAt5 = str.charAt(i42);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i43 |= (cCharAt5 & 8191) << i44;
                    i44 += 13;
                    i42 = i11;
                }
                iCharAt5 = i43 | (cCharAt5 << i44);
                i42 = i11;
            }
            int i45 = i42 + 1;
            if (str.charAt(i42) >= 55296) {
                while (true) {
                    i10 = i45 + 1;
                    if (str.charAt(i45) < 55296) {
                        break;
                    }
                    i45 = i10;
                }
                i45 = i10;
            }
            int i46 = i45 + 1;
            if (str.charAt(i45) >= 55296) {
                while (true) {
                    i9 = i46 + 1;
                    if (str.charAt(i46) < 55296) {
                        break;
                    }
                    i46 = i9;
                }
                i46 = i9;
            }
            int i47 = i46 + 1;
            iCharAt = str.charAt(i46);
            if (iCharAt >= 55296) {
                int i48 = iCharAt & 8191;
                int i49 = 13;
                while (true) {
                    i8 = i47 + 1;
                    cCharAt4 = str.charAt(i47);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt4 & 8191) << i49;
                    i49 += 13;
                    i47 = i8;
                }
                iCharAt = i48 | (cCharAt4 << i49);
                i47 = i8;
            }
            int i50 = i47 + 1;
            iCharAt2 = str.charAt(i47);
            if (iCharAt2 >= 55296) {
                int i51 = iCharAt2 & 8191;
                int i52 = 13;
                while (true) {
                    i7 = i50 + 1;
                    cCharAt3 = str.charAt(i50);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt3 & 8191) << i52;
                    i52 += 13;
                    i50 = i7;
                }
                iCharAt2 = i51 | (cCharAt3 << i52);
                i50 = i7;
            }
            int i53 = i50 + 1;
            int iCharAt6 = str.charAt(i50);
            if (iCharAt6 >= 55296) {
                int i54 = iCharAt6 & 8191;
                int i55 = 13;
                while (true) {
                    i6 = i53 + 1;
                    cCharAt2 = str.charAt(i53);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt2 & 8191) << i55;
                    i55 += 13;
                    i53 = i6;
                }
                iCharAt6 = i54 | (cCharAt2 << i55);
                i53 = i6;
            }
            int i56 = i53 + 1;
            int iCharAt7 = str.charAt(i53);
            if (iCharAt7 >= 55296) {
                int i57 = iCharAt7 & 8191;
                int i58 = 13;
                while (true) {
                    i5 = i56 + 1;
                    cCharAt = str.charAt(i56);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i57 |= (cCharAt & 8191) << i58;
                    i58 += 13;
                    i56 = i5;
                }
                iCharAt7 = i57 | (cCharAt << i58);
                i56 = i5;
            }
            int i59 = iCharAt7 + iCharAt2 + iCharAt6;
            i2 = iCharAt4 + iCharAt4 + iCharAt5;
            i3 = iCharAt4;
            i36 = i56;
            iArr = new int[i59];
            i4 = iCharAt7;
        }
        Unsafe unsafe = f5682j;
        Object[] objArr2 = kk6Var.f11005c;
        Class<?> cls = kk6Var.f11003a.getClass();
        int i60 = iCharAt2 + i4;
        int i61 = iCharAt + iCharAt;
        int[] iArr2 = new int[iCharAt * 3];
        Object[] objArr3 = new Object[i61];
        int i62 = i4;
        int i63 = 0;
        int i64 = 0;
        while (i36 < length) {
            int i65 = i36 + 1;
            int iCharAt8 = str.charAt(i36);
            if (iCharAt8 >= c2) {
                int i66 = iCharAt8 & 8191;
                int i67 = i65;
                int i68 = 13;
                while (true) {
                    i33 = i67 + 1;
                    cCharAt10 = str.charAt(i67);
                    if (cCharAt10 < c2) {
                        break;
                    }
                    i66 |= (cCharAt10 & 8191) << i68;
                    i68 += 13;
                    i67 = i33;
                }
                iCharAt8 = i66 | (cCharAt10 << i68);
                i13 = i33;
            } else {
                i13 = i65;
            }
            int i69 = i13 + 1;
            int iCharAt9 = str.charAt(i13);
            if (iCharAt9 >= c2) {
                int i70 = iCharAt9 & 8191;
                int i71 = i69;
                int i72 = 13;
                while (true) {
                    i32 = i71 + 1;
                    cCharAt9 = str.charAt(i71);
                    i14 = length;
                    if (cCharAt9 < 55296) {
                        break;
                    }
                    i70 |= (cCharAt9 & 8191) << i72;
                    i72 += 13;
                    i71 = i32;
                    length = i14;
                }
                iCharAt9 = i70 | (cCharAt9 << i72);
                i15 = i32;
            } else {
                i14 = length;
                i15 = i69;
            }
            if ((iCharAt9 & 1024) != 0) {
                iArr[i63] = i64;
                i63++;
            }
            int i73 = iCharAt9 & 255;
            int i74 = iCharAt8;
            int i75 = iCharAt9 & 2048;
            if (i73 >= 51) {
                int i76 = i15 + 1;
                int iCharAt10 = str.charAt(i15);
                if (iCharAt10 >= 55296) {
                    int i77 = iCharAt10 & 8191;
                    int i78 = i76;
                    int i79 = 13;
                    while (true) {
                        i30 = i78 + 1;
                        cCharAt8 = str.charAt(i78);
                        i31 = i77;
                        if (cCharAt8 < 55296) {
                            break;
                        }
                        i77 = i31 | ((cCharAt8 & 8191) << i79);
                        i79 += 13;
                        i78 = i30;
                    }
                    iCharAt10 = i31 | (cCharAt8 << i79);
                    i25 = i30;
                } else {
                    i25 = i76;
                }
                int i80 = iCharAt10;
                int i81 = i73 - 51;
                int i82 = i25;
                if (i81 == 9 || i81 == 17) {
                    i26 = i2 + 1;
                    int i83 = i64 / 3;
                    objArr3[i83 + i83 + 1] = objArr2[i2];
                } else {
                    if (i81 != 12) {
                        i27 = i75;
                    } else if (kk6Var.zzc() == 1 || i75 != 0) {
                        i26 = i2 + 1;
                        int i84 = i64 / 3;
                        objArr3[i84 + i84 + 1] = objArr2[i2];
                    } else {
                        i27 = 0;
                    }
                    i28 = i80 + i80;
                    obj = objArr2[i28];
                    int i85 = i27;
                    if (obj instanceof Field) {
                        fieldM3483p2 = (Field) obj;
                    } else {
                        fieldM3483p2 = m3483p(cls, (String) obj);
                        objArr2[i28] = fieldM3483p2;
                    }
                    int i86 = i3;
                    objArr = objArr3;
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldM3483p2);
                    i29 = i28 + 1;
                    obj2 = objArr2[i29];
                    if (obj2 instanceof Field) {
                        fieldM3483p3 = (Field) obj2;
                    } else {
                        fieldM3483p3 = m3483p(cls, (String) obj2);
                        objArr2[i29] = fieldM3483p3;
                    }
                    i16 = i86;
                    i18 = i85;
                    str = str;
                    i17 = i2;
                    i21 = 0;
                    c = 55296;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM3483p3);
                    i22 = iObjectFieldOffset3;
                    i19 = i82;
                }
                i2 = i26;
                i27 = i75;
                i28 = i80 + i80;
                obj = objArr2[i28];
                int i87 = i27;
                if (obj instanceof Field) {
                    fieldM3483p2 = (Field) obj;
                } else {
                    fieldM3483p2 = m3483p(cls, (String) obj);
                    objArr2[i28] = fieldM3483p2;
                }
                int i88 = i3;
                objArr = objArr3;
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldM3483p2);
                i29 = i28 + 1;
                obj2 = objArr2[i29];
                if (obj2 instanceof Field) {
                    fieldM3483p3 = (Field) obj2;
                } else {
                    fieldM3483p3 = m3483p(cls, (String) obj2);
                    objArr2[i29] = fieldM3483p3;
                }
                i16 = i88;
                i18 = i87;
                str = str;
                i17 = i2;
                i21 = 0;
                c = 55296;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM3483p3);
                i22 = iObjectFieldOffset4;
                i19 = i82;
            } else {
                int i89 = i3;
                objArr = objArr3;
                int i90 = i2 + 1;
                Field fieldM3483p4 = m3483p(cls, (String) objArr2[i2]);
                i16 = i89;
                if (i73 == 9 || i73 == 17) {
                    i17 = i90;
                    int i91 = i64 / 3;
                    objArr[i91 + i91 + 1] = fieldM3483p4.getType();
                } else {
                    if (i73 != 27) {
                        if (i73 == 49) {
                            i24 = i2 + 2;
                            i23 = 1;
                        } else {
                            if (i73 == 12 || i73 == 30 || i73 == 44) {
                                i17 = i90;
                                if (kk6Var.zzc() == 1 || i75 != 0) {
                                    i24 = i2 + 2;
                                    int i92 = i64 / 3;
                                    objArr[i92 + i92 + 1] = objArr2[i17];
                                    i17 = i24;
                                }
                            } else if (i73 == 50) {
                                int i93 = i2 + 2;
                                int i94 = i62 + 1;
                                iArr[i62] = i64;
                                int i95 = i64 / 3;
                                int i96 = i95 + i95;
                                objArr[i96] = objArr2[i90];
                                if (i75 != 0) {
                                    objArr[i96 + 1] = objArr2[i93];
                                    i18 = i75;
                                    i62 = i94;
                                    i17 = i2 + 3;
                                } else {
                                    i62 = i94;
                                    i17 = i93;
                                }
                            } else {
                                i17 = i90;
                            }
                            i18 = 0;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM3483p4);
                        iObjectFieldOffset2 = 1048575;
                        if ((iCharAt9 & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0 || i73 > 17) {
                            c = 55296;
                            i19 = i15;
                            i20 = 0;
                        } else {
                            int i97 = i15 + 1;
                            int iCharAt11 = str.charAt(i15);
                            if (iCharAt11 >= 55296) {
                                int i98 = iCharAt11 & 8191;
                                int i99 = 13;
                                while (true) {
                                    i19 = i97 + 1;
                                    cCharAt7 = str.charAt(i97);
                                    if (cCharAt7 < 55296) {
                                        break;
                                    }
                                    i98 |= (cCharAt7 & 8191) << i99;
                                    i99 += 13;
                                    i97 = i19;
                                }
                                iCharAt11 = i98 | (cCharAt7 << i99);
                            } else {
                                i19 = i97;
                            }
                            int i100 = (iCharAt11 / 32) + i16 + i16;
                            Object obj3 = objArr2[i100];
                            if (obj3 instanceof Field) {
                                fieldM3483p = (Field) obj3;
                            } else {
                                fieldM3483p = m3483p(cls, (String) obj3);
                                objArr2[i100] = fieldM3483p;
                            }
                            i20 = iCharAt11 % 32;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM3483p);
                            c = 55296;
                        }
                        if (i73 >= 18 && i73 <= 49) {
                            iArr[i60] = iObjectFieldOffset;
                            i60++;
                        }
                        i21 = i20;
                        i22 = iObjectFieldOffset;
                    } else {
                        i23 = 1;
                        i24 = i2 + 2;
                    }
                    int i101 = i64 / 3;
                    objArr[i101 + i101 + i23] = objArr2[i90];
                    i17 = i24;
                }
                i18 = i75;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM3483p4);
                iObjectFieldOffset2 = 1048575;
                if ((iCharAt9 & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0) {
                    c = 55296;
                    i19 = i15;
                    i20 = 0;
                } else {
                    c = 55296;
                    i19 = i15;
                    i20 = 0;
                }
                if (i73 >= 18) {
                    iArr[i60] = iObjectFieldOffset;
                    i60++;
                }
                i21 = i20;
                i22 = iObjectFieldOffset;
            }
            int i102 = i64 + 1;
            iArr2[i64] = i74;
            int i103 = i64 + 2;
            int i104 = i21;
            iArr2[i102] = ((iCharAt9 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? 536870912 : 0) | ((iCharAt9 & 256) != 0 ? 268435456 : 0) | (i18 != 0 ? Integer.MIN_VALUE : 0) | (i73 << 20) | i22;
            i64 += 3;
            iArr2[i103] = (i104 << 20) | iObjectFieldOffset2;
            str = str;
            i36 = i19;
            length = i14;
            i3 = i16;
            i2 = i17;
            c2 = c;
            objArr3 = objArr;
        }
        return new dk6(iArr2, objArr3, kk6Var.f11003a, iArr, i4, fl6Var, lh6Var);
    }

    /* JADX INFO: renamed from: k */
    public static int m3480k(Object obj, long j) {
        return ((Integer) ql6.m7938h(obj, j)).intValue();
    }

    /* JADX INFO: renamed from: l */
    public static int m3481l(int i) {
        return (i >>> 20) & 255;
    }

    /* JADX INFO: renamed from: n */
    public static long m3482n(Object obj, long j) {
        return ((Long) ql6.m7938h(obj, j)).longValue();
    }

    /* JADX INFO: renamed from: p */
    public static Field m3483p(Class cls, String str) {
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
            StringBuilder sbM3216e = C1483d1.m3216e("Field ", str, " for ", name, " not found. Known fields are ");
            sbM3216e.append(string);
            throw new RuntimeException(sbM3216e.toString(), e);
        }
    }

    @Override // p024x.sk6
    /* JADX INFO: renamed from: a */
    public final boolean mo3484a(bi6 bi6Var, bi6 bi6Var2) {
        boolean zM9207e;
        int i = 0;
        while (true) {
            int[] iArr = this.f5683a;
            if (i < iArr.length) {
                int iM3492m = m3492m(i);
                long j = iM3492m & 1048575;
                switch (m3481l(iM3492m)) {
                    case 0:
                        if (m3497t(bi6Var, bi6Var2, i)) {
                            c46 c46Var = ql6.f16994c;
                            if (Double.doubleToLongBits(c46Var.mo2921a(bi6Var, j)) == Double.doubleToLongBits(c46Var.mo2921a(bi6Var2, j))) {
                                continue;
                                i += 3;
                            }
                        }
                        break;
                    case 1:
                        if (m3497t(bi6Var, bi6Var2, i)) {
                            c46 c46Var2 = ql6.f16994c;
                            if (Float.floatToIntBits(c46Var2.mo2922c(bi6Var, j)) == Float.floatToIntBits(c46Var2.mo2922c(bi6Var2, j))) {
                                continue;
                                i += 3;
                            }
                        }
                        break;
                    case 2:
                        if (m3497t(bi6Var, bi6Var2, i) && ql6.m7936f(bi6Var, j) == ql6.m7936f(bi6Var2, j)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 3:
                        if (m3497t(bi6Var, bi6Var2, i) && ql6.m7936f(bi6Var, j) == ql6.m7936f(bi6Var2, j)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 4:
                        if (m3497t(bi6Var, bi6Var2, i) && ql6.m7935e(bi6Var, j) == ql6.m7935e(bi6Var2, j)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 5:
                        if (m3497t(bi6Var, bi6Var2, i) && ql6.m7936f(bi6Var, j) == ql6.m7936f(bi6Var2, j)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 6:
                        if (m3497t(bi6Var, bi6Var2, i) && ql6.m7935e(bi6Var, j) == ql6.m7935e(bi6Var2, j)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 7:
                        if (m3497t(bi6Var, bi6Var2, i)) {
                            c46 c46Var3 = ql6.f16994c;
                            if (c46Var3.mo2928o(bi6Var, j) == c46Var3.mo2928o(bi6Var2, j)) {
                                continue;
                                i += 3;
                            }
                        }
                        break;
                    case 8:
                        if (m3497t(bi6Var, bi6Var2, i) && uk6.m9207e(ql6.m7938h(bi6Var, j), ql6.m7938h(bi6Var2, j))) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 9:
                        if (m3497t(bi6Var, bi6Var2, i) && uk6.m9207e(ql6.m7938h(bi6Var, j), ql6.m7938h(bi6Var2, j))) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 10:
                        if (m3497t(bi6Var, bi6Var2, i) && uk6.m9207e(ql6.m7938h(bi6Var, j), ql6.m7938h(bi6Var2, j))) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 11:
                        if (m3497t(bi6Var, bi6Var2, i) && ql6.m7935e(bi6Var, j) == ql6.m7935e(bi6Var2, j)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 12:
                        if (m3497t(bi6Var, bi6Var2, i) && ql6.m7935e(bi6Var, j) == ql6.m7935e(bi6Var2, j)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 13:
                        if (m3497t(bi6Var, bi6Var2, i) && ql6.m7935e(bi6Var, j) == ql6.m7935e(bi6Var2, j)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 14:
                        if (m3497t(bi6Var, bi6Var2, i) && ql6.m7936f(bi6Var, j) == ql6.m7936f(bi6Var2, j)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 15:
                        if (m3497t(bi6Var, bi6Var2, i) && ql6.m7935e(bi6Var, j) == ql6.m7935e(bi6Var2, j)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 16:
                        if (m3497t(bi6Var, bi6Var2, i) && ql6.m7936f(bi6Var, j) == ql6.m7936f(bi6Var2, j)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 17:
                        if (m3497t(bi6Var, bi6Var2, i) && uk6.m9207e(ql6.m7938h(bi6Var, j), ql6.m7938h(bi6Var2, j))) {
                            continue;
                            i += 3;
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
                        zM9207e = uk6.m9207e(ql6.m7938h(bi6Var, j), ql6.m7938h(bi6Var2, j));
                        break;
                    case 50:
                        zM9207e = uk6.m9207e(ql6.m7938h(bi6Var, j), ql6.m7938h(bi6Var2, j));
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
                        if (ql6.m7935e(bi6Var, j2) == ql6.m7935e(bi6Var2, j2) && uk6.m9207e(ql6.m7938h(bi6Var, j), ql6.m7938h(bi6Var2, j))) {
                            continue;
                            i += 3;
                        }
                        break;
                    default:
                        continue;
                        i += 3;
                        break;
                }
                if (zM9207e) {
                    i += 3;
                }
            } else if (bi6Var.zzc.equals(bi6Var2.zzc)) {
                if (this.f5686d) {
                    return ((yh6) bi6Var).zzb.equals(((yh6) bi6Var2).zzb);
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0072  */
    /* JADX WARN: Code duplicated, block: B:44:0x007f A[SYNTHETIC] */
    @Override // p024x.sk6
    /* JADX INFO: renamed from: b */
    public final void mo3485b(Object obj) {
        if (!m3478h(obj)) {
            return;
        }
        if (obj instanceof bi6) {
            bi6 bi6Var = (bi6) obj;
            bi6Var.m2608d();
            bi6Var.zza = 0;
            bi6Var.m2612k();
        }
        int i = 0;
        while (true) {
            int[] iArr = this.f5683a;
            if (i >= iArr.length) {
                this.f5689g.getClass();
                jl6 jl6Var = ((bi6) obj).zzc;
                if (jl6Var.f10252d) {
                    jl6Var.f10252d = false;
                }
                if (this.f5686d) {
                    ((lh6) this.f5690h).getClass();
                    ((yh6) obj).zzb.m7161c();
                    return;
                }
                return;
            }
            int iM3492m = m3492m(i);
            int i2 = 1048575 & iM3492m;
            int iM3481l = m3481l(iM3492m);
            long j = i2;
            if (iM3481l != 9) {
                if (iM3481l != 60 && iM3481l != 68) {
                    switch (iM3481l) {
                        case 17:
                            if (m3498u(i, obj)) {
                                m3493o(i).mo3485b(f5682j.getObject(obj, j));
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
                            ((ii6) ql6.m7938h(obj, j)).zzb();
                            break;
                        case 50:
                            Unsafe unsafe = f5682j;
                            Object object = unsafe.getObject(obj, j);
                            if (object != null) {
                                ((uj6) object).f20148j = false;
                                unsafe.putObject(obj, j, object);
                            }
                            break;
                    }
                } else if (m3491i(iArr[i], i, obj)) {
                    m3493o(i).mo3485b(f5682j.getObject(obj, j));
                }
            } else if (m3498u(i, obj)) {
                m3493o(i).mo3485b(f5682j.getObject(obj, j));
            }
            i += 3;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    @Override // p024x.sk6
    /* JADX INFO: renamed from: c */
    public final void mo3486c(Object obj, Object obj2) {
        Object obj3;
        if (!m3478h(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.f5683a;
            if (i >= iArr.length) {
                Object obj4 = obj;
                uk6.m9218p(obj4, obj2);
                if (!this.f5686d || ((yh6) obj2).zzb.f14296a.isEmpty()) {
                    return;
                }
                throw null;
            }
            int iM3492m = m3492m(i);
            int i2 = iM3492m & 1048575;
            int iM3481l = m3481l(iM3492m);
            int i3 = iArr[i];
            long j = i2;
            switch (iM3481l) {
                case 0:
                    if (!m3498u(i, obj2)) {
                        obj3 = obj;
                    } else {
                        c46 c46Var = ql6.f16994c;
                        obj3 = obj;
                        c46Var.mo2925i(obj3, j, c46Var.mo2921a(obj2, j));
                        m3496s(i, obj3);
                    }
                    break;
                case 1:
                    if (m3498u(i, obj2)) {
                        c46 c46Var2 = ql6.f16994c;
                        c46Var2.mo2926l(obj, j, c46Var2.mo2922c(obj2, j));
                        m3496s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (m3498u(i, obj2)) {
                        ql6.m7942l(obj, j, ql6.m7936f(obj2, j));
                        m3496s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (m3498u(i, obj2)) {
                        ql6.m7942l(obj, j, ql6.m7936f(obj2, j));
                        m3496s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (m3498u(i, obj2)) {
                        ql6.m7941k(ql6.m7935e(obj2, j), j, obj);
                        m3496s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (m3498u(i, obj2)) {
                        ql6.m7942l(obj, j, ql6.m7936f(obj2, j));
                        m3496s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (m3498u(i, obj2)) {
                        ql6.m7941k(ql6.m7935e(obj2, j), j, obj);
                        m3496s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (m3498u(i, obj2)) {
                        c46 c46Var3 = ql6.f16994c;
                        c46Var3.mo1834e(obj, j, c46Var3.mo2928o(obj2, j));
                        m3496s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (m3498u(i, obj2)) {
                        ql6.m7943m(j, obj, ql6.m7938h(obj2, j));
                        m3496s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    m3494q(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (m3498u(i, obj2)) {
                        ql6.m7943m(j, obj, ql6.m7938h(obj2, j));
                        m3496s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (m3498u(i, obj2)) {
                        ql6.m7941k(ql6.m7935e(obj2, j), j, obj);
                        m3496s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (m3498u(i, obj2)) {
                        ql6.m7941k(ql6.m7935e(obj2, j), j, obj);
                        m3496s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (m3498u(i, obj2)) {
                        ql6.m7941k(ql6.m7935e(obj2, j), j, obj);
                        m3496s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (m3498u(i, obj2)) {
                        ql6.m7942l(obj, j, ql6.m7936f(obj2, j));
                        m3496s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (m3498u(i, obj2)) {
                        ql6.m7941k(ql6.m7935e(obj2, j), j, obj);
                        m3496s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (m3498u(i, obj2)) {
                        ql6.m7942l(obj, j, ql6.m7936f(obj2, j));
                        m3496s(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    m3494q(i, obj, obj2);
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
                    ii6 ii6VarMo3063a = (ii6) ql6.m7938h(obj, j);
                    ii6 ii6Var = (ii6) ql6.m7938h(obj2, j);
                    int size = ii6VarMo3063a.size();
                    int size2 = ii6Var.size();
                    if (size > 0 && size2 > 0) {
                        if (!ii6VarMo3063a.zzc()) {
                            ii6VarMo3063a = ii6VarMo3063a.mo3063a(size2 + size);
                        }
                        ii6VarMo3063a.addAll(ii6Var);
                    }
                    if (size > 0) {
                        ii6Var = ii6VarMo3063a;
                    }
                    ql6.m7943m(j, obj, ii6Var);
                    obj3 = obj;
                    break;
                case 50:
                    fl6 fl6Var = uk6.f20181a;
                    uj6 uj6Var = (uj6) ql6.m7938h(obj, j);
                    uj6 uj6Var2 = (uj6) ql6.m7938h(obj2, j);
                    if (!uj6Var2.isEmpty()) {
                        if (!uj6Var.f20148j) {
                            if (uj6Var.isEmpty()) {
                                uj6Var = new uj6();
                            } else {
                                uj6 uj6Var3 = new uj6(uj6Var);
                                uj6Var3.f20148j = true;
                                uj6Var = uj6Var3;
                            }
                        }
                        uj6Var.m9197c();
                        if (!uj6Var2.isEmpty()) {
                            uj6Var.putAll(uj6Var2);
                        }
                    }
                    ql6.m7943m(j, obj, uj6Var);
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
                    if (m3491i(i3, i, obj2)) {
                        ql6.m7943m(j, obj, ql6.m7938h(obj2, j));
                        ql6.m7941k(i3, iArr[i + 2] & 1048575, obj);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    m3495r(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (m3491i(i3, i, obj2)) {
                        ql6.m7943m(j, obj, ql6.m7938h(obj2, j));
                        ql6.m7941k(i3, iArr[i + 2] & 1048575, obj);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    m3495r(i, obj, obj2);
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

    /* JADX WARN: Code duplicated, block: B:141:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:231:0x0605  */
    /* JADX WARN: Code duplicated, block: B:235:0x0617  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:83:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:91:0x022a  */
    @Override // p024x.sk6
    /* JADX INFO: renamed from: d */
    public final int mo3487d(bi6 bi6Var) {
        int i;
        int iM9853D;
        int iM9854E;
        int iM9853D2;
        int iMo5835e;
        int iM9853D3;
        int iM9213k;
        int i2;
        int iM9853D4;
        int iM9853D5;
        int size;
        int iM9217o;
        int iM9853D6;
        int iM9852C;
        int iM9853D7;
        int iM9853D8;
        int size2;
        int iM9853D9;
        int iM9853D10;
        int iM9854E2;
        int iM9853D11;
        int iMo5835e2;
        int iM9853D12;
        int iM3480k;
        int iM9853D13;
        dk6<T> dk6Var = this;
        bi6 bi6Var2 = bi6Var;
        Unsafe unsafe = f5682j;
        int i3 = 1048575;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        int iM3213b = 0;
        while (true) {
            int[] iArr = dk6Var.f5683a;
            if (i5 >= iArr.length) {
                jl6 jl6Var = bi6Var2.zzc;
                int i7 = jl6Var.f10251c;
                if (i7 == -1) {
                    jl6Var.f10251c = 0;
                    i7 = 0;
                }
                int i8 = i7 + iM3213b;
                if (dk6Var.f5686d) {
                    wk6 wk6Var = ((yh6) bi6Var2).zzb.f14296a;
                    if (wk6Var.f5702k > 0) {
                        yk6 yk6VarM3503e = wk6Var.m3503e(0);
                        nh6 nh6Var = (nh6) yk6VarM3503e.f23385j;
                        Object obj = yk6VarM3503e.f23386k;
                        nh6Var.zzb();
                        throw null;
                    }
                    Iterator<T> it = wk6Var.m3501b().iterator();
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        nh6 nh6Var2 = (nh6) entry.getKey();
                        entry.getValue();
                        nh6Var2.zzb();
                        throw null;
                    }
                }
                return i8;
            }
            int iM3492m = dk6Var.m3492m(i5);
            int iM3481l = m3481l(iM3492m);
            int i9 = iArr[i5];
            int i10 = iArr[i5 + 2];
            int i11 = i10 & i3;
            if (iM3481l <= 17) {
                if (i11 != i4) {
                    i6 = i11 == i3 ? 0 : unsafe.getInt(bi6Var2, i11);
                    i4 = i11;
                }
                i = 1 << (i10 >>> 20);
            } else {
                i = 0;
            }
            int i12 = iM3492m & i3;
            if (iM3481l >= qh6.f16775k.f16779j) {
                qh6.f16776l.getClass();
            }
            long j = i12;
            switch (iM3481l) {
                case 0:
                    if (dk6Var.m3499v(bi6Var2, i5, i4, i6, i)) {
                        iM3213b = C1483d1.m3213b(i9 << 3, 8, iM3213b);
                    }
                    break;
                case 1:
                    if (dk6Var.m3499v(bi6Var2, i5, i4, i6, i)) {
                        iM3213b = C1483d1.m3213b(i9 << 3, 4, iM3213b);
                    }
                    dk6Var = this;
                    bi6Var2 = bi6Var;
                    break;
                case 2:
                    if (dk6Var.m3499v(bi6Var2, i5, i4, i6, i)) {
                        long j2 = unsafe.getLong(bi6Var2, j);
                        iM9853D = wg6.m9853D(i9 << 3);
                        iM9854E = wg6.m9854E(j2);
                        iM3213b += iM9854E + iM9853D;
                    }
                    dk6Var = this;
                    break;
                case 3:
                    if (dk6Var.m3499v(bi6Var2, i5, i4, i6, i)) {
                        long j3 = unsafe.getLong(bi6Var2, j);
                        iM9853D = wg6.m9853D(i9 << 3);
                        iM9854E = wg6.m9854E(j3);
                        iM3213b += iM9854E + iM9853D;
                    }
                    dk6Var = this;
                    break;
                case 4:
                    if (dk6Var.m3499v(bi6Var2, i5, i4, i6, i)) {
                        long j4 = unsafe.getInt(bi6Var2, j);
                        iM9853D = wg6.m9853D(i9 << 3);
                        iM9854E = wg6.m9854E(j4);
                        iM3213b += iM9854E + iM9853D;
                    }
                    dk6Var = this;
                    break;
                case 5:
                    if (dk6Var.m3499v(bi6Var2, i5, i4, i6, i)) {
                        iM3213b = C1483d1.m3213b(i9 << 3, 8, iM3213b);
                    }
                    dk6Var = this;
                    bi6Var2 = bi6Var;
                    break;
                case 6:
                    if (dk6Var.m3499v(bi6Var2, i5, i4, i6, i)) {
                        iM3213b = C1483d1.m3213b(i9 << 3, 4, iM3213b);
                    }
                    dk6Var = this;
                    bi6Var2 = bi6Var;
                    break;
                case 7:
                    if (dk6Var.m3499v(bi6Var2, i5, i4, i6, i)) {
                        iM3213b = C1483d1.m3213b(i9 << 3, 1, iM3213b);
                    }
                    dk6Var = this;
                    bi6Var2 = bi6Var;
                    break;
                case 8:
                    if (dk6Var.m3499v(bi6Var2, i5, i4, i6, i)) {
                        int i13 = i9 << 3;
                        Object object = unsafe.getObject(bi6Var2, j);
                        if (object instanceof og6) {
                            iM9853D2 = wg6.m9853D(i13);
                            iMo5835e = ((og6) object).mo5835e();
                            iM9853D3 = wg6.m9853D(iMo5835e);
                            iM3213b += iM9853D3 + iMo5835e + iM9853D2;
                        } else {
                            iM9853D = wg6.m9853D(i13);
                            iM9854E = wg6.m9852C((String) object);
                            iM3213b += iM9854E + iM9853D;
                        }
                    }
                    dk6Var = this;
                    break;
                case 9:
                    if (dk6Var.m3499v(bi6Var2, i5, i4, i6, i)) {
                        iM9213k = uk6.m9213k(i9, unsafe.getObject(bi6Var2, j), dk6Var.m3493o(i5));
                        iM3213b += iM9213k;
                    }
                    break;
                case 10:
                    if (dk6Var.m3499v(bi6Var2, i5, i4, i6, i)) {
                        og6 og6Var = (og6) unsafe.getObject(bi6Var2, j);
                        iM9853D2 = wg6.m9853D(i9 << 3);
                        iMo5835e = og6Var.mo5835e();
                        iM9853D3 = wg6.m9853D(iMo5835e);
                        iM3213b += iM9853D3 + iMo5835e + iM9853D2;
                    }
                    dk6Var = this;
                    break;
                case 11:
                    if (dk6Var.m3499v(bi6Var2, i5, i4, i6, i)) {
                        i2 = unsafe.getInt(bi6Var2, j);
                        iM9853D4 = wg6.m9853D(i9 << 3);
                        iM3213b = C1483d1.m3213b(i2, iM9853D4, iM3213b);
                    }
                    dk6Var = this;
                    break;
                case 12:
                    if (dk6Var.m3499v(bi6Var2, i5, i4, i6, i)) {
                        long j5 = unsafe.getInt(bi6Var2, j);
                        iM9853D = wg6.m9853D(i9 << 3);
                        iM9854E = wg6.m9854E(j5);
                        iM3213b += iM9854E + iM9853D;
                    }
                    dk6Var = this;
                    break;
                case 13:
                    if (dk6Var.m3499v(bi6Var2, i5, i4, i6, i)) {
                        iM3213b = C1483d1.m3213b(i9 << 3, 4, iM3213b);
                    }
                    dk6Var = this;
                    bi6Var2 = bi6Var;
                    break;
                case 14:
                    if (dk6Var.m3499v(bi6Var2, i5, i4, i6, i)) {
                        iM3213b = C1483d1.m3213b(i9 << 3, 8, iM3213b);
                    }
                    dk6Var = this;
                    bi6Var2 = bi6Var;
                    break;
                case 15:
                    if (dk6Var.m3499v(bi6Var2, i5, i4, i6, i)) {
                        int i14 = unsafe.getInt(bi6Var2, j);
                        iM9853D4 = wg6.m9853D(i9 << 3);
                        i2 = (i14 >> 31) ^ (i14 + i14);
                        iM3213b = C1483d1.m3213b(i2, iM9853D4, iM3213b);
                    }
                    dk6Var = this;
                    break;
                case 16:
                    if (dk6Var.m3499v(bi6Var2, i5, i4, i6, i)) {
                        long j6 = unsafe.getLong(bi6Var2, j);
                        iM9853D = wg6.m9853D(i9 << 3);
                        iM9854E = wg6.m9854E((j6 >> 63) ^ (j6 + j6));
                        iM3213b += iM9854E + iM9853D;
                    }
                    dk6Var = this;
                    break;
                case 17:
                    if (dk6Var.m3499v(bi6Var2, i5, i4, i6, i)) {
                        ak6 ak6Var = (ak6) unsafe.getObject(bi6Var2, j);
                        sk6 sk6VarM3493o = dk6Var.m3493o(i5);
                        fl6 fl6Var = uk6.f20181a;
                        int iM9853D14 = wg6.m9853D(i9 << 3);
                        iM9213k = ((eg6) ak6Var).mo2607c(sk6VarM3493o) + iM9853D14 + iM9853D14;
                        iM3213b += iM9213k;
                    }
                    break;
                case 18:
                    iM9213k = uk6.m9210h(i9, (List) unsafe.getObject(bi6Var2, j));
                    iM3213b += iM9213k;
                    break;
                case 19:
                    iM9213k = uk6.m9209g(i9, (List) unsafe.getObject(bi6Var2, j));
                    iM3213b += iM9213k;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(bi6Var2, j);
                    fl6 fl6Var2 = uk6.f20181a;
                    if (list.size() == 0) {
                        iM9853D5 = 0;
                    } else {
                        iM9853D5 = (wg6.m9853D(i9 << 3) * list.size()) + uk6.m9212j(list);
                    }
                    iM3213b += iM9853D5;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(bi6Var2, j);
                    fl6 fl6Var3 = uk6.f20181a;
                    size = list2.size();
                    if (size == 0) {
                        iM9853D5 = 0;
                    } else {
                        iM9217o = uk6.m9217o(list2);
                        iM9853D6 = wg6.m9853D(i9 << 3);
                        iM9853D5 = iM9217o + (iM9853D6 * size);
                    }
                    iM3213b += iM9853D5;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(bi6Var2, j);
                    fl6 fl6Var4 = uk6.f20181a;
                    size = list3.size();
                    if (size == 0) {
                        iM9853D5 = 0;
                    } else {
                        iM9217o = uk6.m9211i(list3);
                        iM9853D6 = wg6.m9853D(i9 << 3);
                        iM9853D5 = iM9217o + (iM9853D6 * size);
                    }
                    iM3213b += iM9853D5;
                    break;
                case 23:
                    iM9213k = uk6.m9210h(i9, (List) unsafe.getObject(bi6Var2, j));
                    iM3213b += iM9213k;
                    break;
                case 24:
                    iM9213k = uk6.m9209g(i9, (List) unsafe.getObject(bi6Var2, j));
                    iM3213b += iM9213k;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(bi6Var2, j);
                    fl6 fl6Var5 = uk6.f20181a;
                    int size3 = list4.size();
                    if (size3 == 0) {
                        iM9853D5 = 0;
                    } else {
                        iM9853D5 = size3 * (wg6.m9853D(i9 << 3) + 1);
                    }
                    iM3213b += iM9853D5;
                    break;
                case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                    List list5 = (List) unsafe.getObject(bi6Var2, j);
                    fl6 fl6Var6 = uk6.f20181a;
                    int size4 = list5.size();
                    if (size4 == 0) {
                        iM9852C = 0;
                    } else {
                        int iM9853D15 = wg6.m9853D(i9 << 3) * size4;
                        if (list5 instanceof ij6) {
                            ij6 ij6Var = (ij6) list5;
                            iM9852C = iM9853D15;
                            for (int i15 = 0; i15 < size4; i15++) {
                                Object objZza = ij6Var.zza();
                                if (objZza instanceof og6) {
                                    int iMo5835e3 = ((og6) objZza).mo5835e();
                                    iM9852C = C1483d1.m3213b(iMo5835e3, iMo5835e3, iM9852C);
                                } else {
                                    iM9852C = wg6.m9852C((String) objZza) + iM9852C;
                                }
                            }
                        } else {
                            iM9852C = iM9853D15;
                            for (int i16 = 0; i16 < size4; i16++) {
                                Object obj2 = list5.get(i16);
                                if (obj2 instanceof og6) {
                                    int iMo5835e4 = ((og6) obj2).mo5835e();
                                    iM9852C = C1483d1.m3213b(iMo5835e4, iMo5835e4, iM9852C);
                                } else {
                                    iM9852C = wg6.m9852C((String) obj2) + iM9852C;
                                }
                            }
                        }
                    }
                    iM3213b += iM9852C;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(bi6Var2, j);
                    sk6 sk6VarM3493o2 = dk6Var.m3493o(i5);
                    fl6 fl6Var7 = uk6.f20181a;
                    int size5 = list6.size();
                    if (size5 == 0) {
                        iM9853D7 = 0;
                    } else {
                        iM9853D7 = wg6.m9853D(i9 << 3) * size5;
                        for (int i17 = 0; i17 < size5; i17++) {
                            Object obj3 = list6.get(i17);
                            int iM4466a = obj3 instanceof gj6 ? ((gj6) obj3).m4466a() : ((eg6) obj3).mo2607c(sk6VarM3493o2);
                            iM9853D7 = C1483d1.m3213b(iM4466a, iM4466a, iM9853D7);
                        }
                    }
                    iM3213b += iM9853D7;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(bi6Var2, j);
                    fl6 fl6Var8 = uk6.f20181a;
                    int size6 = list7.size();
                    if (size6 == 0) {
                        iM9853D8 = 0;
                    } else {
                        iM9853D8 = wg6.m9853D(i9 << 3) * size6;
                        for (int i18 = 0; i18 < list7.size(); i18++) {
                            int iMo5835e5 = ((og6) list7.get(i18)).mo5835e();
                            iM9853D8 = C1483d1.m3213b(iMo5835e5, iMo5835e5, iM9853D8);
                        }
                    }
                    iM3213b += iM9853D8;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(bi6Var2, j);
                    fl6 fl6Var9 = uk6.f20181a;
                    size = list8.size();
                    if (size == 0) {
                        iM9853D5 = 0;
                    } else {
                        iM9217o = uk6.m9216n(list8);
                        iM9853D6 = wg6.m9853D(i9 << 3);
                        iM9853D5 = iM9217o + (iM9853D6 * size);
                    }
                    iM3213b += iM9853D5;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(bi6Var2, j);
                    fl6 fl6Var10 = uk6.f20181a;
                    size = list9.size();
                    if (size == 0) {
                        iM9853D5 = 0;
                    } else {
                        iM9217o = uk6.m9208f(list9);
                        iM9853D6 = wg6.m9853D(i9 << 3);
                        iM9853D5 = iM9217o + (iM9853D6 * size);
                    }
                    iM3213b += iM9853D5;
                    break;
                case 31:
                    iM9213k = uk6.m9209g(i9, (List) unsafe.getObject(bi6Var2, j));
                    iM3213b += iM9213k;
                    break;
                case 32:
                    iM9213k = uk6.m9210h(i9, (List) unsafe.getObject(bi6Var2, j));
                    iM3213b += iM9213k;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(bi6Var2, j);
                    fl6 fl6Var11 = uk6.f20181a;
                    size = list10.size();
                    if (size == 0) {
                        iM9853D5 = 0;
                    } else {
                        iM9217o = uk6.m9214l(list10);
                        iM9853D6 = wg6.m9853D(i9 << 3);
                        iM9853D5 = iM9217o + (iM9853D6 * size);
                    }
                    iM3213b += iM9853D5;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(bi6Var2, j);
                    fl6 fl6Var12 = uk6.f20181a;
                    size = list11.size();
                    if (size == 0) {
                        iM9853D5 = 0;
                    } else {
                        iM9217o = uk6.m9215m(list11);
                        iM9853D6 = wg6.m9853D(i9 << 3);
                        iM9853D5 = iM9217o + (iM9853D6 * size);
                    }
                    iM3213b += iM9853D5;
                    break;
                case 35:
                    List list12 = (List) unsafe.getObject(bi6Var2, j);
                    fl6 fl6Var13 = uk6.f20181a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        iM9853D9 = wg6.m9853D(i9 << 3);
                        iM9853D10 = wg6.m9853D(size2);
                        iM9854E2 = iM9853D10 + iM9853D9;
                        iM3213b += iM9854E2 + size2;
                    }
                    break;
                case 36:
                    List list13 = (List) unsafe.getObject(bi6Var2, j);
                    fl6 fl6Var14 = uk6.f20181a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        iM9853D9 = wg6.m9853D(i9 << 3);
                        iM9853D10 = wg6.m9853D(size2);
                        iM9854E2 = iM9853D10 + iM9853D9;
                        iM3213b += iM9854E2 + size2;
                    }
                    break;
                case 37:
                    size2 = uk6.m9212j((List) unsafe.getObject(bi6Var2, j));
                    if (size2 > 0) {
                        iM9853D9 = wg6.m9853D(i9 << 3);
                        iM9853D10 = wg6.m9853D(size2);
                        iM9854E2 = iM9853D10 + iM9853D9;
                        iM3213b += iM9854E2 + size2;
                    }
                    break;
                case 38:
                    size2 = uk6.m9217o((List) unsafe.getObject(bi6Var2, j));
                    if (size2 > 0) {
                        iM9853D9 = wg6.m9853D(i9 << 3);
                        iM9853D10 = wg6.m9853D(size2);
                        iM9854E2 = iM9853D10 + iM9853D9;
                        iM3213b += iM9854E2 + size2;
                    }
                    break;
                case 39:
                    size2 = uk6.m9211i((List) unsafe.getObject(bi6Var2, j));
                    if (size2 > 0) {
                        iM9853D9 = wg6.m9853D(i9 << 3);
                        iM9853D10 = wg6.m9853D(size2);
                        iM9854E2 = iM9853D10 + iM9853D9;
                        iM3213b += iM9854E2 + size2;
                    }
                    break;
                case 40:
                    List list14 = (List) unsafe.getObject(bi6Var2, j);
                    fl6 fl6Var15 = uk6.f20181a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        iM9853D9 = wg6.m9853D(i9 << 3);
                        iM9853D10 = wg6.m9853D(size2);
                        iM9854E2 = iM9853D10 + iM9853D9;
                        iM3213b += iM9854E2 + size2;
                    }
                    break;
                case 41:
                    List list15 = (List) unsafe.getObject(bi6Var2, j);
                    fl6 fl6Var16 = uk6.f20181a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        iM9853D9 = wg6.m9853D(i9 << 3);
                        iM9853D10 = wg6.m9853D(size2);
                        iM9854E2 = iM9853D10 + iM9853D9;
                        iM3213b += iM9854E2 + size2;
                    }
                    break;
                case 42:
                    List list16 = (List) unsafe.getObject(bi6Var2, j);
                    fl6 fl6Var17 = uk6.f20181a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        iM9853D9 = wg6.m9853D(i9 << 3);
                        iM9853D10 = wg6.m9853D(size2);
                        iM9854E2 = iM9853D10 + iM9853D9;
                        iM3213b += iM9854E2 + size2;
                    }
                    break;
                case 43:
                    size2 = uk6.m9216n((List) unsafe.getObject(bi6Var2, j));
                    if (size2 > 0) {
                        iM9853D9 = wg6.m9853D(i9 << 3);
                        iM9853D10 = wg6.m9853D(size2);
                        iM9854E2 = iM9853D10 + iM9853D9;
                        iM3213b += iM9854E2 + size2;
                    }
                    break;
                case 44:
                    size2 = uk6.m9208f((List) unsafe.getObject(bi6Var2, j));
                    if (size2 > 0) {
                        iM9853D9 = wg6.m9853D(i9 << 3);
                        iM9853D10 = wg6.m9853D(size2);
                        iM9854E2 = iM9853D10 + iM9853D9;
                        iM3213b += iM9854E2 + size2;
                    }
                    break;
                case 45:
                    List list17 = (List) unsafe.getObject(bi6Var2, j);
                    fl6 fl6Var18 = uk6.f20181a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        iM9853D9 = wg6.m9853D(i9 << 3);
                        iM9853D10 = wg6.m9853D(size2);
                        iM9854E2 = iM9853D10 + iM9853D9;
                        iM3213b += iM9854E2 + size2;
                    }
                    break;
                case 46:
                    List list18 = (List) unsafe.getObject(bi6Var2, j);
                    fl6 fl6Var19 = uk6.f20181a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        iM9853D9 = wg6.m9853D(i9 << 3);
                        iM9853D10 = wg6.m9853D(size2);
                        iM9854E2 = iM9853D10 + iM9853D9;
                        iM3213b += iM9854E2 + size2;
                    }
                    break;
                case 47:
                    size2 = uk6.m9214l((List) unsafe.getObject(bi6Var2, j));
                    if (size2 > 0) {
                        iM9853D9 = wg6.m9853D(i9 << 3);
                        iM9853D10 = wg6.m9853D(size2);
                        iM9854E2 = iM9853D10 + iM9853D9;
                        iM3213b += iM9854E2 + size2;
                    }
                    break;
                case 48:
                    size2 = uk6.m9215m((List) unsafe.getObject(bi6Var2, j));
                    if (size2 > 0) {
                        iM9853D9 = wg6.m9853D(i9 << 3);
                        iM9853D10 = wg6.m9853D(size2);
                        iM9854E2 = iM9853D10 + iM9853D9;
                        iM3213b += iM9854E2 + size2;
                    }
                    break;
                case 49:
                    List list19 = (List) unsafe.getObject(bi6Var2, j);
                    sk6 sk6VarM3493o3 = dk6Var.m3493o(i5);
                    fl6 fl6Var20 = uk6.f20181a;
                    int size7 = list19.size();
                    if (size7 == 0) {
                        iM9853D7 = 0;
                    } else {
                        iM9853D7 = 0;
                        for (int i19 = 0; i19 < size7; i19++) {
                            ak6 ak6Var2 = (ak6) list19.get(i19);
                            int iM9853D16 = wg6.m9853D(i9 << 3);
                            iM9853D7 += ((eg6) ak6Var2).mo2607c(sk6VarM3493o3) + iM9853D16 + iM9853D16;
                        }
                    }
                    iM3213b += iM9853D7;
                    break;
                case 50:
                    int i20 = i5 / 3;
                    uj6 uj6Var = (uj6) unsafe.getObject(bi6Var2, j);
                    tj6 tj6Var = (tj6) dk6Var.f5684b[i20 + i20];
                    if (uj6Var.isEmpty()) {
                        iM9852C = 0;
                    } else {
                        iM9852C = 0;
                        for (Map.Entry entry2 : uj6Var.entrySet()) {
                            Object key = entry2.getKey();
                            Object value = entry2.getValue();
                            mp3 mp3Var = tj6Var.f19306a;
                            int iM9853D17 = wg6.m9853D(i9 << 3);
                            int iM7156a = oh6.m7156a((wl6) mp3Var.f12574k, 2, value) + oh6.m7156a((wl6) mp3Var.f12573j, 1, key);
                            iM9852C += wg6.m9853D(iM7156a) + iM7156a + iM9853D17;
                        }
                    }
                    iM3213b += iM9852C;
                    break;
                case 51:
                    if (dk6Var.m3491i(i9, i5, bi6Var2)) {
                        iM3213b = C1483d1.m3213b(i9 << 3, 8, iM3213b);
                    }
                    break;
                case 52:
                    if (dk6Var.m3491i(i9, i5, bi6Var2)) {
                        iM3213b = C1483d1.m3213b(i9 << 3, 4, iM3213b);
                    }
                    break;
                case 53:
                    if (dk6Var.m3491i(i9, i5, bi6Var2)) {
                        long jM3482n = m3482n(bi6Var2, j);
                        size2 = wg6.m9853D(i9 << 3);
                        iM9854E2 = wg6.m9854E(jM3482n);
                        iM3213b += iM9854E2 + size2;
                    }
                    break;
                case 54:
                    if (dk6Var.m3491i(i9, i5, bi6Var2)) {
                        long jM3482n2 = m3482n(bi6Var2, j);
                        size2 = wg6.m9853D(i9 << 3);
                        iM9854E2 = wg6.m9854E(jM3482n2);
                        iM3213b += iM9854E2 + size2;
                    }
                    break;
                case 55:
                    if (dk6Var.m3491i(i9, i5, bi6Var2)) {
                        long jM3480k = m3480k(bi6Var2, j);
                        size2 = wg6.m9853D(i9 << 3);
                        iM9854E2 = wg6.m9854E(jM3480k);
                        iM3213b += iM9854E2 + size2;
                    }
                    break;
                case 56:
                    if (dk6Var.m3491i(i9, i5, bi6Var2)) {
                        iM3213b = C1483d1.m3213b(i9 << 3, 8, iM3213b);
                    }
                    break;
                case 57:
                    if (dk6Var.m3491i(i9, i5, bi6Var2)) {
                        iM3213b = C1483d1.m3213b(i9 << 3, 4, iM3213b);
                    }
                    break;
                case 58:
                    if (dk6Var.m3491i(i9, i5, bi6Var2)) {
                        iM3213b = C1483d1.m3213b(i9 << 3, 1, iM3213b);
                    }
                    break;
                case 59:
                    if (dk6Var.m3491i(i9, i5, bi6Var2)) {
                        int i21 = i9 << 3;
                        Object object2 = unsafe.getObject(bi6Var2, j);
                        if (object2 instanceof og6) {
                            iM9853D11 = wg6.m9853D(i21);
                            iMo5835e2 = ((og6) object2).mo5835e();
                            iM9853D12 = wg6.m9853D(iMo5835e2);
                            iM3213b += iM9853D12 + iMo5835e2 + iM9853D11;
                        } else {
                            size2 = wg6.m9853D(i21);
                            iM9854E2 = wg6.m9852C((String) object2);
                            iM3213b += iM9854E2 + size2;
                        }
                    }
                    break;
                case 60:
                    if (dk6Var.m3491i(i9, i5, bi6Var2)) {
                        iM9213k = uk6.m9213k(i9, unsafe.getObject(bi6Var2, j), dk6Var.m3493o(i5));
                        iM3213b += iM9213k;
                    }
                    break;
                case 61:
                    if (dk6Var.m3491i(i9, i5, bi6Var2)) {
                        og6 og6Var2 = (og6) unsafe.getObject(bi6Var2, j);
                        iM9853D11 = wg6.m9853D(i9 << 3);
                        iMo5835e2 = og6Var2.mo5835e();
                        iM9853D12 = wg6.m9853D(iMo5835e2);
                        iM3213b += iM9853D12 + iMo5835e2 + iM9853D11;
                    }
                    break;
                case 62:
                    if (dk6Var.m3491i(i9, i5, bi6Var2)) {
                        iM3480k = m3480k(bi6Var2, j);
                        iM9853D13 = wg6.m9853D(i9 << 3);
                        iM3213b = C1483d1.m3213b(iM3480k, iM9853D13, iM3213b);
                    }
                    break;
                case 63:
                    if (dk6Var.m3491i(i9, i5, bi6Var2)) {
                        long jM3480k2 = m3480k(bi6Var2, j);
                        size2 = wg6.m9853D(i9 << 3);
                        iM9854E2 = wg6.m9854E(jM3480k2);
                        iM3213b += iM9854E2 + size2;
                    }
                    break;
                case 64:
                    if (dk6Var.m3491i(i9, i5, bi6Var2)) {
                        iM3213b = C1483d1.m3213b(i9 << 3, 4, iM3213b);
                    }
                    break;
                case 65:
                    if (dk6Var.m3491i(i9, i5, bi6Var2)) {
                        iM3213b = C1483d1.m3213b(i9 << 3, 8, iM3213b);
                    }
                    break;
                case 66:
                    if (dk6Var.m3491i(i9, i5, bi6Var2)) {
                        int iM3480k2 = m3480k(bi6Var2, j);
                        iM9853D13 = wg6.m9853D(i9 << 3);
                        iM3480k = (iM3480k2 >> 31) ^ (iM3480k2 + iM3480k2);
                        iM3213b = C1483d1.m3213b(iM3480k, iM9853D13, iM3213b);
                    }
                    break;
                case 67:
                    if (dk6Var.m3491i(i9, i5, bi6Var2)) {
                        long jM3482n3 = m3482n(bi6Var2, j);
                        size2 = wg6.m9853D(i9 << 3);
                        iM9854E2 = wg6.m9854E((jM3482n3 >> 63) ^ (jM3482n3 + jM3482n3));
                        iM3213b += iM9854E2 + size2;
                    }
                    break;
                case 68:
                    if (dk6Var.m3491i(i9, i5, bi6Var2)) {
                        ak6 ak6Var3 = (ak6) unsafe.getObject(bi6Var2, j);
                        sk6 sk6VarM3493o4 = dk6Var.m3493o(i5);
                        fl6 fl6Var21 = uk6.f20181a;
                        int iM9853D18 = wg6.m9853D(i9 << 3);
                        iM9213k = ((eg6) ak6Var3).mo2607c(sk6VarM3493o4) + iM9853D18 + iM9853D18;
                        iM3213b += iM9213k;
                    }
                    break;
            }
            i5 += 3;
            i3 = 1048575;
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00db A[PHI: r1
  0x00db: PHI (r1v36 int) = (r1v12 int), (r1v37 int) binds: [B:85:0x01ea, B:43:0x00d9] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p024x.sk6
    /* JADX INFO: renamed from: e */
    public final int mo3488e(bi6 bi6Var) {
        int i;
        long jDoubleToLongBits;
        int i2;
        int iFloatToIntBits;
        int i3;
        int i4;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            int[] iArr = this.f5683a;
            if (i5 >= iArr.length) {
                bi6Var.zzc.getClass();
                int i7 = (i6 * 53) + 506991;
                if (!this.f5686d) {
                    return i7;
                }
                return ((yh6) bi6Var).zzb.f14296a.hashCode() + (i7 * 53);
            }
            int iM3492m = m3492m(i5);
            int i8 = 1048575 & iM3492m;
            int iM3481l = m3481l(iM3492m);
            int i9 = iArr[i5];
            long j = i8;
            int i10 = 1237;
            int iHashCode = 37;
            switch (iM3481l) {
                case 0:
                    i = i6 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(ql6.f16994c.mo2921a(bi6Var, j));
                    Charset charset = ki6.f10926a;
                    i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 1:
                    i2 = i6 * 53;
                    iFloatToIntBits = Float.floatToIntBits(ql6.f16994c.mo2922c(bi6Var, j));
                    i6 = iFloatToIntBits + i2;
                    break;
                case 2:
                    i = i6 * 53;
                    jDoubleToLongBits = ql6.m7936f(bi6Var, j);
                    Charset charset2 = ki6.f10926a;
                    i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 3:
                    i = i6 * 53;
                    jDoubleToLongBits = ql6.m7936f(bi6Var, j);
                    Charset charset3 = ki6.f10926a;
                    i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 4:
                    i2 = i6 * 53;
                    iFloatToIntBits = ql6.m7935e(bi6Var, j);
                    i6 = iFloatToIntBits + i2;
                    break;
                case 5:
                    i = i6 * 53;
                    jDoubleToLongBits = ql6.m7936f(bi6Var, j);
                    Charset charset4 = ki6.f10926a;
                    i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 6:
                    i2 = i6 * 53;
                    iFloatToIntBits = ql6.m7935e(bi6Var, j);
                    i6 = iFloatToIntBits + i2;
                    break;
                case 7:
                    i3 = i6 * 53;
                    boolean zMo2928o = ql6.f16994c.mo2928o(bi6Var, j);
                    Charset charset5 = ki6.f10926a;
                    if (zMo2928o) {
                        i10 = 1231;
                    }
                    i6 = i10 + i3;
                    break;
                case 8:
                    i2 = i6 * 53;
                    iFloatToIntBits = ((String) ql6.m7938h(bi6Var, j)).hashCode();
                    i6 = iFloatToIntBits + i2;
                    break;
                case 9:
                    i4 = i6 * 53;
                    Object objM7938h = ql6.m7938h(bi6Var, j);
                    if (objM7938h != null) {
                        iHashCode = objM7938h.hashCode();
                    }
                    i6 = i4 + iHashCode;
                    break;
                case 10:
                    i2 = i6 * 53;
                    iFloatToIntBits = ql6.m7938h(bi6Var, j).hashCode();
                    i6 = iFloatToIntBits + i2;
                    break;
                case 11:
                    i2 = i6 * 53;
                    iFloatToIntBits = ql6.m7935e(bi6Var, j);
                    i6 = iFloatToIntBits + i2;
                    break;
                case 12:
                    i2 = i6 * 53;
                    iFloatToIntBits = ql6.m7935e(bi6Var, j);
                    i6 = iFloatToIntBits + i2;
                    break;
                case 13:
                    i2 = i6 * 53;
                    iFloatToIntBits = ql6.m7935e(bi6Var, j);
                    i6 = iFloatToIntBits + i2;
                    break;
                case 14:
                    i = i6 * 53;
                    jDoubleToLongBits = ql6.m7936f(bi6Var, j);
                    Charset charset6 = ki6.f10926a;
                    i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 15:
                    i2 = i6 * 53;
                    iFloatToIntBits = ql6.m7935e(bi6Var, j);
                    i6 = iFloatToIntBits + i2;
                    break;
                case 16:
                    i = i6 * 53;
                    jDoubleToLongBits = ql6.m7936f(bi6Var, j);
                    Charset charset7 = ki6.f10926a;
                    i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 17:
                    i4 = i6 * 53;
                    Object objM7938h2 = ql6.m7938h(bi6Var, j);
                    if (objM7938h2 != null) {
                        iHashCode = objM7938h2.hashCode();
                    }
                    i6 = i4 + iHashCode;
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
                    i2 = i6 * 53;
                    iFloatToIntBits = ql6.m7938h(bi6Var, j).hashCode();
                    i6 = iFloatToIntBits + i2;
                    break;
                case 50:
                    i2 = i6 * 53;
                    iFloatToIntBits = ql6.m7938h(bi6Var, j).hashCode();
                    i6 = iFloatToIntBits + i2;
                    break;
                case 51:
                    if (m3491i(i9, i5, bi6Var)) {
                        i = i6 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(((Double) ql6.m7938h(bi6Var, j)).doubleValue());
                        Charset charset8 = ki6.f10926a;
                        i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 52:
                    if (m3491i(i9, i5, bi6Var)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = Float.floatToIntBits(((Float) ql6.m7938h(bi6Var, j)).floatValue());
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 53:
                    if (m3491i(i9, i5, bi6Var)) {
                        i = i6 * 53;
                        jDoubleToLongBits = m3482n(bi6Var, j);
                        Charset charset9 = ki6.f10926a;
                        i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 54:
                    if (m3491i(i9, i5, bi6Var)) {
                        i = i6 * 53;
                        jDoubleToLongBits = m3482n(bi6Var, j);
                        Charset charset10 = ki6.f10926a;
                        i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 55:
                    if (m3491i(i9, i5, bi6Var)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = m3480k(bi6Var, j);
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 56:
                    if (m3491i(i9, i5, bi6Var)) {
                        i = i6 * 53;
                        jDoubleToLongBits = m3482n(bi6Var, j);
                        Charset charset11 = ki6.f10926a;
                        i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 57:
                    if (m3491i(i9, i5, bi6Var)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = m3480k(bi6Var, j);
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 58:
                    if (m3491i(i9, i5, bi6Var)) {
                        i3 = i6 * 53;
                        boolean zBooleanValue = ((Boolean) ql6.m7938h(bi6Var, j)).booleanValue();
                        Charset charset12 = ki6.f10926a;
                        if (zBooleanValue) {
                            i10 = 1231;
                        }
                        i6 = i10 + i3;
                    }
                    break;
                case 59:
                    if (m3491i(i9, i5, bi6Var)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = ((String) ql6.m7938h(bi6Var, j)).hashCode();
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 60:
                    if (m3491i(i9, i5, bi6Var)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = ql6.m7938h(bi6Var, j).hashCode();
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 61:
                    if (m3491i(i9, i5, bi6Var)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = ql6.m7938h(bi6Var, j).hashCode();
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 62:
                    if (m3491i(i9, i5, bi6Var)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = m3480k(bi6Var, j);
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 63:
                    if (m3491i(i9, i5, bi6Var)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = m3480k(bi6Var, j);
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 64:
                    if (m3491i(i9, i5, bi6Var)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = m3480k(bi6Var, j);
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 65:
                    if (m3491i(i9, i5, bi6Var)) {
                        i = i6 * 53;
                        jDoubleToLongBits = m3482n(bi6Var, j);
                        Charset charset13 = ki6.f10926a;
                        i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 66:
                    if (m3491i(i9, i5, bi6Var)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = m3480k(bi6Var, j);
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 67:
                    if (m3491i(i9, i5, bi6Var)) {
                        i = i6 * 53;
                        jDoubleToLongBits = m3482n(bi6Var, j);
                        Charset charset14 = ki6.f10926a;
                        i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 68:
                    if (m3491i(i9, i5, bi6Var)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = ql6.m7938h(bi6Var, j).hashCode();
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
            }
            i5 += 3;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0025  */
    @Override // p024x.sk6
    /* JADX INFO: renamed from: f */
    public final void mo3489f(Object obj, xg6 xg6Var) {
        Map.Entry entry;
        boolean z;
        int i;
        int i2;
        int i3;
        boolean z2;
        dk6<T> dk6Var = this;
        wg6 wg6Var = xg6Var.f22446a;
        if (dk6Var.f5686d) {
            oh6 oh6Var = ((yh6) obj).zzb;
            if (oh6Var.f14296a.isEmpty()) {
                entry = null;
            } else {
                entry = (Map.Entry) oh6Var.m7160b().next();
            }
        } else {
            entry = null;
        }
        Unsafe unsafe = f5682j;
        int i4 = 1048575;
        int i5 = 1048575;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            int[] iArr = dk6Var.f5683a;
            if (i6 >= iArr.length) {
                if (entry == null) {
                    jl6 jl6Var = ((bi6) obj).zzc;
                    return;
                } else {
                    throw null;
                }
            }
            int iM3492m = dk6Var.m3492m(i6);
            int iM3481l = m3481l(iM3492m);
            int i8 = iArr[i6];
            if (iM3481l <= 17) {
                int i9 = iArr[i6 + 2];
                z = true;
                int i10 = i9 & i4;
                if (i10 != i5) {
                    i7 = i10 == i4 ? 0 : unsafe.getInt(obj, i10);
                    i5 = i10;
                }
                i = 1 << (i9 >>> 20);
            } else {
                z = true;
                i = 0;
            }
            if (entry != null) {
                throw null;
            }
            long j = iM3492m & i4;
            switch (iM3481l) {
                case 0:
                    if (dk6Var.m3499v(obj, i6, i5, i7, i)) {
                        wg6Var.mo7854N(i8, Double.doubleToRawLongBits(ql6.f16994c.mo2921a(obj, j)));
                    }
                    break;
                case 1:
                    if (dk6Var.m3499v(obj, i6, i5, i7, i)) {
                        wg6Var.mo7852L(i8, Float.floatToRawIntBits(ql6.f16994c.mo2922c(obj, j)));
                    }
                    break;
                case 2:
                    if (dk6Var.m3499v(obj, i6, i5, i7, i)) {
                        wg6Var.mo7864X(i8, unsafe.getLong(obj, j));
                    }
                    break;
                case 3:
                    if (dk6Var.m3499v(obj, i6, i5, i7, i)) {
                        wg6Var.mo7864X(i8, unsafe.getLong(obj, j));
                    }
                    break;
                case 4:
                    if (dk6Var.m3499v(obj, i6, i5, i7, i)) {
                        wg6Var.mo7856P(i8, unsafe.getInt(obj, j));
                    }
                    break;
                case 5:
                    if (dk6Var.m3499v(obj, i6, i5, i7, i)) {
                        wg6Var.mo7854N(i8, unsafe.getLong(obj, j));
                    }
                    break;
                case 6:
                    if (dk6Var.m3499v(obj, i6, i5, i7, i)) {
                        wg6Var.mo7852L(i8, unsafe.getInt(obj, j));
                    }
                    break;
                case 7:
                    if (dk6Var.m3499v(obj, i6, i5, i7, i)) {
                        wg6Var.mo7848H(i8, ql6.f16994c.mo2928o(obj, j));
                    }
                    break;
                case 8:
                    if (dk6Var.m3499v(obj, i6, i5, i7, i)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            wg6Var.mo7859S(i8, (String) object);
                        } else {
                            wg6Var.mo7850J(i8, (og6) object);
                        }
                    }
                    break;
                case 9:
                    if (dk6Var.m3499v(obj, i6, i5, i7, i)) {
                        xg6Var.m10168a(i8, unsafe.getObject(obj, j), dk6Var.m3493o(i6));
                    }
                    break;
                case 10:
                    if (dk6Var.m3499v(obj, i6, i5, i7, i)) {
                        wg6Var.mo7850J(i8, (og6) unsafe.getObject(obj, j));
                    }
                    break;
                case 11:
                    if (dk6Var.m3499v(obj, i6, i5, i7, i)) {
                        wg6Var.mo7862V(i8, unsafe.getInt(obj, j));
                    }
                    break;
                case 12:
                    if (dk6Var.m3499v(obj, i6, i5, i7, i)) {
                        wg6Var.mo7856P(i8, unsafe.getInt(obj, j));
                    }
                    break;
                case 13:
                    if (dk6Var.m3499v(obj, i6, i5, i7, i)) {
                        wg6Var.mo7852L(i8, unsafe.getInt(obj, j));
                    }
                    break;
                case 14:
                    if (dk6Var.m3499v(obj, i6, i5, i7, i)) {
                        wg6Var.mo7854N(i8, unsafe.getLong(obj, j));
                    }
                    break;
                case 15:
                    if (dk6Var.m3499v(obj, i6, i5, i7, i)) {
                        int i11 = unsafe.getInt(obj, j);
                        wg6Var.mo7862V(i8, (i11 >> 31) ^ (i11 + i11));
                    }
                    break;
                case 16:
                    if (dk6Var.m3499v(obj, i6, i5, i7, i)) {
                        long j2 = unsafe.getLong(obj, j);
                        wg6Var.mo7864X(i8, (j2 + j2) ^ (j2 >> 63));
                    }
                    break;
                case 17:
                    if (dk6Var.m3499v(obj, i6, i5, i7, i)) {
                        Object object2 = unsafe.getObject(obj, j);
                        wg6Var.mo7861U(i8, 3);
                        dk6Var.m3493o(i6).mo3489f((eg6) object2, xg6Var);
                        wg6Var.mo7861U(i8, 4);
                    }
                    break;
                case 18:
                    i5 = i5;
                    i7 = i7;
                    uk6.m9220r(iArr[i6], (List) unsafe.getObject(obj, j), xg6Var, false);
                    i5 = i5;
                    i7 = i7;
                    break;
                case 19:
                    i5 = i5;
                    i7 = i7;
                    uk6.m9224v(iArr[i6], (List) unsafe.getObject(obj, j), xg6Var, false);
                    i5 = i5;
                    i7 = i7;
                    break;
                case 20:
                    i5 = i5;
                    i7 = i7;
                    uk6.m9226x(iArr[i6], (List) unsafe.getObject(obj, j), xg6Var, false);
                    i5 = i5;
                    i7 = i7;
                    break;
                case 21:
                    i5 = i5;
                    i7 = i7;
                    uk6.m9206d(iArr[i6], (List) unsafe.getObject(obj, j), xg6Var, false);
                    i5 = i5;
                    i7 = i7;
                    break;
                case 22:
                    i5 = i5;
                    i7 = i7;
                    uk6.m9225w(iArr[i6], (List) unsafe.getObject(obj, j), xg6Var, false);
                    i5 = i5;
                    i7 = i7;
                    break;
                case 23:
                    i5 = i5;
                    i7 = i7;
                    uk6.m9223u(iArr[i6], (List) unsafe.getObject(obj, j), xg6Var, false);
                    i5 = i5;
                    i7 = i7;
                    break;
                case 24:
                    i5 = i5;
                    i7 = i7;
                    uk6.m9222t(iArr[i6], (List) unsafe.getObject(obj, j), xg6Var, false);
                    i5 = i5;
                    i7 = i7;
                    break;
                case 25:
                    i5 = i5;
                    i7 = i7;
                    uk6.m9219q(iArr[i6], (List) unsafe.getObject(obj, j), xg6Var, false);
                    i5 = i5;
                    i7 = i7;
                    break;
                case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                    i2 = i5;
                    i3 = i7;
                    int i12 = iArr[i6];
                    List list = (List) unsafe.getObject(obj, j);
                    fl6 fl6Var = uk6.f20181a;
                    if (list != null && !list.isEmpty()) {
                        if (list instanceof ij6) {
                            ij6 ij6Var = (ij6) list;
                            for (int i13 = 0; i13 < list.size(); i13++) {
                                Object objZza = ij6Var.zza();
                                if (objZza instanceof String) {
                                    wg6Var.mo7859S(i12, (String) objZza);
                                } else {
                                    wg6Var.mo7850J(i12, (og6) objZza);
                                }
                            }
                        } else {
                            for (int i14 = 0; i14 < list.size(); i14++) {
                                wg6Var.mo7859S(i12, (String) list.get(i14));
                            }
                        }
                    }
                    i5 = i2;
                    i7 = i3;
                    break;
                case 27:
                    i2 = i5;
                    i3 = i7;
                    int i15 = iArr[i6];
                    List list2 = (List) unsafe.getObject(obj, j);
                    sk6 sk6VarM3493o = dk6Var.m3493o(i6);
                    fl6 fl6Var2 = uk6.f20181a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i16 = 0; i16 < list2.size(); i16++) {
                            xg6Var.m10168a(i15, list2.get(i16), sk6VarM3493o);
                        }
                    }
                    i5 = i2;
                    i7 = i3;
                    break;
                case 28:
                    i2 = i5;
                    i3 = i7;
                    int i17 = iArr[i6];
                    List list3 = (List) unsafe.getObject(obj, j);
                    fl6 fl6Var3 = uk6.f20181a;
                    if (list3 != null && !list3.isEmpty()) {
                        for (int i18 = 0; i18 < list3.size(); i18++) {
                            wg6Var.mo7850J(i17, (og6) list3.get(i18));
                        }
                    }
                    i5 = i2;
                    i7 = i3;
                    break;
                case 29:
                    z2 = false;
                    uk6.m9205c(iArr[i6], (List) unsafe.getObject(obj, j), xg6Var, false);
                    i5 = i5;
                    i7 = i7;
                    break;
                case 30:
                    z2 = false;
                    uk6.m9221s(iArr[i6], (List) unsafe.getObject(obj, j), xg6Var, false);
                    i5 = i5;
                    i7 = i7;
                    break;
                case 31:
                    z2 = false;
                    uk6.m9227y(iArr[i6], (List) unsafe.getObject(obj, j), xg6Var, false);
                    i5 = i5;
                    i7 = i7;
                    break;
                case 32:
                    z2 = false;
                    uk6.m9228z(iArr[i6], (List) unsafe.getObject(obj, j), xg6Var, false);
                    i5 = i5;
                    i7 = i7;
                    break;
                case 33:
                    z2 = false;
                    uk6.m9203a(iArr[i6], (List) unsafe.getObject(obj, j), xg6Var, false);
                    i5 = i5;
                    i7 = i7;
                    break;
                case 34:
                    z2 = false;
                    uk6.m9204b(iArr[i6], (List) unsafe.getObject(obj, j), xg6Var, false);
                    i5 = i5;
                    i7 = i7;
                    break;
                case 35:
                    i2 = i5;
                    i3 = i7;
                    uk6.m9220r(iArr[i6], (List) unsafe.getObject(obj, j), xg6Var, z);
                    i5 = i2;
                    i7 = i3;
                    break;
                case 36:
                    i2 = i5;
                    i3 = i7;
                    uk6.m9224v(iArr[i6], (List) unsafe.getObject(obj, j), xg6Var, z);
                    i5 = i2;
                    i7 = i3;
                    break;
                case 37:
                    i2 = i5;
                    i3 = i7;
                    uk6.m9226x(iArr[i6], (List) unsafe.getObject(obj, j), xg6Var, z);
                    i5 = i2;
                    i7 = i3;
                    break;
                case 38:
                    i2 = i5;
                    i3 = i7;
                    uk6.m9206d(iArr[i6], (List) unsafe.getObject(obj, j), xg6Var, z);
                    i5 = i2;
                    i7 = i3;
                    break;
                case 39:
                    i2 = i5;
                    i3 = i7;
                    uk6.m9225w(iArr[i6], (List) unsafe.getObject(obj, j), xg6Var, z);
                    i5 = i2;
                    i7 = i3;
                    break;
                case 40:
                    i2 = i5;
                    i3 = i7;
                    uk6.m9223u(iArr[i6], (List) unsafe.getObject(obj, j), xg6Var, z);
                    i5 = i2;
                    i7 = i3;
                    break;
                case 41:
                    i2 = i5;
                    i3 = i7;
                    uk6.m9222t(iArr[i6], (List) unsafe.getObject(obj, j), xg6Var, z);
                    i5 = i2;
                    i7 = i3;
                    break;
                case 42:
                    i2 = i5;
                    i3 = i7;
                    uk6.m9219q(iArr[i6], (List) unsafe.getObject(obj, j), xg6Var, z);
                    i5 = i2;
                    i7 = i3;
                    break;
                case 43:
                    i2 = i5;
                    i3 = i7;
                    uk6.m9205c(iArr[i6], (List) unsafe.getObject(obj, j), xg6Var, z);
                    i5 = i2;
                    i7 = i3;
                    break;
                case 44:
                    i2 = i5;
                    i3 = i7;
                    uk6.m9221s(iArr[i6], (List) unsafe.getObject(obj, j), xg6Var, z);
                    i5 = i2;
                    i7 = i3;
                    break;
                case 45:
                    i2 = i5;
                    i3 = i7;
                    uk6.m9227y(iArr[i6], (List) unsafe.getObject(obj, j), xg6Var, z);
                    i5 = i2;
                    i7 = i3;
                    break;
                case 46:
                    i2 = i5;
                    i3 = i7;
                    uk6.m9228z(iArr[i6], (List) unsafe.getObject(obj, j), xg6Var, z);
                    i5 = i2;
                    i7 = i3;
                    break;
                case 47:
                    i2 = i5;
                    i3 = i7;
                    uk6.m9203a(iArr[i6], (List) unsafe.getObject(obj, j), xg6Var, z);
                    i5 = i2;
                    i7 = i3;
                    break;
                case 48:
                    i2 = i5;
                    i3 = i7;
                    uk6.m9204b(iArr[i6], (List) unsafe.getObject(obj, j), xg6Var, true);
                    i5 = i2;
                    i7 = i3;
                    break;
                case 49:
                    i2 = i5;
                    i3 = i7;
                    int i19 = iArr[i6];
                    List list4 = (List) unsafe.getObject(obj, j);
                    sk6 sk6VarM3493o2 = dk6Var.m3493o(i6);
                    fl6 fl6Var4 = uk6.f20181a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i20 = 0; i20 < list4.size(); i20++) {
                            eg6 eg6Var = (eg6) list4.get(i20);
                            wg6Var.mo7861U(i19, 3);
                            sk6VarM3493o2.mo3489f(eg6Var, xg6Var);
                            wg6Var.mo7861U(i19, 4);
                        }
                    }
                    i5 = i2;
                    i7 = i3;
                    break;
                case 50:
                    Object object3 = unsafe.getObject(obj, j);
                    if (object3 != null) {
                        int i21 = i6 / 3;
                        mp3 mp3Var = ((tj6) dk6Var.f5684b[i21 + i21]).f19306a;
                        wl6 wl6Var = (wl6) mp3Var.f12574k;
                        wl6 wl6Var2 = (wl6) mp3Var.f12573j;
                        for (Map.Entry entry2 : ((uj6) object3).entrySet()) {
                            wg6Var.mo7861U(i8, 2);
                            int i22 = i5;
                            int i23 = i7;
                            boolean z3 = z;
                            wg6Var.mo7863W(oh6.m7156a(wl6Var, 2, entry2.getValue()) + oh6.m7156a(wl6Var2, z3 ? 1 : 0, entry2.getKey()));
                            Object key = entry2.getKey();
                            Object value = entry2.getValue();
                            oh6.m7157d(wg6Var, wl6Var2, z3 ? 1 : 0, key);
                            oh6.m7157d(wg6Var, wl6Var, 2, value);
                            i5 = i22;
                            i7 = i23;
                            z = true;
                        }
                    }
                    break;
                case 51:
                    if (dk6Var.m3491i(i8, i6, obj)) {
                        wg6Var.mo7854N(i8, Double.doubleToRawLongBits(((Double) ql6.m7938h(obj, j)).doubleValue()));
                    }
                    break;
                case 52:
                    if (dk6Var.m3491i(i8, i6, obj)) {
                        wg6Var.mo7852L(i8, Float.floatToRawIntBits(((Float) ql6.m7938h(obj, j)).floatValue()));
                    }
                    break;
                case 53:
                    if (dk6Var.m3491i(i8, i6, obj)) {
                        wg6Var.mo7864X(i8, m3482n(obj, j));
                    }
                    break;
                case 54:
                    if (dk6Var.m3491i(i8, i6, obj)) {
                        wg6Var.mo7864X(i8, m3482n(obj, j));
                    }
                    break;
                case 55:
                    if (dk6Var.m3491i(i8, i6, obj)) {
                        wg6Var.mo7856P(i8, m3480k(obj, j));
                    }
                    break;
                case 56:
                    if (dk6Var.m3491i(i8, i6, obj)) {
                        wg6Var.mo7854N(i8, m3482n(obj, j));
                    }
                    break;
                case 57:
                    if (dk6Var.m3491i(i8, i6, obj)) {
                        wg6Var.mo7852L(i8, m3480k(obj, j));
                    }
                    break;
                case 58:
                    if (dk6Var.m3491i(i8, i6, obj)) {
                        wg6Var.mo7848H(i8, ((Boolean) ql6.m7938h(obj, j)).booleanValue());
                    }
                    break;
                case 59:
                    if (dk6Var.m3491i(i8, i6, obj)) {
                        Object object4 = unsafe.getObject(obj, j);
                        if (object4 instanceof String) {
                            wg6Var.mo7859S(i8, (String) object4);
                        } else {
                            wg6Var.mo7850J(i8, (og6) object4);
                        }
                    }
                    break;
                case 60:
                    if (dk6Var.m3491i(i8, i6, obj)) {
                        xg6Var.m10168a(i8, unsafe.getObject(obj, j), dk6Var.m3493o(i6));
                    }
                    break;
                case 61:
                    if (dk6Var.m3491i(i8, i6, obj)) {
                        wg6Var.mo7850J(i8, (og6) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    if (dk6Var.m3491i(i8, i6, obj)) {
                        wg6Var.mo7862V(i8, m3480k(obj, j));
                    }
                    break;
                case 63:
                    if (dk6Var.m3491i(i8, i6, obj)) {
                        wg6Var.mo7856P(i8, m3480k(obj, j));
                    }
                    break;
                case 64:
                    if (dk6Var.m3491i(i8, i6, obj)) {
                        wg6Var.mo7852L(i8, m3480k(obj, j));
                    }
                    break;
                case 65:
                    if (dk6Var.m3491i(i8, i6, obj)) {
                        wg6Var.mo7854N(i8, m3482n(obj, j));
                    }
                    break;
                case 66:
                    if (dk6Var.m3491i(i8, i6, obj)) {
                        int iM3480k = m3480k(obj, j);
                        wg6Var.mo7862V(i8, (iM3480k >> 31) ^ (iM3480k + iM3480k));
                    }
                    break;
                case 67:
                    if (dk6Var.m3491i(i8, i6, obj)) {
                        long jM3482n = m3482n(obj, j);
                        wg6Var.mo7864X(i8, (jM3482n >> 63) ^ (jM3482n + jM3482n));
                    }
                    break;
                case 68:
                    if (dk6Var.m3491i(i8, i6, obj)) {
                        Object object5 = unsafe.getObject(obj, j);
                        wg6Var.mo7861U(i8, 3);
                        dk6Var.m3493o(i6).mo3489f((eg6) object5, xg6Var);
                        wg6Var.mo7861U(i8, 4);
                    }
                    break;
                default:
                    break;
            }
            i6 += 3;
            i4 = 1048575;
            dk6Var = this;
        }
    }

    @Override // p024x.sk6
    /* JADX INFO: renamed from: g */
    public final boolean mo3490g(Object obj) {
        int i;
        int i2;
        int i3 = 0;
        int i4 = 0;
        int i5 = 1048575;
        while (i4 < this.f5688f) {
            int i6 = this.f5687e[i4];
            int[] iArr = this.f5683a;
            int i7 = iArr[i6];
            int iM3492m = m3492m(i6);
            int i8 = iArr[i6 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 != i5) {
                if (i9 != 1048575) {
                    i3 = f5682j.getInt(obj, i9);
                }
                i2 = i3;
                i = i9;
            } else {
                int i11 = i3;
                i = i5;
                i2 = i11;
            }
            if ((268435456 & iM3492m) == 0 || m3499v(obj, i6, i, i2, i10)) {
                int iM3481l = m3481l(iM3492m);
                if (iM3481l != 9 && iM3481l != 17) {
                    if (iM3481l != 27) {
                        if (iM3481l == 60 || iM3481l == 68) {
                            if (!m3491i(i7, i6, obj) || m3493o(i6).mo3490g(ql6.m7938h(obj, iM3492m & 1048575))) {
                                i4++;
                                i5 = i;
                                i3 = i2;
                            }
                        } else if (iM3481l != 49) {
                            if (iM3481l != 50) {
                                continue;
                            } else {
                                uj6 uj6Var = (uj6) ql6.m7938h(obj, iM3492m & 1048575);
                                if (uj6Var.isEmpty()) {
                                    continue;
                                } else {
                                    int i12 = i6 / 3;
                                    if (((wl6) ((tj6) this.f5684b[i12 + i12]).f19306a.f12574k).f21738j == em6.f6593r) {
                                        sk6 sk6VarM4832a = null;
                                        for (Object obj2 : uj6Var.values()) {
                                            if (sk6VarM4832a == null) {
                                                sk6VarM4832a = hk6.f8737c.m4832a(obj2.getClass());
                                            }
                                            if (!sk6VarM4832a.mo3490g(obj2)) {
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                            i4++;
                            i5 = i;
                            i3 = i2;
                        }
                    }
                    List list = (List) ql6.m7938h(obj, iM3492m & 1048575);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        sk6 sk6VarM3493o = m3493o(i6);
                        for (int i13 = 0; i13 < list.size(); i13++) {
                            if (sk6VarM3493o.mo3490g(list.get(i13))) {
                            }
                        }
                    }
                    i4++;
                    i5 = i;
                    i3 = i2;
                } else if (!m3499v(obj, i6, i, i2, i10) || m3493o(i6).mo3490g(ql6.m7938h(obj, iM3492m & 1048575))) {
                    i4++;
                    i5 = i;
                    i3 = i2;
                }
            }
            return false;
        }
        if (this.f5686d) {
            ((yh6) obj).zzb.m7162e();
        }
        return true;
    }

    /* JADX INFO: renamed from: i */
    public final boolean m3491i(int i, int i2, Object obj) {
        return ql6.m7935e(obj, (long) (this.f5683a[i2 + 2] & 1048575)) == i;
    }

    /* JADX INFO: renamed from: m */
    public final int m3492m(int i) {
        return this.f5683a[i + 1];
    }

    /* JADX INFO: renamed from: o */
    public final sk6 m3493o(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        Object[] objArr = this.f5684b;
        sk6 sk6Var = (sk6) objArr[i3];
        if (sk6Var != null) {
            return sk6Var;
        }
        sk6 sk6VarM4832a = hk6.f8737c.m4832a((Class) objArr[i3 + 1]);
        objArr[i3] = sk6VarM4832a;
        return sk6VarM4832a;
    }

    /* JADX INFO: renamed from: q */
    public final void m3494q(int i, Object obj, Object obj2) {
        if (m3498u(i, obj2)) {
            int iM3492m = m3492m(i) & 1048575;
            Unsafe unsafe = f5682j;
            long j = iM3492m;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f5683a[i] + " is present but null: " + obj2.toString());
            }
            sk6 sk6VarM3493o = m3493o(i);
            if (!m3498u(i, obj)) {
                if (m3478h(object)) {
                    bi6 bi6VarZzc = sk6VarM3493o.zzc();
                    sk6VarM3493o.mo3486c(bi6VarZzc, object);
                    unsafe.putObject(obj, j, bi6VarZzc);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                m3496s(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!m3478h(object2)) {
                bi6 bi6VarZzc2 = sk6VarM3493o.zzc();
                sk6VarM3493o.mo3486c(bi6VarZzc2, object2);
                unsafe.putObject(obj, j, bi6VarZzc2);
                object2 = bi6VarZzc2;
            }
            sk6VarM3493o.mo3486c(object2, object);
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m3495r(int i, Object obj, Object obj2) {
        int[] iArr = this.f5683a;
        int i2 = iArr[i];
        if (m3491i(i2, i, obj2)) {
            int iM3492m = m3492m(i) & 1048575;
            Unsafe unsafe = f5682j;
            long j = iM3492m;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i] + " is present but null: " + obj2.toString());
            }
            sk6 sk6VarM3493o = m3493o(i);
            if (!m3491i(i2, i, obj)) {
                if (m3478h(object)) {
                    bi6 bi6VarZzc = sk6VarM3493o.zzc();
                    sk6VarM3493o.mo3486c(bi6VarZzc, object);
                    unsafe.putObject(obj, j, bi6VarZzc);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                ql6.m7941k(i2, iArr[i + 2] & 1048575, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!m3478h(object2)) {
                bi6 bi6VarZzc2 = sk6VarM3493o.zzc();
                sk6VarM3493o.mo3486c(bi6VarZzc2, object2);
                unsafe.putObject(obj, j, bi6VarZzc2);
                object2 = bi6VarZzc2;
            }
            sk6VarM3493o.mo3486c(object2, object);
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m3496s(int i, Object obj) {
        int i2 = this.f5683a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        ql6.m7941k((1 << (i2 >>> 20)) | ql6.m7935e(obj, j), j, obj);
    }

    /* JADX INFO: renamed from: t */
    public final boolean m3497t(bi6 bi6Var, bi6 bi6Var2, int i) {
        return m3498u(i, bi6Var) == m3498u(i, bi6Var2);
    }

    /* JADX INFO: renamed from: u */
    public final boolean m3498u(int i, Object obj) {
        int i2 = this.f5683a[i + 2];
        long j = i2 & 1048575;
        if (j == 1048575) {
            int iM3492m = m3492m(i);
            long j2 = iM3492m & 1048575;
            switch (m3481l(iM3492m)) {
                case 0:
                    if (Double.doubleToRawLongBits(ql6.f16994c.mo2921a(obj, j2)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(ql6.f16994c.mo2922c(obj, j2)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (ql6.m7936f(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (ql6.m7936f(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (ql6.m7935e(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (ql6.m7936f(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (ql6.m7935e(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return ql6.f16994c.mo2928o(obj, j2);
                case 8:
                    Object objM7938h = ql6.m7938h(obj, j2);
                    if (objM7938h instanceof String) {
                        if (((String) objM7938h).isEmpty()) {
                            return false;
                        }
                    } else {
                        if (!(objM7938h instanceof og6)) {
                            throw new IllegalArgumentException();
                        }
                        if (og6.f14270k.equals(objM7938h)) {
                            return false;
                        }
                    }
                case 9:
                    if (ql6.m7938h(obj, j2) == null) {
                        return false;
                    }
                    break;
                case 10:
                    if (og6.f14270k.equals(ql6.m7938h(obj, j2))) {
                        return false;
                    }
                    break;
                case 11:
                    if (ql6.m7935e(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (ql6.m7935e(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (ql6.m7935e(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (ql6.m7936f(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (ql6.m7935e(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (ql6.m7936f(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (ql6.m7938h(obj, j2) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i2 >>> 20)) & ql6.m7935e(obj, j)) == 0) {
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: v */
    public final boolean m3499v(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return m3498u(i, obj);
        }
        return (i3 & i4) != 0;
    }

    @Override // p024x.sk6
    public final bi6 zzc() {
        return (bi6) ((bi6) this.f5685c).mo2050f(4);
    }
}
