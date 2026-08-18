package p024x;

import com.google.android.gms.ads.AdRequest;
import com.google.protobuf.CodedOutputStream;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class pu5<T> implements zy5<T> {

    /* JADX INFO: renamed from: j */
    public static final int[] f16164j = new int[0];

    /* JADX INFO: renamed from: k */
    public static final Unsafe f16165k = z76.m10581e();

    /* JADX INFO: renamed from: a */
    public final int[] f16166a;

    /* JADX INFO: renamed from: b */
    public final Object[] f16167b;

    /* JADX INFO: renamed from: c */
    public final int f16168c;

    /* JADX INFO: renamed from: d */
    public final int f16169d;

    /* JADX INFO: renamed from: e */
    public final qr5 f16170e;

    /* JADX INFO: renamed from: f */
    public final boolean f16171f;

    /* JADX INFO: renamed from: g */
    public final int[] f16172g;

    /* JADX INFO: renamed from: h */
    public final int f16173h;

    /* JADX INFO: renamed from: i */
    public final int f16174i;

    public pu5(int[] iArr, Object[] objArr, int i, int i2, qr5 qr5Var, int[] iArr2, int i3, int i4, ts2 ts2Var, g05 g05Var) {
        this.f16166a = iArr;
        this.f16167b = objArr;
        this.f16168c = i;
        this.f16169d = i2;
        boolean z = false;
        if (g05Var != null && (qr5Var instanceof m55)) {
            z = true;
        }
        this.f16171f = z;
        this.f16172g = iArr2;
        this.f16173h = i3;
        this.f16174i = i4;
        this.f16170e = qr5Var;
    }

    /* JADX INFO: renamed from: E */
    public static Field m7510E(Class cls, String str) {
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

    /* JADX INFO: renamed from: q */
    public static boolean m7511q(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof j65) {
            return ((j65) obj).m5331g();
        }
        return true;
    }

    /* JADX INFO: renamed from: t */
    public static p76 m7512t(Object obj) {
        j65 j65Var = (j65) obj;
        p76 p76Var = j65Var.zzc;
        if (p76Var != p76.f14822f) {
            return p76Var;
        }
        p76 p76VarM7330b = p76.m7330b();
        j65Var.zzc = p76VarM7330b;
        return p76VarM7330b;
    }

    /* JADX WARN: Code duplicated, block: B:127:0x025d  */
    /* JADX WARN: Code duplicated, block: B:128:0x0260  */
    /* JADX WARN: Code duplicated, block: B:131:0x027d  */
    /* JADX WARN: Code duplicated, block: B:132:0x0280  */
    /* JADX WARN: Code duplicated, block: B:172:0x034c  */
    /* JADX WARN: Code duplicated, block: B:174:0x0352  */
    /* JADX WARN: Code duplicated, block: B:176:0x035f  */
    /* JADX WARN: Code duplicated, block: B:179:0x036b A[LOOP:6: B:177:0x0363->B:179:0x036b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:183:0x0388  */
    /* JADX WARN: Code duplicated, block: B:184:0x038b  */
    /* JADX WARN: Code duplicated, block: B:186:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:188:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:215:0x0375 A[EDGE_INSN: B:215:0x0375->B:180:0x0375 BREAK  A[LOOP:6: B:177:0x0363->B:179:0x036b], SYNTHETIC] */
    /* JADX INFO: renamed from: u */
    public static pu5 m7513u(gq5 gq5Var, ts2 ts2Var, a15 a15Var) {
        int i;
        int iCharAt;
        int[] iArr;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        char cCharAt;
        int i8;
        int i9;
        char cCharAt2;
        int i10;
        char cCharAt3;
        int i11;
        char cCharAt4;
        int i12;
        char cCharAt5;
        int i13;
        char cCharAt6;
        int i14;
        char cCharAt7;
        int i15;
        int i16;
        int i17;
        int i18;
        int iObjectFieldOffset;
        int i19;
        int i20;
        int iObjectFieldOffset2;
        int i21;
        int iCharAt2;
        int i22;
        Object obj;
        Field fieldM7510E;
        int i23;
        int i24;
        int i25;
        char cCharAt8;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        Object obj2;
        Field fieldM7510E2;
        int i31;
        Object obj3;
        Field fieldM7510E3;
        int i32;
        char cCharAt9;
        int i33;
        char cCharAt10;
        int i34;
        char cCharAt11;
        int i35;
        char cCharAt12;
        Unsafe unsafe = f16165k;
        if (unsafe == null) {
            throw new RuntimeException("Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode.");
        }
        if (!(gq5Var instanceof iy5)) {
            throw null;
        }
        iy5 iy5Var = (iy5) gq5Var;
        String str = iy5Var.f9747b;
        int length = str.length();
        int i36 = 0;
        char c = 55296;
        if (str.charAt(0) >= 55296) {
            int i37 = 1;
            while (true) {
                i = i37 + 1;
                if (str.charAt(i37) < 55296) {
                    break;
                }
                i37 = i;
            }
        } else {
            i = 1;
        }
        int i38 = i + 1;
        int iCharAt3 = str.charAt(i);
        if (iCharAt3 >= 55296) {
            int i39 = iCharAt3 & 8191;
            int i40 = 13;
            while (true) {
                i35 = i38 + 1;
                cCharAt12 = str.charAt(i38);
                if (cCharAt12 < 55296) {
                    break;
                }
                i39 |= (cCharAt12 & 8191) << i40;
                i40 += 13;
                i38 = i35;
            }
            iCharAt3 = i39 | (cCharAt12 << i40);
            i38 = i35;
        }
        if (iCharAt3 == 0) {
            i4 = 0;
            iCharAt = 0;
            i3 = 0;
            i6 = 0;
            i5 = 0;
            iArr = f16164j;
            i2 = 0;
        } else {
            int i41 = i38 + 1;
            int iCharAt4 = str.charAt(i38);
            if (iCharAt4 >= 55296) {
                int i42 = iCharAt4 & 8191;
                int i43 = 13;
                while (true) {
                    i14 = i41 + 1;
                    cCharAt7 = str.charAt(i41);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i42 |= (cCharAt7 & 8191) << i43;
                    i43 += 13;
                    i41 = i14;
                }
                iCharAt4 = i42 | (cCharAt7 << i43);
                i41 = i14;
            }
            int i44 = i41 + 1;
            int iCharAt5 = str.charAt(i41);
            if (iCharAt5 >= 55296) {
                int i45 = iCharAt5 & 8191;
                int i46 = 13;
                while (true) {
                    i13 = i44 + 1;
                    cCharAt6 = str.charAt(i44);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i45 |= (cCharAt6 & 8191) << i46;
                    i46 += 13;
                    i44 = i13;
                }
                iCharAt5 = i45 | (cCharAt6 << i46);
                i44 = i13;
            }
            int i47 = i44 + 1;
            int iCharAt6 = str.charAt(i44);
            if (iCharAt6 >= 55296) {
                int i48 = iCharAt6 & 8191;
                int i49 = 13;
                while (true) {
                    i12 = i47 + 1;
                    cCharAt5 = str.charAt(i47);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt5 & 8191) << i49;
                    i49 += 13;
                    i47 = i12;
                }
                iCharAt6 = i48 | (cCharAt5 << i49);
                i47 = i12;
            }
            int i50 = i47 + 1;
            int iCharAt7 = str.charAt(i47);
            if (iCharAt7 >= 55296) {
                int i51 = iCharAt7 & 8191;
                int i52 = 13;
                while (true) {
                    i11 = i50 + 1;
                    cCharAt4 = str.charAt(i50);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt4 & 8191) << i52;
                    i52 += 13;
                    i50 = i11;
                }
                iCharAt7 = i51 | (cCharAt4 << i52);
                i50 = i11;
            }
            int i53 = i50 + 1;
            iCharAt = str.charAt(i50);
            if (iCharAt >= 55296) {
                int i54 = iCharAt & 8191;
                int i55 = 13;
                while (true) {
                    i10 = i53 + 1;
                    cCharAt3 = str.charAt(i53);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt3 & 8191) << i55;
                    i55 += 13;
                    i53 = i10;
                }
                iCharAt = i54 | (cCharAt3 << i55);
                i53 = i10;
            }
            int i56 = i53 + 1;
            int iCharAt8 = str.charAt(i53);
            if (iCharAt8 >= 55296) {
                int i57 = iCharAt8 & 8191;
                int i58 = 13;
                while (true) {
                    i9 = i56 + 1;
                    cCharAt2 = str.charAt(i56);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i57 |= (cCharAt2 & 8191) << i58;
                    i58 += 13;
                    i56 = i9;
                }
                iCharAt8 = i57 | (cCharAt2 << i58);
                i56 = i9;
            }
            int i59 = i56 + 1;
            if (str.charAt(i56) >= 55296) {
                while (true) {
                    i8 = i59 + 1;
                    if (str.charAt(i59) < 55296) {
                        break;
                    }
                    i59 = i8;
                }
                i59 = i8;
            }
            int i60 = i59 + 1;
            int iCharAt9 = str.charAt(i59);
            if (iCharAt9 >= 55296) {
                int i61 = iCharAt9 & 8191;
                int i62 = 13;
                while (true) {
                    i7 = i60 + 1;
                    cCharAt = str.charAt(i60);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i61 |= (cCharAt & 8191) << i62;
                    i62 += 13;
                    i60 = i7;
                }
                iCharAt9 = i61 | (cCharAt << i62);
                i60 = i7;
            }
            int i63 = iCharAt4 + iCharAt4 + iCharAt5;
            iArr = new int[iCharAt9 + iCharAt8 + iCharAt4];
            i2 = iCharAt8;
            i3 = iCharAt6;
            i4 = i63;
            i36 = iCharAt4;
            i38 = i60;
            i5 = iCharAt9;
            i6 = iCharAt7;
        }
        Object[] objArr = iy5Var.f9748c;
        Class<?> cls = iy5Var.f9746a.getClass();
        int i64 = i5 + i2;
        int i65 = iCharAt + iCharAt;
        int[] iArr2 = new int[iCharAt * 3];
        Object[] objArr2 = new Object[i65];
        int i66 = i5;
        int i67 = i64;
        int i68 = 0;
        int i69 = 0;
        while (i38 < length) {
            int i70 = i38 + 1;
            int iCharAt10 = str.charAt(i38);
            if (iCharAt10 >= c) {
                int i71 = iCharAt10 & 8191;
                int i72 = i70;
                int i73 = 13;
                while (true) {
                    i34 = i72 + 1;
                    cCharAt11 = str.charAt(i72);
                    if (cCharAt11 < c) {
                        break;
                    }
                    i71 |= (cCharAt11 & 8191) << i73;
                    i73 += 13;
                    i72 = i34;
                }
                iCharAt10 = i71 | (cCharAt11 << i73);
                i15 = i34;
            } else {
                i15 = i70;
            }
            int i74 = i15 + 1;
            int iCharAt11 = str.charAt(i15);
            if (iCharAt11 >= c) {
                int i75 = iCharAt11 & 8191;
                int i76 = i74;
                int i77 = 13;
                while (true) {
                    i33 = i76 + 1;
                    cCharAt10 = str.charAt(i76);
                    if (cCharAt10 < c) {
                        break;
                    }
                    i75 |= (cCharAt10 & 8191) << i77;
                    i77 += 13;
                    i76 = i33;
                }
                iCharAt11 = i75 | (cCharAt10 << i77);
                i16 = i33;
            } else {
                i16 = i74;
            }
            if ((iCharAt11 & 1024) != 0) {
                iArr[i68] = i69;
                i68++;
            }
            int i78 = iCharAt11 & 255;
            int i79 = length;
            int i80 = iCharAt11 & 2048;
            if (i78 >= 51) {
                int i81 = i16 + 1;
                int iCharAt12 = str.charAt(i16);
                char c2 = 55296;
                if (iCharAt12 >= 55296) {
                    int i82 = iCharAt12 & 8191;
                    int i83 = i81;
                    int i84 = 13;
                    while (true) {
                        i32 = i83 + 1;
                        cCharAt9 = str.charAt(i83);
                        if (cCharAt9 < c2) {
                            break;
                        }
                        i82 |= (cCharAt9 & 8191) << i84;
                        i84 += 13;
                        i83 = i32;
                        c2 = 55296;
                    }
                    iCharAt12 = i82 | (cCharAt9 << i84);
                    i27 = i32;
                } else {
                    i27 = i81;
                }
                int i85 = i27;
                int i86 = i78 - 51;
                i17 = i36;
                if (i86 == 9 || i86 == 17) {
                    i28 = i4 + 1;
                    int i87 = i69 / 3;
                    objArr2[i87 + i87 + 1] = objArr[i4];
                } else {
                    if (i86 != 12) {
                        i29 = i80;
                    } else if (iy5Var.zzc() == 1 || i80 != 0) {
                        i28 = i4 + 1;
                        int i88 = i69 / 3;
                        objArr2[i88 + i88 + 1] = objArr[i4];
                    } else {
                        i29 = 0;
                    }
                    i30 = iCharAt12 + iCharAt12;
                    obj2 = objArr[i30];
                    int i89 = i29;
                    if (obj2 instanceof Field) {
                        fieldM7510E2 = (Field) obj2;
                    } else {
                        fieldM7510E2 = m7510E(cls, (String) obj2);
                        objArr[i30] = fieldM7510E2;
                        iArr[i67] = i69;
                        i67++;
                    }
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldM7510E2);
                    i31 = i30 + 1;
                    obj3 = objArr[i31];
                    if (obj3 instanceof Field) {
                        fieldM7510E3 = (Field) obj3;
                    } else {
                        fieldM7510E3 = m7510E(cls, (String) obj3);
                        objArr[i31] = fieldM7510E3;
                    }
                    str = str;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM7510E3);
                    i18 = i89;
                    i16 = i85;
                    iObjectFieldOffset = iObjectFieldOffset3;
                    i20 = 0;
                    iCharAt10 = iCharAt10;
                    i19 = i78;
                }
                i4 = i28;
                i29 = i80;
                i30 = iCharAt12 + iCharAt12;
                obj2 = objArr[i30];
                int i810 = i29;
                if (obj2 instanceof Field) {
                    fieldM7510E2 = (Field) obj2;
                } else {
                    fieldM7510E2 = m7510E(cls, (String) obj2);
                    objArr[i30] = fieldM7510E2;
                    iArr[i67] = i69;
                    i67++;
                }
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldM7510E2);
                i31 = i30 + 1;
                obj3 = objArr[i31];
                if (obj3 instanceof Field) {
                    fieldM7510E3 = (Field) obj3;
                } else {
                    fieldM7510E3 = m7510E(cls, (String) obj3);
                    objArr[i31] = fieldM7510E3;
                }
                str = str;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM7510E3);
                i18 = i810;
                i16 = i85;
                iObjectFieldOffset = iObjectFieldOffset4;
                i20 = 0;
                iCharAt10 = iCharAt10;
                i19 = i78;
            } else {
                i17 = i36;
                int i90 = i4 + 1;
                Field fieldM7510E4 = m7510E(cls, (String) objArr[i4]);
                if (i78 == 9 || i78 == 17) {
                    int i91 = i69 / 3;
                    objArr2[i91 + i91 + 1] = fieldM7510E4.getType();
                } else {
                    if (i78 != 27) {
                        if (i78 == 49) {
                            i4 += 2;
                            i26 = 1;
                        } else if (i78 == 12 || i78 == 30 || i78 == 44) {
                            iCharAt10 = iCharAt10;
                            if (iy5Var.zzc() == 1 || i80 != 0) {
                                i4 += 2;
                                int i92 = i69 / 3;
                                objArr2[i92 + i92 + 1] = objArr[i90];
                                i78 = i78;
                                i18 = i80;
                            } else {
                                i78 = i78;
                                i4 = i90;
                                i18 = 0;
                            }
                        } else if (i78 == 50) {
                            int i93 = i4 + 2;
                            i66++;
                            iArr[i66] = i69;
                            int i94 = i69 / 3;
                            int i95 = i94 + i94;
                            objArr2[i95] = objArr[i90];
                            if (i80 != 0) {
                                i4 += 3;
                                objArr2[i95 + 1] = objArr[i93];
                                i18 = i80;
                            } else {
                                i4 = i93;
                                i18 = 0;
                            }
                            iCharAt10 = iCharAt10;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM7510E4);
                        if ((iCharAt11 & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0) {
                            i19 = i78;
                            if (i19 <= 17) {
                                i21 = i16 + 1;
                                iCharAt2 = str.charAt(i16);
                                int i96 = i18;
                                if (iCharAt2 >= 55296) {
                                    i23 = iCharAt2 & 8191;
                                    i24 = 13;
                                    while (true) {
                                        i25 = i21 + 1;
                                        cCharAt8 = str.charAt(i21);
                                        if (cCharAt8 < 55296) {
                                            break;
                                        }
                                        i23 |= (cCharAt8 & 8191) << i24;
                                        i24 += 13;
                                        i21 = i25;
                                    }
                                    iCharAt2 = i23 | (cCharAt8 << i24);
                                    i21 = i25;
                                }
                                i22 = (iCharAt2 / 32) + i17 + i17;
                                obj = objArr[i22];
                                str = str;
                                if (obj instanceof Field) {
                                    fieldM7510E = (Field) obj;
                                } else {
                                    fieldM7510E = m7510E(cls, (String) obj);
                                    objArr[i22] = fieldM7510E;
                                }
                                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM7510E);
                                i20 = iCharAt2 % 32;
                                i18 = i96;
                                i16 = i21;
                            }
                        } else {
                            i19 = i78;
                        }
                        i20 = 0;
                        iObjectFieldOffset2 = 1048575;
                    } else {
                        i26 = 1;
                        i4 += 2;
                    }
                    int i97 = i69 / 3;
                    objArr2[i97 + i97 + i26] = objArr[i90];
                    i78 = i78;
                    i18 = i80;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM7510E4);
                    if ((iCharAt11 & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0) {
                        i19 = i78;
                        if (i19 <= 17) {
                            i21 = i16 + 1;
                            iCharAt2 = str.charAt(i16);
                            int i98 = i18;
                            if (iCharAt2 >= 55296) {
                                i23 = iCharAt2 & 8191;
                                i24 = 13;
                                while (true) {
                                    i25 = i21 + 1;
                                    cCharAt8 = str.charAt(i21);
                                    if (cCharAt8 < 55296) {
                                        break;
                                        break;
                                    }
                                    i23 |= (cCharAt8 & 8191) << i24;
                                    i24 += 13;
                                    i21 = i25;
                                }
                                iCharAt2 = i23 | (cCharAt8 << i24);
                                i21 = i25;
                            }
                            i22 = (iCharAt2 / 32) + i17 + i17;
                            obj = objArr[i22];
                            str = str;
                            if (obj instanceof Field) {
                                fieldM7510E = (Field) obj;
                            } else {
                                fieldM7510E = m7510E(cls, (String) obj);
                                objArr[i22] = fieldM7510E;
                            }
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM7510E);
                            i20 = iCharAt2 % 32;
                            i18 = i98;
                            i16 = i21;
                        }
                    } else {
                        i19 = i78;
                    }
                    i20 = 0;
                    iObjectFieldOffset2 = 1048575;
                }
                i78 = i78;
                i18 = i80;
                i4 = i90;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM7510E4);
                if ((iCharAt11 & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0) {
                    i19 = i78;
                    if (i19 <= 17) {
                        i21 = i16 + 1;
                        iCharAt2 = str.charAt(i16);
                        int i99 = i18;
                        if (iCharAt2 >= 55296) {
                            i23 = iCharAt2 & 8191;
                            i24 = 13;
                            while (true) {
                                i25 = i21 + 1;
                                cCharAt8 = str.charAt(i21);
                                if (cCharAt8 < 55296) {
                                    break;
                                    break;
                                }
                                i23 |= (cCharAt8 & 8191) << i24;
                                i24 += 13;
                                i21 = i25;
                            }
                            iCharAt2 = i23 | (cCharAt8 << i24);
                            i21 = i25;
                        }
                        i22 = (iCharAt2 / 32) + i17 + i17;
                        obj = objArr[i22];
                        str = str;
                        if (obj instanceof Field) {
                            fieldM7510E = (Field) obj;
                        } else {
                            fieldM7510E = m7510E(cls, (String) obj);
                            objArr[i22] = fieldM7510E;
                        }
                        iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM7510E);
                        i20 = iCharAt2 % 32;
                        i18 = i99;
                        i16 = i21;
                    }
                } else {
                    i19 = i78;
                }
                i20 = 0;
                iObjectFieldOffset2 = 1048575;
            }
            int i100 = i69 + 1;
            iArr2[i69] = iCharAt10;
            int i101 = i69 + 2;
            Unsafe unsafe2 = unsafe;
            iArr2[i100] = ((iCharAt11 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | (i18 != 0 ? Integer.MIN_VALUE : 0) | (i19 << 20) | iObjectFieldOffset;
            i69 += 3;
            iArr2[i101] = (i20 << 20) | iObjectFieldOffset2;
            i38 = i16;
            length = i79;
            unsafe = unsafe2;
            str = str;
            i36 = i17;
            c = 55296;
        }
        return new pu5(iArr2, objArr2, i3, i6, iy5Var.f9746a, iArr, i5, i64, ts2Var, a15Var);
    }

    /* JADX INFO: renamed from: v */
    public static int m7514v(Object obj, long j) {
        return ((Integer) z76.m10580d(obj, j)).intValue();
    }

    /* JADX INFO: renamed from: x */
    public static int m7515x(int i) {
        return (i >>> 20) & 255;
    }

    /* JADX INFO: renamed from: z */
    public static long m7516z(Object obj, long j) {
        return ((Long) z76.m10580d(obj, j)).longValue();
    }

    /* JADX INFO: renamed from: A */
    public final y75 m7517A(int i) {
        int i2 = i / 3;
        return (y75) this.f16167b[i2 + i2 + 1];
    }

    /* JADX INFO: renamed from: B */
    public final zy5 m7518B(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        Object[] objArr = this.f16167b;
        zy5 zy5Var = (zy5) objArr[i3];
        if (zy5Var != null) {
            return zy5Var;
        }
        zy5 zy5VarM10492a = yw5.f23606b.m10492a((Class) objArr[i3 + 1]);
        objArr[i3] = zy5VarM10492a;
        return zy5VarM10492a;
    }

    /* JADX INFO: renamed from: C */
    public final Object m7519C(int i, Object obj) {
        zy5 zy5VarM7518B = m7518B(i);
        int iM7532y = m7532y(i) & 1048575;
        if (!m7527o(i, obj)) {
            return zy5VarM7518B.zze();
        }
        Object object = f16165k.getObject(obj, iM7532y);
        if (m7511q(object)) {
            return object;
        }
        j65 j65VarZze = zy5VarM7518B.zze();
        if (object != null) {
            zy5VarM7518B.mo6327e(j65VarZze, object);
        }
        return j65VarZze;
    }

    /* JADX INFO: renamed from: D */
    public final Object m7520D(int i, int i2, Object obj) {
        zy5 zy5VarM7518B = m7518B(i2);
        if (!m7529r(i, i2, obj)) {
            return zy5VarM7518B.zze();
        }
        Object object = f16165k.getObject(obj, m7532y(i2) & 1048575);
        if (m7511q(object)) {
            return object;
        }
        j65 j65VarZze = zy5VarM7518B.zze();
        if (object != null) {
            zy5VarM7518B.mo6327e(j65VarZze, object);
        }
        return j65VarZze;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0072  */
    /* JADX WARN: Code duplicated, block: B:44:0x007f A[SYNTHETIC] */
    @Override // p024x.zy5
    /* JADX INFO: renamed from: a */
    public final void mo6323a(Object obj) {
        if (!m7511q(obj)) {
            return;
        }
        if (obj instanceof j65) {
            j65 j65Var = (j65) obj;
            j65Var.m5330f();
            j65Var.zza = 0;
            j65Var.m5329d();
        }
        int i = 0;
        while (true) {
            int[] iArr = this.f16166a;
            if (i >= iArr.length) {
                p76 p76Var = ((j65) obj).zzc;
                if (p76Var.f14827e) {
                    p76Var.f14827e = false;
                }
                if (this.f16171f) {
                    ((m55) obj).zzb.m10016b();
                    return;
                }
                return;
            }
            int iM7532y = m7532y(i);
            int i2 = 1048575 & iM7532y;
            int iM7515x = m7515x(iM7532y);
            long j = i2;
            if (iM7515x != 9) {
                if (iM7515x != 60 && iM7515x != 68) {
                    switch (iM7515x) {
                        case 17:
                            if (m7527o(i, obj)) {
                                m7518B(i).mo6323a(f16165k.getObject(obj, j));
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
                            ((g95) z76.m10580d(obj, j)).zzb();
                            break;
                        case 50:
                            Unsafe unsafe = f16165k;
                            Object object = unsafe.getObject(obj, j);
                            if (object != null) {
                                ((tn5) object).f19384j = false;
                                unsafe.putObject(obj, j, object);
                            }
                            break;
                    }
                } else if (m7529r(iArr[i], i, obj)) {
                    m7518B(i).mo6323a(f16165k.getObject(obj, j));
                }
            } else if (m7527o(i, obj)) {
                m7518B(i).mo6323a(f16165k.getObject(obj, j));
            }
            i += 3;
        }
    }

    @Override // p024x.zy5
    /* JADX INFO: renamed from: b */
    public final boolean mo6324b(Object obj) {
        int i;
        int i2;
        int i3 = 0;
        int i4 = 0;
        int i5 = 1048575;
        while (i3 < this.f16173h) {
            int i6 = this.f16172g[i3];
            int iM7532y = m7532y(i6);
            int[] iArr = this.f16166a;
            int i7 = iArr[i6 + 2];
            int i8 = i7 & 1048575;
            int i9 = 1 << (i7 >>> 20);
            if (i8 != i5) {
                if (i8 != 1048575) {
                    i4 = f16165k.getInt(obj, i8);
                }
                i2 = i4;
                i = i8;
            } else {
                i = i5;
                i2 = i4;
            }
            Object obj2 = obj;
            if ((268435456 & iM7532y) == 0 || m7528p(obj2, i6, i, i2, i9)) {
                int iM7515x = m7515x(iM7532y);
                if (iM7515x != 9 && iM7515x != 17) {
                    if (iM7515x != 27) {
                        if (iM7515x == 60 || iM7515x == 68) {
                            if (!m7529r(iArr[i6], i6, obj2) || m7518B(i6).mo6324b(z76.m10580d(obj2, iM7532y & 1048575))) {
                            }
                        } else if (iM7515x != 49) {
                            if (iM7515x == 50 && !((tn5) z76.m10580d(obj2, iM7532y & 1048575)).isEmpty()) {
                                int i10 = i6 / 3;
                                ((wm5) this.f16167b[i10 + i10]).getClass();
                                throw null;
                            }
                        }
                        i3++;
                        obj = obj2;
                        i5 = i;
                        i4 = i2;
                    }
                    List list = (List) z76.m10580d(obj2, iM7532y & 1048575);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        zy5 zy5VarM7518B = m7518B(i6);
                        for (int i11 = 0; i11 < list.size(); i11++) {
                            if (zy5VarM7518B.mo6324b(list.get(i11))) {
                            }
                        }
                    }
                    i3++;
                    obj = obj2;
                    i5 = i;
                    i4 = i2;
                } else if (!m7528p(obj2, i6, i, i2, i9) || m7518B(i6).mo6324b(z76.m10580d(obj2, iM7532y & 1048575))) {
                    i3++;
                    obj = obj2;
                    i5 = i;
                    i4 = i2;
                }
            }
            return false;
        }
        Object obj3 = obj;
        if (this.f16171f) {
            ((m55) obj3).zzb.m10017c();
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0025  */
    @Override // p024x.zy5
    /* JADX INFO: renamed from: c */
    public final void mo6325c(Object obj, kw4 kw4Var) throws iu4 {
        Map.Entry entry;
        boolean z;
        int i;
        boolean z2;
        pu5<T> pu5Var = this;
        lt4 lt4Var = kw4Var.f11234a;
        if (pu5Var.f16171f) {
            x25 x25Var = ((m55) obj).zzb;
            if (x25Var.f22041a.isEmpty()) {
                entry = null;
            } else {
                entry = (Map.Entry) x25Var.m10015a().next();
            }
        } else {
            entry = null;
        }
        Unsafe unsafe = f16165k;
        int i2 = 1048575;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int[] iArr = pu5Var.f16166a;
            if (i4 >= iArr.length) {
                if (entry == null) {
                    ((j65) obj).zzc.m7333d(kw4Var);
                    return;
                } else {
                    throw null;
                }
            }
            int iM7532y = pu5Var.m7532y(i4);
            int iM7515x = m7515x(iM7532y);
            int i6 = iArr[i4];
            if (iM7515x <= 17) {
                int i7 = iArr[i4 + 2];
                z = true;
                int i8 = i7 & i2;
                if (i8 != i3) {
                    i5 = i8 == i2 ? 0 : unsafe.getInt(obj, i8);
                    i3 = i8;
                }
                i = 1 << (i7 >>> 20);
            } else {
                z = true;
                i = 0;
            }
            if (entry != null) {
                throw null;
            }
            long j = iM7532y & i2;
            switch (iM7515x) {
                case 0:
                    if (pu5Var.m7528p(obj, i4, i3, i5, i)) {
                        lt4Var.m6296h(i6, Double.doubleToRawLongBits(z76.f23859c.mo2921a(obj, j)));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 1:
                    if (pu5Var.m7528p(obj, i4, i3, i5, i)) {
                        lt4Var.m6294f(i6, Float.floatToRawIntBits(z76.f23859c.mo2922c(obj, j)));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 2:
                    if (pu5Var.m7528p(obj, i4, i3, i5, i)) {
                        lt4Var.m6304p(i6, unsafe.getLong(obj, j));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 3:
                    if (pu5Var.m7528p(obj, i4, i3, i5, i)) {
                        lt4Var.m6304p(i6, unsafe.getLong(obj, j));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 4:
                    if (pu5Var.m7528p(obj, i4, i3, i5, i)) {
                        lt4Var.m6298j(i6, unsafe.getInt(obj, j));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 5:
                    if (pu5Var.m7528p(obj, i4, i3, i5, i)) {
                        lt4Var.m6296h(i6, unsafe.getLong(obj, j));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 6:
                    if (pu5Var.m7528p(obj, i4, i3, i5, i)) {
                        lt4Var.m6294f(i6, unsafe.getInt(obj, j));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 7:
                    if (pu5Var.m7528p(obj, i4, i3, i5, i)) {
                        lt4Var.m6292d(i6, z76.f23859c.mo2927m(obj, j));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 8:
                    if (pu5Var.m7528p(obj, i4, i3, i5, i)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            lt4Var.m6300l(i6, (String) object);
                        } else {
                            lt4Var.m6293e(i6, (kq4) object);
                        }
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 9:
                    if (pu5Var.m7528p(obj, i4, i3, i5, i)) {
                        kw4Var.m6011a(i6, unsafe.getObject(obj, j), pu5Var.m7518B(i4));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 10:
                    if (pu5Var.m7528p(obj, i4, i3, i5, i)) {
                        lt4Var.m6293e(i6, (kq4) unsafe.getObject(obj, j));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 11:
                    if (pu5Var.m7528p(obj, i4, i3, i5, i)) {
                        lt4Var.m6302n(i6, unsafe.getInt(obj, j));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 12:
                    if (pu5Var.m7528p(obj, i4, i3, i5, i)) {
                        lt4Var.m6298j(i6, unsafe.getInt(obj, j));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 13:
                    if (pu5Var.m7528p(obj, i4, i3, i5, i)) {
                        lt4Var.m6294f(i6, unsafe.getInt(obj, j));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 14:
                    if (pu5Var.m7528p(obj, i4, i3, i5, i)) {
                        lt4Var.m6296h(i6, unsafe.getLong(obj, j));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 15:
                    if (pu5Var.m7528p(obj, i4, i3, i5, i)) {
                        int i9 = unsafe.getInt(obj, j);
                        lt4Var.m6302n(i6, (i9 >> 31) ^ (i9 + i9));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 16:
                    if (pu5Var.m7528p(obj, i4, i3, i5, i)) {
                        long j2 = unsafe.getLong(obj, j);
                        lt4Var.m6304p(i6, (j2 + j2) ^ (j2 >> 63));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 17:
                    if (pu5Var.m7528p(obj, i4, i3, i5, i)) {
                        Object object2 = unsafe.getObject(obj, j);
                        lt4Var.m6301m(i6, 3);
                        pu5Var.m7518B(i4).mo6325c((ej4) object2, kw4Var);
                        lt4Var.m6301m(i6, 4);
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 18:
                    vz5.m9680q(iArr[i4], (List) unsafe.getObject(obj, j), kw4Var, false);
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 19:
                    vz5.m9684u(iArr[i4], (List) unsafe.getObject(obj, j), kw4Var, false);
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 20:
                    vz5.m9686w(iArr[i4], (List) unsafe.getObject(obj, j), kw4Var, false);
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 21:
                    vz5.m9667d(iArr[i4], (List) unsafe.getObject(obj, j), kw4Var, false);
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 22:
                    vz5.m9685v(iArr[i4], (List) unsafe.getObject(obj, j), kw4Var, false);
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 23:
                    vz5.m9683t(iArr[i4], (List) unsafe.getObject(obj, j), kw4Var, false);
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 24:
                    vz5.m9682s(iArr[i4], (List) unsafe.getObject(obj, j), kw4Var, false);
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 25:
                    vz5.m9679p(iArr[i4], (List) unsafe.getObject(obj, j), kw4Var, false);
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                    int i10 = iArr[i4];
                    List list = (List) unsafe.getObject(obj, j);
                    ts2 ts2Var = vz5.f21214a;
                    if (list != null && !list.isEmpty()) {
                        if (list instanceof zh5) {
                            zh5 zh5Var = (zh5) list;
                            for (int i11 = 0; i11 < list.size(); i11++) {
                                Object objZza = zh5Var.zza();
                                if (objZza instanceof String) {
                                    lt4Var.m6300l(i10, (String) objZza);
                                } else {
                                    lt4Var.m6293e(i10, (kq4) objZza);
                                }
                            }
                        } else {
                            for (int i12 = 0; i12 < list.size(); i12++) {
                                lt4Var.m6300l(i10, (String) list.get(i12));
                            }
                        }
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 27:
                    int i13 = iArr[i4];
                    List list2 = (List) unsafe.getObject(obj, j);
                    zy5 zy5VarM7518B = pu5Var.m7518B(i4);
                    ts2 ts2Var2 = vz5.f21214a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i14 = 0; i14 < list2.size(); i14++) {
                            kw4Var.m6011a(i13, list2.get(i14), zy5VarM7518B);
                        }
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 28:
                    int i15 = iArr[i4];
                    List list3 = (List) unsafe.getObject(obj, j);
                    ts2 ts2Var3 = vz5.f21214a;
                    if (list3 != null && !list3.isEmpty()) {
                        for (int i16 = 0; i16 < list3.size(); i16++) {
                            lt4Var.m6293e(i15, (kq4) list3.get(i16));
                        }
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 29:
                    z2 = false;
                    vz5.m9666c(iArr[i4], (List) unsafe.getObject(obj, j), kw4Var, false);
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 30:
                    z2 = false;
                    vz5.m9681r(iArr[i4], (List) unsafe.getObject(obj, j), kw4Var, false);
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 31:
                    z2 = false;
                    vz5.m9687x(iArr[i4], (List) unsafe.getObject(obj, j), kw4Var, false);
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 32:
                    z2 = false;
                    vz5.m9688y(iArr[i4], (List) unsafe.getObject(obj, j), kw4Var, false);
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 33:
                    z2 = false;
                    vz5.m9664a(iArr[i4], (List) unsafe.getObject(obj, j), kw4Var, false);
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 34:
                    z2 = false;
                    vz5.m9665b(iArr[i4], (List) unsafe.getObject(obj, j), kw4Var, false);
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 35:
                    vz5.m9680q(iArr[i4], (List) unsafe.getObject(obj, j), kw4Var, z);
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 36:
                    vz5.m9684u(iArr[i4], (List) unsafe.getObject(obj, j), kw4Var, z);
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 37:
                    vz5.m9686w(iArr[i4], (List) unsafe.getObject(obj, j), kw4Var, z);
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 38:
                    vz5.m9667d(iArr[i4], (List) unsafe.getObject(obj, j), kw4Var, z);
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 39:
                    vz5.m9685v(iArr[i4], (List) unsafe.getObject(obj, j), kw4Var, z);
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 40:
                    vz5.m9683t(iArr[i4], (List) unsafe.getObject(obj, j), kw4Var, z);
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 41:
                    vz5.m9682s(iArr[i4], (List) unsafe.getObject(obj, j), kw4Var, z);
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 42:
                    vz5.m9679p(iArr[i4], (List) unsafe.getObject(obj, j), kw4Var, z);
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 43:
                    vz5.m9666c(iArr[i4], (List) unsafe.getObject(obj, j), kw4Var, z);
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 44:
                    vz5.m9681r(iArr[i4], (List) unsafe.getObject(obj, j), kw4Var, z);
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 45:
                    vz5.m9687x(iArr[i4], (List) unsafe.getObject(obj, j), kw4Var, z);
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 46:
                    vz5.m9688y(iArr[i4], (List) unsafe.getObject(obj, j), kw4Var, z);
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 47:
                    vz5.m9664a(iArr[i4], (List) unsafe.getObject(obj, j), kw4Var, z);
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 48:
                    vz5.m9665b(iArr[i4], (List) unsafe.getObject(obj, j), kw4Var, z);
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 49:
                    int i17 = iArr[i4];
                    List list4 = (List) unsafe.getObject(obj, j);
                    zy5 zy5VarM7518B2 = pu5Var.m7518B(i4);
                    ts2 ts2Var4 = vz5.f21214a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i18 = 0; i18 < list4.size(); i18++) {
                            ej4 ej4Var = (ej4) list4.get(i18);
                            lt4Var.m6301m(i17, 3);
                            zy5VarM7518B2.mo6325c(ej4Var, kw4Var);
                            lt4Var.m6301m(i17, 4);
                        }
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 50:
                    Object object3 = unsafe.getObject(obj, j);
                    if (object3 != null) {
                        int i19 = i4 / 3;
                        ((wm5) pu5Var.f16167b[i19 + i19]).getClass();
                        Iterator it = ((tn5) object3).entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) it.next();
                            lt4Var.m6301m(i6, 2);
                            entry2.getKey();
                            entry2.getValue();
                            throw null;
                        }
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 51:
                    if (pu5Var.m7529r(i6, i4, obj)) {
                        lt4Var.m6296h(i6, Double.doubleToRawLongBits(((Double) z76.m10580d(obj, j)).doubleValue()));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 52:
                    if (pu5Var.m7529r(i6, i4, obj)) {
                        lt4Var.m6294f(i6, Float.floatToRawIntBits(((Float) z76.m10580d(obj, j)).floatValue()));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 53:
                    if (pu5Var.m7529r(i6, i4, obj)) {
                        lt4Var.m6304p(i6, m7516z(obj, j));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 54:
                    if (pu5Var.m7529r(i6, i4, obj)) {
                        lt4Var.m6304p(i6, m7516z(obj, j));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 55:
                    if (pu5Var.m7529r(i6, i4, obj)) {
                        lt4Var.m6298j(i6, m7514v(obj, j));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 56:
                    if (pu5Var.m7529r(i6, i4, obj)) {
                        lt4Var.m6296h(i6, m7516z(obj, j));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 57:
                    if (pu5Var.m7529r(i6, i4, obj)) {
                        lt4Var.m6294f(i6, m7514v(obj, j));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 58:
                    if (pu5Var.m7529r(i6, i4, obj)) {
                        lt4Var.m6292d(i6, ((Boolean) z76.m10580d(obj, j)).booleanValue());
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 59:
                    if (pu5Var.m7529r(i6, i4, obj)) {
                        Object object4 = unsafe.getObject(obj, j);
                        if (object4 instanceof String) {
                            lt4Var.m6300l(i6, (String) object4);
                        } else {
                            lt4Var.m6293e(i6, (kq4) object4);
                        }
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 60:
                    if (pu5Var.m7529r(i6, i4, obj)) {
                        kw4Var.m6011a(i6, unsafe.getObject(obj, j), pu5Var.m7518B(i4));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 61:
                    if (pu5Var.m7529r(i6, i4, obj)) {
                        lt4Var.m6293e(i6, (kq4) unsafe.getObject(obj, j));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 62:
                    if (pu5Var.m7529r(i6, i4, obj)) {
                        lt4Var.m6302n(i6, m7514v(obj, j));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 63:
                    if (pu5Var.m7529r(i6, i4, obj)) {
                        lt4Var.m6298j(i6, m7514v(obj, j));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 64:
                    if (pu5Var.m7529r(i6, i4, obj)) {
                        lt4Var.m6294f(i6, m7514v(obj, j));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 65:
                    if (pu5Var.m7529r(i6, i4, obj)) {
                        lt4Var.m6296h(i6, m7516z(obj, j));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 66:
                    if (pu5Var.m7529r(i6, i4, obj)) {
                        int iM7514v = m7514v(obj, j);
                        lt4Var.m6302n(i6, (iM7514v >> 31) ^ (iM7514v + iM7514v));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 67:
                    if (pu5Var.m7529r(i6, i4, obj)) {
                        long jM7516z = m7516z(obj, j);
                        lt4Var.m6304p(i6, (jM7516z >> 63) ^ (jM7516z + jM7516z));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                case 68:
                    if (pu5Var.m7529r(i6, i4, obj)) {
                        Object object5 = unsafe.getObject(obj, j);
                        lt4Var.m6301m(i6, 3);
                        pu5Var.m7518B(i4).mo6325c((ej4) object5, kw4Var);
                        lt4Var.m6301m(i6, 4);
                    }
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
                default:
                    i4 += 3;
                    i2 = 1048575;
                    pu5Var = this;
                    break;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:140:0x021d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x01d1 A[SYNTHETIC] */
    @Override // p024x.zy5
    /* JADX INFO: renamed from: d */
    public final boolean mo6326d(j65 j65Var, j65 j65Var2) {
        boolean zM9668e;
        int i = 0;
        while (true) {
            int[] iArr = this.f16166a;
            if (i < iArr.length) {
                int iM7532y = m7532y(i);
                int iM7515x = m7515x(iM7532y);
                if (iM7515x <= 50 || iM7515x >= 69) {
                    long j = iM7532y & 1048575;
                    switch (iM7515x) {
                        case 0:
                            if (m7526n(j65Var, j65Var2, i)) {
                                c46 c46Var = z76.f23859c;
                                if (Double.doubleToLongBits(c46Var.mo2921a(j65Var, j)) != Double.doubleToLongBits(c46Var.mo2921a(j65Var2, j))) {
                                }
                            }
                            break;
                        case 1:
                            if (m7526n(j65Var, j65Var2, i)) {
                                c46 c46Var2 = z76.f23859c;
                                if (Float.floatToIntBits(c46Var2.mo2922c(j65Var, j)) != Float.floatToIntBits(c46Var2.mo2922c(j65Var2, j))) {
                                }
                            }
                            break;
                        case 2:
                            if (!m7526n(j65Var, j65Var2, i) || z76.m10578b(j65Var, j) != z76.m10578b(j65Var2, j)) {
                            }
                            break;
                        case 3:
                            if (!m7526n(j65Var, j65Var2, i) || z76.m10578b(j65Var, j) != z76.m10578b(j65Var2, j)) {
                            }
                            break;
                        case 4:
                            if (!m7526n(j65Var, j65Var2, i) || z76.m10577a(j65Var, j) != z76.m10577a(j65Var2, j)) {
                            }
                            break;
                        case 5:
                            if (!m7526n(j65Var, j65Var2, i) || z76.m10578b(j65Var, j) != z76.m10578b(j65Var2, j)) {
                            }
                            break;
                        case 6:
                            if (!m7526n(j65Var, j65Var2, i) || z76.m10577a(j65Var, j) != z76.m10577a(j65Var2, j)) {
                            }
                            break;
                        case 7:
                            if (m7526n(j65Var, j65Var2, i)) {
                                c46 c46Var3 = z76.f23859c;
                                if (c46Var3.mo2927m(j65Var, j) != c46Var3.mo2927m(j65Var2, j)) {
                                }
                            }
                            break;
                        case 8:
                            if (!m7526n(j65Var, j65Var2, i) || !vz5.m9668e(z76.m10580d(j65Var, j), z76.m10580d(j65Var2, j))) {
                            }
                            break;
                        case 9:
                            if (!m7526n(j65Var, j65Var2, i) || !vz5.m9668e(z76.m10580d(j65Var, j), z76.m10580d(j65Var2, j))) {
                            }
                            break;
                        case 10:
                            if (!m7526n(j65Var, j65Var2, i) || !vz5.m9668e(z76.m10580d(j65Var, j), z76.m10580d(j65Var2, j))) {
                            }
                            break;
                        case 11:
                            if (!m7526n(j65Var, j65Var2, i) || z76.m10577a(j65Var, j) != z76.m10577a(j65Var2, j)) {
                            }
                            break;
                        case 12:
                            if (!m7526n(j65Var, j65Var2, i) || z76.m10577a(j65Var, j) != z76.m10577a(j65Var2, j)) {
                            }
                            break;
                        case 13:
                            if (!m7526n(j65Var, j65Var2, i) || z76.m10577a(j65Var, j) != z76.m10577a(j65Var2, j)) {
                            }
                            break;
                        case 14:
                            if (!m7526n(j65Var, j65Var2, i) || z76.m10578b(j65Var, j) != z76.m10578b(j65Var2, j)) {
                            }
                            break;
                        case 15:
                            if (!m7526n(j65Var, j65Var2, i) || z76.m10577a(j65Var, j) != z76.m10577a(j65Var2, j)) {
                            }
                            break;
                        case 16:
                            if (!m7526n(j65Var, j65Var2, i) || z76.m10578b(j65Var, j) != z76.m10578b(j65Var2, j)) {
                            }
                            break;
                        case 17:
                            if (!m7526n(j65Var, j65Var2, i) || !vz5.m9668e(z76.m10580d(j65Var, j), z76.m10580d(j65Var2, j))) {
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
                            zM9668e = vz5.m9668e(z76.m10580d(j65Var, j), z76.m10580d(j65Var2, j));
                            if (zM9668e) {
                            }
                            break;
                        case 50:
                            zM9668e = vz5.m9668e(z76.m10580d(j65Var, j), z76.m10580d(j65Var2, j));
                            if (zM9668e) {
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
                            if (z76.m10577a(j65Var, j2) == z76.m10577a(j65Var2, j2) && vz5.m9668e(z76.m10580d(j65Var, j), z76.m10580d(j65Var2, j))) {
                            }
                            break;
                        default:
                            continue;
                    }
                }
                i += 3;
            } else {
                int i2 = this.f16174i;
                while (true) {
                    int[] iArr2 = this.f16172g;
                    if (i2 < iArr2.length) {
                        int i3 = iArr2[i2];
                        long j3 = iArr[i3 + 2] & 1048575;
                        if (z76.m10577a(j65Var, j3) == z76.m10577a(j65Var2, j3)) {
                            if (!m7529r(0, i3, j65Var)) {
                                long jM7532y = m7532y(i3) & 1048575;
                                if (!vz5.m9668e(z76.m10580d(j65Var, jM7532y), z76.m10580d(j65Var2, jM7532y))) {
                                }
                            }
                            i2++;
                        }
                    } else if (j65Var.zzc.equals(j65Var2.zzc)) {
                        if (this.f16171f) {
                            return ((m55) j65Var).zzb.equals(((m55) j65Var2).zzb);
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    @Override // p024x.zy5
    /* JADX INFO: renamed from: e */
    public final void mo6327e(Object obj, Object obj2) {
        Object obj3;
        if (!m7511q(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.f16166a;
            if (i >= iArr.length) {
                Object obj4 = obj;
                vz5.m9678o(obj4, obj2);
                if (!this.f16171f || ((m55) obj2).zzb.f22041a.isEmpty()) {
                    return;
                }
                throw null;
            }
            int iM7532y = m7532y(i);
            int i2 = iM7532y & 1048575;
            int iM7515x = m7515x(iM7532y);
            int i3 = iArr[i];
            long j = i2;
            switch (iM7515x) {
                case 0:
                    if (!m7527o(i, obj2)) {
                        obj3 = obj;
                    } else {
                        c46 c46Var = z76.f23859c;
                        obj3 = obj;
                        c46Var.mo2924h(obj3, j, c46Var.mo2921a(obj2, j));
                        m7523k(i, obj3);
                    }
                    break;
                case 1:
                    if (m7527o(i, obj2)) {
                        c46 c46Var2 = z76.f23859c;
                        c46Var2.mo1836j(obj, j, c46Var2.mo2922c(obj2, j));
                        m7523k(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (m7527o(i, obj2)) {
                        z76.m10585i(obj, j, z76.m10578b(obj2, j));
                        m7523k(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (m7527o(i, obj2)) {
                        z76.m10585i(obj, j, z76.m10578b(obj2, j));
                        m7523k(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (m7527o(i, obj2)) {
                        z76.m10584h(z76.m10577a(obj2, j), j, obj);
                        m7523k(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (m7527o(i, obj2)) {
                        z76.m10585i(obj, j, z76.m10578b(obj2, j));
                        m7523k(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (m7527o(i, obj2)) {
                        z76.m10584h(z76.m10577a(obj2, j), j, obj);
                        m7523k(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (m7527o(i, obj2)) {
                        c46 c46Var3 = z76.f23859c;
                        c46Var3.mo1834e(obj, j, c46Var3.mo2927m(obj2, j));
                        m7523k(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (m7527o(i, obj2)) {
                        z76.m10586j(j, obj, z76.m10580d(obj2, j));
                        m7523k(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    m7521i(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (m7527o(i, obj2)) {
                        z76.m10586j(j, obj, z76.m10580d(obj2, j));
                        m7523k(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (m7527o(i, obj2)) {
                        z76.m10584h(z76.m10577a(obj2, j), j, obj);
                        m7523k(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (m7527o(i, obj2)) {
                        z76.m10584h(z76.m10577a(obj2, j), j, obj);
                        m7523k(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (m7527o(i, obj2)) {
                        z76.m10584h(z76.m10577a(obj2, j), j, obj);
                        m7523k(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (m7527o(i, obj2)) {
                        z76.m10585i(obj, j, z76.m10578b(obj2, j));
                        m7523k(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (m7527o(i, obj2)) {
                        z76.m10584h(z76.m10577a(obj2, j), j, obj);
                        m7523k(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (m7527o(i, obj2)) {
                        z76.m10585i(obj, j, z76.m10578b(obj2, j));
                        m7523k(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    m7521i(i, obj, obj2);
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
                    g95 g95VarMo3276a = (g95) z76.m10580d(obj, j);
                    g95 g95Var = (g95) z76.m10580d(obj2, j);
                    int size = g95VarMo3276a.size();
                    int size2 = g95Var.size();
                    if (size > 0 && size2 > 0) {
                        if (!g95VarMo3276a.zzc()) {
                            g95VarMo3276a = g95VarMo3276a.mo3276a(size2 + size);
                        }
                        g95VarMo3276a.addAll(g95Var);
                    }
                    if (size > 0) {
                        g95Var = g95VarMo3276a;
                    }
                    z76.m10586j(j, obj, g95Var);
                    obj3 = obj;
                    break;
                case 50:
                    ts2 ts2Var = vz5.f21214a;
                    z76.m10586j(j, obj, po5.m7475a(z76.m10580d(obj, j), z76.m10580d(obj2, j)));
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
                    if (m7529r(i3, i, obj2)) {
                        z76.m10586j(j, obj, z76.m10580d(obj2, j));
                        z76.m10584h(i3, iArr[i + 2] & 1048575, obj);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    m7522j(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (m7529r(i3, i, obj2)) {
                        z76.m10586j(j, obj, z76.m10580d(obj2, j));
                        z76.m10584h(i3, iArr[i + 2] & 1048575, obj);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    m7522j(i, obj, obj2);
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

    @Override // p024x.zy5
    /* JADX INFO: renamed from: f */
    public final void mo6328f(Object obj, byte[] bArr, int i, int i2, al4 al4Var) {
        m7530s(obj, bArr, i, i2, 0, al4Var);
    }

    /* JADX WARN: Code duplicated, block: B:142:0x036b  */
    /* JADX WARN: Code duplicated, block: B:197:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:230:0x05a7  */
    /* JADX WARN: Code duplicated, block: B:234:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c3  */
    @Override // p024x.zy5
    /* JADX INFO: renamed from: g */
    public final int mo6329g(j65 j65Var) {
        int i;
        int iM6287r;
        int iM6288s;
        int iM6287r2;
        int iM2430a;
        int iM6287r3;
        int iMo3804c;
        int i2;
        int iM6287r4;
        int i3;
        int iMo3804c2;
        int iM9671h;
        int iM6287r5;
        int size;
        int iM9677n;
        int iM6287r6;
        int iM6287r7;
        int iM2430a2;
        int iM2430a3;
        int iM6287r8;
        int size2;
        int iM6287r9;
        int iMo3804c3;
        int iM6287r10;
        int iM6288s2;
        int iM7514v;
        int iM6287r11;
        pu5<T> pu5Var = this;
        j65 j65Var2 = j65Var;
        Unsafe unsafe = f16165k;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        int iM2256e = 0;
        int i7 = 1048575;
        while (true) {
            int[] iArr = pu5Var.f16166a;
            if (i5 >= iArr.length) {
                int iM7331a = j65Var2.zzc.m7331a() + iM2256e;
                if (pu5Var.f16171f) {
                    o06 o06Var = ((m55) j65Var2).zzb.f22041a;
                    if (o06Var.f14762k > 0) {
                        o16 o16VarM7299e = o06Var.m7299e(0);
                        m25 m25Var = o16VarM7299e.f13913j;
                        Object obj = o16VarM7299e.f13914k;
                        m25Var.zzb();
                        throw null;
                    }
                    Iterator<T> it = o06Var.m7297b().iterator();
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        m25 m25Var2 = (m25) entry.getKey();
                        entry.getValue();
                        m25Var2.zzb();
                        throw null;
                    }
                }
                return iM7331a;
            }
            int iM7532y = pu5Var.m7532y(i5);
            int iM7515x = m7515x(iM7532y);
            int i8 = iArr[i5];
            int i9 = iArr[i5 + 2];
            int i10 = i9 & i4;
            if (iM7515x <= 17) {
                if (i10 != i7) {
                    i6 = i10 == i4 ? 0 : unsafe.getInt(j65Var2, i10);
                    i7 = i10;
                }
                i = 1 << (i9 >>> 20);
            } else {
                i = 0;
            }
            int i11 = iM7532y & i4;
            if (iM7515x >= l35.f11402k.f11406j) {
                l35.f11403l.getClass();
            }
            long j = i11;
            switch (iM7515x) {
                case 0:
                    if (pu5Var.m7528p(j65Var2, i5, i7, i6, i)) {
                        iM2256e = C1350ax.m2256e(i8 << 3, 8, iM2256e);
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 1:
                    if (pu5Var.m7528p(j65Var2, i5, i7, i6, i)) {
                        iM2256e = C1350ax.m2256e(i8 << 3, 4, iM2256e);
                    }
                    pu5Var = this;
                    j65Var2 = j65Var;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 2:
                    if (pu5Var.m7528p(j65Var2, i5, i7, i6, i)) {
                        long j2 = unsafe.getLong(j65Var2, j);
                        iM6287r = lt4.m6287r(i8 << 3);
                        iM6288s = lt4.m6288s(j2);
                        iM2256e += iM6288s + iM6287r;
                    }
                    pu5Var = this;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 3:
                    if (pu5Var.m7528p(j65Var2, i5, i7, i6, i)) {
                        long j3 = unsafe.getLong(j65Var2, j);
                        iM6287r = lt4.m6287r(i8 << 3);
                        iM6288s = lt4.m6288s(j3);
                        iM2256e += iM6288s + iM6287r;
                    }
                    pu5Var = this;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 4:
                    if (pu5Var.m7528p(j65Var2, i5, i7, i6, i)) {
                        long j4 = unsafe.getInt(j65Var2, j);
                        iM6287r = lt4.m6287r(i8 << 3);
                        iM6288s = lt4.m6288s(j4);
                        iM2256e += iM6288s + iM6287r;
                    }
                    pu5Var = this;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 5:
                    if (pu5Var.m7528p(j65Var2, i5, i7, i6, i)) {
                        iM2256e = C1350ax.m2256e(i8 << 3, 8, iM2256e);
                    }
                    pu5Var = this;
                    j65Var2 = j65Var;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 6:
                    if (pu5Var.m7528p(j65Var2, i5, i7, i6, i)) {
                        iM2256e = C1350ax.m2256e(i8 << 3, 4, iM2256e);
                    }
                    pu5Var = this;
                    j65Var2 = j65Var;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 7:
                    if (pu5Var.m7528p(j65Var2, i5, i7, i6, i)) {
                        iM2256e = C1350ax.m2256e(i8 << 3, 1, iM2256e);
                    }
                    pu5Var = this;
                    j65Var2 = j65Var;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 8:
                    if (pu5Var.m7528p(j65Var2, i5, i7, i6, i)) {
                        int i12 = i8 << 3;
                        Object object = unsafe.getObject(j65Var2, j);
                        if (object instanceof kq4) {
                            iM6287r2 = lt4.m6287r(i12);
                            iM2430a = ((kq4) object).mo5947e();
                        } else {
                            iM6287r2 = lt4.m6287r(i12);
                            int i13 = o86.f14085a;
                            iM2430a = b86.m2430a((String) object);
                        }
                        iM2256e = C1530dt.m3574e(iM2430a, iM2430a, iM6287r2, iM2256e);
                    }
                    pu5Var = this;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 9:
                    if (pu5Var.m7528p(j65Var2, i5, i7, i6, i)) {
                        Object object2 = unsafe.getObject(j65Var2, j);
                        zy5 zy5VarM7518B = pu5Var.m7518B(i5);
                        ts2 ts2Var = vz5.f21214a;
                        iM6287r3 = lt4.m6287r(i8 << 3);
                        iMo3804c = ((ej4) object2).mo3804c(zy5VarM7518B);
                        iM2256e = C1530dt.m3574e(iMo3804c, iMo3804c, iM6287r3, iM2256e);
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 10:
                    if (pu5Var.m7528p(j65Var2, i5, i7, i6, i)) {
                        kq4 kq4Var = (kq4) unsafe.getObject(j65Var2, j);
                        iM6287r2 = lt4.m6287r(i8 << 3);
                        iM2430a = kq4Var.mo5947e();
                        iM2256e = C1530dt.m3574e(iM2430a, iM2430a, iM6287r2, iM2256e);
                    }
                    pu5Var = this;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 11:
                    if (pu5Var.m7528p(j65Var2, i5, i7, i6, i)) {
                        i2 = unsafe.getInt(j65Var2, j);
                        iM6287r4 = lt4.m6287r(i8 << 3);
                        iM2256e = C1350ax.m2256e(i2, iM6287r4, iM2256e);
                    }
                    pu5Var = this;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 12:
                    if (pu5Var.m7528p(j65Var2, i5, i7, i6, i)) {
                        long j5 = unsafe.getInt(j65Var2, j);
                        iM6287r = lt4.m6287r(i8 << 3);
                        iM6288s = lt4.m6288s(j5);
                        iM2256e += iM6288s + iM6287r;
                    }
                    pu5Var = this;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 13:
                    if (pu5Var.m7528p(j65Var2, i5, i7, i6, i)) {
                        iM2256e = C1350ax.m2256e(i8 << 3, 4, iM2256e);
                    }
                    pu5Var = this;
                    j65Var2 = j65Var;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 14:
                    if (pu5Var.m7528p(j65Var2, i5, i7, i6, i)) {
                        iM2256e = C1350ax.m2256e(i8 << 3, 8, iM2256e);
                    }
                    pu5Var = this;
                    j65Var2 = j65Var;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 15:
                    if (pu5Var.m7528p(j65Var2, i5, i7, i6, i)) {
                        int i14 = unsafe.getInt(j65Var2, j);
                        iM6287r4 = lt4.m6287r(i8 << 3);
                        i2 = (i14 >> 31) ^ (i14 + i14);
                        iM2256e = C1350ax.m2256e(i2, iM6287r4, iM2256e);
                    }
                    pu5Var = this;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 16:
                    if (pu5Var.m7528p(j65Var2, i5, i7, i6, i)) {
                        long j6 = unsafe.getLong(j65Var2, j);
                        iM6287r = lt4.m6287r(i8 << 3);
                        iM6288s = lt4.m6288s((j6 >> 63) ^ (j6 + j6));
                        iM2256e += iM6288s + iM6287r;
                    }
                    pu5Var = this;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 17:
                    if (pu5Var.m7528p(j65Var2, i5, i7, i6, i)) {
                        qr5 qr5Var = (qr5) unsafe.getObject(j65Var2, j);
                        zy5 zy5VarM7518B2 = pu5Var.m7518B(i5);
                        ts2 ts2Var2 = vz5.f21214a;
                        int iM6287r12 = lt4.m6287r(i8 << 3);
                        i3 = iM6287r12 + iM6287r12;
                        iMo3804c2 = ((ej4) qr5Var).mo3804c(zy5VarM7518B2);
                        iM9671h = iMo3804c2 + i3;
                        iM2256e += iM9671h;
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 18:
                    iM9671h = vz5.m9671h(i8, (List) unsafe.getObject(j65Var2, j));
                    iM2256e += iM9671h;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 19:
                    iM9671h = vz5.m9670g(i8, (List) unsafe.getObject(j65Var2, j));
                    iM2256e += iM9671h;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(j65Var2, j);
                    ts2 ts2Var3 = vz5.f21214a;
                    if (list.size() == 0) {
                        iM6287r5 = 0;
                    } else {
                        iM6287r5 = (lt4.m6287r(i8 << 3) * list.size()) + vz5.m9673j(list);
                    }
                    iM2256e += iM6287r5;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(j65Var2, j);
                    ts2 ts2Var4 = vz5.f21214a;
                    size = list2.size();
                    if (size == 0) {
                        iM6287r7 = 0;
                    } else {
                        iM9677n = vz5.m9677n(list2);
                        iM6287r6 = lt4.m6287r(i8 << 3);
                        iM6287r7 = (iM6287r6 * size) + iM9677n;
                    }
                    iM2256e += iM6287r7;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(j65Var2, j);
                    ts2 ts2Var5 = vz5.f21214a;
                    size = list3.size();
                    if (size == 0) {
                        iM6287r7 = 0;
                    } else {
                        iM9677n = vz5.m9672i(list3);
                        iM6287r6 = lt4.m6287r(i8 << 3);
                        iM6287r7 = (iM6287r6 * size) + iM9677n;
                    }
                    iM2256e += iM6287r7;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 23:
                    iM9671h = vz5.m9671h(i8, (List) unsafe.getObject(j65Var2, j));
                    iM2256e += iM9671h;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 24:
                    iM9671h = vz5.m9670g(i8, (List) unsafe.getObject(j65Var2, j));
                    iM2256e += iM9671h;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(j65Var2, j);
                    ts2 ts2Var6 = vz5.f21214a;
                    int size3 = list4.size();
                    if (size3 == 0) {
                        iM6287r5 = 0;
                    } else {
                        iM6287r5 = (lt4.m6287r(i8 << 3) + 1) * size3;
                    }
                    iM2256e += iM6287r5;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                    List list5 = (List) unsafe.getObject(j65Var2, j);
                    ts2 ts2Var7 = vz5.f21214a;
                    int size4 = list5.size();
                    if (size4 == 0) {
                        iM6287r7 = 0;
                    } else {
                        iM6287r7 = lt4.m6287r(i8 << 3) * size4;
                        if (list5 instanceof zh5) {
                            zh5 zh5Var = (zh5) list5;
                            for (int i15 = 0; i15 < size4; i15++) {
                                Object objZza = zh5Var.zza();
                                if (objZza instanceof kq4) {
                                    iM2430a3 = ((kq4) objZza).mo5947e();
                                } else {
                                    int i16 = o86.f14085a;
                                    iM2430a3 = b86.m2430a((String) objZza);
                                }
                                iM6287r7 = C1350ax.m2256e(iM2430a3, iM2430a3, iM6287r7);
                            }
                        } else {
                            for (int i17 = 0; i17 < size4; i17++) {
                                Object obj2 = list5.get(i17);
                                if (obj2 instanceof kq4) {
                                    iM2430a2 = ((kq4) obj2).mo5947e();
                                } else {
                                    int i18 = o86.f14085a;
                                    iM2430a2 = b86.m2430a((String) obj2);
                                }
                                iM6287r7 = C1350ax.m2256e(iM2430a2, iM2430a2, iM6287r7);
                            }
                        }
                    }
                    iM2256e += iM6287r7;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(j65Var2, j);
                    zy5 zy5VarM7518B3 = pu5Var.m7518B(i5);
                    ts2 ts2Var8 = vz5.f21214a;
                    int size5 = list6.size();
                    if (size5 == 0) {
                        iM6287r8 = 0;
                    } else {
                        iM6287r8 = lt4.m6287r(i8 << 3) * size5;
                        for (int i19 = 0; i19 < size5; i19++) {
                            int iMo3804c4 = ((ej4) list6.get(i19)).mo3804c(zy5VarM7518B3);
                            iM6287r8 = C1350ax.m2256e(iMo3804c4, iMo3804c4, iM6287r8);
                        }
                    }
                    iM2256e += iM6287r8;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(j65Var2, j);
                    ts2 ts2Var9 = vz5.f21214a;
                    int size6 = list7.size();
                    if (size6 == 0) {
                        iM6287r7 = 0;
                    } else {
                        iM6287r7 = lt4.m6287r(i8 << 3) * size6;
                        for (int i20 = 0; i20 < list7.size(); i20++) {
                            int iMo5947e = ((kq4) list7.get(i20)).mo5947e();
                            iM6287r7 = C1350ax.m2256e(iMo5947e, iMo5947e, iM6287r7);
                        }
                    }
                    iM2256e += iM6287r7;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(j65Var2, j);
                    ts2 ts2Var10 = vz5.f21214a;
                    size = list8.size();
                    if (size == 0) {
                        iM6287r7 = 0;
                    } else {
                        iM9677n = vz5.m9676m(list8);
                        iM6287r6 = lt4.m6287r(i8 << 3);
                        iM6287r7 = (iM6287r6 * size) + iM9677n;
                    }
                    iM2256e += iM6287r7;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(j65Var2, j);
                    ts2 ts2Var11 = vz5.f21214a;
                    size = list9.size();
                    if (size == 0) {
                        iM6287r7 = 0;
                    } else {
                        iM9677n = vz5.m9669f(list9);
                        iM6287r6 = lt4.m6287r(i8 << 3);
                        iM6287r7 = (iM6287r6 * size) + iM9677n;
                    }
                    iM2256e += iM6287r7;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 31:
                    iM9671h = vz5.m9670g(i8, (List) unsafe.getObject(j65Var2, j));
                    iM2256e += iM9671h;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 32:
                    iM9671h = vz5.m9671h(i8, (List) unsafe.getObject(j65Var2, j));
                    iM2256e += iM9671h;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(j65Var2, j);
                    ts2 ts2Var12 = vz5.f21214a;
                    size = list10.size();
                    if (size == 0) {
                        iM6287r7 = 0;
                    } else {
                        iM9677n = vz5.m9674k(list10);
                        iM6287r6 = lt4.m6287r(i8 << 3);
                        iM6287r7 = (iM6287r6 * size) + iM9677n;
                    }
                    iM2256e += iM6287r7;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(j65Var2, j);
                    ts2 ts2Var13 = vz5.f21214a;
                    size = list11.size();
                    if (size == 0) {
                        iM6287r7 = 0;
                    } else {
                        iM9677n = vz5.m9675l(list11);
                        iM6287r6 = lt4.m6287r(i8 << 3);
                        iM6287r7 = (iM6287r6 * size) + iM9677n;
                    }
                    iM2256e += iM6287r7;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 35:
                    List list12 = (List) unsafe.getObject(j65Var2, j);
                    ts2 ts2Var14 = vz5.f21214a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        iM6287r9 = lt4.m6287r(i8 << 3);
                        iM2256e = C1530dt.m3574e(size2, iM6287r9, size2, iM2256e);
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 36:
                    List list13 = (List) unsafe.getObject(j65Var2, j);
                    ts2 ts2Var15 = vz5.f21214a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        iM6287r9 = lt4.m6287r(i8 << 3);
                        iM2256e = C1530dt.m3574e(size2, iM6287r9, size2, iM2256e);
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 37:
                    size2 = vz5.m9673j((List) unsafe.getObject(j65Var2, j));
                    if (size2 > 0) {
                        iM6287r9 = lt4.m6287r(i8 << 3);
                        iM2256e = C1530dt.m3574e(size2, iM6287r9, size2, iM2256e);
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 38:
                    size2 = vz5.m9677n((List) unsafe.getObject(j65Var2, j));
                    if (size2 > 0) {
                        iM6287r9 = lt4.m6287r(i8 << 3);
                        iM2256e = C1530dt.m3574e(size2, iM6287r9, size2, iM2256e);
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 39:
                    size2 = vz5.m9672i((List) unsafe.getObject(j65Var2, j));
                    if (size2 > 0) {
                        iM6287r9 = lt4.m6287r(i8 << 3);
                        iM2256e = C1530dt.m3574e(size2, iM6287r9, size2, iM2256e);
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 40:
                    List list14 = (List) unsafe.getObject(j65Var2, j);
                    ts2 ts2Var16 = vz5.f21214a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        iM6287r9 = lt4.m6287r(i8 << 3);
                        iM2256e = C1530dt.m3574e(size2, iM6287r9, size2, iM2256e);
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 41:
                    List list15 = (List) unsafe.getObject(j65Var2, j);
                    ts2 ts2Var17 = vz5.f21214a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        iM6287r9 = lt4.m6287r(i8 << 3);
                        iM2256e = C1530dt.m3574e(size2, iM6287r9, size2, iM2256e);
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 42:
                    List list16 = (List) unsafe.getObject(j65Var2, j);
                    ts2 ts2Var18 = vz5.f21214a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        iM6287r9 = lt4.m6287r(i8 << 3);
                        iM2256e = C1530dt.m3574e(size2, iM6287r9, size2, iM2256e);
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 43:
                    size2 = vz5.m9676m((List) unsafe.getObject(j65Var2, j));
                    if (size2 > 0) {
                        iM6287r9 = lt4.m6287r(i8 << 3);
                        iM2256e = C1530dt.m3574e(size2, iM6287r9, size2, iM2256e);
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 44:
                    size2 = vz5.m9669f((List) unsafe.getObject(j65Var2, j));
                    if (size2 > 0) {
                        iM6287r9 = lt4.m6287r(i8 << 3);
                        iM2256e = C1530dt.m3574e(size2, iM6287r9, size2, iM2256e);
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 45:
                    List list17 = (List) unsafe.getObject(j65Var2, j);
                    ts2 ts2Var19 = vz5.f21214a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        iM6287r9 = lt4.m6287r(i8 << 3);
                        iM2256e = C1530dt.m3574e(size2, iM6287r9, size2, iM2256e);
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 46:
                    List list18 = (List) unsafe.getObject(j65Var2, j);
                    ts2 ts2Var20 = vz5.f21214a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        iM6287r9 = lt4.m6287r(i8 << 3);
                        iM2256e = C1530dt.m3574e(size2, iM6287r9, size2, iM2256e);
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 47:
                    size2 = vz5.m9674k((List) unsafe.getObject(j65Var2, j));
                    if (size2 > 0) {
                        iM6287r9 = lt4.m6287r(i8 << 3);
                        iM2256e = C1530dt.m3574e(size2, iM6287r9, size2, iM2256e);
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 48:
                    size2 = vz5.m9675l((List) unsafe.getObject(j65Var2, j));
                    if (size2 > 0) {
                        iM6287r9 = lt4.m6287r(i8 << 3);
                        iM2256e = C1530dt.m3574e(size2, iM6287r9, size2, iM2256e);
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 49:
                    List list19 = (List) unsafe.getObject(j65Var2, j);
                    zy5 zy5VarM7518B4 = pu5Var.m7518B(i5);
                    ts2 ts2Var21 = vz5.f21214a;
                    int size7 = list19.size();
                    if (size7 == 0) {
                        iMo3804c3 = 0;
                    } else {
                        iMo3804c3 = 0;
                        for (int i21 = 0; i21 < size7; i21++) {
                            qr5 qr5Var2 = (qr5) list19.get(i21);
                            int iM6287r13 = lt4.m6287r(i8 << 3);
                            iMo3804c3 += ((ej4) qr5Var2).mo3804c(zy5VarM7518B4) + iM6287r13 + iM6287r13;
                        }
                    }
                    iM2256e += iMo3804c3;
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 50:
                    int i22 = i5 / 3;
                    tn5 tn5Var = (tn5) unsafe.getObject(j65Var2, j);
                    wm5 wm5Var = (wm5) pu5Var.f16167b[i22 + i22];
                    if (tn5Var.isEmpty()) {
                        continue;
                    } else {
                        Iterator it2 = tn5Var.entrySet().iterator();
                        if (it2.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) it2.next();
                            entry2.getKey();
                            entry2.getValue();
                            wm5Var.getClass();
                            lt4.m6287r(i8 << 3);
                            throw null;
                        }
                    }
                    i5 += 3;
                    i4 = 1048575;
                case 51:
                    if (pu5Var.m7529r(i8, i5, j65Var2)) {
                        iM2256e = C1350ax.m2256e(i8 << 3, 8, iM2256e);
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 52:
                    if (pu5Var.m7529r(i8, i5, j65Var2)) {
                        iM2256e = C1350ax.m2256e(i8 << 3, 4, iM2256e);
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 53:
                    if (pu5Var.m7529r(i8, i5, j65Var2)) {
                        long jM7516z = m7516z(j65Var2, j);
                        iM6287r10 = lt4.m6287r(i8 << 3);
                        iM6288s2 = lt4.m6288s(jM7516z);
                        iM2256e += iM6288s2 + iM6287r10;
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 54:
                    if (pu5Var.m7529r(i8, i5, j65Var2)) {
                        long jM7516z2 = m7516z(j65Var2, j);
                        iM6287r10 = lt4.m6287r(i8 << 3);
                        iM6288s2 = lt4.m6288s(jM7516z2);
                        iM2256e += iM6288s2 + iM6287r10;
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 55:
                    if (pu5Var.m7529r(i8, i5, j65Var2)) {
                        long jM7514v = m7514v(j65Var2, j);
                        iM6287r10 = lt4.m6287r(i8 << 3);
                        iM6288s2 = lt4.m6288s(jM7514v);
                        iM2256e += iM6288s2 + iM6287r10;
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 56:
                    if (pu5Var.m7529r(i8, i5, j65Var2)) {
                        iM2256e = C1350ax.m2256e(i8 << 3, 8, iM2256e);
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 57:
                    if (pu5Var.m7529r(i8, i5, j65Var2)) {
                        iM2256e = C1350ax.m2256e(i8 << 3, 4, iM2256e);
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 58:
                    if (pu5Var.m7529r(i8, i5, j65Var2)) {
                        iM2256e = C1350ax.m2256e(i8 << 3, 1, iM2256e);
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 59:
                    if (pu5Var.m7529r(i8, i5, j65Var2)) {
                        int i23 = i8 << 3;
                        Object object3 = unsafe.getObject(j65Var2, j);
                        if (object3 instanceof kq4) {
                            iM6287r3 = lt4.m6287r(i23);
                            iMo3804c = ((kq4) object3).mo5947e();
                        } else {
                            iM6287r3 = lt4.m6287r(i23);
                            int i24 = o86.f14085a;
                            iMo3804c = b86.m2430a((String) object3);
                        }
                        iM2256e = C1530dt.m3574e(iMo3804c, iMo3804c, iM6287r3, iM2256e);
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 60:
                    if (pu5Var.m7529r(i8, i5, j65Var2)) {
                        Object object4 = unsafe.getObject(j65Var2, j);
                        zy5 zy5VarM7518B5 = pu5Var.m7518B(i5);
                        ts2 ts2Var22 = vz5.f21214a;
                        iM6287r3 = lt4.m6287r(i8 << 3);
                        iMo3804c = ((ej4) object4).mo3804c(zy5VarM7518B5);
                        iM2256e = C1530dt.m3574e(iMo3804c, iMo3804c, iM6287r3, iM2256e);
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 61:
                    if (pu5Var.m7529r(i8, i5, j65Var2)) {
                        kq4 kq4Var2 = (kq4) unsafe.getObject(j65Var2, j);
                        iM6287r3 = lt4.m6287r(i8 << 3);
                        iMo3804c = kq4Var2.mo5947e();
                        iM2256e = C1530dt.m3574e(iMo3804c, iMo3804c, iM6287r3, iM2256e);
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 62:
                    if (pu5Var.m7529r(i8, i5, j65Var2)) {
                        iM7514v = m7514v(j65Var2, j);
                        iM6287r11 = lt4.m6287r(i8 << 3);
                        iM2256e = C1350ax.m2256e(iM7514v, iM6287r11, iM2256e);
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 63:
                    if (pu5Var.m7529r(i8, i5, j65Var2)) {
                        long jM7514v2 = m7514v(j65Var2, j);
                        iM6287r10 = lt4.m6287r(i8 << 3);
                        iM6288s2 = lt4.m6288s(jM7514v2);
                        iM2256e += iM6288s2 + iM6287r10;
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 64:
                    if (pu5Var.m7529r(i8, i5, j65Var2)) {
                        iM2256e = C1350ax.m2256e(i8 << 3, 4, iM2256e);
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 65:
                    if (pu5Var.m7529r(i8, i5, j65Var2)) {
                        iM2256e = C1350ax.m2256e(i8 << 3, 8, iM2256e);
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 66:
                    if (pu5Var.m7529r(i8, i5, j65Var2)) {
                        int iM7514v2 = m7514v(j65Var2, j);
                        iM6287r11 = lt4.m6287r(i8 << 3);
                        iM7514v = (iM7514v2 >> 31) ^ (iM7514v2 + iM7514v2);
                        iM2256e = C1350ax.m2256e(iM7514v, iM6287r11, iM2256e);
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 67:
                    if (pu5Var.m7529r(i8, i5, j65Var2)) {
                        long jM7516z3 = m7516z(j65Var2, j);
                        iM6287r10 = lt4.m6287r(i8 << 3);
                        iM6288s2 = lt4.m6288s((jM7516z3 >> 63) ^ (jM7516z3 + jM7516z3));
                        iM2256e += iM6288s2 + iM6287r10;
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                case 68:
                    if (pu5Var.m7529r(i8, i5, j65Var2)) {
                        qr5 qr5Var3 = (qr5) unsafe.getObject(j65Var2, j);
                        zy5 zy5VarM7518B6 = pu5Var.m7518B(i5);
                        ts2 ts2Var23 = vz5.f21214a;
                        int iM6287r14 = lt4.m6287r(i8 << 3);
                        i3 = iM6287r14 + iM6287r14;
                        iMo3804c2 = ((ej4) qr5Var3).mo3804c(zy5VarM7518B6);
                        iM9671h = iMo3804c2 + i3;
                        iM2256e += iM9671h;
                    }
                    i5 += 3;
                    i4 = 1048575;
                    break;
                default:
                    i5 += 3;
                    i4 = 1048575;
                    break;
            }
        }
    }

    @Override // p024x.zy5
    /* JADX INFO: renamed from: h */
    public final int mo6330h(j65 j65Var) {
        int i;
        long jDoubleToLongBits;
        int i2;
        int iFloatToIntBits;
        int i3;
        int iHashCode = 0;
        for (int i4 = 0; i4 < this.f16166a.length; i4 += 3) {
            int iM7532y = m7532y(i4);
            int iM7515x = m7515x(iM7532y);
            if (iM7515x <= 50 || iM7515x >= 69) {
                long j = iM7532y & 1048575;
                int iHashCode2 = 37;
                switch (iM7515x) {
                    case 0:
                        i = iHashCode * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(z76.f23859c.mo2921a(j65Var, j));
                        byte[] bArr = ea5.f6370a;
                        iHashCode = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                        break;
                    case 1:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = Float.floatToIntBits(z76.f23859c.mo2922c(j65Var, j));
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 2:
                        i = iHashCode * 53;
                        jDoubleToLongBits = z76.m10578b(j65Var, j);
                        byte[] bArr2 = ea5.f6370a;
                        iHashCode = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                        break;
                    case 3:
                        i = iHashCode * 53;
                        jDoubleToLongBits = z76.m10578b(j65Var, j);
                        byte[] bArr3 = ea5.f6370a;
                        iHashCode = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                        break;
                    case 4:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = z76.m10577a(j65Var, j);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 5:
                        i = iHashCode * 53;
                        jDoubleToLongBits = z76.m10578b(j65Var, j);
                        byte[] bArr4 = ea5.f6370a;
                        iHashCode = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                        break;
                    case 6:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = z76.m10577a(j65Var, j);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 7:
                        i2 = iHashCode * 53;
                        boolean zMo2927m = z76.f23859c.mo2927m(j65Var, j);
                        byte[] bArr5 = ea5.f6370a;
                        iFloatToIntBits = zMo2927m ? 1231 : 1237;
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 8:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = ((String) z76.m10580d(j65Var, j)).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 9:
                        i3 = iHashCode * 53;
                        Object objM10580d = z76.m10580d(j65Var, j);
                        if (objM10580d != null) {
                            iHashCode2 = objM10580d.hashCode();
                        }
                        iHashCode = i3 + iHashCode2;
                        break;
                    case 10:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = z76.m10580d(j65Var, j).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 11:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = z76.m10577a(j65Var, j);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 12:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = z76.m10577a(j65Var, j);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 13:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = z76.m10577a(j65Var, j);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 14:
                        i = iHashCode * 53;
                        jDoubleToLongBits = z76.m10578b(j65Var, j);
                        byte[] bArr6 = ea5.f6370a;
                        iHashCode = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                        break;
                    case 15:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = z76.m10577a(j65Var, j);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 16:
                        i = iHashCode * 53;
                        jDoubleToLongBits = z76.m10578b(j65Var, j);
                        byte[] bArr7 = ea5.f6370a;
                        iHashCode = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                        break;
                    case 17:
                        i3 = iHashCode * 53;
                        Object objM10580d2 = z76.m10580d(j65Var, j);
                        if (objM10580d2 != null) {
                            iHashCode2 = objM10580d2.hashCode();
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
                        iFloatToIntBits = z76.m10580d(j65Var, j).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 50:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = z76.m10580d(j65Var, j).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                }
            }
        }
        int i5 = this.f16174i;
        while (true) {
            int[] iArr = this.f16172g;
            if (i5 >= iArr.length) {
                int iHashCode3 = j65Var.zzc.hashCode() + (iHashCode * 53);
                if (this.f16171f) {
                    return ((m55) j65Var).zzb.f22041a.hashCode() + (iHashCode3 * 53);
                }
                return iHashCode3;
            }
            int i6 = iArr[i5];
            if (!m7529r(0, i6, j65Var)) {
                iHashCode = z76.m10580d(j65Var, m7532y(i6) & 1048575).hashCode() + (iHashCode * 53);
            }
            i5++;
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m7521i(int i, Object obj, Object obj2) {
        if (m7527o(i, obj2)) {
            int iM7532y = m7532y(i) & 1048575;
            Unsafe unsafe = f16165k;
            long j = iM7532y;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f16166a[i] + " is present but null: " + obj2.toString());
            }
            zy5 zy5VarM7518B = m7518B(i);
            if (!m7527o(i, obj)) {
                if (m7511q(object)) {
                    j65 j65VarZze = zy5VarM7518B.zze();
                    zy5VarM7518B.mo6327e(j65VarZze, object);
                    unsafe.putObject(obj, j, j65VarZze);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                m7523k(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!m7511q(object2)) {
                j65 j65VarZze2 = zy5VarM7518B.zze();
                zy5VarM7518B.mo6327e(j65VarZze2, object2);
                unsafe.putObject(obj, j, j65VarZze2);
                object2 = j65VarZze2;
            }
            zy5VarM7518B.mo6327e(object2, object);
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m7522j(int i, Object obj, Object obj2) {
        int[] iArr = this.f16166a;
        int i2 = iArr[i];
        if (m7529r(i2, i, obj2)) {
            int iM7532y = m7532y(i) & 1048575;
            Unsafe unsafe = f16165k;
            long j = iM7532y;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i] + " is present but null: " + obj2.toString());
            }
            zy5 zy5VarM7518B = m7518B(i);
            if (!m7529r(i2, i, obj)) {
                if (m7511q(object)) {
                    j65 j65VarZze = zy5VarM7518B.zze();
                    zy5VarM7518B.mo6327e(j65VarZze, object);
                    unsafe.putObject(obj, j, j65VarZze);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                z76.m10584h(i2, iArr[i + 2] & 1048575, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!m7511q(object2)) {
                j65 j65VarZze2 = zy5VarM7518B.zze();
                zy5VarM7518B.mo6327e(j65VarZze2, object2);
                unsafe.putObject(obj, j, j65VarZze2);
                object2 = j65VarZze2;
            }
            zy5VarM7518B.mo6327e(object2, object);
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m7523k(int i, Object obj) {
        int i2 = this.f16166a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        z76.m10584h((1 << (i2 >>> 20)) | z76.m10577a(obj, j), j, obj);
    }

    /* JADX INFO: renamed from: l */
    public final void m7524l(int i, Object obj, Object obj2) {
        f16165k.putObject(obj, m7532y(i) & 1048575, obj2);
        m7523k(i, obj);
    }

    /* JADX INFO: renamed from: m */
    public final void m7525m(int i, int i2, Object obj, Object obj2) {
        f16165k.putObject(obj, m7532y(i2) & 1048575, obj2);
        z76.m10584h(i, this.f16166a[i2 + 2] & 1048575, obj);
    }

    /* JADX INFO: renamed from: n */
    public final boolean m7526n(j65 j65Var, j65 j65Var2, int i) {
        return m7527o(i, j65Var) == m7527o(i, j65Var2);
    }

    /* JADX INFO: renamed from: o */
    public final boolean m7527o(int i, Object obj) {
        int i2 = this.f16166a[i + 2];
        long j = i2 & 1048575;
        if (j == 1048575) {
            int iM7532y = m7532y(i);
            long j2 = iM7532y & 1048575;
            switch (m7515x(iM7532y)) {
                case 0:
                    if (Double.doubleToRawLongBits(z76.f23859c.mo2921a(obj, j2)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(z76.f23859c.mo2922c(obj, j2)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (z76.m10578b(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (z76.m10578b(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (z76.m10577a(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (z76.m10578b(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (z76.m10577a(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return z76.f23859c.mo2927m(obj, j2);
                case 8:
                    Object objM10580d = z76.m10580d(obj, j2);
                    if (objM10580d instanceof String) {
                        if (((String) objM10580d).isEmpty()) {
                            return false;
                        }
                    } else {
                        if (!(objM10580d instanceof kq4)) {
                            throw new IllegalArgumentException();
                        }
                        if (kq4.f11152k.equals(objM10580d)) {
                            return false;
                        }
                    }
                case 9:
                    if (z76.m10580d(obj, j2) == null) {
                        return false;
                    }
                    break;
                case 10:
                    if (kq4.f11152k.equals(z76.m10580d(obj, j2))) {
                        return false;
                    }
                    break;
                case 11:
                    if (z76.m10577a(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (z76.m10577a(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (z76.m10577a(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (z76.m10578b(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (z76.m10577a(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (z76.m10578b(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (z76.m10580d(obj, j2) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i2 >>> 20)) & z76.m10577a(obj, j)) == 0) {
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: p */
    public final boolean m7528p(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return m7527o(i, obj);
        }
        return (i3 & i4) != 0;
    }

    /* JADX INFO: renamed from: r */
    public final boolean m7529r(int i, int i2, Object obj) {
        return z76.m10577a(obj, (long) (this.f16166a[i2 + 2] & 1048575)) == i;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 44761. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    /* JADX INFO: renamed from: s */
    public final int m7530s(java.lang.Object r37, byte[] r38, int r39, int r40, int r41, p024x.al4 r42) {
        /*
            Method dump skipped, instruction units count: 4476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p024x.pu5.m7530s(java.lang.Object, byte[], int, int, int, x.al4):int");
    }

    /* JADX INFO: renamed from: w */
    public final int m7531w(int i, int i2) {
        int[] iArr = this.f16166a;
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

    /* JADX INFO: renamed from: y */
    public final int m7532y(int i) {
        return this.f16166a[i + 1];
    }

    @Override // p024x.zy5
    public final j65 zze() {
        return (j65) ((j65) this.f16170e).mo1942i(4);
    }
}
