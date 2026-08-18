package com.google.protobuf;

import com.google.android.gms.ads.AdRequest;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p024x.C1429c2;
import p024x.C2005n1;
import p024x.gi0;
import p024x.j91;
import p024x.rf0;
import p024x.sr0;
import p024x.zp0;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.protobuf.p */
/* JADX INFO: loaded from: classes.dex */
public final class C0322p<T> implements InterfaceC0328v<T> {

    /* JADX INFO: renamed from: r */
    public static final int[] f1660r = new int[0];

    /* JADX INFO: renamed from: s */
    public static final Unsafe f1661s = j91.m5369l();

    /* JADX INFO: renamed from: a */
    public final int[] f1662a;

    /* JADX INFO: renamed from: b */
    public final Object[] f1663b;

    /* JADX INFO: renamed from: c */
    public final int f1664c;

    /* JADX INFO: renamed from: d */
    public final int f1665d;

    /* JADX INFO: renamed from: e */
    public final MessageLite f1666e;

    /* JADX INFO: renamed from: f */
    public final boolean f1667f;

    /* JADX INFO: renamed from: g */
    public final boolean f1668g;

    /* JADX INFO: renamed from: h */
    public final boolean f1669h;

    /* JADX INFO: renamed from: i */
    public final boolean f1670i;

    /* JADX INFO: renamed from: j */
    public final int[] f1671j;

    /* JADX INFO: renamed from: k */
    public final int f1672k;

    /* JADX INFO: renamed from: l */
    public final int f1673l;

    /* JADX INFO: renamed from: m */
    public final gi0 f1674m;

    /* JADX INFO: renamed from: n */
    public final AbstractC0316k f1675n;

    /* JADX INFO: renamed from: o */
    public final AbstractC0332z<?, ?> f1676o;

    /* JADX INFO: renamed from: p */
    public final AbstractC0312g<?> f1677p;

    /* JADX INFO: renamed from: q */
    public final InterfaceC0319m f1678q;

    /* JADX INFO: renamed from: com.google.protobuf.p$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f1679a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f1679a = iArr;
            try {
                iArr[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1679a[WireFormat.FieldType.BYTES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1679a[WireFormat.FieldType.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1679a[WireFormat.FieldType.FIXED32.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f1679a[WireFormat.FieldType.SFIXED32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f1679a[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f1679a[WireFormat.FieldType.SFIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f1679a[WireFormat.FieldType.FLOAT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f1679a[WireFormat.FieldType.ENUM.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f1679a[WireFormat.FieldType.INT32.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f1679a[WireFormat.FieldType.UINT32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f1679a[WireFormat.FieldType.INT64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f1679a[WireFormat.FieldType.UINT64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f1679a[WireFormat.FieldType.MESSAGE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f1679a[WireFormat.FieldType.SINT32.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f1679a[WireFormat.FieldType.SINT64.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f1679a[WireFormat.FieldType.STRING.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public C0322p(int[] iArr, Object[] objArr, int i, int i2, MessageLite messageLite, boolean z, boolean z2, int[] iArr2, int i3, int i4, gi0 gi0Var, AbstractC0316k abstractC0316k, AbstractC0332z<?, ?> abstractC0332z, AbstractC0312g<?> abstractC0312g, InterfaceC0319m interfaceC0319m) {
        this.f1662a = iArr;
        this.f1663b = objArr;
        this.f1664c = i;
        this.f1665d = i2;
        this.f1668g = messageLite instanceof GeneratedMessageLite;
        this.f1669h = z;
        this.f1667f = abstractC0312g != null && abstractC0312g.mo946e(messageLite);
        this.f1670i = z2;
        this.f1671j = iArr2;
        this.f1672k = i3;
        this.f1673l = i4;
        this.f1674m = gi0Var;
        this.f1675n = abstractC0316k;
        this.f1676o = abstractC0332z;
        this.f1677p = abstractC0312g;
        this.f1666e = messageLite;
        this.f1678q = interfaceC0319m;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x0130  */
    /* JADX WARN: Code duplicated, block: B:73:0x013a  */
    /* JADX WARN: Code duplicated, block: B:75:0x0143 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x0145  */
    /* JADX WARN: Code duplicated, block: B:77:0x014a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x014c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0159  */
    /* JADX WARN: Code duplicated, block: B:81:0x015f  */
    /* JADX WARN: Code duplicated, block: B:89:0x0177  */
    /* JADX WARN: Code duplicated, block: B:90:0x0182  */
    /* JADX INFO: renamed from: D */
    public static C0322p m970D(rf0 rf0Var, gi0 gi0Var, AbstractC0316k abstractC0316k, AbstractC0332z abstractC0332z, AbstractC0312g abstractC0312g, InterfaceC0319m interfaceC0319m) {
        int i;
        int i2;
        int i3;
        int iM5398n;
        int iNumberOfTrailingZeros;
        Class<?> type;
        Object obj;
        char c;
        int i4;
        if (rf0Var instanceof sr0) {
            return m971E((sr0) rf0Var, gi0Var, abstractC0316k, abstractC0332z, abstractC0312g, interfaceC0319m);
        }
        StructuralMessageInfo structuralMessageInfo = (StructuralMessageInfo) rf0Var;
        boolean z = structuralMessageInfo.f1610a == ProtoSyntax.PROTO3;
        FieldInfo[] fieldInfoArr = structuralMessageInfo.f1613d;
        if (fieldInfoArr.length == 0) {
            i = 0;
            i2 = 0;
        } else {
            i = fieldInfoArr[0].f1550l;
            i2 = fieldInfoArr[fieldInfoArr.length - 1].f1550l;
        }
        int length = fieldInfoArr.length;
        int[] iArr = new int[length * 3];
        Object[] objArr = new Object[length * 2];
        int i5 = 0;
        int i6 = 0;
        for (FieldInfo fieldInfo : fieldInfoArr) {
            FieldType fieldType = fieldInfo.f1549k;
            if (fieldType == FieldType.MAP) {
                i5++;
            } else if (fieldType.m819id() >= 18 && fieldInfo.f1549k.m819id() <= 49) {
                i6++;
            }
        }
        int[] iArr2 = i5 > 0 ? new int[i5] : null;
        int[] iArr3 = i6 > 0 ? new int[i6] : null;
        int[] iArr4 = structuralMessageInfo.f1612c;
        int[] iArr5 = f1660r;
        if (iArr4 == null) {
            iArr4 = iArr5;
        }
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        while (i8 < fieldInfoArr.length) {
            FieldInfo fieldInfo2 = fieldInfoArr[i8];
            int i12 = fieldInfo2.f1550l;
            FieldInfo[] fieldInfoArr2 = fieldInfoArr;
            java.lang.reflect.Field field = fieldInfo2.f1548j;
            int i13 = i;
            FieldType fieldType2 = fieldInfo2.f1549k;
            int[] iArr6 = iArr2;
            Internal.EnumVerifier enumVerifier = fieldInfo2.f1557s;
            j91.AbstractC1805e abstractC1805e = j91.f9979c;
            int i14 = i2;
            Object[] objArr2 = objArr;
            int iM5398n2 = (int) abstractC1805e.m5398n(field);
            int iM819id = fieldType2.m819id();
            if (fieldType2.isList() || fieldType2.isMap()) {
                i3 = iM5398n2;
                iM819id = iM819id;
                java.lang.reflect.Field field2 = fieldInfo2.f1555q;
                if (field2 == null) {
                    iNumberOfTrailingZeros = 0;
                    iM5398n = 0;
                } else {
                    iM5398n = (int) abstractC1805e.m5398n(field2);
                    iNumberOfTrailingZeros = 0;
                }
            } else {
                i3 = iM5398n2;
                java.lang.reflect.Field field3 = fieldInfo2.f1551m;
                int iM5398n3 = field3 == null ? 1048575 : (int) abstractC1805e.m5398n(field3);
                iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(fieldInfo2.f1552n);
                iM5398n = iM5398n3;
            }
            iArr[i9] = fieldInfo2.f1550l;
            iArr[i9 + 1] = (fieldInfo2.f1554p ? 536870912 : 0) | (fieldInfo2.f1553o ? 268435456 : 0) | (iM819id << 20) | i3;
            iArr[i9 + 2] = (iNumberOfTrailingZeros << 20) | iM5398n;
            int i15 = FieldInfo.C0259a.f1558a[fieldType2.ordinal()];
            if (i15 == 1 || i15 == 2) {
                type = field != null ? field.getType() : null;
                obj = fieldInfo2.f1556r;
                if (obj != null) {
                    i4 = (i9 / 3) * 2;
                    objArr2[i4] = obj;
                    if (type != null) {
                        objArr2[i4 + 1] = type;
                    } else if (enumVerifier != null) {
                        objArr2[i4 + 1] = enumVerifier;
                    }
                } else if (type != null) {
                    objArr2[((i9 / 3) * 2) + 1] = type;
                } else if (enumVerifier != null) {
                    objArr2[((i9 / 3) * 2) + 1] = enumVerifier;
                }
                if (i7 < iArr4.length && iArr4[i7] == i12) {
                    iArr4[i7] = i9;
                    i7++;
                }
                if (fieldType2 == FieldType.MAP) {
                    iArr6[i10] = i9;
                    i10++;
                    c = 18;
                } else {
                    c = 18;
                    if (fieldType2.m819id() >= 18 && fieldType2.m819id() <= 49) {
                        iArr3[i11] = (int) abstractC1805e.m5398n(field);
                        i11++;
                    }
                }
                i8++;
                i9 += 3;
                fieldInfoArr = fieldInfoArr2;
                i = i13;
                iArr2 = iArr6;
                i2 = i14;
                objArr = objArr2;
            } else if (i15 != 3) {
            }
            obj = fieldInfo2.f1556r;
            if (obj != null) {
                i4 = (i9 / 3) * 2;
                objArr2[i4] = obj;
                if (type != null) {
                    objArr2[i4 + 1] = type;
                } else if (enumVerifier != null) {
                    objArr2[i4 + 1] = enumVerifier;
                }
            } else if (type != null) {
                objArr2[((i9 / 3) * 2) + 1] = type;
            } else if (enumVerifier != null) {
                objArr2[((i9 / 3) * 2) + 1] = enumVerifier;
            }
            if (i7 < iArr4.length) {
                iArr4[i7] = i9;
                i7++;
            }
            if (fieldType2 == FieldType.MAP) {
                iArr6[i10] = i9;
                i10++;
                c = 18;
            } else {
                c = 18;
                if (fieldType2.m819id() >= 18) {
                    iArr3[i11] = (int) abstractC1805e.m5398n(field);
                    i11++;
                }
            }
            i8++;
            i9 += 3;
            fieldInfoArr = fieldInfoArr2;
            i = i13;
            iArr2 = iArr6;
            i2 = i14;
            objArr = objArr2;
        }
        int i16 = i;
        int[] iArr7 = iArr2;
        int i17 = i2;
        Object[] objArr3 = objArr;
        int[] iArr8 = iArr7 == null ? iArr5 : iArr7;
        if (iArr3 == null) {
            iArr3 = iArr5;
        }
        int[] iArr9 = new int[iArr4.length + iArr8.length + iArr3.length];
        System.arraycopy(iArr4, 0, iArr9, 0, iArr4.length);
        System.arraycopy(iArr8, 0, iArr9, iArr4.length, iArr8.length);
        System.arraycopy(iArr3, 0, iArr9, iArr4.length + iArr8.length, iArr3.length);
        return new C0322p(iArr, objArr3, i16, i17, structuralMessageInfo.f1614e, z, true, iArr9, iArr4.length, iArr4.length + iArr8.length, gi0Var, abstractC0316k, abstractC0332z, abstractC0312g, interfaceC0319m);
    }

    /* JADX WARN: Code duplicated, block: B:123:0x026a  */
    /* JADX WARN: Code duplicated, block: B:125:0x026e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0288  */
    /* JADX WARN: Code duplicated, block: B:129:0x028b  */
    /* JADX WARN: Code duplicated, block: B:177:0x0375  */
    /* JADX INFO: renamed from: E */
    public static <T> C0322p<T> m971E(sr0 sr0Var, gi0 gi0Var, AbstractC0316k abstractC0316k, AbstractC0332z<?, ?> abstractC0332z, AbstractC0312g<?> abstractC0312g, InterfaceC0319m interfaceC0319m) {
        int i;
        int iCharAt;
        int iCharAt2;
        int iCharAt3;
        int iCharAt4;
        int i2;
        int i3;
        int[] iArr;
        int i4;
        char cCharAt;
        int i5;
        char cCharAt2;
        int i6;
        char cCharAt3;
        int i7;
        char cCharAt4;
        int i8;
        char cCharAt5;
        int i9;
        char cCharAt6;
        int i10;
        char cCharAt7;
        int i11;
        char cCharAt8;
        int[] iArr2;
        int i12;
        int i13;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i14;
        int i15;
        java.lang.reflect.Field fieldM975R;
        char cCharAt9;
        int i16;
        int i17;
        Object obj;
        java.lang.reflect.Field fieldM975R2;
        int i18;
        Object obj2;
        java.lang.reflect.Field fieldM975R3;
        int i19;
        char cCharAt10;
        int i20;
        char cCharAt11;
        int i21;
        int i22;
        char cCharAt12;
        int i23;
        char cCharAt13;
        int i24 = 0;
        boolean z = sr0Var.getSyntax() == ProtoSyntax.PROTO3;
        String str = sr0Var.f18734b;
        int length = str.length();
        if (str.charAt(0) >= 55296) {
            int i25 = 1;
            while (true) {
                i = i25 + 1;
                if (str.charAt(i25) < 55296) {
                    break;
                }
                i25 = i;
            }
        } else {
            i = 1;
        }
        int i26 = i + 1;
        int iCharAt5 = str.charAt(i);
        if (iCharAt5 >= 55296) {
            int i27 = iCharAt5 & 8191;
            int i28 = 13;
            while (true) {
                i23 = i26 + 1;
                cCharAt13 = str.charAt(i26);
                if (cCharAt13 < 55296) {
                    break;
                }
                i27 |= (cCharAt13 & 8191) << i28;
                i28 += 13;
                i26 = i23;
            }
            iCharAt5 = i27 | (cCharAt13 << i28);
            i26 = i23;
        }
        if (iCharAt5 == 0) {
            iCharAt = 0;
            iCharAt2 = 0;
            iCharAt3 = 0;
            i2 = 0;
            iCharAt4 = 0;
            iArr = f1660r;
            i3 = 0;
        } else {
            int i29 = i26 + 1;
            int iCharAt6 = str.charAt(i26);
            if (iCharAt6 >= 55296) {
                int i30 = iCharAt6 & 8191;
                int i31 = 13;
                while (true) {
                    i11 = i29 + 1;
                    cCharAt8 = str.charAt(i29);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i30 |= (cCharAt8 & 8191) << i31;
                    i31 += 13;
                    i29 = i11;
                }
                iCharAt6 = i30 | (cCharAt8 << i31);
                i29 = i11;
            }
            int i32 = i29 + 1;
            int iCharAt7 = str.charAt(i29);
            if (iCharAt7 >= 55296) {
                int i33 = iCharAt7 & 8191;
                int i34 = 13;
                while (true) {
                    i10 = i32 + 1;
                    cCharAt7 = str.charAt(i32);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i33 |= (cCharAt7 & 8191) << i34;
                    i34 += 13;
                    i32 = i10;
                }
                iCharAt7 = i33 | (cCharAt7 << i34);
                i32 = i10;
            }
            int i35 = i32 + 1;
            iCharAt = str.charAt(i32);
            if (iCharAt >= 55296) {
                int i36 = iCharAt & 8191;
                int i37 = 13;
                while (true) {
                    i9 = i35 + 1;
                    cCharAt6 = str.charAt(i35);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i36 |= (cCharAt6 & 8191) << i37;
                    i37 += 13;
                    i35 = i9;
                }
                iCharAt = i36 | (cCharAt6 << i37);
                i35 = i9;
            }
            int i38 = i35 + 1;
            iCharAt2 = str.charAt(i35);
            if (iCharAt2 >= 55296) {
                int i39 = iCharAt2 & 8191;
                int i40 = 13;
                while (true) {
                    i8 = i38 + 1;
                    cCharAt5 = str.charAt(i38);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i39 |= (cCharAt5 & 8191) << i40;
                    i40 += 13;
                    i38 = i8;
                }
                iCharAt2 = i39 | (cCharAt5 << i40);
                i38 = i8;
            }
            int i41 = i38 + 1;
            iCharAt3 = str.charAt(i38);
            if (iCharAt3 >= 55296) {
                int i42 = iCharAt3 & 8191;
                int i43 = 13;
                while (true) {
                    i7 = i41 + 1;
                    cCharAt4 = str.charAt(i41);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i42 |= (cCharAt4 & 8191) << i43;
                    i43 += 13;
                    i41 = i7;
                }
                iCharAt3 = i42 | (cCharAt4 << i43);
                i41 = i7;
            }
            int i44 = i41 + 1;
            int iCharAt8 = str.charAt(i41);
            if (iCharAt8 >= 55296) {
                int i45 = iCharAt8 & 8191;
                int i46 = 13;
                while (true) {
                    i6 = i44 + 1;
                    cCharAt3 = str.charAt(i44);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i45 |= (cCharAt3 & 8191) << i46;
                    i46 += 13;
                    i44 = i6;
                }
                iCharAt8 = i45 | (cCharAt3 << i46);
                i44 = i6;
            }
            int i47 = i44 + 1;
            int iCharAt9 = str.charAt(i44);
            if (iCharAt9 >= 55296) {
                int i48 = iCharAt9 & 8191;
                int i49 = 13;
                while (true) {
                    i5 = i47 + 1;
                    cCharAt2 = str.charAt(i47);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt2 & 8191) << i49;
                    i49 += 13;
                    i47 = i5;
                }
                iCharAt9 = i48 | (cCharAt2 << i49);
                i47 = i5;
            }
            int i50 = i47 + 1;
            iCharAt4 = str.charAt(i47);
            if (iCharAt4 >= 55296) {
                int i51 = iCharAt4 & 8191;
                int i52 = i50;
                int i53 = 13;
                while (true) {
                    i4 = i52 + 1;
                    cCharAt = str.charAt(i52);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i51 |= (cCharAt & 8191) << i53;
                    i53 += 13;
                    i52 = i4;
                }
                iCharAt4 = i51 | (cCharAt << i53);
                i50 = i4;
            }
            int[] iArr3 = new int[iCharAt4 + iCharAt8 + iCharAt9];
            i2 = (iCharAt6 * 2) + iCharAt7;
            i3 = iCharAt8;
            iArr = iArr3;
            i24 = iCharAt6;
            i26 = i50;
        }
        Unsafe unsafe = f1661s;
        Object[] objArr = sr0Var.f18735c;
        Class<?> cls = sr0Var.f18733a.getClass();
        int i54 = i24;
        int[] iArr4 = new int[iCharAt3 * 3];
        Object[] objArr2 = new Object[iCharAt3 * 2];
        int i55 = i3 + iCharAt4;
        int i56 = i55;
        int i57 = iCharAt4;
        int i58 = 0;
        int i59 = 0;
        while (i26 < length) {
            int i60 = i26 + 1;
            int iCharAt10 = str.charAt(i26);
            int i61 = length;
            if (iCharAt10 >= 55296) {
                int i62 = iCharAt10 & 8191;
                int i63 = i60;
                int i64 = 13;
                while (true) {
                    i22 = i63 + 1;
                    cCharAt12 = str.charAt(i63);
                    iArr2 = iArr4;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i62 |= (cCharAt12 & 8191) << i64;
                    i64 += 13;
                    i63 = i22;
                    iArr4 = iArr2;
                }
                iCharAt10 = i62 | (cCharAt12 << i64);
                i12 = i22;
            } else {
                iArr2 = iArr4;
                i12 = i60;
            }
            int i65 = i12 + 1;
            int iCharAt11 = str.charAt(i12);
            if (iCharAt11 >= 55296) {
                int i66 = iCharAt11 & 8191;
                int i67 = i65;
                int i68 = 13;
                while (true) {
                    i20 = i67 + 1;
                    cCharAt11 = str.charAt(i67);
                    i21 = i66;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i66 = i21 | ((cCharAt11 & 8191) << i68);
                    i68 += 13;
                    i67 = i20;
                }
                iCharAt11 = i21 | (cCharAt11 << i68);
                i13 = i20;
            } else {
                i13 = i65;
            }
            int i69 = iCharAt10;
            int i70 = iCharAt11 & 255;
            int i71 = i55;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i58] = i59;
                i58++;
            }
            Object[] objArr3 = objArr;
            if (i70 >= 51) {
                int i72 = i13 + 1;
                int iCharAt12 = str.charAt(i13);
                char c = 55296;
                if (iCharAt12 >= 55296) {
                    int i73 = iCharAt12 & 8191;
                    int i74 = 13;
                    while (true) {
                        i19 = i72 + 1;
                        cCharAt10 = str.charAt(i72);
                        if (cCharAt10 < c) {
                            break;
                        }
                        i73 |= (cCharAt10 & 8191) << i74;
                        i74 += 13;
                        i72 = i19;
                        c = 55296;
                    }
                    iCharAt12 = i73 | (cCharAt10 << i74);
                    i72 = i19;
                }
                int i75 = i70 - 51;
                int i76 = iCharAt12;
                if (i75 == 9 || i75 == 17) {
                    i16 = i2 + 1;
                    objArr2[((i59 / 3) * 2) + 1] = objArr3[i2];
                } else {
                    if (i75 == 12 && !z) {
                        i16 = i2 + 1;
                        objArr2[((i59 / 3) * 2) + 1] = objArr3[i2];
                    }
                    i17 = i76 * 2;
                    obj = objArr3[i17];
                    if (obj instanceof java.lang.reflect.Field) {
                        fieldM975R2 = (java.lang.reflect.Field) obj;
                    } else {
                        fieldM975R2 = m975R(cls, (String) obj);
                        objArr3[i17] = fieldM975R2;
                    }
                    int i77 = i72;
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldM975R2);
                    i18 = i17 + 1;
                    obj2 = objArr3[i18];
                    if (obj2 instanceof java.lang.reflect.Field) {
                        fieldM975R3 = (java.lang.reflect.Field) obj2;
                    } else {
                        fieldM975R3 = m975R(cls, (String) obj2);
                        objArr3[i18] = fieldM975R3;
                    }
                    i14 = i77;
                    iObjectFieldOffset = iObjectFieldOffset3;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM975R3);
                    i15 = 0;
                }
                i2 = i16;
                i17 = i76 * 2;
                obj = objArr3[i17];
                if (obj instanceof java.lang.reflect.Field) {
                    fieldM975R2 = (java.lang.reflect.Field) obj;
                } else {
                    fieldM975R2 = m975R(cls, (String) obj);
                    objArr3[i17] = fieldM975R2;
                }
                int i78 = i72;
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldM975R2);
                i18 = i17 + 1;
                obj2 = objArr3[i18];
                if (obj2 instanceof java.lang.reflect.Field) {
                    fieldM975R3 = (java.lang.reflect.Field) obj2;
                } else {
                    fieldM975R3 = m975R(cls, (String) obj2);
                    objArr3[i18] = fieldM975R3;
                }
                i14 = i78;
                iObjectFieldOffset = iObjectFieldOffset4;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM975R3);
                i15 = 0;
            } else {
                int i79 = i2 + 1;
                java.lang.reflect.Field fieldM975R4 = m975R(cls, (String) objArr3[i2]);
                if (i70 == 9 || i70 == 17) {
                    objArr2[((i59 / 3) * 2) + 1] = fieldM975R4.getType();
                } else {
                    if (i70 == 27 || i70 == 49) {
                        i2 += 2;
                        objArr2[((i59 / 3) * 2) + 1] = objArr3[i79];
                    } else if (i70 == 12 || i70 == 30 || i70 == 44) {
                        if (!z) {
                            i2 += 2;
                            objArr2[((i59 / 3) * 2) + 1] = objArr3[i79];
                        }
                    } else if (i70 == 50) {
                        int i80 = i57 + 1;
                        iArr[i57] = i59;
                        int i81 = (i59 / 3) * 2;
                        int i82 = i2 + 2;
                        objArr2[i81] = objArr3[i79];
                        if ((iCharAt11 & 2048) != 0) {
                            objArr2[i81 + 1] = objArr3[i82];
                            i2 += 3;
                        } else {
                            i2 = i82;
                        }
                        i57 = i80;
                    }
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM975R4);
                    if ((iCharAt11 & CodedOutputStream.DEFAULT_BUFFER_SIZE) == 4096 || i70 > 17) {
                        iObjectFieldOffset2 = 1048575;
                        i14 = i13;
                        i15 = 0;
                    } else {
                        int i83 = i13 + 1;
                        int iCharAt13 = str.charAt(i13);
                        if (iCharAt13 >= 55296) {
                            int i84 = iCharAt13 & 8191;
                            int i85 = 13;
                            while (true) {
                                i14 = i83 + 1;
                                cCharAt9 = str.charAt(i83);
                                if (cCharAt9 < 55296) {
                                    break;
                                }
                                i84 |= (cCharAt9 & 8191) << i85;
                                i85 += 13;
                                i83 = i14;
                            }
                            iCharAt13 = i84 | (cCharAt9 << i85);
                        } else {
                            i14 = i83;
                        }
                        int i86 = (iCharAt13 / 32) + (i54 * 2);
                        Object obj3 = objArr3[i86];
                        if (obj3 instanceof java.lang.reflect.Field) {
                            fieldM975R = (java.lang.reflect.Field) obj3;
                        } else {
                            fieldM975R = m975R(cls, (String) obj3);
                            objArr3[i86] = fieldM975R;
                        }
                        iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM975R);
                        i15 = iCharAt13 % 32;
                    }
                    if (i70 >= 18 && i70 <= 49) {
                        iArr[i56] = iObjectFieldOffset;
                        i56++;
                    }
                }
                i2 = i79;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM975R4);
                if ((iCharAt11 & CodedOutputStream.DEFAULT_BUFFER_SIZE) == 4096) {
                    iObjectFieldOffset2 = 1048575;
                    i14 = i13;
                    i15 = 0;
                } else {
                    iObjectFieldOffset2 = 1048575;
                    i14 = i13;
                    i15 = 0;
                }
                if (i70 >= 18) {
                    iArr[i56] = iObjectFieldOffset;
                    i56++;
                }
            }
            int i87 = i59 + 1;
            iArr2[i59] = i69;
            int i88 = i59 + 2;
            String str2 = str;
            iArr2[i87] = ((iCharAt11 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | (i70 << 20) | iObjectFieldOffset;
            i59 += 3;
            iArr2[i88] = (i15 << 20) | iObjectFieldOffset2;
            str = str2;
            length = i61;
            i55 = i71;
            iArr4 = iArr2;
            i26 = i14;
            objArr = objArr3;
        }
        return new C0322p<>(iArr4, objArr2, iCharAt, iCharAt2, sr0Var.f18733a, z, false, iArr, iCharAt4, i55, gi0Var, abstractC0316k, abstractC0332z, abstractC0312g, interfaceC0319m);
    }

    /* JADX INFO: renamed from: F */
    public static long m972F(int i) {
        return i & 1048575;
    }

    /* JADX INFO: renamed from: G */
    public static <T> int m973G(T t, long j) {
        return ((Integer) j91.f9979c.m5397m(t, j)).intValue();
    }

    /* JADX INFO: renamed from: H */
    public static <T> long m974H(T t, long j) {
        return ((Long) j91.f9979c.m5397m(t, j)).longValue();
    }

    /* JADX INFO: renamed from: R */
    public static java.lang.reflect.Field m975R(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            java.lang.reflect.Field[] declaredFields = cls.getDeclaredFields();
            for (java.lang.reflect.Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sbM6654g = C2005n1.m6654g("Field ", str, " for ");
            sbM6654g.append(cls.getName());
            sbM6654g.append(" not found. Known fields are ");
            sbM6654g.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sbM6654g.toString());
        }
    }

    /* JADX INFO: renamed from: X */
    public static int m976X(int i) {
        return (i & 267386880) >>> 20;
    }

    /* JADX INFO: renamed from: b0 */
    public static void m977b0(int i, Object obj, Writer writer) {
        if (obj instanceof String) {
            ((C0310e) writer).f1641a.writeString(i, (String) obj);
        } else {
            ((C0310e) writer).m924b(i, (ByteString) obj);
        }
    }

    /* JADX INFO: renamed from: l */
    public static void m978l(Object obj) {
        if (m981v(obj)) {
            return;
        }
        throw new IllegalArgumentException("Mutating immutable message: " + obj);
    }

    /* JADX INFO: renamed from: m */
    public static int m979m(byte[] bArr, int i, int i2, WireFormat.FieldType fieldType, Class cls, C0306b.b bVar) {
        switch (a.f1679a[fieldType.ordinal()]) {
            case 1:
                int iM867u = C0306b.m867u(bArr, i, bVar);
                bVar.f1630c = Boolean.valueOf(bVar.f1629b != 0);
                return iM867u;
            case 2:
                return C0306b.m847a(bArr, i, bVar);
            case 3:
                bVar.f1630c = Double.valueOf(Double.longBitsToDouble(C0306b.m849c(i, bArr)));
                return i + 8;
            case 4:
            case 5:
                bVar.f1630c = Integer.valueOf(C0306b.m848b(i, bArr));
                return i + 4;
            case 6:
            case 7:
                bVar.f1630c = Long.valueOf(C0306b.m849c(i, bArr));
                return i + 8;
            case 8:
                bVar.f1630c = Float.valueOf(Float.intBitsToFloat(C0306b.m848b(i, bArr)));
                return i + 4;
            case 9:
            case 10:
            case 11:
                int iM865s = C0306b.m865s(bArr, i, bVar);
                bVar.f1630c = Integer.valueOf(bVar.f1628a);
                return iM865s;
            case 12:
            case 13:
                int iM867u2 = C0306b.m867u(bArr, i, bVar);
                bVar.f1630c = Long.valueOf(bVar.f1629b);
                return iM867u2;
            case 14:
                return C0306b.m851e(zp0.f24307c.m10734a(cls), bArr, i, i2, bVar);
            case 15:
                int iM865s2 = C0306b.m865s(bArr, i, bVar);
                bVar.f1630c = Integer.valueOf(CodedInputStream.decodeZigZag32(bVar.f1628a));
                return iM865s2;
            case 16:
                int iM867u3 = C0306b.m867u(bArr, i, bVar);
                bVar.f1630c = Long.valueOf(CodedInputStream.decodeZigZag64(bVar.f1629b));
                return iM867u3;
            case 17:
                return C0306b.m862p(bArr, i, bVar);
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }

    /* JADX INFO: renamed from: r */
    public static UnknownFieldSetLite m980r(Object obj) {
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
        UnknownFieldSetLite unknownFieldSetLite = generatedMessageLite.unknownFields;
        if (unknownFieldSetLite != UnknownFieldSetLite.getDefaultInstance()) {
            return unknownFieldSetLite;
        }
        UnknownFieldSetLite unknownFieldSetLiteNewInstance = UnknownFieldSetLite.newInstance();
        generatedMessageLite.unknownFields = unknownFieldSetLiteNewInstance;
        return unknownFieldSetLiteNewInstance;
    }

    /* JADX INFO: renamed from: v */
    public static boolean m981v(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof GeneratedMessageLite) {
            return ((GeneratedMessageLite) obj).isMutable();
        }
        return true;
    }

    /* JADX INFO: renamed from: x */
    public static List m982x(AbstractMessageLite abstractMessageLite, long j) {
        return (List) j91.f9979c.m5397m(abstractMessageLite, j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: A */
    public final void m983A(int i, Object obj, Object obj2) {
        int[] iArr = this.f1662a;
        int i2 = iArr[i];
        if (m1021w(i2, i, obj2)) {
            long jM1000Y = m1000Y(i) & 1048575;
            Unsafe unsafe = f1661s;
            Object object = unsafe.getObject(obj2, jM1000Y);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i] + " is present but null: " + obj2);
            }
            InterfaceC0328v interfaceC0328vM1017q = m1017q(i);
            if (!m1021w(i2, i, obj)) {
                if (m981v(object)) {
                    Object objMo1012j = interfaceC0328vM1017q.mo1012j();
                    interfaceC0328vM1017q.mo1002a(objMo1012j, object);
                    unsafe.putObject(obj, jM1000Y, objMo1012j);
                } else {
                    unsafe.putObject(obj, jM1000Y, object);
                }
                m996T(i2, i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jM1000Y);
            if (!m981v(object2)) {
                Object objMo1012j2 = interfaceC0328vM1017q.mo1012j();
                interfaceC0328vM1017q.mo1002a(objMo1012j2, object2);
                unsafe.putObject(obj, jM1000Y, objMo1012j2);
                object2 = objMo1012j2;
            }
            interfaceC0328vM1017q.mo1002a(object2, object);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: B */
    public final Object m984B(int i, Object obj) {
        InterfaceC0328v interfaceC0328vM1017q = m1017q(i);
        long jM1000Y = m1000Y(i) & 1048575;
        if (!m1020u(i, obj)) {
            return interfaceC0328vM1017q.mo1012j();
        }
        Object object = f1661s.getObject(obj, jM1000Y);
        if (m981v(object)) {
            return object;
        }
        Object objMo1012j = interfaceC0328vM1017q.mo1012j();
        if (object != null) {
            interfaceC0328vM1017q.mo1002a(objMo1012j, object);
        }
        return objMo1012j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: C */
    public final Object m985C(int i, int i2, Object obj) {
        InterfaceC0328v interfaceC0328vM1017q = m1017q(i2);
        if (!m1021w(i, i2, obj)) {
            return interfaceC0328vM1017q.mo1012j();
        }
        Object object = f1661s.getObject(obj, m1000Y(i2) & 1048575);
        if (m981v(object)) {
            return object;
        }
        Object objMo1012j = interfaceC0328vM1017q.mo1012j();
        if (object != null) {
            interfaceC0328vM1017q.mo1002a(objMo1012j, object);
        }
        return objMo1012j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: I */
    public final <K, V> int m986I(T t, byte[] bArr, int i, int i2, int i3, long j, C0306b.b bVar) throws InvalidProtocolBufferException {
        int iM979m;
        Unsafe unsafe = f1661s;
        Object objM1016p = m1016p(i3);
        Object object = unsafe.getObject(t, j);
        InterfaceC0319m interfaceC0319m = this.f1678q;
        if (interfaceC0319m.mo965g(object)) {
            MapFieldLite mapFieldLiteMo962d = interfaceC0319m.mo962d();
            interfaceC0319m.mo959a(mapFieldLiteMo962d, object);
            unsafe.putObject(t, j, mapFieldLiteMo962d);
            object = mapFieldLiteMo962d;
        }
        MapEntryLite.C0279b<?, ?> c0279bMo961c = interfaceC0319m.mo961c(objM1016p);
        MapFieldLite mapFieldLiteMo963e = interfaceC0319m.mo963e(object);
        int iM865s = C0306b.m865s(bArr, i, bVar);
        int i4 = bVar.f1628a;
        if (i4 < 0 || i4 > i2 - iM865s) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        int i5 = iM865s + i4;
        K k = c0279bMo961c.f1599b;
        V v = c0279bMo961c.f1601d;
        Object obj = k;
        Object obj2 = v;
        while (iM865s < i5) {
            int iM864r = iM865s + 1;
            int i6 = bArr[iM865s];
            if (i6 < 0) {
                iM864r = C0306b.m864r(i6, bArr, iM864r, bVar);
                i6 = bVar.f1628a;
            }
            int i7 = i6 >>> 3;
            int i8 = i6 & 7;
            if (i7 != 1) {
                if (i7 == 2 && i8 == c0279bMo961c.f1600c.getWireType()) {
                    iM979m = m979m(bArr, iM864r, i2, c0279bMo961c.f1600c, v.getClass(), bVar);
                    obj2 = bVar.f1630c;
                    iM865s = iM979m;
                } else {
                    iM865s = C0306b.m870x(i6, bArr, iM864r, i2, bVar);
                }
            } else if (i8 == c0279bMo961c.f1598a.getWireType()) {
                iM979m = m979m(bArr, iM864r, i2, c0279bMo961c.f1598a, null, bVar);
                obj = bVar.f1630c;
                iM865s = iM979m;
            } else {
                iM865s = C0306b.m870x(i6, bArr, iM864r, i2, bVar);
            }
        }
        if (iM865s != i5) {
            throw InvalidProtocolBufferException.parseFailure();
        }
        mapFieldLiteMo963e.put(obj, obj2);
        return i5;
    }

    /* JADX INFO: renamed from: J */
    public final int m987J(T t, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, C0306b.b bVar) throws InvalidProtocolBufferException {
        Unsafe unsafe = f1661s;
        long j2 = this.f1662a[i8 + 2] & 1048575;
        switch (i7) {
            case 51:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(t, j, Double.valueOf(Double.longBitsToDouble(C0306b.m849c(i, bArr))));
                int i9 = i + 8;
                unsafe.putInt(t, j2, i4);
                return i9;
            case 52:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(t, j, Float.valueOf(Float.intBitsToFloat(C0306b.m848b(i, bArr))));
                int i10 = i + 4;
                unsafe.putInt(t, j2, i4);
                return i10;
            case 53:
            case 54:
                if (i5 != 0) {
                    return i;
                }
                int iM867u = C0306b.m867u(bArr, i, bVar);
                unsafe.putObject(t, j, Long.valueOf(bVar.f1629b));
                unsafe.putInt(t, j2, i4);
                return iM867u;
            case 55:
            case 62:
                if (i5 != 0) {
                    return i;
                }
                int iM865s = C0306b.m865s(bArr, i, bVar);
                unsafe.putObject(t, j, Integer.valueOf(bVar.f1628a));
                unsafe.putInt(t, j2, i4);
                return iM865s;
            case 56:
            case 65:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(t, j, Long.valueOf(C0306b.m849c(i, bArr)));
                int i11 = i + 8;
                unsafe.putInt(t, j2, i4);
                return i11;
            case 57:
            case 64:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(t, j, Integer.valueOf(C0306b.m848b(i, bArr)));
                int i12 = i + 4;
                unsafe.putInt(t, j2, i4);
                return i12;
            case 58:
                if (i5 != 0) {
                    return i;
                }
                int iM867u2 = C0306b.m867u(bArr, i, bVar);
                unsafe.putObject(t, j, Boolean.valueOf(bVar.f1629b != 0));
                unsafe.putInt(t, j2, i4);
                return iM867u2;
            case 59:
                if (i5 != 2) {
                    return i;
                }
                int iM865s2 = C0306b.m865s(bArr, i, bVar);
                int i13 = bVar.f1628a;
                if (i13 == 0) {
                    unsafe.putObject(t, j, "");
                } else {
                    if ((i6 & 536870912) != 0) {
                        if (!C0307b0.f1632a.m889g(bArr, iM865s2, iM865s2 + i13)) {
                            throw InvalidProtocolBufferException.invalidUtf8();
                        }
                    }
                    unsafe.putObject(t, j, new String(bArr, iM865s2, i13, Internal.UTF_8));
                    iM865s2 += i13;
                }
                unsafe.putInt(t, j2, i4);
                return iM865s2;
            case 60:
                if (i5 != 2) {
                    return i;
                }
                Object objM985C = m985C(i4, i8, t);
                int iM869w = C0306b.m869w(objM985C, m1017q(i8), bArr, i, i2, bVar);
                m999W(i4, i8, t, objM985C);
                return iM869w;
            case 61:
                if (i5 != 2) {
                    return i;
                }
                int iM847a = C0306b.m847a(bArr, i, bVar);
                unsafe.putObject(t, j, bVar.f1630c);
                unsafe.putInt(t, j2, i4);
                return iM847a;
            case 63:
                if (i5 != 0) {
                    return i;
                }
                int iM865s3 = C0306b.m865s(bArr, i, bVar);
                int i14 = bVar.f1628a;
                Internal.EnumVerifier enumVerifierM1015o = m1015o(i8);
                if (enumVerifierM1015o != null && !enumVerifierM1015o.isInRange(i14)) {
                    m980r(t).storeField(i3, Long.valueOf(i14));
                    return iM865s3;
                }
                unsafe.putObject(t, j, Integer.valueOf(i14));
                unsafe.putInt(t, j2, i4);
                return iM865s3;
            case 66:
                if (i5 != 0) {
                    return i;
                }
                int iM865s4 = C0306b.m865s(bArr, i, bVar);
                unsafe.putObject(t, j, Integer.valueOf(CodedInputStream.decodeZigZag32(bVar.f1628a)));
                unsafe.putInt(t, j2, i4);
                return iM865s4;
            case 67:
                if (i5 != 0) {
                    return i;
                }
                int iM867u3 = C0306b.m867u(bArr, i, bVar);
                unsafe.putObject(t, j, Long.valueOf(CodedInputStream.decodeZigZag64(bVar.f1629b)));
                unsafe.putInt(t, j2, i4);
                return iM867u3;
            case 68:
                if (i5 == 3) {
                    Object objM985C2 = m985C(i4, i8, t);
                    int iM868v = C0306b.m868v(objM985C2, m1017q(i8), bArr, i, i2, (i3 & (-8)) | 4, bVar);
                    m999W(i4, i8, t, objM985C2);
                    return iM868v;
                }
                break;
        }
        return i;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 22721. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    /* JADX INFO: renamed from: K */
    public final int m988K(T r31, byte[] r32, int r33, int r34, int r35, com.google.protobuf.C0306b.b r36) {
        /*
            Method dump skipped, instruction units count: 2272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.C0322p.m988K(java.lang.Object, byte[], int, int, int, com.google.protobuf.b$b):int");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:34:0x009b. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v16, types: [x.j91$e] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v41, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v47, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r1v59 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v60 */
    /* JADX WARN: Type inference failed for: r1v61 */
    /* JADX WARN: Type inference failed for: r1v62 */
    /* JADX WARN: Type inference failed for: r1v63 */
    /* JADX WARN: Type inference failed for: r1v64 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v1 */
    /* JADX WARN: Type inference failed for: r28v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v22, types: [x.j91$e] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v56 */
    /* JADX WARN: Type inference failed for: r2v58 */
    /* JADX WARN: Type inference failed for: r2v59 */
    /* JADX WARN: Type inference failed for: r2v60 */
    /* JADX WARN: Type inference failed for: r2v61 */
    /* JADX WARN: Type inference failed for: r2v62 */
    /* JADX WARN: Type inference failed for: r2v63 */
    /* JADX WARN: Type inference failed for: r2v64 */
    /* JADX WARN: Type inference failed for: r2v65 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v28, types: [x.j91$e] */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v25, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v35 */
    /* JADX WARN: Type inference failed for: r9v39 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: L */
    public final void m989L(Object obj, byte[] bArr, int i, int i2, C0306b.b bVar) throws InvalidProtocolBufferException {
        int i3;
        int iM997U;
        Unsafe unsafe;
        int i4;
        int i5;
        ?? r9;
        int i6;
        int i7;
        Unsafe unsafe2;
        ?? r1;
        ?? r2;
        Unsafe unsafe3;
        byte[] bArr2;
        int i8;
        byte[] bArr3;
        ?? r3;
        ?? r4;
        int i9;
        ?? r7;
        ?? r8;
        ?? r5;
        ?? r6;
        ?? r10;
        ?? r11;
        ?? r12;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        ?? r13;
        this = this;
        ?? r14 = obj;
        bArr = bArr;
        i2 = i2;
        bVar = bVar;
        m978l(r14);
        Unsafe unsafe4 = f1661s;
        int iM847a = i;
        int i15 = -1;
        int i16 = 0;
        int i17 = 1048575;
        int i18 = 0;
        while (iM847a < i2) {
            int iM864r = iM847a + 1;
            int i19 = bArr[iM847a];
            if (i19 < 0) {
                iM864r = C0306b.m864r(i19, bArr, iM864r, bVar);
                i19 = bVar.f1628a;
            }
            i15 = i19 >>> 3;
            int i20 = i19 & 7;
            int i21 = this.f1665d;
            int i22 = this.f1664c;
            if (i15 > i15) {
                iM997U = (i15 < i22 || i15 > i21) ? -1 : this.m997U(i15, i16 / 3);
                i3 = 0;
            } else if (i15 < i22 || i15 > i21) {
                i3 = 0;
                iM997U = -1;
            } else {
                i3 = 0;
                iM997U = this.m997U(i15, 0);
            }
            i16 = iM997U;
            if (i16 == -1) {
                unsafe = unsafe4;
                i4 = i19;
                i5 = i3;
                r9 = r14;
                i6 = iM864r;
                i7 = i15;
            } else {
                int[] iArr = this.f1662a;
                int i23 = iArr[i16 + 1];
                int iM976X = m976X(i23);
                int i24 = i19;
                long j = i23 & 1048575;
                if (iM976X <= 17) {
                    int i25 = iArr[i16 + 2];
                    int i26 = 1 << (i25 >>> 20);
                    int i27 = i25 & 1048575;
                    if (i27 != i17) {
                        int i28 = 1048575;
                        if (i17 != 1048575) {
                            unsafe4.putInt((Object) r14, i17, i18);
                            i28 = 1048575;
                        }
                        if (i27 != i28) {
                            i18 = unsafe4.getInt((Object) r14, i27);
                        }
                        i17 = i27;
                    }
                    switch (iM976X) {
                        case 0:
                            unsafe3 = unsafe4;
                            bArr2 = bArr;
                            i8 = iM864r;
                            if (i20 != 1) {
                                r3 = r14;
                                i4 = i24 == true ? 1 : 0;
                                r9 = r3;
                                i6 = i8;
                                unsafe = unsafe3;
                                i5 = i16;
                                i7 = i15;
                            } else {
                                j91.f9979c.mo5389r(r14, j, Double.longBitsToDouble(C0306b.m849c(i8, bArr2)));
                                iM847a = i8 + 8;
                                i18 |= i26;
                                r6 = r14;
                                unsafe4 = unsafe3;
                                r5 = r6;
                                bArr = bArr2;
                                i2 = i2;
                                r14 = r5;
                                bVar = bVar;
                            }
                            break;
                        case 1:
                            unsafe3 = unsafe4;
                            bArr2 = bArr;
                            i8 = iM864r;
                            if (i20 != 5) {
                                r3 = r14;
                                i4 = i24 == true ? 1 : 0;
                                r9 = r3;
                                i6 = i8;
                                unsafe = unsafe3;
                                i5 = i16;
                                i7 = i15;
                            } else {
                                j91.f9979c.mo5390s(r14, j, Float.intBitsToFloat(C0306b.m848b(i8, bArr2)));
                                iM847a = i8 + 4;
                                i18 |= i26;
                                r6 = r14;
                                unsafe4 = unsafe3;
                                r5 = r6;
                                bArr = bArr2;
                                i2 = i2;
                                r14 = r5;
                                bVar = bVar;
                            }
                            break;
                        case 2:
                        case 3:
                            bVar = bVar;
                            bArr2 = bArr;
                            i8 = iM864r;
                            if (i20 != 0) {
                                unsafe3 = unsafe4;
                                r3 = r14;
                                i4 = i24 == true ? 1 : 0;
                                r9 = r3;
                                i6 = i8;
                                unsafe = unsafe3;
                                i5 = i16;
                                i7 = i15;
                            } else {
                                int iM867u = C0306b.m867u(bArr2, i8, bVar);
                                unsafe4.putLong((Object) r14, j, bVar.f1629b);
                                i18 |= i26;
                                iM847a = iM867u;
                                r5 = r14;
                                bArr = bArr2;
                                i2 = i2;
                                r14 = r5;
                                bVar = bVar;
                            }
                            break;
                        case 4:
                        case 11:
                            bVar = bVar;
                            bArr3 = bArr;
                            i8 = iM864r;
                            if (i20 != 0) {
                                unsafe3 = unsafe4;
                                r3 = r14;
                                i4 = i24 == true ? 1 : 0;
                                r9 = r3;
                                i6 = i8;
                                unsafe = unsafe3;
                                i5 = i16;
                                i7 = i15;
                            } else {
                                int iM865s = C0306b.m865s(bArr3, i8, bVar);
                                unsafe4.putInt((Object) r14, j, bVar.f1628a);
                                i18 |= i26;
                                iM847a = iM865s;
                                r4 = r14;
                                bArr = bArr3;
                                r14 = r4;
                                bVar = bVar;
                            }
                            break;
                        case 5:
                        case 14:
                            unsafe3 = unsafe4;
                            int i29 = iM864r;
                            bVar = bVar;
                            bArr3 = bArr;
                            ?? r15 = r14;
                            if (i20 != 1) {
                                r14 = r15;
                                i8 = i29;
                                r3 = r14;
                                i4 = i24 == true ? 1 : 0;
                                r9 = r3;
                                i6 = i8;
                                unsafe = unsafe3;
                                i5 = i16;
                                i7 = i15;
                            } else {
                                long jM849c = C0306b.m849c(i29, bArr3);
                                ?? r16 = r15;
                                unsafe4 = unsafe3;
                                unsafe4.putLong((Object) r16, j, jM849c);
                                iM847a = i29 + 8;
                                i18 |= i26;
                                r4 = r16;
                                bArr = bArr3;
                                r14 = r4;
                                bVar = bVar;
                            }
                            break;
                        case 6:
                        case 13:
                            unsafe3 = unsafe4;
                            i9 = iM864r;
                            bVar = bVar;
                            bArr2 = bArr;
                            r7 = r14;
                            if (i20 != 5) {
                                ?? r25 = r7;
                                i8 = i9;
                                r3 = r25;
                                i4 = i24 == true ? 1 : 0;
                                r9 = r3;
                                i6 = i8;
                                unsafe = unsafe3;
                                i5 = i16;
                                i7 = i15;
                            } else {
                                unsafe3.putInt((Object) r7, j, C0306b.m848b(i9, bArr2));
                                iM847a = i9 + 4;
                                r8 = r7;
                                i18 |= i26;
                                r10 = r8;
                                r6 = r10;
                                unsafe4 = unsafe3;
                                r5 = r6;
                                bArr = bArr2;
                                i2 = i2;
                                r14 = r5;
                                bVar = bVar;
                            }
                            break;
                        case 7:
                            unsafe3 = unsafe4;
                            i9 = iM864r;
                            bVar = bVar;
                            bArr2 = bArr;
                            r7 = r14;
                            if (i20 != 0) {
                                ?? r26 = r7;
                                i8 = i9;
                                r3 = r26;
                                i4 = i24 == true ? 1 : 0;
                                r9 = r3;
                                i6 = i8;
                                unsafe = unsafe3;
                                i5 = i16;
                                i7 = i15;
                            } else {
                                iM847a = C0306b.m867u(bArr2, i9, bVar);
                                j91.f9979c.mo5386o(r7, j, bVar.f1629b != 0);
                                r8 = r7;
                                i18 |= i26;
                                r10 = r8;
                                r6 = r10;
                                unsafe4 = unsafe3;
                                r5 = r6;
                                bArr = bArr2;
                                i2 = i2;
                                r14 = r5;
                                bVar = bVar;
                            }
                            break;
                        case 8:
                            unsafe3 = unsafe4;
                            i9 = iM864r;
                            bVar = bVar;
                            bArr2 = bArr;
                            r7 = r14;
                            if (i20 != 2) {
                                ?? r27 = r7;
                                i8 = i9;
                                r3 = r27;
                                i4 = i24 == true ? 1 : 0;
                                r9 = r3;
                                i6 = i8;
                                unsafe = unsafe3;
                                i5 = i16;
                                i7 = i15;
                            } else {
                                iM847a = (i23 & 536870912) == 0 ? C0306b.m861o(bArr2, i9, bVar) : C0306b.m862p(bArr2, i9, bVar);
                                unsafe3.putObject((Object) r7, j, bVar.f1630c);
                                r8 = r7;
                                i18 |= i26;
                                r10 = r8;
                                r6 = r10;
                                unsafe4 = unsafe3;
                                r5 = r6;
                                bArr = bArr2;
                                i2 = i2;
                                r14 = r5;
                                bVar = bVar;
                            }
                            break;
                        case 9:
                            ?? r17 = r14;
                            Unsafe unsafe5 = unsafe4;
                            ?? r18 = r17;
                            if (i20 != 2) {
                                unsafe3 = unsafe5;
                                r11 = r18;
                                i8 = iM864r;
                                r3 = r11;
                                i4 = i24 == true ? 1 : 0;
                                r9 = r3;
                                i6 = i8;
                                unsafe = unsafe3;
                                i5 = i16;
                                i7 = i15;
                            } else {
                                Object objM984B = this.m984B(i16, r18);
                                byte[] bArr4 = bArr;
                                ?? r19 = r18;
                                int i30 = i2;
                                unsafe3 = unsafe5;
                                int i31 = iM864r;
                                C0306b.b bVar2 = bVar;
                                int iM869w = C0306b.m869w(objM984B, this.m1017q(i16), bArr4, i31, i30, bVar2);
                                bArr2 = bArr4;
                                bVar = bVar2;
                                this.m998V(i16, r19, objM984B);
                                i18 |= i26;
                                iM847a = iM869w;
                                r10 = r19;
                                r6 = r10;
                                unsafe4 = unsafe3;
                                r5 = r6;
                                bArr = bArr2;
                                i2 = i2;
                                r14 = r5;
                                bVar = bVar;
                            }
                            break;
                        case 10:
                            ?? r20 = r14;
                            unsafe2 = unsafe4;
                            r1 = r20;
                            if (i20 != 2) {
                                unsafe3 = unsafe2;
                                r12 = r1;
                                r11 = r12;
                                i8 = iM864r;
                                r3 = r11;
                                i4 = i24 == true ? 1 : 0;
                                r9 = r3;
                                i6 = i8;
                                unsafe = unsafe3;
                                i5 = i16;
                                i7 = i15;
                            } else {
                                iM847a = C0306b.m847a(bArr, iM864r, bVar);
                                unsafe2.putObject((Object) r1, j, bVar.f1630c);
                                r2 = r1;
                                i18 |= i26;
                                Unsafe unsafe6 = unsafe2;
                                r14 = r2;
                                unsafe4 = unsafe6;
                                i16 = i16;
                                i15 = i15;
                            }
                            break;
                        case 12:
                            ?? r21 = r14;
                            unsafe2 = unsafe4;
                            r1 = r21;
                            if (i20 != 0) {
                                unsafe3 = unsafe2;
                                r12 = r1;
                                r11 = r12;
                                i8 = iM864r;
                                r3 = r11;
                                i4 = i24 == true ? 1 : 0;
                                r9 = r3;
                                i6 = i8;
                                unsafe = unsafe3;
                                i5 = i16;
                                i7 = i15;
                            } else {
                                iM847a = C0306b.m865s(bArr, iM864r, bVar);
                                unsafe2.putInt((Object) r1, j, bVar.f1628a);
                                r2 = r1;
                                i18 |= i26;
                                Unsafe unsafe7 = unsafe2;
                                r14 = r2;
                                unsafe4 = unsafe7;
                                i16 = i16;
                                i15 = i15;
                            }
                            break;
                        case 15:
                            ?? r22 = r14;
                            unsafe2 = unsafe4;
                            r1 = r22;
                            if (i20 != 0) {
                                unsafe3 = unsafe2;
                                r12 = r1;
                                r11 = r12;
                                i8 = iM864r;
                                r3 = r11;
                                i4 = i24 == true ? 1 : 0;
                                r9 = r3;
                                i6 = i8;
                                unsafe = unsafe3;
                                i5 = i16;
                                i7 = i15;
                            } else {
                                iM847a = C0306b.m865s(bArr, iM864r, bVar);
                                unsafe2.putInt((Object) r1, j, CodedInputStream.decodeZigZag32(bVar.f1628a));
                                r2 = r1;
                                i18 |= i26;
                                Unsafe unsafe8 = unsafe2;
                                r14 = r2;
                                unsafe4 = unsafe8;
                                i16 = i16;
                                i15 = i15;
                            }
                            break;
                        case 16:
                            if (i20 != 0) {
                                ?? r110 = r14;
                                unsafe2 = unsafe4;
                                r1 = r110;
                                unsafe3 = unsafe2;
                                r12 = r1;
                                r11 = r12;
                                i8 = iM864r;
                                r3 = r11;
                                i4 = i24 == true ? 1 : 0;
                                r9 = r3;
                                i6 = i8;
                                unsafe = unsafe3;
                                i5 = i16;
                                i7 = i15;
                            } else {
                                int iM867u2 = C0306b.m867u(bArr, iM864r, bVar);
                                unsafe4.putLong((Object) r14, j, CodedInputStream.decodeZigZag64(bVar.f1629b));
                                i18 |= i26;
                                r14 = r14;
                                unsafe4 = unsafe4;
                                iM847a = iM867u2;
                                i16 = i16;
                                i15 = i15;
                            }
                            break;
                        default:
                            unsafe3 = unsafe4;
                            r12 = r14;
                            r11 = r12;
                            i8 = iM864r;
                            r3 = r11;
                            i4 = i24 == true ? 1 : 0;
                            r9 = r3;
                            i6 = i8;
                            unsafe = unsafe3;
                            i5 = i16;
                            i7 = i15;
                            break;
                    }
                } else {
                    Unsafe unsafe9 = unsafe4;
                    ?? r23 = r14;
                    byte[] bArr5 = bArr;
                    int i32 = iM864r;
                    if (iM976X == 27) {
                        if (i20 == 2) {
                            Internal.ProtobufList protobufListMutableCopyWithCapacity2 = (Internal.ProtobufList) unsafe9.getObject((Object) r23, j);
                            if (!protobufListMutableCopyWithCapacity2.isModifiable()) {
                                int size = protobufListMutableCopyWithCapacity2.size();
                                protobufListMutableCopyWithCapacity2 = protobufListMutableCopyWithCapacity2.mutableCopyWithCapacity2(size == 0 ? 10 : size * 2);
                                unsafe9.putObject((Object) r23, j, protobufListMutableCopyWithCapacity2);
                            }
                            int iM852f = C0306b.m852f(this.m1017q(i16), i24 == true ? 1 : 0, bArr5, i32, i2, protobufListMutableCopyWithCapacity2, bVar);
                            r14 = obj;
                            bVar = bVar;
                            iM847a = iM852f;
                            unsafe4 = unsafe9;
                            i16 = i16;
                            i15 = i15;
                            i2 = i2;
                        } else {
                            i14 = i32;
                            unsafe = unsafe9;
                            i5 = i16;
                            i12 = i17;
                            i10 = i18;
                            i13 = i15;
                            i11 = i24 == true ? 1 : 0;
                            i6 = i14;
                            i7 = i13;
                            i4 = i11;
                            i17 = i12;
                            i18 = i10;
                            r9 = obj;
                        }
                    } else if (iM976X <= 49) {
                        i5 = i16;
                        i12 = i17;
                        unsafe = unsafe9;
                        i10 = i18;
                        int iM990M = this.m990M(obj, bArr, i32, i2, i24 == true ? 1 : 0, i15, i20, i5, i23, iM976X, j, bVar);
                        i11 = i24 == true ? 1 : 0;
                        i13 = i15;
                        if (iM990M != i32) {
                            r13 = obj;
                            iM847a = iM990M;
                            i16 = i5;
                            i15 = i13;
                            i17 = i12;
                            i18 = i10;
                            unsafe4 = unsafe;
                            r14 = r13;
                            i2 = i2;
                        } else {
                            i6 = iM990M;
                            i7 = i13;
                            i4 = i11;
                            i17 = i12;
                            i18 = i10;
                            r9 = obj;
                        }
                    } else {
                        unsafe = unsafe9;
                        i5 = i16;
                        i10 = i18;
                        i11 = i24 == true ? 1 : 0;
                        i12 = i17;
                        i13 = i15;
                        i14 = i32;
                        if (iM976X == 50) {
                            if (i20 == 2) {
                                int iM986I = m986I(obj, bArr, i14, i2, i5, j, bVar);
                                if (iM986I != i14) {
                                    i5 = i5;
                                    this = this;
                                    r14 = obj;
                                    bVar = bVar;
                                    iM847a = iM986I;
                                    i16 = i5;
                                    i15 = i13;
                                    i17 = i12;
                                    i18 = i10;
                                    unsafe4 = unsafe;
                                    i2 = i2;
                                } else {
                                    i5 = i5;
                                    i6 = iM986I;
                                }
                            } else {
                                i6 = i14;
                            }
                            i7 = i13;
                            i4 = i11;
                            i17 = i12;
                            i18 = i10;
                            r9 = obj;
                        } else {
                            i7 = i13;
                            i4 = i11 == true ? 1 : 0;
                            int iM987J = m987J(obj, bArr, i14, i2, i4 == true ? 1 : 0, i7, i20, i23, iM976X, j, i5, bVar);
                            ?? r24 = obj;
                            if (iM987J != i14) {
                                i5 = i5;
                                i15 = i7;
                                iM847a = iM987J;
                                i16 = i5;
                                r13 = r24;
                                i17 = i12;
                                i18 = i10;
                                unsafe4 = unsafe;
                                r14 = r13;
                                i2 = i2;
                            } else {
                                i5 = i5;
                                i6 = iM987J;
                                i17 = i12;
                                i18 = i10;
                                r9 = r24;
                            }
                        }
                    }
                }
            }
            int iM863q = C0306b.m863q(i4 == true ? 1 : 0, bArr, i6, i2, m980r(r9), bVar);
            bArr = bArr;
            bVar = bVar;
            i15 = i7;
            i16 = i5;
            r14 = r9;
            unsafe4 = unsafe;
            i2 = i2;
            iM847a = iM863q;
            this = this;
        }
        Unsafe unsafe10 = unsafe4;
        ?? r28 = r14;
        int i33 = i2;
        int i34 = i17;
        int i35 = i18;
        if (i34 != 1048575) {
            unsafe10.putInt((Object) r28, i34, i35);
        }
        if (iM847a != i33) {
            throw InvalidProtocolBufferException.parseFailure();
        }
    }

    /* JADX INFO: renamed from: M */
    public final int m990M(T t, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, long j, int i7, long j2, C0306b.b bVar) throws InvalidProtocolBufferException {
        int i8;
        int iM866t;
        Unsafe unsafe = f1661s;
        Internal.ProtobufList protobufListMutableCopyWithCapacity2 = (Internal.ProtobufList) unsafe.getObject(t, j2);
        if (!protobufListMutableCopyWithCapacity2.isModifiable()) {
            int size = protobufListMutableCopyWithCapacity2.size();
            protobufListMutableCopyWithCapacity2 = protobufListMutableCopyWithCapacity2.mutableCopyWithCapacity2(size == 0 ? 10 : size * 2);
            unsafe.putObject(t, j2, protobufListMutableCopyWithCapacity2);
        }
        Internal.ProtobufList protobufList = protobufListMutableCopyWithCapacity2;
        switch (i7) {
            case 18:
            case 35:
                if (i5 == 2) {
                    return C0306b.m854h(bArr, i, protobufList, bVar);
                }
                if (i5 != 1) {
                    return i;
                }
                C0311f c0311f = (C0311f) protobufList;
                c0311f.addDouble(Double.longBitsToDouble(C0306b.m849c(i, bArr)));
                int i9 = i + 8;
                while (i9 < i2) {
                    int iM865s = C0306b.m865s(bArr, i9, bVar);
                    if (i3 != bVar.f1628a) {
                        return i9;
                    }
                    c0311f.addDouble(Double.longBitsToDouble(C0306b.m849c(iM865s, bArr)));
                    i9 = iM865s + 8;
                }
                return i9;
            case 19:
            case 36:
                if (i5 == 2) {
                    return C0306b.m857k(bArr, i, protobufList, bVar);
                }
                if (i5 != 5) {
                    return i;
                }
                C0314i c0314i = (C0314i) protobufList;
                c0314i.addFloat(Float.intBitsToFloat(C0306b.m848b(i, bArr)));
                int i10 = i + 4;
                while (i10 < i2) {
                    int iM865s2 = C0306b.m865s(bArr, i10, bVar);
                    if (i3 != bVar.f1628a) {
                        return i10;
                    }
                    c0314i.addFloat(Float.intBitsToFloat(C0306b.m848b(iM865s2, bArr)));
                    i10 = iM865s2 + 4;
                }
                return i10;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i5 == 2) {
                    C0318l c0318l = (C0318l) protobufList;
                    int iM865s3 = C0306b.m865s(bArr, i, bVar);
                    int i11 = bVar.f1628a + iM865s3;
                    while (iM865s3 < i11) {
                        iM865s3 = C0306b.m867u(bArr, iM865s3, bVar);
                        c0318l.addLong(bVar.f1629b);
                    }
                    if (iM865s3 == i11) {
                        return iM865s3;
                    }
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                if (i5 != 0) {
                    return i;
                }
                C0318l c0318l2 = (C0318l) protobufList;
                int iM867u = C0306b.m867u(bArr, i, bVar);
                c0318l2.addLong(bVar.f1629b);
                while (iM867u < i2) {
                    int iM865s4 = C0306b.m865s(bArr, iM867u, bVar);
                    if (i3 != bVar.f1628a) {
                        return iM867u;
                    }
                    iM867u = C0306b.m867u(bArr, iM865s4, bVar);
                    c0318l2.addLong(bVar.f1629b);
                }
                return iM867u;
            case 22:
            case 29:
            case 39:
            case 43:
                if (i5 == 2) {
                    return C0306b.m860n(bArr, i, protobufList, bVar);
                }
                return i5 == 0 ? C0306b.m866t(i3, bArr, i, i2, protobufList, bVar) : i;
            case 23:
            case 32:
            case 40:
            case 46:
                if (i5 == 2) {
                    return C0306b.m856j(bArr, i, protobufList, bVar);
                }
                if (i5 != 1) {
                    return i;
                }
                C0318l c0318l3 = (C0318l) protobufList;
                c0318l3.addLong(C0306b.m849c(i, bArr));
                int i12 = i + 8;
                while (i12 < i2) {
                    int iM865s5 = C0306b.m865s(bArr, i12, bVar);
                    if (i3 != bVar.f1628a) {
                        return i12;
                    }
                    c0318l3.addLong(C0306b.m849c(iM865s5, bArr));
                    i12 = iM865s5 + 8;
                }
                return i12;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i5 == 2) {
                    return C0306b.m855i(bArr, i, protobufList, bVar);
                }
                if (i5 != 5) {
                    return i;
                }
                C0315j c0315j = (C0315j) protobufList;
                c0315j.addInt(C0306b.m848b(i, bArr));
                int i13 = i + 4;
                while (i13 < i2) {
                    int iM865s6 = C0306b.m865s(bArr, i13, bVar);
                    if (i3 != bVar.f1628a) {
                        return i13;
                    }
                    c0315j.addInt(C0306b.m848b(iM865s6, bArr));
                    i13 = iM865s6 + 4;
                }
                return i13;
            case 25:
            case 42:
                if (i5 == 2) {
                    return C0306b.m853g(bArr, i, protobufList, bVar);
                }
                if (i5 != 0) {
                    return i;
                }
                C0308c c0308c = (C0308c) protobufList;
                int iM867u2 = C0306b.m867u(bArr, i, bVar);
                c0308c.addBoolean(bVar.f1629b != 0);
                while (iM867u2 < i2) {
                    int iM865s7 = C0306b.m865s(bArr, iM867u2, bVar);
                    if (i3 != bVar.f1628a) {
                        return iM867u2;
                    }
                    iM867u2 = C0306b.m867u(bArr, iM865s7, bVar);
                    c0308c.addBoolean(bVar.f1629b != 0);
                }
                return iM867u2;
            case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                if (i5 != 2) {
                    return i;
                }
                if ((j & 536870912) == 0) {
                    int iM865s8 = C0306b.m865s(bArr, i, bVar);
                    int i14 = bVar.f1628a;
                    if (i14 < 0) {
                        throw InvalidProtocolBufferException.negativeSize();
                    }
                    if (i14 == 0) {
                        protobufList.add("");
                    } else {
                        protobufList.add(new String(bArr, iM865s8, i14, Internal.UTF_8));
                        iM865s8 += i14;
                    }
                    while (iM865s8 < i2) {
                        int iM865s9 = C0306b.m865s(bArr, iM865s8, bVar);
                        if (i3 != bVar.f1628a) {
                            return iM865s8;
                        }
                        iM865s8 = C0306b.m865s(bArr, iM865s9, bVar);
                        int i15 = bVar.f1628a;
                        if (i15 < 0) {
                            throw InvalidProtocolBufferException.negativeSize();
                        }
                        if (i15 == 0) {
                            protobufList.add("");
                        } else {
                            protobufList.add(new String(bArr, iM865s8, i15, Internal.UTF_8));
                            iM865s8 += i15;
                        }
                    }
                    return iM865s8;
                }
                int iM865s10 = C0306b.m865s(bArr, i, bVar);
                int i16 = bVar.f1628a;
                if (i16 < 0) {
                    throw InvalidProtocolBufferException.negativeSize();
                }
                if (i16 == 0) {
                    protobufList.add("");
                } else {
                    int i17 = iM865s10 + i16;
                    if (!C0307b0.f1632a.m889g(bArr, iM865s10, i17)) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    protobufList.add(new String(bArr, iM865s10, i16, Internal.UTF_8));
                    iM865s10 = i17;
                }
                while (iM865s10 < i2) {
                    int iM865s11 = C0306b.m865s(bArr, iM865s10, bVar);
                    if (i3 != bVar.f1628a) {
                        return iM865s10;
                    }
                    iM865s10 = C0306b.m865s(bArr, iM865s11, bVar);
                    int i18 = bVar.f1628a;
                    if (i18 < 0) {
                        throw InvalidProtocolBufferException.negativeSize();
                    }
                    if (i18 == 0) {
                        protobufList.add("");
                    } else {
                        int i19 = iM865s10 + i18;
                        if (!C0307b0.f1632a.m889g(bArr, iM865s10, i19)) {
                            throw InvalidProtocolBufferException.invalidUtf8();
                        }
                        protobufList.add(new String(bArr, iM865s10, i18, Internal.UTF_8));
                        iM865s10 = i19;
                    }
                }
                return iM865s10;
            case 27:
                i8 = i;
                if (i5 == 2) {
                    return C0306b.m852f(m1017q(i6), i3, bArr, i8, i2, protobufList, bVar);
                }
                break;
            case 28:
                i8 = i;
                if (i5 == 2) {
                    int iM865s12 = C0306b.m865s(bArr, i8, bVar);
                    int i20 = bVar.f1628a;
                    if (i20 < 0) {
                        throw InvalidProtocolBufferException.negativeSize();
                    }
                    if (i20 > bArr.length - iM865s12) {
                        throw InvalidProtocolBufferException.truncatedMessage();
                    }
                    if (i20 == 0) {
                        protobufList.add(ByteString.EMPTY);
                    } else {
                        protobufList.add(ByteString.copyFrom(bArr, iM865s12, i20));
                        iM865s12 += i20;
                    }
                    while (iM865s12 < i2) {
                        int iM865s13 = C0306b.m865s(bArr, iM865s12, bVar);
                        if (i3 != bVar.f1628a) {
                            return iM865s12;
                        }
                        iM865s12 = C0306b.m865s(bArr, iM865s13, bVar);
                        int i21 = bVar.f1628a;
                        if (i21 < 0) {
                            throw InvalidProtocolBufferException.negativeSize();
                        }
                        if (i21 > bArr.length - iM865s12) {
                            throw InvalidProtocolBufferException.truncatedMessage();
                        }
                        if (i21 == 0) {
                            protobufList.add(ByteString.EMPTY);
                        } else {
                            protobufList.add(ByteString.copyFrom(bArr, iM865s12, i21));
                            iM865s12 += i21;
                        }
                    }
                    return iM865s12;
                }
                break;
            case 30:
            case 44:
                if (i5 == 2) {
                    iM866t = C0306b.m860n(bArr, i, protobufList, bVar);
                } else {
                    if (i5 != 0) {
                        return i;
                    }
                    iM866t = C0306b.m866t(i3, bArr, i, i2, protobufList, bVar);
                }
                C0329w.m1075x(t, i4, protobufList, m1015o(i6), null, this.f1676o);
                return iM866t;
            case 33:
            case 47:
                if (i5 == 2) {
                    return C0306b.m858l(bArr, i, protobufList, bVar);
                }
                if (i5 != 0) {
                    return i;
                }
                C0315j c0315j2 = (C0315j) protobufList;
                int iM865s14 = C0306b.m865s(bArr, i, bVar);
                c0315j2.addInt(CodedInputStream.decodeZigZag32(bVar.f1628a));
                while (iM865s14 < i2) {
                    int iM865s15 = C0306b.m865s(bArr, iM865s14, bVar);
                    if (i3 != bVar.f1628a) {
                        return iM865s14;
                    }
                    iM865s14 = C0306b.m865s(bArr, iM865s15, bVar);
                    c0315j2.addInt(CodedInputStream.decodeZigZag32(bVar.f1628a));
                }
                return iM865s14;
            case 34:
            case 48:
                if (i5 == 2) {
                    return C0306b.m859m(bArr, i, protobufList, bVar);
                }
                if (i5 != 0) {
                    return i;
                }
                C0318l c0318l4 = (C0318l) protobufList;
                int iM867u3 = C0306b.m867u(bArr, i, bVar);
                c0318l4.addLong(CodedInputStream.decodeZigZag64(bVar.f1629b));
                while (iM867u3 < i2) {
                    int iM865s16 = C0306b.m865s(bArr, iM867u3, bVar);
                    if (i3 != bVar.f1628a) {
                        return iM867u3;
                    }
                    iM867u3 = C0306b.m867u(bArr, iM865s16, bVar);
                    c0318l4.addLong(CodedInputStream.decodeZigZag64(bVar.f1629b));
                }
                return iM867u3;
            case 49:
                if (i5 == 3) {
                    InterfaceC0328v interfaceC0328vM1017q = m1017q(i6);
                    int i22 = (i3 & (-8)) | 4;
                    int iM850d = C0306b.m850d(interfaceC0328vM1017q, bArr, i, i2, i22, bVar);
                    InterfaceC0328v interfaceC0328v = interfaceC0328vM1017q;
                    byte[] bArr2 = bArr;
                    protobufList.add(bVar.f1630c);
                    while (iM850d < i2) {
                        int iM865s17 = C0306b.m865s(bArr2, iM850d, bVar);
                        if (i3 != bVar.f1628a) {
                            return iM850d;
                        }
                        byte[] bArr3 = bArr2;
                        InterfaceC0328v interfaceC0328v2 = interfaceC0328v;
                        iM850d = C0306b.m850d(interfaceC0328v2, bArr3, iM865s17, i2, i22, bVar);
                        protobufList.add(bVar.f1630c);
                        interfaceC0328v = interfaceC0328v2;
                        bArr2 = bArr3;
                    }
                    return iM850d;
                }
            default:
                return i;
        }
        return i8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: N */
    public final void m991N(Object obj, long j, C0309d c0309d, InterfaceC0328v interfaceC0328v, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int tag;
        List listMo956c = this.f1675n.mo956c(obj, j);
        CodedInputStream codedInputStream = c0309d.f1636a;
        if (WireFormat.getTagWireType(c0309d.f1637b) != 3) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int i = c0309d.f1637b;
        do {
            Object objMo1012j = interfaceC0328v.mo1012j();
            c0309d.m899b(objMo1012j, interfaceC0328v, extensionRegistryLite);
            interfaceC0328v.mo1005c(objMo1012j);
            listMo956c.add(objMo1012j);
            if (codedInputStream.isAtEnd() || c0309d.f1639d != 0) {
                return;
            } else {
                tag = codedInputStream.readTag();
            }
        } while (tag == i);
        c0309d.f1639d = tag;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: O */
    public final void m992O(Object obj, int i, C0309d c0309d, InterfaceC0328v interfaceC0328v, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        int tag;
        List listMo956c = this.f1675n.mo956c(obj, i & 1048575);
        CodedInputStream codedInputStream = c0309d.f1636a;
        if (WireFormat.getTagWireType(c0309d.f1637b) != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int i2 = c0309d.f1637b;
        do {
            Object objMo1012j = interfaceC0328v.mo1012j();
            c0309d.m900c(objMo1012j, interfaceC0328v, extensionRegistryLite);
            interfaceC0328v.mo1005c(objMo1012j);
            listMo956c.add(objMo1012j);
            if (codedInputStream.isAtEnd() || c0309d.f1639d != 0) {
                return;
            } else {
                tag = codedInputStream.readTag();
            }
        } while (tag == i2);
        c0309d.f1639d = tag;
    }

    /* JADX INFO: renamed from: P */
    public final void m993P(Object obj, int i, C0309d c0309d) throws InvalidProtocolBufferException.InvalidWireTypeException {
        if ((536870912 & i) != 0) {
            c0309d.m921x(2);
            j91.m5376s(i & 1048575, obj, c0309d.f1636a.readStringRequireUtf8());
        } else if (!this.f1668g) {
            j91.m5376s(i & 1048575, obj, c0309d.m902e());
        } else {
            c0309d.m921x(2);
            j91.m5376s(i & 1048575, obj, c0309d.f1636a.readString());
        }
    }

    /* JADX INFO: renamed from: Q */
    public final void m994Q(Object obj, int i, C0309d c0309d) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int i2 = 536870912 & i;
        AbstractC0316k abstractC0316k = this.f1675n;
        if (i2 != 0) {
            c0309d.m917t(abstractC0316k.mo956c(obj, i & 1048575), true);
        } else {
            c0309d.m917t(abstractC0316k.mo956c(obj, i & 1048575), false);
        }
    }

    /* JADX INFO: renamed from: S */
    public final void m995S(int i, Object obj) {
        int i2 = this.f1662a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        j91.m5374q((1 << (i2 >>> 20)) | j91.f9979c.m5395j(obj, j), j, obj);
    }

    /* JADX INFO: renamed from: T */
    public final void m996T(int i, int i2, Object obj) {
        j91.m5374q(i, this.f1662a[i2 + 2] & 1048575, obj);
    }

    /* JADX INFO: renamed from: U */
    public final int m997U(int i, int i2) {
        int[] iArr = this.f1662a;
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

    /* JADX INFO: renamed from: V */
    public final void m998V(int i, Object obj, Object obj2) {
        f1661s.putObject(obj, m1000Y(i) & 1048575, obj2);
        m995S(i, obj);
    }

    /* JADX INFO: renamed from: W */
    public final void m999W(int i, int i2, Object obj, Object obj2) {
        f1661s.putObject(obj, m1000Y(i2) & 1048575, obj2);
        m996T(i, i2, obj);
    }

    /* JADX INFO: renamed from: Y */
    public final int m1000Y(int i) {
        return this.f1662a[i + 1];
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    /* JADX INFO: renamed from: Z */
    public final void m1001Z(T t, Writer writer) {
        Iterator itM814l;
        Map.Entry<?, ?> entry;
        boolean z;
        int i;
        boolean z2 = this.f1667f;
        AbstractC0312g<?> abstractC0312g = this.f1677p;
        if (z2) {
            FieldSet<T> fieldSetMo944c = abstractC0312g.mo944c(t);
            if (fieldSetMo944c.f1561a.isEmpty()) {
                itM814l = null;
                entry = null;
            } else {
                itM814l = fieldSetMo944c.m814l();
                entry = (Map.Entry) itM814l.next();
            }
        } else {
            itM814l = null;
            entry = null;
        }
        int[] iArr = this.f1662a;
        int length = iArr.length;
        Unsafe unsafe = f1661s;
        int i2 = 0;
        int i3 = 1048575;
        int i4 = 0;
        while (i2 < length) {
            int iM1000Y = m1000Y(i2);
            int i5 = iArr[i2];
            int iM976X = m976X(iM1000Y);
            Iterator it = itM814l;
            if (iM976X <= 17) {
                int i6 = iArr[i2 + 2];
                z = true;
                int i7 = i6 & 1048575;
                if (i7 != i3) {
                    i4 = unsafe.getInt(t, i7);
                    i3 = i7;
                }
                i = 1 << (i6 >>> 20);
            } else {
                z = true;
                i = 0;
            }
            while (entry != null && abstractC0312g.mo942a(entry) <= i5) {
                abstractC0312g.mo951j(writer, entry);
                entry = it.hasNext() ? (Map.Entry) it.next() : null;
            }
            int i8 = iM1000Y & 1048575;
            Map.Entry<?, ?> entry2 = entry;
            int[] iArr2 = iArr;
            long j = i8;
            switch (iM976X) {
                case 0:
                    if ((i & i4) != 0) {
                        ((C0310e) writer).m925c(i5, j91.f9979c.mo5383h(t, j));
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case 1:
                    if ((i & i4) != 0) {
                        ((C0310e) writer).m929g(i5, j91.f9979c.mo5384i(t, j));
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case 2:
                    if ((i & i4) != 0) {
                        ((C0310e) writer).m932j(i5, unsafe.getLong(t, j));
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case 3:
                    if ((i & i4) != 0) {
                        ((C0310e) writer).m940r(i5, unsafe.getLong(t, j));
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case 4:
                    if ((i & i4) != 0) {
                        ((C0310e) writer).m931i(i5, unsafe.getInt(t, j));
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case 5:
                    if ((i & i4) != 0) {
                        ((C0310e) writer).m928f(i5, unsafe.getLong(t, j));
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case 6:
                    if ((i & i4) != 0) {
                        ((C0310e) writer).m927e(i5, unsafe.getInt(t, j));
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case 7:
                    if ((i & i4) != 0) {
                        ((C0310e) writer).m923a(i5, j91.f9979c.mo5380e(t, j));
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case 8:
                    if ((i & i4) != 0) {
                        m977b0(i5, unsafe.getObject(t, j), writer);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case 9:
                    if ((i & i4) != 0) {
                        ((C0310e) writer).m933k(i5, unsafe.getObject(t, j), m1017q(i2));
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case 10:
                    if ((i & i4) != 0) {
                        ((C0310e) writer).m924b(i5, (ByteString) unsafe.getObject(t, j));
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case 11:
                    if ((i & i4) != 0) {
                        ((C0310e) writer).m939q(i5, unsafe.getInt(t, j));
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case 12:
                    if ((i & i4) != 0) {
                        ((C0310e) writer).m926d(i5, unsafe.getInt(t, j));
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case 13:
                    if ((i & i4) != 0) {
                        ((C0310e) writer).m935m(i5, unsafe.getInt(t, j));
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case 14:
                    if ((i & i4) != 0) {
                        ((C0310e) writer).m936n(i5, unsafe.getLong(t, j));
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case 15:
                    if ((i & i4) != 0) {
                        ((C0310e) writer).m937o(i5, unsafe.getInt(t, j));
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case 16:
                    if ((i & i4) != 0) {
                        ((C0310e) writer).m938p(i5, unsafe.getLong(t, j));
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case 17:
                    if ((i & i4) != 0) {
                        ((C0310e) writer).m930h(i5, unsafe.getObject(t, j), m1017q(i2));
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case 18:
                    C0329w.m1036D(iArr2[i2], (List) unsafe.getObject(t, j), writer, false);
                    continue;
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case 19:
                    C0329w.m1040H(iArr2[i2], (List) unsafe.getObject(t, j), writer, false);
                    continue;
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case 20:
                    C0329w.m1043K(iArr2[i2], (List) unsafe.getObject(t, j), writer, false);
                    continue;
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case 21:
                    C0329w.m1051S(iArr2[i2], (List) unsafe.getObject(t, j), writer, false);
                    continue;
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case 22:
                    C0329w.m1042J(iArr2[i2], (List) unsafe.getObject(t, j), writer, false);
                    continue;
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case 23:
                    C0329w.m1039G(iArr2[i2], (List) unsafe.getObject(t, j), writer, false);
                    continue;
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case 24:
                    C0329w.m1038F(iArr2[i2], (List) unsafe.getObject(t, j), writer, false);
                    continue;
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case 25:
                    C0329w.m1034B(iArr2[i2], (List) unsafe.getObject(t, j), writer, false);
                    continue;
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                    C0329w.m1049Q(iArr2[i2], (List) unsafe.getObject(t, j), writer);
                    break;
                case 27:
                    C0329w.m1044L(iArr2[i2], (List) unsafe.getObject(t, j), writer, m1017q(i2));
                    break;
                case 28:
                    C0329w.m1035C(iArr2[i2], (List) unsafe.getObject(t, j), writer);
                    break;
                case 29:
                    C0329w.m1050R(iArr2[i2], (List) unsafe.getObject(t, j), writer, false);
                    continue;
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case 30:
                    C0329w.m1037E(iArr2[i2], (List) unsafe.getObject(t, j), writer, false);
                    continue;
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case 31:
                    C0329w.m1045M(iArr2[i2], (List) unsafe.getObject(t, j), writer, false);
                    continue;
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case 32:
                    C0329w.m1046N(iArr2[i2], (List) unsafe.getObject(t, j), writer, false);
                    continue;
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case 33:
                    C0329w.m1047O(iArr2[i2], (List) unsafe.getObject(t, j), writer, false);
                    continue;
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case 34:
                    C0329w.m1048P(iArr2[i2], (List) unsafe.getObject(t, j), writer, false);
                    continue;
                    i2 += 3;
                    iArr = iArr2;
                    itM814l = it;
                    entry = entry2;
                    break;
                case 35:
                    C0329w.m1036D(iArr2[i2], (List) unsafe.getObject(t, j), writer, z);
                    break;
                case 36:
                    C0329w.m1040H(iArr2[i2], (List) unsafe.getObject(t, j), writer, z);
                    break;
                case 37:
                    C0329w.m1043K(iArr2[i2], (List) unsafe.getObject(t, j), writer, z);
                    break;
                case 38:
                    C0329w.m1051S(iArr2[i2], (List) unsafe.getObject(t, j), writer, z);
                    break;
                case 39:
                    C0329w.m1042J(iArr2[i2], (List) unsafe.getObject(t, j), writer, z);
                    break;
                case 40:
                    C0329w.m1039G(iArr2[i2], (List) unsafe.getObject(t, j), writer, z);
                    break;
                case 41:
                    C0329w.m1038F(iArr2[i2], (List) unsafe.getObject(t, j), writer, z);
                    break;
                case 42:
                    C0329w.m1034B(iArr2[i2], (List) unsafe.getObject(t, j), writer, z);
                    break;
                case 43:
                    C0329w.m1050R(iArr2[i2], (List) unsafe.getObject(t, j), writer, z);
                    break;
                case 44:
                    C0329w.m1037E(iArr2[i2], (List) unsafe.getObject(t, j), writer, z);
                    break;
                case 45:
                    C0329w.m1045M(iArr2[i2], (List) unsafe.getObject(t, j), writer, z);
                    break;
                case 46:
                    C0329w.m1046N(iArr2[i2], (List) unsafe.getObject(t, j), writer, z);
                    break;
                case 47:
                    C0329w.m1047O(iArr2[i2], (List) unsafe.getObject(t, j), writer, z);
                    break;
                case 48:
                    C0329w.m1048P(iArr2[i2], (List) unsafe.getObject(t, j), writer, z);
                    break;
                case 49:
                    C0329w.m1041I(iArr2[i2], (List) unsafe.getObject(t, j), writer, m1017q(i2));
                    break;
                case 50:
                    m1003a0(writer, i5, unsafe.getObject(t, j), i2);
                    break;
                case 51:
                    if (m1021w(i5, i2, t)) {
                        ((C0310e) writer).m925c(i5, ((Double) j91.f9979c.m5397m(t, j)).doubleValue());
                    }
                    break;
                case 52:
                    if (m1021w(i5, i2, t)) {
                        ((C0310e) writer).m929g(i5, ((Float) j91.f9979c.m5397m(t, j)).floatValue());
                    }
                    break;
                case 53:
                    if (m1021w(i5, i2, t)) {
                        ((C0310e) writer).m932j(i5, m974H(t, j));
                    }
                    break;
                case 54:
                    if (m1021w(i5, i2, t)) {
                        ((C0310e) writer).m940r(i5, m974H(t, j));
                    }
                    break;
                case 55:
                    if (m1021w(i5, i2, t)) {
                        ((C0310e) writer).m931i(i5, m973G(t, j));
                    }
                    break;
                case 56:
                    if (m1021w(i5, i2, t)) {
                        ((C0310e) writer).m928f(i5, m974H(t, j));
                    }
                    break;
                case 57:
                    if (m1021w(i5, i2, t)) {
                        ((C0310e) writer).m927e(i5, m973G(t, j));
                    }
                    break;
                case 58:
                    if (m1021w(i5, i2, t)) {
                        ((C0310e) writer).m923a(i5, ((Boolean) j91.f9979c.m5397m(t, j)).booleanValue());
                    }
                    break;
                case 59:
                    if (m1021w(i5, i2, t)) {
                        m977b0(i5, unsafe.getObject(t, j), writer);
                    }
                    break;
                case 60:
                    if (m1021w(i5, i2, t)) {
                        ((C0310e) writer).m933k(i5, unsafe.getObject(t, j), m1017q(i2));
                    }
                    break;
                case 61:
                    if (m1021w(i5, i2, t)) {
                        ((C0310e) writer).m924b(i5, (ByteString) unsafe.getObject(t, j));
                    }
                    break;
                case 62:
                    if (m1021w(i5, i2, t)) {
                        ((C0310e) writer).m939q(i5, m973G(t, j));
                    }
                    break;
                case 63:
                    if (m1021w(i5, i2, t)) {
                        ((C0310e) writer).m926d(i5, m973G(t, j));
                    }
                    break;
                case 64:
                    if (m1021w(i5, i2, t)) {
                        ((C0310e) writer).m935m(i5, m973G(t, j));
                    }
                    break;
                case 65:
                    if (m1021w(i5, i2, t)) {
                        ((C0310e) writer).m936n(i5, m974H(t, j));
                    }
                    break;
                case 66:
                    if (m1021w(i5, i2, t)) {
                        ((C0310e) writer).m937o(i5, m973G(t, j));
                    }
                    break;
                case 67:
                    if (m1021w(i5, i2, t)) {
                        ((C0310e) writer).m938p(i5, m974H(t, j));
                    }
                    break;
                case 68:
                    if (m1021w(i5, i2, t)) {
                        ((C0310e) writer).m930h(i5, unsafe.getObject(t, j), m1017q(i2));
                    }
                    break;
            }
            i2 += 3;
            iArr = iArr2;
            itM814l = it;
            entry = entry2;
        }
        Iterator it2 = itM814l;
        while (entry != null) {
            abstractC0312g.mo951j(writer, entry);
            entry = it2.hasNext() ? (Map.Entry) it2.next() : null;
        }
        AbstractC0332z<?, ?> abstractC0332z = this.f1676o;
        abstractC0332z.mo846r(abstractC0332z.mo836g(t), writer);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    @Override // com.google.protobuf.InterfaceC0328v
    /* JADX INFO: renamed from: a */
    public final void mo1002a(T t, T t2) {
        T t3;
        m978l(t);
        t2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.f1662a;
            if (i >= iArr.length) {
                T t4 = t;
                Class<?> cls = C0329w.f1707a;
                AbstractC0332z<?, ?> abstractC0332z = this.f1676o;
                abstractC0332z.mo843o(t4, abstractC0332z.mo840k(abstractC0332z.mo836g(t4), abstractC0332z.mo836g(t2)));
                if (this.f1667f) {
                    AbstractC0312g<?> abstractC0312g = this.f1677p;
                    FieldSet<T> fieldSetMo944c = abstractC0312g.mo944c(t2);
                    if (fieldSetMo944c.f1561a.isEmpty()) {
                        return;
                    }
                    abstractC0312g.mo945d(t4).m816n(fieldSetMo944c);
                    return;
                }
                return;
            }
            int iM1000Y = m1000Y(i);
            long j = 1048575 & iM1000Y;
            int i2 = iArr[i];
            switch (m976X(iM1000Y)) {
                case 0:
                    if (!m1020u(i, t2)) {
                        t3 = t;
                    } else {
                        j91.AbstractC1805e abstractC1805e = j91.f9979c;
                        t3 = t;
                        abstractC1805e.mo5389r(t3, j, abstractC1805e.mo5383h(t2, j));
                        m995S(i, t3);
                    }
                    break;
                case 1:
                    if (m1020u(i, t2)) {
                        j91.AbstractC1805e abstractC1805e2 = j91.f9979c;
                        abstractC1805e2.mo5390s(t, j, abstractC1805e2.mo5384i(t2, j));
                        m995S(i, t);
                    }
                    t3 = t;
                    break;
                case 2:
                    if (m1020u(i, t2)) {
                        j91.m5375r(t, j, j91.f9979c.m5396l(t2, j));
                        m995S(i, t);
                    }
                    t3 = t;
                    break;
                case 3:
                    if (m1020u(i, t2)) {
                        j91.m5375r(t, j, j91.f9979c.m5396l(t2, j));
                        m995S(i, t);
                    }
                    t3 = t;
                    break;
                case 4:
                    if (m1020u(i, t2)) {
                        j91.m5374q(j91.f9979c.m5395j(t2, j), j, t);
                        m995S(i, t);
                    }
                    t3 = t;
                    break;
                case 5:
                    if (m1020u(i, t2)) {
                        j91.m5375r(t, j, j91.f9979c.m5396l(t2, j));
                        m995S(i, t);
                    }
                    t3 = t;
                    break;
                case 6:
                    if (m1020u(i, t2)) {
                        j91.m5374q(j91.f9979c.m5395j(t2, j), j, t);
                        m995S(i, t);
                    }
                    t3 = t;
                    break;
                case 7:
                    if (m1020u(i, t2)) {
                        j91.AbstractC1805e abstractC1805e3 = j91.f9979c;
                        abstractC1805e3.mo5386o(t, j, abstractC1805e3.mo5380e(t2, j));
                        m995S(i, t);
                    }
                    t3 = t;
                    break;
                case 8:
                    if (m1020u(i, t2)) {
                        j91.m5376s(j, t, j91.f9979c.m5397m(t2, j));
                        m995S(i, t);
                    }
                    t3 = t;
                    break;
                case 9:
                    m1023z(i, t, t2);
                    t3 = t;
                    break;
                case 10:
                    if (m1020u(i, t2)) {
                        j91.m5376s(j, t, j91.f9979c.m5397m(t2, j));
                        m995S(i, t);
                    }
                    t3 = t;
                    break;
                case 11:
                    if (m1020u(i, t2)) {
                        j91.m5374q(j91.f9979c.m5395j(t2, j), j, t);
                        m995S(i, t);
                    }
                    t3 = t;
                    break;
                case 12:
                    if (m1020u(i, t2)) {
                        j91.m5374q(j91.f9979c.m5395j(t2, j), j, t);
                        m995S(i, t);
                    }
                    t3 = t;
                    break;
                case 13:
                    if (m1020u(i, t2)) {
                        j91.m5374q(j91.f9979c.m5395j(t2, j), j, t);
                        m995S(i, t);
                    }
                    t3 = t;
                    break;
                case 14:
                    if (m1020u(i, t2)) {
                        j91.m5375r(t, j, j91.f9979c.m5396l(t2, j));
                        m995S(i, t);
                    }
                    t3 = t;
                    break;
                case 15:
                    if (m1020u(i, t2)) {
                        j91.m5374q(j91.f9979c.m5395j(t2, j), j, t);
                        m995S(i, t);
                    }
                    t3 = t;
                    break;
                case 16:
                    if (m1020u(i, t2)) {
                        j91.m5375r(t, j, j91.f9979c.m5396l(t2, j));
                        m995S(i, t);
                    }
                    t3 = t;
                    break;
                case 17:
                    m1023z(i, t, t2);
                    t3 = t;
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
                    this.f1675n.mo955b(j, t, t2);
                    t3 = t;
                    break;
                case 50:
                    Class<?> cls2 = C0329w.f1707a;
                    j91.AbstractC1805e abstractC1805e4 = j91.f9979c;
                    j91.m5376s(j, t, this.f1678q.mo959a(abstractC1805e4.m5397m(t, j), abstractC1805e4.m5397m(t2, j)));
                    t3 = t;
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
                    if (m1021w(i2, i, t2)) {
                        j91.m5376s(j, t, j91.f9979c.m5397m(t2, j));
                        m996T(i2, i, t);
                    }
                    t3 = t;
                    break;
                case 60:
                    m983A(i, t, t2);
                    t3 = t;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (m1021w(i2, i, t2)) {
                        j91.m5376s(j, t, j91.f9979c.m5397m(t2, j));
                        m996T(i2, i, t);
                    }
                    t3 = t;
                    break;
                case 68:
                    m983A(i, t, t2);
                    t3 = t;
                    break;
                default:
                    t3 = t;
                    break;
            }
            i += 3;
            t = t3;
        }
    }

    /* JADX INFO: renamed from: a0 */
    public final <K, V> void m1003a0(Writer writer, int i, Object obj, int i2) {
        if (obj != null) {
            Object objM1016p = m1016p(i2);
            InterfaceC0319m interfaceC0319m = this.f1678q;
            MapEntryLite.C0279b<?, ?> c0279bMo961c = interfaceC0319m.mo961c(objM1016p);
            MapFieldLite mapFieldLiteMo966h = interfaceC0319m.mo966h(obj);
            C0310e c0310e = (C0310e) writer;
            CodedOutputStream codedOutputStream = c0310e.f1641a;
            CodedOutputStream codedOutputStream2 = c0310e.f1641a;
            if (!codedOutputStream.isSerializationDeterministic()) {
                for (Map.Entry<K, V> entry : mapFieldLiteMo966h.entrySet()) {
                    codedOutputStream.writeTag(i, 2);
                    codedOutputStream.writeUInt32NoTag(MapEntryLite.computeSerializedSize(c0279bMo961c, entry.getKey(), entry.getValue()));
                    MapEntryLite.writeTo(codedOutputStream, c0279bMo961c, entry.getKey(), entry.getValue());
                }
                return;
            }
            int i3 = 0;
            switch (C0310e.a.f1642a[c0279bMo961c.f1598a.ordinal()]) {
                case 1:
                    Boolean bool = Boolean.FALSE;
                    V v = mapFieldLiteMo966h.get(bool);
                    if (v != null) {
                        codedOutputStream2.writeTag(i, 2);
                        codedOutputStream2.writeUInt32NoTag(MapEntryLite.computeSerializedSize(c0279bMo961c, bool, v));
                        MapEntryLite.writeTo(codedOutputStream2, c0279bMo961c, bool, v);
                    }
                    Boolean bool2 = Boolean.TRUE;
                    V v2 = mapFieldLiteMo966h.get(bool2);
                    if (v2 != null) {
                        codedOutputStream2.writeTag(i, 2);
                        codedOutputStream2.writeUInt32NoTag(MapEntryLite.computeSerializedSize(c0279bMo961c, bool2, v2));
                        MapEntryLite.writeTo(codedOutputStream2, c0279bMo961c, bool2, v2);
                        return;
                    }
                    return;
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    int size = mapFieldLiteMo966h.size();
                    int[] iArr = new int[size];
                    Iterator<K> it = mapFieldLiteMo966h.keySet().iterator();
                    int i4 = 0;
                    while (it.hasNext()) {
                        iArr[i4] = ((Integer) it.next()).intValue();
                        i4++;
                    }
                    Arrays.sort(iArr);
                    while (i3 < size) {
                        int i5 = iArr[i3];
                        V v3 = mapFieldLiteMo966h.get(Integer.valueOf(i5));
                        codedOutputStream.writeTag(i, 2);
                        codedOutputStream.writeUInt32NoTag(MapEntryLite.computeSerializedSize(c0279bMo961c, Integer.valueOf(i5), v3));
                        MapEntryLite.writeTo(codedOutputStream, c0279bMo961c, Integer.valueOf(i5), v3);
                        i3++;
                    }
                    return;
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                    int size2 = mapFieldLiteMo966h.size();
                    long[] jArr = new long[size2];
                    Iterator<K> it2 = mapFieldLiteMo966h.keySet().iterator();
                    int i6 = 0;
                    while (it2.hasNext()) {
                        jArr[i6] = ((Long) it2.next()).longValue();
                        i6++;
                    }
                    Arrays.sort(jArr);
                    while (i3 < size2) {
                        long j = jArr[i3];
                        V v4 = mapFieldLiteMo966h.get(Long.valueOf(j));
                        codedOutputStream.writeTag(i, 2);
                        codedOutputStream.writeUInt32NoTag(MapEntryLite.computeSerializedSize(c0279bMo961c, Long.valueOf(j), v4));
                        MapEntryLite.writeTo(codedOutputStream, c0279bMo961c, Long.valueOf(j), v4);
                        i3++;
                    }
                    return;
                case 12:
                    int size3 = mapFieldLiteMo966h.size();
                    String[] strArr = new String[size3];
                    Iterator<K> it3 = mapFieldLiteMo966h.keySet().iterator();
                    int i7 = 0;
                    while (it3.hasNext()) {
                        strArr[i7] = (String) it3.next();
                        i7++;
                    }
                    Arrays.sort(strArr);
                    while (i3 < size3) {
                        String str = strArr[i3];
                        V v5 = mapFieldLiteMo966h.get(str);
                        codedOutputStream.writeTag(i, 2);
                        codedOutputStream.writeUInt32NoTag(MapEntryLite.computeSerializedSize(c0279bMo961c, str, v5));
                        MapEntryLite.writeTo(codedOutputStream, c0279bMo961c, str, v5);
                        i3++;
                    }
                    return;
                default:
                    throw new IllegalArgumentException("does not support key type: " + c0279bMo961c.f1598a);
            }
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 22761. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // com.google.protobuf.InterfaceC0328v
    /* JADX INFO: renamed from: b */
    public final void mo1004b(java.lang.Object r20, com.google.protobuf.C0309d r21, com.google.protobuf.ExtensionRegistryLite r22) {
        /*
            Method dump skipped, instruction units count: 2276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.C0322p.mo1004b(java.lang.Object, com.google.protobuf.d, com.google.protobuf.ExtensionRegistryLite):void");
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    /* JADX WARN: Code duplicated, block: B:20:0x0050  */
    /* JADX WARN: Code duplicated, block: B:31:0x005d A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.protobuf.InterfaceC0328v
    /* JADX INFO: renamed from: c */
    public final void mo1005c(T t) {
        if (m981v(t)) {
            if (t instanceof GeneratedMessageLite) {
                GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) t;
                generatedMessageLite.clearMemoizedSerializedSize();
                generatedMessageLite.clearMemoizedHashCode();
                generatedMessageLite.markImmutable();
            }
            int length = this.f1662a.length;
            for (int i = 0; i < length; i += 3) {
                int iM1000Y = m1000Y(i);
                long j = 1048575 & iM1000Y;
                int iM976X = m976X(iM1000Y);
                if (iM976X != 9) {
                    switch (iM976X) {
                        case 17:
                            if (m1020u(i, t)) {
                                m1017q(i).mo1005c(f1661s.getObject(t, j));
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
                            this.f1675n.mo954a(t, j);
                            break;
                        case 50:
                            Unsafe unsafe = f1661s;
                            Object object = unsafe.getObject(t, j);
                            if (object != null) {
                                unsafe.putObject(t, j, this.f1678q.mo960b(object));
                            }
                            break;
                    }
                } else if (m1020u(i, t)) {
                    m1017q(i).mo1005c(f1661s.getObject(t, j));
                }
            }
            this.f1676o.mo839j(t);
            if (this.f1667f) {
                this.f1677p.mo947f(t);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0045  */
    /* JADX WARN: Code duplicated, block: B:66:0x0100  */
    /* JADX WARN: Code duplicated, block: B:67:0x0105  */
    /* JADX WARN: Code duplicated, block: B:70:0x0109  */
    /* JADX WARN: Code duplicated, block: B:72:0x010c  */
    /* JADX WARN: Code duplicated, block: B:87:0x0134 A[EDGE_INSN: B:87:0x0134->B:80:0x0134 BREAK  A[LOOP:0: B:3:0x0007->B:75:0x0120], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x0120 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x0120 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [com.google.protobuf.v] */
    /* JADX WARN: Type inference failed for: r5v5, types: [com.google.protobuf.v] */
    /* JADX WARN: Type inference failed for: r5v6, types: [com.google.protobuf.v] */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26, types: [com.google.protobuf.v] */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v30 */
    @Override // com.google.protobuf.InterfaceC0328v
    /* JADX INFO: renamed from: d */
    public final boolean mo1006d(T t) {
        int iM976X;
        int i = 1048575;
        int i2 = 0;
        int i3 = 0;
        loop0: while (true) {
            boolean zM1020u = true;
            if (i2 < this.f1672k) {
                int i4 = this.f1671j[i2];
                int[] iArr = this.f1662a;
                int i5 = iArr[i4];
                int iM1000Y = m1000Y(i4);
                int i6 = iArr[i4 + 2];
                int i7 = i6 & 1048575;
                int i8 = 1 << (i6 >>> 20);
                if (i7 != i) {
                    if (i7 != 1048575) {
                        i3 = f1661s.getInt(t, i7);
                    }
                    i = i7;
                }
                if ((268435456 & iM1000Y) == 0) {
                    iM976X = m976X(iM1000Y);
                    if (iM976X != 9 || iM976X == 17) {
                        if (i == 1048575) {
                            zM1020u = m1020u(i4, t);
                        } else if ((i8 & i3) == 0) {
                            zM1020u = false;
                        }
                        if (zM1020u) {
                            if (!m1017q(i4).mo1006d(j91.f9979c.m5397m(t, iM1000Y & 1048575))) {
                                break;
                            }
                        } else {
                            continue;
                        }
                        i2++;
                    } else {
                        if (iM976X != 27) {
                            if (iM976X == 60 || iM976X == 68) {
                                if (m1021w(i5, i4, t)) {
                                    if (!m1017q(i4).mo1006d(j91.f9979c.m5397m(t, iM1000Y & 1048575))) {
                                        break;
                                    }
                                } else {
                                    continue;
                                }
                                i2++;
                            } else if (iM976X != 49) {
                                if (iM976X != 50) {
                                    continue;
                                } else {
                                    Object objM5397m = j91.f9979c.m5397m(t, iM1000Y & 1048575);
                                    InterfaceC0319m interfaceC0319m = this.f1678q;
                                    MapFieldLite mapFieldLiteMo966h = interfaceC0319m.mo966h(objM5397m);
                                    if (!mapFieldLiteMo966h.isEmpty() && interfaceC0319m.mo961c(m1016p(i4)).f1600c.getJavaType() == WireFormat.JavaType.MESSAGE) {
                                        ?? M10734a = 0;
                                        for (Object obj : mapFieldLiteMo966h.values()) {
                                            if (M10734a == 0) {
                                                M10734a = M10734a;
                                                M10734a = zp0.f24307c.m10734a(obj.getClass());
                                            }
                                            M10734a = M10734a;
                                            if (!M10734a.mo1006d(obj)) {
                                                break loop0;
                                            }
                                        }
                                    }
                                }
                                i2++;
                            }
                        }
                        List list = (List) j91.f9979c.m5397m(t, iM1000Y & 1048575);
                        if (list.isEmpty()) {
                            continue;
                        } else {
                            ?? M1017q = m1017q(i4);
                            for (int i9 = 0; i9 < list.size(); i9++) {
                                if (!M1017q.mo1006d(list.get(i9))) {
                                    break loop0;
                                }
                            }
                        }
                        i2++;
                    }
                } else {
                    if (!(i == 1048575 ? m1020u(i4, t) : (i3 & i8) != 0)) {
                        break;
                    }
                    iM976X = m976X(iM1000Y);
                    if (iM976X != 9) {
                    }
                    if (i == 1048575) {
                        zM1020u = m1020u(i4, t);
                    } else if ((i8 & i3) == 0) {
                        zM1020u = false;
                    }
                    if (zM1020u) {
                        if (!m1017q(i4).mo1006d(j91.f9979c.m5397m(t, iM1000Y & 1048575))) {
                            break;
                            break;
                        }
                    } else {
                        continue;
                    }
                    i2++;
                }
            } else if (!this.f1667f || this.f1677p.mo944c(t).m813j()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:187:0x069b  */
    /* JADX WARN: Code duplicated, block: B:19:0x0068  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.protobuf.InterfaceC0328v
    /* JADX INFO: renamed from: e */
    public final void mo1007e(MessageLite messageLite, Writer writer) {
        Iterator itM814l;
        Map.Entry<?, ?> entry;
        boolean z;
        boolean z2;
        boolean z3;
        Iterator it;
        Map.Entry<?, ?> entry2;
        int i;
        boolean z4 = this.f1667f;
        AbstractC0332z<?, ?> abstractC0332z = this.f1676o;
        int[] iArr = this.f1662a;
        AbstractC0312g<?> abstractC0312g = this.f1677p;
        C0310e c0310e = (C0310e) writer;
        c0310e.getClass();
        int i2 = 1048575;
        boolean z5 = true;
        if (Writer.FieldOrder.ASCENDING != Writer.FieldOrder.DESCENDING) {
            if (!this.f1669h) {
                m1001Z(messageLite, writer);
                return;
            }
            if (z4) {
                FieldSet<T> fieldSetMo944c = abstractC0312g.mo944c(messageLite);
                if (fieldSetMo944c.f1561a.isEmpty()) {
                    itM814l = null;
                    entry = null;
                } else {
                    itM814l = fieldSetMo944c.m814l();
                    entry = (Map.Entry) itM814l.next();
                }
            } else {
                itM814l = null;
                entry = null;
            }
            int length = iArr.length;
            int i3 = 0;
            while (i3 < length) {
                int iM1000Y = m1000Y(i3);
                int i4 = iArr[i3];
                while (entry != null && abstractC0312g.mo942a(entry) <= i4) {
                    abstractC0312g.mo951j(writer, entry);
                    entry = itM814l.hasNext() ? (Map.Entry) itM814l.next() : null;
                }
                switch (m976X(iM1000Y)) {
                    case 0:
                        z = z5;
                        if (m1020u(i3, messageLite)) {
                            c0310e.m925c(i4, j91.f9979c.mo5383h(messageLite, iM1000Y & 1048575));
                        }
                        break;
                    case 1:
                        z = z5;
                        if (m1020u(i3, messageLite)) {
                            c0310e.m929g(i4, j91.f9979c.mo5384i(messageLite, iM1000Y & 1048575));
                        }
                        break;
                    case 2:
                        z = z5;
                        if (m1020u(i3, messageLite)) {
                            c0310e.m932j(i4, j91.f9979c.m5396l(messageLite, iM1000Y & 1048575));
                        }
                        break;
                    case 3:
                        z = z5;
                        if (m1020u(i3, messageLite)) {
                            c0310e.m940r(i4, j91.f9979c.m5396l(messageLite, iM1000Y & 1048575));
                        }
                        break;
                    case 4:
                        z = z5;
                        if (m1020u(i3, messageLite)) {
                            c0310e.m931i(i4, j91.f9979c.m5395j(messageLite, iM1000Y & 1048575));
                        }
                        break;
                    case 5:
                        z = z5;
                        if (m1020u(i3, messageLite)) {
                            c0310e.m928f(i4, j91.f9979c.m5396l(messageLite, iM1000Y & 1048575));
                        }
                        break;
                    case 6:
                        z = z5;
                        if (m1020u(i3, messageLite)) {
                            c0310e.m927e(i4, j91.f9979c.m5395j(messageLite, iM1000Y & 1048575));
                        }
                        break;
                    case 7:
                        z = z5;
                        if (m1020u(i3, messageLite)) {
                            c0310e.m923a(i4, j91.f9979c.mo5380e(messageLite, iM1000Y & 1048575));
                        }
                        break;
                    case 8:
                        z = z5;
                        if (m1020u(i3, messageLite)) {
                            m977b0(i4, j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer);
                        }
                        break;
                    case 9:
                        z = z5;
                        if (m1020u(i3, messageLite)) {
                            c0310e.m933k(i4, j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), m1017q(i3));
                        }
                        break;
                    case 10:
                        z = z5;
                        if (m1020u(i3, messageLite)) {
                            c0310e.m924b(i4, (ByteString) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575));
                        }
                        break;
                    case 11:
                        z = z5;
                        if (m1020u(i3, messageLite)) {
                            c0310e.m939q(i4, j91.f9979c.m5395j(messageLite, iM1000Y & 1048575));
                        }
                        break;
                    case 12:
                        z = z5;
                        if (m1020u(i3, messageLite)) {
                            c0310e.m926d(i4, j91.f9979c.m5395j(messageLite, iM1000Y & 1048575));
                        }
                        break;
                    case 13:
                        z = z5;
                        if (m1020u(i3, messageLite)) {
                            c0310e.m935m(i4, j91.f9979c.m5395j(messageLite, iM1000Y & 1048575));
                        }
                        break;
                    case 14:
                        z = z5;
                        if (m1020u(i3, messageLite)) {
                            c0310e.m936n(i4, j91.f9979c.m5396l(messageLite, iM1000Y & 1048575));
                        }
                        break;
                    case 15:
                        z = z5;
                        if (m1020u(i3, messageLite)) {
                            c0310e.m937o(i4, j91.f9979c.m5395j(messageLite, iM1000Y & 1048575));
                        }
                        break;
                    case 16:
                        z = z5;
                        if (m1020u(i3, messageLite)) {
                            c0310e.m938p(i4, j91.f9979c.m5396l(messageLite, iM1000Y & 1048575));
                        }
                        break;
                    case 17:
                        z = z5;
                        if (m1020u(i3, messageLite)) {
                            c0310e.m930h(i4, j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), m1017q(i3));
                        }
                        break;
                    case 18:
                        C0329w.m1036D(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer, false);
                        z = true;
                        break;
                    case 19:
                        C0329w.m1040H(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer, false);
                        z = true;
                        break;
                    case 20:
                        C0329w.m1043K(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer, false);
                        z = true;
                        break;
                    case 21:
                        C0329w.m1051S(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer, false);
                        z = true;
                        break;
                    case 22:
                        C0329w.m1042J(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer, false);
                        z = true;
                        break;
                    case 23:
                        C0329w.m1039G(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer, false);
                        z = true;
                        break;
                    case 24:
                        C0329w.m1038F(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer, false);
                        z = true;
                        break;
                    case 25:
                        C0329w.m1034B(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer, false);
                        z = true;
                        break;
                    case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                        C0329w.m1049Q(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer);
                        z = true;
                        break;
                    case 27:
                        C0329w.m1044L(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer, m1017q(i3));
                        z = true;
                        break;
                    case 28:
                        C0329w.m1035C(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer);
                        z = true;
                        break;
                    case 29:
                        z2 = false;
                        C0329w.m1050R(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer, false);
                        z = true;
                        break;
                    case 30:
                        z2 = false;
                        C0329w.m1037E(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer, false);
                        z = true;
                        break;
                    case 31:
                        z2 = false;
                        C0329w.m1045M(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer, false);
                        z = true;
                        break;
                    case 32:
                        z2 = false;
                        C0329w.m1046N(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer, false);
                        z = true;
                        break;
                    case 33:
                        z2 = false;
                        C0329w.m1047O(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer, false);
                        z = true;
                        break;
                    case 34:
                        C0329w.m1048P(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer, false);
                        z = z5;
                        break;
                    case 35:
                        z3 = z5;
                        C0329w.m1036D(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer, z3);
                        z = z3;
                        break;
                    case 36:
                        z3 = z5;
                        C0329w.m1040H(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer, z3);
                        z = z3;
                        break;
                    case 37:
                        z3 = z5;
                        C0329w.m1043K(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer, z3);
                        z = z3;
                        break;
                    case 38:
                        z3 = z5;
                        C0329w.m1051S(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer, z3);
                        z = z3;
                        break;
                    case 39:
                        z3 = z5;
                        C0329w.m1042J(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer, z3);
                        z = z3;
                        break;
                    case 40:
                        z3 = z5;
                        C0329w.m1039G(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer, z3);
                        z = z3;
                        break;
                    case 41:
                        z3 = z5;
                        C0329w.m1038F(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer, z3);
                        z = z3;
                        break;
                    case 42:
                        z3 = z5;
                        C0329w.m1034B(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer, z3);
                        z = z3;
                        break;
                    case 43:
                        z3 = z5;
                        C0329w.m1050R(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer, z3);
                        z = z3;
                        break;
                    case 44:
                        z3 = z5;
                        C0329w.m1037E(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer, z3);
                        z = z3;
                        break;
                    case 45:
                        z3 = z5;
                        C0329w.m1045M(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer, z3);
                        z = z3;
                        break;
                    case 46:
                        z3 = z5;
                        C0329w.m1046N(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer, z3);
                        z = z3;
                        break;
                    case 47:
                        z3 = z5;
                        C0329w.m1047O(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer, z3);
                        z = z3;
                        break;
                    case 48:
                        z3 = true;
                        C0329w.m1048P(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer, true);
                        z = z3;
                        break;
                    case 49:
                        C0329w.m1041I(iArr[i3], (List) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer, m1017q(i3));
                        z = true;
                        break;
                    case 50:
                        m1003a0(writer, i4, j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), i3);
                        z = true;
                        break;
                    case 51:
                        if (m1021w(i4, i3, messageLite)) {
                            c0310e.m925c(i4, ((Double) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575)).doubleValue());
                        }
                        z = true;
                        break;
                    case 52:
                        if (m1021w(i4, i3, messageLite)) {
                            c0310e.m929g(i4, ((Float) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575)).floatValue());
                        }
                        z = true;
                        break;
                    case 53:
                        if (m1021w(i4, i3, messageLite)) {
                            c0310e.m932j(i4, m974H(messageLite, iM1000Y & 1048575));
                        }
                        z = true;
                        break;
                    case 54:
                        if (m1021w(i4, i3, messageLite)) {
                            c0310e.m940r(i4, m974H(messageLite, iM1000Y & 1048575));
                        }
                        z = true;
                        break;
                    case 55:
                        if (m1021w(i4, i3, messageLite)) {
                            c0310e.m931i(i4, m973G(messageLite, iM1000Y & 1048575));
                        }
                        z = true;
                        break;
                    case 56:
                        if (m1021w(i4, i3, messageLite)) {
                            c0310e.m928f(i4, m974H(messageLite, iM1000Y & 1048575));
                        }
                        z = true;
                        break;
                    case 57:
                        if (m1021w(i4, i3, messageLite)) {
                            c0310e.m927e(i4, m973G(messageLite, iM1000Y & 1048575));
                        }
                        z = true;
                        break;
                    case 58:
                        if (m1021w(i4, i3, messageLite)) {
                            c0310e.m923a(i4, ((Boolean) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575)).booleanValue());
                        }
                        z = true;
                        break;
                    case 59:
                        if (m1021w(i4, i3, messageLite)) {
                            m977b0(i4, j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), writer);
                        }
                        z = true;
                        break;
                    case 60:
                        if (m1021w(i4, i3, messageLite)) {
                            c0310e.m933k(i4, j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), m1017q(i3));
                        }
                        z = true;
                        break;
                    case 61:
                        if (m1021w(i4, i3, messageLite)) {
                            c0310e.m924b(i4, (ByteString) j91.f9979c.m5397m(messageLite, iM1000Y & 1048575));
                        }
                        z = true;
                        break;
                    case 62:
                        if (m1021w(i4, i3, messageLite)) {
                            c0310e.m939q(i4, m973G(messageLite, iM1000Y & 1048575));
                        }
                        z = true;
                        break;
                    case 63:
                        if (m1021w(i4, i3, messageLite)) {
                            c0310e.m926d(i4, m973G(messageLite, iM1000Y & 1048575));
                        }
                        z = true;
                        break;
                    case 64:
                        if (m1021w(i4, i3, messageLite)) {
                            c0310e.m935m(i4, m973G(messageLite, iM1000Y & 1048575));
                        }
                        z = true;
                        break;
                    case 65:
                        if (m1021w(i4, i3, messageLite)) {
                            c0310e.m936n(i4, m974H(messageLite, iM1000Y & 1048575));
                        }
                        z = true;
                        break;
                    case 66:
                        if (m1021w(i4, i3, messageLite)) {
                            c0310e.m937o(i4, m973G(messageLite, iM1000Y & 1048575));
                        }
                        z = true;
                        break;
                    case 67:
                        if (m1021w(i4, i3, messageLite)) {
                            c0310e.m938p(i4, m974H(messageLite, iM1000Y & 1048575));
                        }
                        z = true;
                        break;
                    case 68:
                        if (m1021w(i4, i3, messageLite)) {
                            c0310e.m930h(i4, j91.f9979c.m5397m(messageLite, iM1000Y & 1048575), m1017q(i3));
                            z = true;
                            break;
                        }
                    default:
                        z = z5;
                        break;
                }
                i3 += 3;
                z5 = z;
            }
            while (entry != null) {
                abstractC0312g.mo951j(writer, entry);
                entry = itM814l.hasNext() ? (Map.Entry) itM814l.next() : null;
            }
            abstractC0332z.mo846r(abstractC0332z.mo836g(messageLite), writer);
            return;
        }
        abstractC0332z.mo846r(abstractC0332z.mo836g(messageLite), writer);
        if (z4) {
            FieldSet<T> fieldSetMo944c2 = abstractC0312g.mo944c(messageLite);
            if (fieldSetMo944c2.f1561a.isEmpty()) {
                it = null;
                entry2 = null;
            } else {
                C0330x c0330x = fieldSetMo944c2.f1561a;
                if (fieldSetMo944c2.f1563c) {
                    if (c0330x.f1718p == null) {
                        c0330x.f1718p = new C0331y.b();
                    }
                    it = new LazyField.C0274b(c0330x.f1718p.iterator());
                } else {
                    if (c0330x.f1718p == null) {
                        c0330x.f1718p = new C0331y.b();
                    }
                    it = c0330x.f1718p.iterator();
                }
                entry2 = (Map.Entry) it.next();
            }
        } else {
            it = null;
            entry2 = null;
        }
        int length2 = iArr.length - 3;
        while (length2 >= 0) {
            int iM1000Y2 = m1000Y(length2);
            int i5 = iArr[length2];
            while (entry2 != null && abstractC0312g.mo942a(entry2) > i5) {
                abstractC0312g.mo951j(writer, entry2);
                entry2 = it.hasNext() ? (Map.Entry) it.next() : null;
            }
            switch (m976X(iM1000Y2)) {
                case 0:
                    i = i2;
                    if (m1020u(length2, messageLite)) {
                        c0310e.m925c(i5, j91.f9979c.mo5383h(messageLite, iM1000Y2 & i));
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 1:
                    i = i2;
                    if (m1020u(length2, messageLite)) {
                        c0310e.m929g(i5, j91.f9979c.mo5384i(messageLite, iM1000Y2 & i));
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 2:
                    i = i2;
                    if (m1020u(length2, messageLite)) {
                        c0310e.m932j(i5, j91.f9979c.m5396l(messageLite, iM1000Y2 & i));
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 3:
                    i = i2;
                    if (m1020u(length2, messageLite)) {
                        c0310e.m940r(i5, j91.f9979c.m5396l(messageLite, iM1000Y2 & i));
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 4:
                    i = i2;
                    if (m1020u(length2, messageLite)) {
                        c0310e.m931i(i5, j91.f9979c.m5395j(messageLite, iM1000Y2 & i));
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 5:
                    i = i2;
                    if (m1020u(length2, messageLite)) {
                        c0310e.m928f(i5, j91.f9979c.m5396l(messageLite, iM1000Y2 & i));
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 6:
                    i = i2;
                    if (m1020u(length2, messageLite)) {
                        c0310e.m927e(i5, j91.f9979c.m5395j(messageLite, iM1000Y2 & i));
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 7:
                    i = i2;
                    if (m1020u(length2, messageLite)) {
                        c0310e.m923a(i5, j91.f9979c.mo5380e(messageLite, iM1000Y2 & i));
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 8:
                    i = i2;
                    if (m1020u(length2, messageLite)) {
                        m977b0(i5, j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer);
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 9:
                    i = i2;
                    if (m1020u(length2, messageLite)) {
                        c0310e.m933k(i5, j91.f9979c.m5397m(messageLite, iM1000Y2 & i), m1017q(length2));
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 10:
                    i = i2;
                    if (m1020u(length2, messageLite)) {
                        c0310e.m924b(i5, (ByteString) j91.f9979c.m5397m(messageLite, iM1000Y2 & i));
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 11:
                    i = i2;
                    if (m1020u(length2, messageLite)) {
                        c0310e.m939q(i5, j91.f9979c.m5395j(messageLite, iM1000Y2 & i));
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 12:
                    i = i2;
                    if (m1020u(length2, messageLite)) {
                        c0310e.m926d(i5, j91.f9979c.m5395j(messageLite, iM1000Y2 & i));
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 13:
                    i = i2;
                    if (m1020u(length2, messageLite)) {
                        c0310e.m935m(i5, j91.f9979c.m5395j(messageLite, iM1000Y2 & i));
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 14:
                    i = i2;
                    if (m1020u(length2, messageLite)) {
                        c0310e.m936n(i5, j91.f9979c.m5396l(messageLite, iM1000Y2 & i));
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 15:
                    i = i2;
                    if (m1020u(length2, messageLite)) {
                        c0310e.m937o(i5, j91.f9979c.m5395j(messageLite, iM1000Y2 & i));
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 16:
                    i = i2;
                    if (m1020u(length2, messageLite)) {
                        c0310e.m938p(i5, j91.f9979c.m5396l(messageLite, iM1000Y2 & i));
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 17:
                    i = i2;
                    if (m1020u(length2, messageLite)) {
                        c0310e.m930h(i5, j91.f9979c.m5397m(messageLite, iM1000Y2 & i), m1017q(length2));
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 18:
                    i = i2;
                    C0329w.m1036D(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer, false);
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 19:
                    i = i2;
                    C0329w.m1040H(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer, false);
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 20:
                    i = i2;
                    C0329w.m1043K(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer, false);
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 21:
                    i = i2;
                    C0329w.m1051S(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer, false);
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 22:
                    i = i2;
                    C0329w.m1042J(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer, false);
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 23:
                    i = i2;
                    C0329w.m1039G(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer, false);
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 24:
                    i = i2;
                    C0329w.m1038F(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer, false);
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 25:
                    i = i2;
                    C0329w.m1034B(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer, false);
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                    i = i2;
                    C0329w.m1049Q(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer);
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 27:
                    i = i2;
                    C0329w.m1044L(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer, m1017q(length2));
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 28:
                    i = i2;
                    C0329w.m1035C(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer);
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 29:
                    i = i2;
                    C0329w.m1050R(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer, false);
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 30:
                    i = i2;
                    C0329w.m1037E(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer, false);
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 31:
                    i = i2;
                    C0329w.m1045M(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer, false);
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 32:
                    i = i2;
                    C0329w.m1046N(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer, false);
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 33:
                    i = i2;
                    C0329w.m1047O(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer, false);
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 34:
                    i = i2;
                    C0329w.m1048P(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer, false);
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 35:
                    i = i2;
                    C0329w.m1036D(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer, true);
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 36:
                    i = i2;
                    C0329w.m1040H(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer, true);
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 37:
                    i = i2;
                    C0329w.m1043K(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer, true);
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 38:
                    i = i2;
                    C0329w.m1051S(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer, true);
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 39:
                    i = i2;
                    C0329w.m1042J(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer, true);
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 40:
                    i = i2;
                    C0329w.m1039G(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer, true);
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 41:
                    i = i2;
                    C0329w.m1038F(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer, true);
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 42:
                    i = i2;
                    C0329w.m1034B(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer, true);
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 43:
                    i = i2;
                    C0329w.m1050R(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer, true);
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 44:
                    i = i2;
                    C0329w.m1037E(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer, true);
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 45:
                    i = i2;
                    C0329w.m1045M(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer, true);
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 46:
                    i = i2;
                    C0329w.m1046N(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer, true);
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 47:
                    i = i2;
                    C0329w.m1047O(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer, true);
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 48:
                    i = i2;
                    C0329w.m1048P(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer, true);
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 49:
                    i = i2;
                    C0329w.m1041I(iArr[length2], (List) j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer, m1017q(length2));
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 50:
                    i = i2;
                    m1003a0(writer, i5, j91.f9979c.m5397m(messageLite, iM1000Y2 & i), length2);
                    continue;
                    length2 -= 3;
                    i2 = i;
                    break;
                case 51:
                    i = i2;
                    if (m1021w(i5, length2, messageLite)) {
                        c0310e.m925c(i5, ((Double) j91.f9979c.m5397m(messageLite, iM1000Y2 & i)).doubleValue());
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 52:
                    i = i2;
                    if (m1021w(i5, length2, messageLite)) {
                        c0310e.m929g(i5, ((Float) j91.f9979c.m5397m(messageLite, iM1000Y2 & i)).floatValue());
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 53:
                    i = i2;
                    if (m1021w(i5, length2, messageLite)) {
                        c0310e.m932j(i5, m974H(messageLite, iM1000Y2 & i));
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 54:
                    i = i2;
                    if (m1021w(i5, length2, messageLite)) {
                        c0310e.m940r(i5, m974H(messageLite, iM1000Y2 & i));
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 55:
                    i = i2;
                    if (m1021w(i5, length2, messageLite)) {
                        c0310e.m931i(i5, m973G(messageLite, iM1000Y2 & i));
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 56:
                    i = i2;
                    if (m1021w(i5, length2, messageLite)) {
                        c0310e.m928f(i5, m974H(messageLite, iM1000Y2 & i));
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 57:
                    i = i2;
                    if (m1021w(i5, length2, messageLite)) {
                        c0310e.m927e(i5, m973G(messageLite, iM1000Y2 & i));
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 58:
                    i = i2;
                    if (m1021w(i5, length2, messageLite)) {
                        c0310e.m923a(i5, ((Boolean) j91.f9979c.m5397m(messageLite, iM1000Y2 & i)).booleanValue());
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 59:
                    i = i2;
                    if (m1021w(i5, length2, messageLite)) {
                        m977b0(i5, j91.f9979c.m5397m(messageLite, iM1000Y2 & i), writer);
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 60:
                    i = i2;
                    if (m1021w(i5, length2, messageLite)) {
                        c0310e.m933k(i5, j91.f9979c.m5397m(messageLite, iM1000Y2 & i), m1017q(length2));
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 61:
                    i = i2;
                    if (m1021w(i5, length2, messageLite)) {
                        c0310e.m924b(i5, (ByteString) j91.f9979c.m5397m(messageLite, iM1000Y2 & i));
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 62:
                    i = i2;
                    if (m1021w(i5, length2, messageLite)) {
                        c0310e.m939q(i5, m973G(messageLite, iM1000Y2 & i));
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 63:
                    i = i2;
                    if (m1021w(i5, length2, messageLite)) {
                        c0310e.m926d(i5, m973G(messageLite, iM1000Y2 & i));
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 64:
                    i = i2;
                    if (m1021w(i5, length2, messageLite)) {
                        c0310e.m935m(i5, m973G(messageLite, iM1000Y2 & i));
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 65:
                    i = i2;
                    if (m1021w(i5, length2, messageLite)) {
                        c0310e.m936n(i5, m974H(messageLite, iM1000Y2 & i));
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 66:
                    i = i2;
                    if (m1021w(i5, length2, messageLite)) {
                        c0310e.m937o(i5, m973G(messageLite, iM1000Y2 & i));
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 67:
                    i = i2;
                    if (m1021w(i5, length2, messageLite)) {
                        c0310e.m938p(i5, m974H(messageLite, iM1000Y2 & i));
                    } else {
                        continue;
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
                case 68:
                    if (m1021w(i5, length2, messageLite)) {
                        i = i2;
                        c0310e.m930h(i5, j91.f9979c.m5397m(messageLite, iM1000Y2 & i2), m1017q(length2));
                    }
                    length2 -= 3;
                    i2 = i;
                    break;
            }
            i = i2;
            length2 -= 3;
            i2 = i;
        }
        while (entry2 != null) {
            abstractC0312g.mo951j(writer, entry2);
            entry2 = it.hasNext() ? (Map.Entry) it.next() : null;
        }
    }

    @Override // com.google.protobuf.InterfaceC0328v
    /* JADX INFO: renamed from: f */
    public final void mo1008f(T t, byte[] bArr, int i, int i2, C0306b.b bVar) throws InvalidProtocolBufferException {
        if (this.f1669h) {
            m989L(t, bArr, i, i2, bVar);
        } else {
            m988K(t, bArr, i, i2, 0, bVar);
        }
    }

    @Override // com.google.protobuf.InterfaceC0328v
    /* JADX INFO: renamed from: g */
    public final int mo1009g(GeneratedMessageLite generatedMessageLite) {
        int i;
        int iHashLong;
        int[] iArr = this.f1662a;
        int length = iArr.length;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3 += 3) {
            int iM1000Y = m1000Y(i3);
            int i4 = iArr[i3];
            long j = 1048575 & iM1000Y;
            int iHashCode = 37;
            switch (m976X(iM1000Y)) {
                case 0:
                    i = i2 * 53;
                    iHashLong = Internal.hashLong(Double.doubleToLongBits(j91.f9979c.mo5383h(generatedMessageLite, j)));
                    i2 = iHashLong + i;
                    break;
                case 1:
                    i = i2 * 53;
                    iHashLong = Float.floatToIntBits(j91.f9979c.mo5384i(generatedMessageLite, j));
                    i2 = iHashLong + i;
                    break;
                case 2:
                    i = i2 * 53;
                    iHashLong = Internal.hashLong(j91.f9979c.m5396l(generatedMessageLite, j));
                    i2 = iHashLong + i;
                    break;
                case 3:
                    i = i2 * 53;
                    iHashLong = Internal.hashLong(j91.f9979c.m5396l(generatedMessageLite, j));
                    i2 = iHashLong + i;
                    break;
                case 4:
                    i = i2 * 53;
                    iHashLong = j91.f9979c.m5395j(generatedMessageLite, j);
                    i2 = iHashLong + i;
                    break;
                case 5:
                    i = i2 * 53;
                    iHashLong = Internal.hashLong(j91.f9979c.m5396l(generatedMessageLite, j));
                    i2 = iHashLong + i;
                    break;
                case 6:
                    i = i2 * 53;
                    iHashLong = j91.f9979c.m5395j(generatedMessageLite, j);
                    i2 = iHashLong + i;
                    break;
                case 7:
                    i = i2 * 53;
                    iHashLong = Internal.hashBoolean(j91.f9979c.mo5380e(generatedMessageLite, j));
                    i2 = iHashLong + i;
                    break;
                case 8:
                    i = i2 * 53;
                    iHashLong = ((String) j91.f9979c.m5397m(generatedMessageLite, j)).hashCode();
                    i2 = iHashLong + i;
                    break;
                case 9:
                    Object objM5397m = j91.f9979c.m5397m(generatedMessageLite, j);
                    if (objM5397m != null) {
                        iHashCode = objM5397m.hashCode();
                    }
                    i2 = (i2 * 53) + iHashCode;
                    break;
                case 10:
                    i = i2 * 53;
                    iHashLong = j91.f9979c.m5397m(generatedMessageLite, j).hashCode();
                    i2 = iHashLong + i;
                    break;
                case 11:
                    i = i2 * 53;
                    iHashLong = j91.f9979c.m5395j(generatedMessageLite, j);
                    i2 = iHashLong + i;
                    break;
                case 12:
                    i = i2 * 53;
                    iHashLong = j91.f9979c.m5395j(generatedMessageLite, j);
                    i2 = iHashLong + i;
                    break;
                case 13:
                    i = i2 * 53;
                    iHashLong = j91.f9979c.m5395j(generatedMessageLite, j);
                    i2 = iHashLong + i;
                    break;
                case 14:
                    i = i2 * 53;
                    iHashLong = Internal.hashLong(j91.f9979c.m5396l(generatedMessageLite, j));
                    i2 = iHashLong + i;
                    break;
                case 15:
                    i = i2 * 53;
                    iHashLong = j91.f9979c.m5395j(generatedMessageLite, j);
                    i2 = iHashLong + i;
                    break;
                case 16:
                    i = i2 * 53;
                    iHashLong = Internal.hashLong(j91.f9979c.m5396l(generatedMessageLite, j));
                    i2 = iHashLong + i;
                    break;
                case 17:
                    Object objM5397m2 = j91.f9979c.m5397m(generatedMessageLite, j);
                    if (objM5397m2 != null) {
                        iHashCode = objM5397m2.hashCode();
                    }
                    i2 = (i2 * 53) + iHashCode;
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
                    i = i2 * 53;
                    iHashLong = j91.f9979c.m5397m(generatedMessageLite, j).hashCode();
                    i2 = iHashLong + i;
                    break;
                case 50:
                    i = i2 * 53;
                    iHashLong = j91.f9979c.m5397m(generatedMessageLite, j).hashCode();
                    i2 = iHashLong + i;
                    break;
                case 51:
                    if (m1021w(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = Internal.hashLong(Double.doubleToLongBits(((Double) j91.f9979c.m5397m(generatedMessageLite, j)).doubleValue()));
                        i2 = iHashLong + i;
                    }
                    break;
                case 52:
                    if (m1021w(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = Float.floatToIntBits(((Float) j91.f9979c.m5397m(generatedMessageLite, j)).floatValue());
                        i2 = iHashLong + i;
                    }
                    break;
                case 53:
                    if (m1021w(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = Internal.hashLong(m974H(generatedMessageLite, j));
                        i2 = iHashLong + i;
                    }
                    break;
                case 54:
                    if (m1021w(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = Internal.hashLong(m974H(generatedMessageLite, j));
                        i2 = iHashLong + i;
                    }
                    break;
                case 55:
                    if (m1021w(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = m973G(generatedMessageLite, j);
                        i2 = iHashLong + i;
                    }
                    break;
                case 56:
                    if (m1021w(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = Internal.hashLong(m974H(generatedMessageLite, j));
                        i2 = iHashLong + i;
                    }
                    break;
                case 57:
                    if (m1021w(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = m973G(generatedMessageLite, j);
                        i2 = iHashLong + i;
                    }
                    break;
                case 58:
                    if (m1021w(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = Internal.hashBoolean(((Boolean) j91.f9979c.m5397m(generatedMessageLite, j)).booleanValue());
                        i2 = iHashLong + i;
                    }
                    break;
                case 59:
                    if (m1021w(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = ((String) j91.f9979c.m5397m(generatedMessageLite, j)).hashCode();
                        i2 = iHashLong + i;
                    }
                    break;
                case 60:
                    if (m1021w(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = j91.f9979c.m5397m(generatedMessageLite, j).hashCode();
                        i2 = iHashLong + i;
                    }
                    break;
                case 61:
                    if (m1021w(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = j91.f9979c.m5397m(generatedMessageLite, j).hashCode();
                        i2 = iHashLong + i;
                    }
                    break;
                case 62:
                    if (m1021w(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = m973G(generatedMessageLite, j);
                        i2 = iHashLong + i;
                    }
                    break;
                case 63:
                    if (m1021w(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = m973G(generatedMessageLite, j);
                        i2 = iHashLong + i;
                    }
                    break;
                case 64:
                    if (m1021w(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = m973G(generatedMessageLite, j);
                        i2 = iHashLong + i;
                    }
                    break;
                case 65:
                    if (m1021w(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = Internal.hashLong(m974H(generatedMessageLite, j));
                        i2 = iHashLong + i;
                    }
                    break;
                case 66:
                    if (m1021w(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = m973G(generatedMessageLite, j);
                        i2 = iHashLong + i;
                    }
                    break;
                case 67:
                    if (m1021w(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = Internal.hashLong(m974H(generatedMessageLite, j));
                        i2 = iHashLong + i;
                    }
                    break;
                case 68:
                    if (m1021w(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = j91.f9979c.m5397m(generatedMessageLite, j).hashCode();
                        i2 = iHashLong + i;
                    }
                    break;
            }
        }
        int iHashCode2 = this.f1676o.mo836g(generatedMessageLite).hashCode() + (i2 * 53);
        if (!this.f1667f) {
            return iHashCode2;
        }
        return this.f1677p.mo944c(generatedMessageLite).f1561a.hashCode() + (iHashCode2 * 53);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    @Override // com.google.protobuf.InterfaceC0328v
    /* JADX INFO: renamed from: h */
    public final boolean mo1010h(GeneratedMessageLite generatedMessageLite, GeneratedMessageLite generatedMessageLite2) {
        int[] iArr = this.f1662a;
        int length = iArr.length;
        int i = 0;
        while (true) {
            boolean zM1077z = true;
            if (i < length) {
                int iM1000Y = m1000Y(i);
                long j = iM1000Y & 1048575;
                switch (m976X(iM1000Y)) {
                    case 0:
                        if (!m1013k(generatedMessageLite, generatedMessageLite2, i)) {
                            zM1077z = false;
                        } else {
                            j91.AbstractC1805e abstractC1805e = j91.f9979c;
                            if (Double.doubleToLongBits(abstractC1805e.mo5383h(generatedMessageLite, j)) != Double.doubleToLongBits(abstractC1805e.mo5383h(generatedMessageLite2, j))) {
                                zM1077z = false;
                            }
                        }
                        break;
                    case 1:
                        if (!m1013k(generatedMessageLite, generatedMessageLite2, i)) {
                            zM1077z = false;
                        } else {
                            j91.AbstractC1805e abstractC1805e2 = j91.f9979c;
                            if (Float.floatToIntBits(abstractC1805e2.mo5384i(generatedMessageLite, j)) != Float.floatToIntBits(abstractC1805e2.mo5384i(generatedMessageLite2, j))) {
                                zM1077z = false;
                            }
                        }
                        break;
                    case 2:
                        if (!m1013k(generatedMessageLite, generatedMessageLite2, i)) {
                            zM1077z = false;
                        } else {
                            j91.AbstractC1805e abstractC1805e3 = j91.f9979c;
                            if (abstractC1805e3.m5396l(generatedMessageLite, j) != abstractC1805e3.m5396l(generatedMessageLite2, j)) {
                                zM1077z = false;
                            }
                        }
                        break;
                    case 3:
                        if (!m1013k(generatedMessageLite, generatedMessageLite2, i)) {
                            zM1077z = false;
                        } else {
                            j91.AbstractC1805e abstractC1805e4 = j91.f9979c;
                            if (abstractC1805e4.m5396l(generatedMessageLite, j) != abstractC1805e4.m5396l(generatedMessageLite2, j)) {
                                zM1077z = false;
                            }
                        }
                        break;
                    case 4:
                        if (!m1013k(generatedMessageLite, generatedMessageLite2, i)) {
                            zM1077z = false;
                        } else {
                            j91.AbstractC1805e abstractC1805e5 = j91.f9979c;
                            if (abstractC1805e5.m5395j(generatedMessageLite, j) != abstractC1805e5.m5395j(generatedMessageLite2, j)) {
                                zM1077z = false;
                            }
                        }
                        break;
                    case 5:
                        if (!m1013k(generatedMessageLite, generatedMessageLite2, i)) {
                            zM1077z = false;
                        } else {
                            j91.AbstractC1805e abstractC1805e6 = j91.f9979c;
                            if (abstractC1805e6.m5396l(generatedMessageLite, j) != abstractC1805e6.m5396l(generatedMessageLite2, j)) {
                                zM1077z = false;
                            }
                        }
                        break;
                    case 6:
                        if (!m1013k(generatedMessageLite, generatedMessageLite2, i)) {
                            zM1077z = false;
                        } else {
                            j91.AbstractC1805e abstractC1805e7 = j91.f9979c;
                            if (abstractC1805e7.m5395j(generatedMessageLite, j) != abstractC1805e7.m5395j(generatedMessageLite2, j)) {
                                zM1077z = false;
                            }
                        }
                        break;
                    case 7:
                        if (!m1013k(generatedMessageLite, generatedMessageLite2, i)) {
                            zM1077z = false;
                        } else {
                            j91.AbstractC1805e abstractC1805e8 = j91.f9979c;
                            if (abstractC1805e8.mo5380e(generatedMessageLite, j) != abstractC1805e8.mo5380e(generatedMessageLite2, j)) {
                                zM1077z = false;
                            }
                        }
                        break;
                    case 8:
                        if (!m1013k(generatedMessageLite, generatedMessageLite2, i)) {
                            zM1077z = false;
                        } else {
                            j91.AbstractC1805e abstractC1805e9 = j91.f9979c;
                            if (!C0329w.m1077z(abstractC1805e9.m5397m(generatedMessageLite, j), abstractC1805e9.m5397m(generatedMessageLite2, j))) {
                                zM1077z = false;
                            }
                        }
                        break;
                    case 9:
                        if (!m1013k(generatedMessageLite, generatedMessageLite2, i)) {
                            zM1077z = false;
                        } else {
                            j91.AbstractC1805e abstractC1805e10 = j91.f9979c;
                            if (!C0329w.m1077z(abstractC1805e10.m5397m(generatedMessageLite, j), abstractC1805e10.m5397m(generatedMessageLite2, j))) {
                                zM1077z = false;
                            }
                        }
                        break;
                    case 10:
                        if (!m1013k(generatedMessageLite, generatedMessageLite2, i)) {
                            zM1077z = false;
                        } else {
                            j91.AbstractC1805e abstractC1805e11 = j91.f9979c;
                            if (!C0329w.m1077z(abstractC1805e11.m5397m(generatedMessageLite, j), abstractC1805e11.m5397m(generatedMessageLite2, j))) {
                                zM1077z = false;
                            }
                        }
                        break;
                    case 11:
                        if (!m1013k(generatedMessageLite, generatedMessageLite2, i)) {
                            zM1077z = false;
                        } else {
                            j91.AbstractC1805e abstractC1805e12 = j91.f9979c;
                            if (abstractC1805e12.m5395j(generatedMessageLite, j) != abstractC1805e12.m5395j(generatedMessageLite2, j)) {
                                zM1077z = false;
                            }
                        }
                        break;
                    case 12:
                        if (!m1013k(generatedMessageLite, generatedMessageLite2, i)) {
                            zM1077z = false;
                        } else {
                            j91.AbstractC1805e abstractC1805e13 = j91.f9979c;
                            if (abstractC1805e13.m5395j(generatedMessageLite, j) != abstractC1805e13.m5395j(generatedMessageLite2, j)) {
                                zM1077z = false;
                            }
                        }
                        break;
                    case 13:
                        if (!m1013k(generatedMessageLite, generatedMessageLite2, i)) {
                            zM1077z = false;
                        } else {
                            j91.AbstractC1805e abstractC1805e14 = j91.f9979c;
                            if (abstractC1805e14.m5395j(generatedMessageLite, j) != abstractC1805e14.m5395j(generatedMessageLite2, j)) {
                                zM1077z = false;
                            }
                        }
                        break;
                    case 14:
                        if (!m1013k(generatedMessageLite, generatedMessageLite2, i)) {
                            zM1077z = false;
                        } else {
                            j91.AbstractC1805e abstractC1805e15 = j91.f9979c;
                            if (abstractC1805e15.m5396l(generatedMessageLite, j) != abstractC1805e15.m5396l(generatedMessageLite2, j)) {
                                zM1077z = false;
                            }
                        }
                        break;
                    case 15:
                        if (!m1013k(generatedMessageLite, generatedMessageLite2, i)) {
                            zM1077z = false;
                        } else {
                            j91.AbstractC1805e abstractC1805e16 = j91.f9979c;
                            if (abstractC1805e16.m5395j(generatedMessageLite, j) != abstractC1805e16.m5395j(generatedMessageLite2, j)) {
                                zM1077z = false;
                            }
                        }
                        break;
                    case 16:
                        if (!m1013k(generatedMessageLite, generatedMessageLite2, i)) {
                            zM1077z = false;
                        } else {
                            j91.AbstractC1805e abstractC1805e17 = j91.f9979c;
                            if (abstractC1805e17.m5396l(generatedMessageLite, j) != abstractC1805e17.m5396l(generatedMessageLite2, j)) {
                                zM1077z = false;
                            }
                        }
                        break;
                    case 17:
                        if (!m1013k(generatedMessageLite, generatedMessageLite2, i)) {
                            zM1077z = false;
                        } else {
                            j91.AbstractC1805e abstractC1805e18 = j91.f9979c;
                            if (!C0329w.m1077z(abstractC1805e18.m5397m(generatedMessageLite, j), abstractC1805e18.m5397m(generatedMessageLite2, j))) {
                                zM1077z = false;
                            }
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
                        j91.AbstractC1805e abstractC1805e19 = j91.f9979c;
                        zM1077z = C0329w.m1077z(abstractC1805e19.m5397m(generatedMessageLite, j), abstractC1805e19.m5397m(generatedMessageLite2, j));
                        break;
                    case 50:
                        j91.AbstractC1805e abstractC1805e20 = j91.f9979c;
                        zM1077z = C0329w.m1077z(abstractC1805e20.m5397m(generatedMessageLite, j), abstractC1805e20.m5397m(generatedMessageLite2, j));
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
                        j91.AbstractC1805e abstractC1805e21 = j91.f9979c;
                        if (abstractC1805e21.m5395j(generatedMessageLite, j2) != abstractC1805e21.m5395j(generatedMessageLite2, j2) || !C0329w.m1077z(abstractC1805e21.m5397m(generatedMessageLite, j), abstractC1805e21.m5397m(generatedMessageLite2, j))) {
                            zM1077z = false;
                        }
                        break;
                }
                if (zM1077z) {
                    i += 3;
                }
            } else {
                AbstractC0332z<?, ?> abstractC0332z = this.f1676o;
                if (abstractC0332z.mo836g(generatedMessageLite).equals(abstractC0332z.mo836g(generatedMessageLite2))) {
                    if (!this.f1667f) {
                        return true;
                    }
                    AbstractC0312g<?> abstractC0312g = this.f1677p;
                    return abstractC0312g.mo944c(generatedMessageLite).equals(abstractC0312g.mo944c(generatedMessageLite2));
                }
            }
        }
        return false;
    }

    @Override // com.google.protobuf.InterfaceC0328v
    /* JADX INFO: renamed from: i */
    public final int mo1011i(AbstractMessageLite abstractMessageLite) {
        return this.f1669h ? m1019t(abstractMessageLite) : m1018s(abstractMessageLite);
    }

    @Override // com.google.protobuf.InterfaceC0328v
    /* JADX INFO: renamed from: j */
    public final T mo1012j() {
        return (T) this.f1674m.mo4434a(this.f1666e);
    }

    /* JADX INFO: renamed from: k */
    public final boolean m1013k(GeneratedMessageLite generatedMessageLite, GeneratedMessageLite generatedMessageLite2, int i) {
        return m1020u(i, generatedMessageLite) == m1020u(i, generatedMessageLite2);
    }

    /* JADX INFO: renamed from: n */
    public final <UT, UB> UB m1014n(Object obj, int i, UB ub, AbstractC0332z<UT, UB> abstractC0332z, Object obj2) {
        Internal.EnumVerifier enumVerifierM1015o;
        int i2 = this.f1662a[i];
        Object objM5397m = j91.f9979c.m5397m(obj, m1000Y(i) & 1048575);
        if (objM5397m == null || (enumVerifierM1015o = m1015o(i)) == null) {
            return ub;
        }
        InterfaceC0319m interfaceC0319m = this.f1678q;
        MapFieldLite mapFieldLiteMo963e = interfaceC0319m.mo963e(objM5397m);
        MapEntryLite.C0279b<?, ?> c0279bMo961c = interfaceC0319m.mo961c(m1016p(i));
        Iterator it = mapFieldLiteMo963e.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!enumVerifierM1015o.isInRange(((Integer) entry.getValue()).intValue())) {
                if (ub == null) {
                    ub = (UB) abstractC0332z.mo835f(obj2);
                }
                ByteString.C0229g c0229gNewCodedBuilder = ByteString.newCodedBuilder(MapEntryLite.computeSerializedSize(c0279bMo961c, entry.getKey(), entry.getValue()));
                try {
                    MapEntryLite.writeTo(c0229gNewCodedBuilder.f1469a, c0279bMo961c, entry.getKey(), entry.getValue());
                    c0229gNewCodedBuilder.f1469a.checkNoSpaceLeft();
                    abstractC0332z.mo833d(ub, i2, new ByteString.C0231i(c0229gNewCodedBuilder.f1470b));
                    it.remove();
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return ub;
    }

    /* JADX INFO: renamed from: o */
    public final Internal.EnumVerifier m1015o(int i) {
        return (Internal.EnumVerifier) this.f1663b[((i / 3) * 2) + 1];
    }

    /* JADX INFO: renamed from: p */
    public final Object m1016p(int i) {
        return this.f1663b[(i / 3) * 2];
    }

    /* JADX INFO: renamed from: q */
    public final InterfaceC0328v m1017q(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.f1663b;
        InterfaceC0328v interfaceC0328v = (InterfaceC0328v) objArr[i2];
        if (interfaceC0328v != null) {
            return interfaceC0328v;
        }
        InterfaceC0328v<T> interfaceC0328vM10734a = zp0.f24307c.m10734a((Class) objArr[i2 + 1]);
        objArr[i2] = interfaceC0328vM10734a;
        return interfaceC0328vM10734a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:25:0x0072 A[PHI: r6
  0x0072: PHI (r6v2 int) = 
  (r6v1 int)
  (r6v1 int)
  (r6v1 int)
  (r6v1 int)
  (r6v1 int)
  (r6v1 int)
  (r6v1 int)
  (r6v1 int)
  (r6v1 int)
  (r6v1 int)
  (r6v1 int)
  (r6v1 int)
  (r6v1 int)
  (r6v1 int)
  (r6v5 int)
  (r6v1 int)
  (r6v6 int)
  (r6v1 int)
  (r6v7 int)
  (r6v1 int)
  (r6v8 int)
  (r6v1 int)
  (r6v9 int)
  (r6v1 int)
  (r6v10 int)
  (r6v1 int)
  (r6v11 int)
  (r6v1 int)
  (r6v12 int)
  (r6v1 int)
  (r6v13 int)
  (r6v1 int)
  (r6v14 int)
  (r6v1 int)
  (r6v15 int)
  (r6v1 int)
  (r6v16 int)
  (r6v1 int)
  (r6v17 int)
  (r6v1 int)
  (r6v18 int)
  (r6v19 int)
  (r6v1 int)
  (r6v1 int)
  (r6v1 int)
  (r6v1 int)
  (r6v1 int)
  (r6v1 int)
  (r6v1 int)
  (r6v1 int)
  (r6v20 int)
  (r6v1 int)
  (r6v1 int)
  (r6v1 int)
  (r6v1 int)
  (r6v1 int)
  (r6v1 int)
  (r6v1 int)
  (r6v1 int)
  (r6v1 int)
  (r6v21 int)
  (r6v1 int)
 binds: [B:19:0x0059, B:217:0x04c8, B:214:0x04bd, B:208:0x04a1, B:205:0x048f, B:202:0x047f, B:199:0x0471, B:196:0x0463, B:193:0x0458, B:190:0x044e, B:187:0x0440, B:184:0x0432, B:181:0x041e, B:156:0x032d, B:159:0x0335, B:151:0x0311, B:154:0x0319, B:146:0x02f5, B:149:0x02fd, B:141:0x02d9, B:144:0x02e1, B:136:0x02bd, B:139:0x02c5, B:131:0x02a1, B:134:0x02a9, B:126:0x0285, B:129:0x028d, B:121:0x0269, B:124:0x0271, B:116:0x024b, B:119:0x0253, B:111:0x022f, B:114:0x0237, B:106:0x0213, B:109:0x021b, B:101:0x01f7, B:104:0x01ff, B:96:0x01db, B:99:0x01e3, B:91:0x01bf, B:94:0x01c7, B:89:0x01b2, B:79:0x0171, B:76:0x0165, B:73:0x0155, B:70:0x0145, B:67:0x0135, B:64:0x0129, B:61:0x011c, B:58:0x010f, B:55:0x0100, B:51:0x00f0, B:48:0x00dd, B:45:0x00cc, B:42:0x00bd, B:39:0x00ae, B:36:0x00a2, B:33:0x0097, B:30:0x0088, B:27:0x0079, B:24:0x0071, B:22:0x0061] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:84:0x019d  */
    /* JADX INFO: renamed from: s */
    public final int m1018s(AbstractMessageLite abstractMessageLite) {
        int i;
        int i2;
        int iComputeDoubleSize;
        int iComputeBoolSize;
        int iComputeBytesSize;
        int iComputeBoolSize2;
        Unsafe unsafe = f1661s;
        int i3 = 1048575;
        int i4 = 1048575;
        int i5 = 0;
        int iM2857a = 0;
        int i6 = 0;
        while (true) {
            int[] iArr = this.f1662a;
            if (i5 >= iArr.length) {
                AbstractC0332z<?, ?> abstractC0332z = this.f1676o;
                int iMo837h = abstractC0332z.mo837h(abstractC0332z.mo836g(abstractMessageLite)) + iM2857a;
                return this.f1667f ? this.f1677p.mo944c(abstractMessageLite).m812i() + iMo837h : iMo837h;
            }
            int iM1000Y = m1000Y(i5);
            int i7 = iArr[i5];
            int iM976X = m976X(iM1000Y);
            boolean z = this.f1670i;
            if (iM976X <= 17) {
                i = iArr[i5 + 2];
                int i8 = i & i3;
                i2 = 1 << (i >>> 20);
                if (i8 != i4) {
                    i6 = unsafe.getInt(abstractMessageLite, i8);
                    i4 = i8;
                }
            } else {
                i = (!z || iM976X < FieldType.DOUBLE_LIST_PACKED.m819id() || iM976X > FieldType.SINT64_LIST_PACKED.m819id()) ? 0 : iArr[i5 + 2] & i3;
                i2 = 0;
            }
            long j = iM1000Y & i3;
            switch (iM976X) {
                case 0:
                    if ((i6 & i2) != 0) {
                        iComputeDoubleSize = CodedOutputStream.computeDoubleSize(i7, 0.0d);
                        iM2857a += iComputeDoubleSize;
                    }
                    break;
                case 1:
                    if ((i6 & i2) != 0) {
                        iComputeDoubleSize = CodedOutputStream.computeFloatSize(i7, 0.0f);
                        iM2857a += iComputeDoubleSize;
                    }
                    break;
                case 2:
                    if ((i6 & i2) != 0) {
                        iComputeDoubleSize = CodedOutputStream.computeInt64Size(i7, unsafe.getLong(abstractMessageLite, j));
                        iM2857a += iComputeDoubleSize;
                    }
                    break;
                case 3:
                    if ((i6 & i2) != 0) {
                        iComputeDoubleSize = CodedOutputStream.computeUInt64Size(i7, unsafe.getLong(abstractMessageLite, j));
                        iM2857a += iComputeDoubleSize;
                    }
                    break;
                case 4:
                    if ((i6 & i2) != 0) {
                        iComputeDoubleSize = CodedOutputStream.computeInt32Size(i7, unsafe.getInt(abstractMessageLite, j));
                        iM2857a += iComputeDoubleSize;
                    }
                    break;
                case 5:
                    if ((i6 & i2) != 0) {
                        iComputeDoubleSize = CodedOutputStream.computeFixed64Size(i7, 0L);
                        iM2857a += iComputeDoubleSize;
                    }
                    break;
                case 6:
                    if ((i6 & i2) != 0) {
                        iComputeDoubleSize = CodedOutputStream.computeFixed32Size(i7, 0);
                        iM2857a += iComputeDoubleSize;
                    }
                    break;
                case 7:
                    if ((i6 & i2) != 0) {
                        iComputeBoolSize = CodedOutputStream.computeBoolSize(i7, true);
                        iM2857a += iComputeBoolSize;
                    }
                    break;
                case 8:
                    if ((i6 & i2) != 0) {
                        Object object = unsafe.getObject(abstractMessageLite, j);
                        iComputeBytesSize = object instanceof ByteString ? CodedOutputStream.computeBytesSize(i7, (ByteString) object) : CodedOutputStream.computeStringSize(i7, (String) object);
                        iM2857a = iComputeBytesSize + iM2857a;
                    }
                    break;
                case 9:
                    if ((i6 & i2) != 0) {
                        iComputeBoolSize = C0329w.m1063l(i7, unsafe.getObject(abstractMessageLite, j), m1017q(i5));
                        iM2857a += iComputeBoolSize;
                    }
                    break;
                case 10:
                    if ((i6 & i2) != 0) {
                        iComputeBoolSize = CodedOutputStream.computeBytesSize(i7, (ByteString) unsafe.getObject(abstractMessageLite, j));
                        iM2857a += iComputeBoolSize;
                    }
                    break;
                case 11:
                    if ((i6 & i2) != 0) {
                        iComputeBoolSize = CodedOutputStream.computeUInt32Size(i7, unsafe.getInt(abstractMessageLite, j));
                        iM2857a += iComputeBoolSize;
                    }
                    break;
                case 12:
                    if ((i6 & i2) != 0) {
                        iComputeBoolSize = CodedOutputStream.computeEnumSize(i7, unsafe.getInt(abstractMessageLite, j));
                        iM2857a += iComputeBoolSize;
                    }
                    break;
                case 13:
                    if ((i6 & i2) != 0) {
                        iComputeBoolSize = CodedOutputStream.computeSFixed32Size(i7, 0);
                        iM2857a += iComputeBoolSize;
                    }
                    break;
                case 14:
                    if ((i6 & i2) != 0) {
                        iComputeBoolSize = CodedOutputStream.computeSFixed64Size(i7, 0L);
                        iM2857a += iComputeBoolSize;
                    }
                    break;
                case 15:
                    if ((i6 & i2) != 0) {
                        iComputeBoolSize = CodedOutputStream.computeSInt32Size(i7, unsafe.getInt(abstractMessageLite, j));
                        iM2857a += iComputeBoolSize;
                    }
                    break;
                case 16:
                    if ((i6 & i2) != 0) {
                        iComputeBoolSize = CodedOutputStream.computeSInt64Size(i7, unsafe.getLong(abstractMessageLite, j));
                        iM2857a += iComputeBoolSize;
                    }
                    break;
                case 17:
                    if ((i6 & i2) != 0) {
                        iComputeBoolSize = CodedOutputStream.computeGroupSize(i7, (MessageLite) unsafe.getObject(abstractMessageLite, j), m1017q(i5));
                        iM2857a += iComputeBoolSize;
                    }
                    break;
                case 18:
                    iComputeBoolSize = C0329w.m1057f(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iM2857a += iComputeBoolSize;
                    break;
                case 19:
                    iComputeBoolSize = C0329w.m1055d(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iM2857a += iComputeBoolSize;
                    break;
                case 20:
                    iComputeBoolSize = C0329w.m1061j(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iM2857a += iComputeBoolSize;
                    break;
                case 21:
                    iComputeBoolSize = C0329w.m1072u(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iM2857a += iComputeBoolSize;
                    break;
                case 22:
                    iComputeBoolSize = C0329w.m1059h(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iM2857a += iComputeBoolSize;
                    break;
                case 23:
                    iComputeBoolSize = C0329w.m1057f(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iM2857a += iComputeBoolSize;
                    break;
                case 24:
                    iComputeBoolSize = C0329w.m1055d(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iM2857a += iComputeBoolSize;
                    break;
                case 25:
                    List list = (List) unsafe.getObject(abstractMessageLite, j);
                    Class<?> cls = C0329w.f1707a;
                    int size = list.size();
                    if (size == 0) {
                        iComputeBoolSize2 = 0;
                    } else {
                        iComputeBoolSize2 = CodedOutputStream.computeBoolSize(i7, true) * size;
                    }
                    iM2857a += iComputeBoolSize2;
                    break;
                case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                    iComputeBoolSize = C0329w.m1069r(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iM2857a += iComputeBoolSize;
                    break;
                case 27:
                    iComputeBoolSize = C0329w.m1064m(i7, (List) unsafe.getObject(abstractMessageLite, j), m1017q(i5));
                    iM2857a += iComputeBoolSize;
                    break;
                case 28:
                    iComputeBoolSize = C0329w.m1052a(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iM2857a += iComputeBoolSize;
                    break;
                case 29:
                    iComputeBoolSize = C0329w.m1070s(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iM2857a += iComputeBoolSize;
                    break;
                case 30:
                    iComputeBoolSize = C0329w.m1053b(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iM2857a += iComputeBoolSize;
                    break;
                case 31:
                    iComputeBoolSize = C0329w.m1055d(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iM2857a += iComputeBoolSize;
                    break;
                case 32:
                    iComputeBoolSize = C0329w.m1057f(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iM2857a += iComputeBoolSize;
                    break;
                case 33:
                    iComputeBoolSize = C0329w.m1065n(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iM2857a += iComputeBoolSize;
                    break;
                case 34:
                    iComputeBoolSize = C0329w.m1067p(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iM2857a += iComputeBoolSize;
                    break;
                case 35:
                    int iM1058g = C0329w.m1058g((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM1058g > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i, iM1058g);
                        }
                        iM2857a = C1429c2.m2857a(iM1058g, CodedOutputStream.computeTagSize(i7), iM1058g, iM2857a);
                    }
                    break;
                case 36:
                    int iM1056e = C0329w.m1056e((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM1056e > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i, iM1056e);
                        }
                        iM2857a = C1429c2.m2857a(iM1056e, CodedOutputStream.computeTagSize(i7), iM1056e, iM2857a);
                    }
                    break;
                case 37:
                    int iM1062k = C0329w.m1062k((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM1062k > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i, iM1062k);
                        }
                        iM2857a = C1429c2.m2857a(iM1062k, CodedOutputStream.computeTagSize(i7), iM1062k, iM2857a);
                    }
                    break;
                case 38:
                    int iM1073v = C0329w.m1073v((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM1073v > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i, iM1073v);
                        }
                        iM2857a = C1429c2.m2857a(iM1073v, CodedOutputStream.computeTagSize(i7), iM1073v, iM2857a);
                    }
                    break;
                case 39:
                    int iM1060i = C0329w.m1060i((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM1060i > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i, iM1060i);
                        }
                        iM2857a = C1429c2.m2857a(iM1060i, CodedOutputStream.computeTagSize(i7), iM1060i, iM2857a);
                    }
                    break;
                case 40:
                    int iM1058g2 = C0329w.m1058g((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM1058g2 > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i, iM1058g2);
                        }
                        iM2857a = C1429c2.m2857a(iM1058g2, CodedOutputStream.computeTagSize(i7), iM1058g2, iM2857a);
                    }
                    break;
                case 41:
                    int iM1056e2 = C0329w.m1056e((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM1056e2 > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i, iM1056e2);
                        }
                        iM2857a = C1429c2.m2857a(iM1056e2, CodedOutputStream.computeTagSize(i7), iM1056e2, iM2857a);
                    }
                    break;
                case 42:
                    List list2 = (List) unsafe.getObject(abstractMessageLite, j);
                    Class<?> cls2 = C0329w.f1707a;
                    int size2 = list2.size();
                    if (size2 > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i, size2);
                        }
                        iM2857a = C1429c2.m2857a(size2, CodedOutputStream.computeTagSize(i7), size2, iM2857a);
                    }
                    break;
                case 43:
                    int iM1071t = C0329w.m1071t((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM1071t > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i, iM1071t);
                        }
                        iM2857a = C1429c2.m2857a(iM1071t, CodedOutputStream.computeTagSize(i7), iM1071t, iM2857a);
                    }
                    break;
                case 44:
                    int iM1054c = C0329w.m1054c((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM1054c > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i, iM1054c);
                        }
                        iM2857a = C1429c2.m2857a(iM1054c, CodedOutputStream.computeTagSize(i7), iM1054c, iM2857a);
                    }
                    break;
                case 45:
                    int iM1056e3 = C0329w.m1056e((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM1056e3 > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i, iM1056e3);
                        }
                        iM2857a = C1429c2.m2857a(iM1056e3, CodedOutputStream.computeTagSize(i7), iM1056e3, iM2857a);
                    }
                    break;
                case 46:
                    int iM1058g3 = C0329w.m1058g((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM1058g3 > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i, iM1058g3);
                        }
                        iM2857a = C1429c2.m2857a(iM1058g3, CodedOutputStream.computeTagSize(i7), iM1058g3, iM2857a);
                    }
                    break;
                case 47:
                    int iM1066o = C0329w.m1066o((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM1066o > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i, iM1066o);
                        }
                        iM2857a = C1429c2.m2857a(iM1066o, CodedOutputStream.computeTagSize(i7), iM1066o, iM2857a);
                    }
                    break;
                case 48:
                    int iM1068q = C0329w.m1068q((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM1068q > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i, iM1068q);
                        }
                        iM2857a = C1429c2.m2857a(iM1068q, CodedOutputStream.computeTagSize(i7), iM1068q, iM2857a);
                    }
                    break;
                case 49:
                    List list3 = (List) unsafe.getObject(abstractMessageLite, j);
                    InterfaceC0328v interfaceC0328vM1017q = m1017q(i5);
                    Class<?> cls3 = C0329w.f1707a;
                    int size3 = list3.size();
                    if (size3 == 0) {
                        iComputeBoolSize2 = 0;
                    } else {
                        int iComputeGroupSize = 0;
                        for (int i9 = 0; i9 < size3; i9++) {
                            iComputeGroupSize += CodedOutputStream.computeGroupSize(i7, (MessageLite) list3.get(i9), interfaceC0328vM1017q);
                        }
                        iComputeBoolSize2 = iComputeGroupSize;
                    }
                    iM2857a += iComputeBoolSize2;
                    break;
                case 50:
                    iComputeBoolSize = this.f1678q.mo964f(i7, unsafe.getObject(abstractMessageLite, j), m1016p(i5));
                    iM2857a += iComputeBoolSize;
                    break;
                case 51:
                    if (m1021w(i7, i5, abstractMessageLite)) {
                        iComputeBoolSize = CodedOutputStream.computeDoubleSize(i7, 0.0d);
                        iM2857a += iComputeBoolSize;
                    }
                    break;
                case 52:
                    if (m1021w(i7, i5, abstractMessageLite)) {
                        iComputeBoolSize = CodedOutputStream.computeFloatSize(i7, 0.0f);
                        iM2857a += iComputeBoolSize;
                    }
                    break;
                case 53:
                    if (m1021w(i7, i5, abstractMessageLite)) {
                        iComputeBoolSize = CodedOutputStream.computeInt64Size(i7, m974H(abstractMessageLite, j));
                        iM2857a += iComputeBoolSize;
                    }
                    break;
                case 54:
                    if (m1021w(i7, i5, abstractMessageLite)) {
                        iComputeBoolSize = CodedOutputStream.computeUInt64Size(i7, m974H(abstractMessageLite, j));
                        iM2857a += iComputeBoolSize;
                    }
                    break;
                case 55:
                    if (m1021w(i7, i5, abstractMessageLite)) {
                        iComputeBoolSize = CodedOutputStream.computeInt32Size(i7, m973G(abstractMessageLite, j));
                        iM2857a += iComputeBoolSize;
                    }
                    break;
                case 56:
                    if (m1021w(i7, i5, abstractMessageLite)) {
                        iComputeBoolSize = CodedOutputStream.computeFixed64Size(i7, 0L);
                        iM2857a += iComputeBoolSize;
                    }
                    break;
                case 57:
                    if (m1021w(i7, i5, abstractMessageLite)) {
                        iComputeBoolSize = CodedOutputStream.computeFixed32Size(i7, 0);
                        iM2857a += iComputeBoolSize;
                    }
                    break;
                case 58:
                    if (m1021w(i7, i5, abstractMessageLite)) {
                        iComputeBoolSize = CodedOutputStream.computeBoolSize(i7, true);
                        iM2857a += iComputeBoolSize;
                    }
                    break;
                case 59:
                    if (m1021w(i7, i5, abstractMessageLite)) {
                        Object object2 = unsafe.getObject(abstractMessageLite, j);
                        iComputeBytesSize = object2 instanceof ByteString ? CodedOutputStream.computeBytesSize(i7, (ByteString) object2) : CodedOutputStream.computeStringSize(i7, (String) object2);
                        iM2857a = iComputeBytesSize + iM2857a;
                    }
                    break;
                case 60:
                    if (m1021w(i7, i5, abstractMessageLite)) {
                        iComputeBoolSize = C0329w.m1063l(i7, unsafe.getObject(abstractMessageLite, j), m1017q(i5));
                        iM2857a += iComputeBoolSize;
                    }
                    break;
                case 61:
                    if (m1021w(i7, i5, abstractMessageLite)) {
                        iComputeBoolSize = CodedOutputStream.computeBytesSize(i7, (ByteString) unsafe.getObject(abstractMessageLite, j));
                        iM2857a += iComputeBoolSize;
                    }
                    break;
                case 62:
                    if (m1021w(i7, i5, abstractMessageLite)) {
                        iComputeBoolSize = CodedOutputStream.computeUInt32Size(i7, m973G(abstractMessageLite, j));
                        iM2857a += iComputeBoolSize;
                    }
                    break;
                case 63:
                    if (m1021w(i7, i5, abstractMessageLite)) {
                        iComputeBoolSize = CodedOutputStream.computeEnumSize(i7, m973G(abstractMessageLite, j));
                        iM2857a += iComputeBoolSize;
                    }
                    break;
                case 64:
                    if (m1021w(i7, i5, abstractMessageLite)) {
                        iComputeBoolSize = CodedOutputStream.computeSFixed32Size(i7, 0);
                        iM2857a += iComputeBoolSize;
                    }
                    break;
                case 65:
                    if (m1021w(i7, i5, abstractMessageLite)) {
                        iComputeBoolSize = CodedOutputStream.computeSFixed64Size(i7, 0L);
                        iM2857a += iComputeBoolSize;
                    }
                    break;
                case 66:
                    if (m1021w(i7, i5, abstractMessageLite)) {
                        iComputeBoolSize = CodedOutputStream.computeSInt32Size(i7, m973G(abstractMessageLite, j));
                        iM2857a += iComputeBoolSize;
                    }
                    break;
                case 67:
                    if (m1021w(i7, i5, abstractMessageLite)) {
                        iComputeBoolSize = CodedOutputStream.computeSInt64Size(i7, m974H(abstractMessageLite, j));
                        iM2857a += iComputeBoolSize;
                    }
                    break;
                case 68:
                    if (m1021w(i7, i5, abstractMessageLite)) {
                        iComputeBoolSize = CodedOutputStream.computeGroupSize(i7, (MessageLite) unsafe.getObject(abstractMessageLite, j), m1017q(i5));
                        iM2857a += iComputeBoolSize;
                    }
                    break;
                default:
                    break;
            }
            i5 += 3;
            i3 = 1048575;
        }
    }

    /* JADX INFO: renamed from: t */
    public final int m1019t(AbstractMessageLite abstractMessageLite) {
        int iComputeDoubleSize;
        int iComputeBytesSize;
        int iComputeGroupSize;
        Unsafe unsafe = f1661s;
        int i = 0;
        int iComputeBoolSize = 0;
        while (true) {
            int[] iArr = this.f1662a;
            if (i >= iArr.length) {
                AbstractC0332z<?, ?> abstractC0332z = this.f1676o;
                return abstractC0332z.mo837h(abstractC0332z.mo836g(abstractMessageLite)) + iComputeBoolSize;
            }
            int iM1000Y = m1000Y(i);
            int iM976X = m976X(iM1000Y);
            int i2 = iArr[i];
            long j = iM1000Y & 1048575;
            int i3 = (iM976X < FieldType.DOUBLE_LIST_PACKED.m819id() || iM976X > FieldType.SINT64_LIST_PACKED.m819id()) ? 0 : iArr[i + 2] & 1048575;
            boolean z = this.f1670i;
            switch (iM976X) {
                case 0:
                    if (m1020u(i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeDoubleSize(i2, 0.0d);
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 1:
                    if (m1020u(i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeFloatSize(i2, 0.0f);
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 2:
                    if (m1020u(i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeInt64Size(i2, j91.f9979c.m5396l(abstractMessageLite, j));
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 3:
                    if (m1020u(i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeUInt64Size(i2, j91.f9979c.m5396l(abstractMessageLite, j));
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 4:
                    if (m1020u(i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeInt32Size(i2, j91.f9979c.m5395j(abstractMessageLite, j));
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 5:
                    if (m1020u(i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeFixed64Size(i2, 0L);
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 6:
                    if (m1020u(i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeFixed32Size(i2, 0);
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 7:
                    if (m1020u(i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeBoolSize(i2, true);
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 8:
                    if (m1020u(i, abstractMessageLite)) {
                        Object objM5397m = j91.f9979c.m5397m(abstractMessageLite, j);
                        iComputeBytesSize = objM5397m instanceof ByteString ? CodedOutputStream.computeBytesSize(i2, (ByteString) objM5397m) : CodedOutputStream.computeStringSize(i2, (String) objM5397m);
                        iComputeBoolSize = iComputeBytesSize + iComputeBoolSize;
                    }
                    break;
                case 9:
                    if (m1020u(i, abstractMessageLite)) {
                        iComputeDoubleSize = C0329w.m1063l(i2, j91.f9979c.m5397m(abstractMessageLite, j), m1017q(i));
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 10:
                    if (m1020u(i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeBytesSize(i2, (ByteString) j91.f9979c.m5397m(abstractMessageLite, j));
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 11:
                    if (m1020u(i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeUInt32Size(i2, j91.f9979c.m5395j(abstractMessageLite, j));
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 12:
                    if (m1020u(i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeEnumSize(i2, j91.f9979c.m5395j(abstractMessageLite, j));
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 13:
                    if (m1020u(i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeSFixed32Size(i2, 0);
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 14:
                    if (m1020u(i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeSFixed64Size(i2, 0L);
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 15:
                    if (m1020u(i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeSInt32Size(i2, j91.f9979c.m5395j(abstractMessageLite, j));
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 16:
                    if (m1020u(i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeSInt64Size(i2, j91.f9979c.m5396l(abstractMessageLite, j));
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 17:
                    if (m1020u(i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeGroupSize(i2, (MessageLite) j91.f9979c.m5397m(abstractMessageLite, j), m1017q(i));
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 18:
                    iComputeDoubleSize = C0329w.m1057f(i2, m982x(abstractMessageLite, j));
                    iComputeBoolSize += iComputeDoubleSize;
                    break;
                case 19:
                    iComputeDoubleSize = C0329w.m1055d(i2, m982x(abstractMessageLite, j));
                    iComputeBoolSize += iComputeDoubleSize;
                    break;
                case 20:
                    iComputeDoubleSize = C0329w.m1061j(i2, m982x(abstractMessageLite, j));
                    iComputeBoolSize += iComputeDoubleSize;
                    break;
                case 21:
                    iComputeDoubleSize = C0329w.m1072u(i2, m982x(abstractMessageLite, j));
                    iComputeBoolSize += iComputeDoubleSize;
                    break;
                case 22:
                    iComputeDoubleSize = C0329w.m1059h(i2, m982x(abstractMessageLite, j));
                    iComputeBoolSize += iComputeDoubleSize;
                    break;
                case 23:
                    iComputeDoubleSize = C0329w.m1057f(i2, m982x(abstractMessageLite, j));
                    iComputeBoolSize += iComputeDoubleSize;
                    break;
                case 24:
                    iComputeDoubleSize = C0329w.m1055d(i2, m982x(abstractMessageLite, j));
                    iComputeBoolSize += iComputeDoubleSize;
                    break;
                case 25:
                    List listM982x = m982x(abstractMessageLite, j);
                    Class<?> cls = C0329w.f1707a;
                    int size = listM982x.size();
                    iComputeBoolSize += size == 0 ? 0 : CodedOutputStream.computeBoolSize(i2, true) * size;
                    break;
                case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                    iComputeDoubleSize = C0329w.m1069r(i2, m982x(abstractMessageLite, j));
                    iComputeBoolSize += iComputeDoubleSize;
                    break;
                case 27:
                    iComputeDoubleSize = C0329w.m1064m(i2, m982x(abstractMessageLite, j), m1017q(i));
                    iComputeBoolSize += iComputeDoubleSize;
                    break;
                case 28:
                    iComputeDoubleSize = C0329w.m1052a(i2, m982x(abstractMessageLite, j));
                    iComputeBoolSize += iComputeDoubleSize;
                    break;
                case 29:
                    iComputeDoubleSize = C0329w.m1070s(i2, m982x(abstractMessageLite, j));
                    iComputeBoolSize += iComputeDoubleSize;
                    break;
                case 30:
                    iComputeDoubleSize = C0329w.m1053b(i2, m982x(abstractMessageLite, j));
                    iComputeBoolSize += iComputeDoubleSize;
                    break;
                case 31:
                    iComputeDoubleSize = C0329w.m1055d(i2, m982x(abstractMessageLite, j));
                    iComputeBoolSize += iComputeDoubleSize;
                    break;
                case 32:
                    iComputeDoubleSize = C0329w.m1057f(i2, m982x(abstractMessageLite, j));
                    iComputeBoolSize += iComputeDoubleSize;
                    break;
                case 33:
                    iComputeDoubleSize = C0329w.m1065n(i2, m982x(abstractMessageLite, j));
                    iComputeBoolSize += iComputeDoubleSize;
                    break;
                case 34:
                    iComputeDoubleSize = C0329w.m1067p(i2, m982x(abstractMessageLite, j));
                    iComputeBoolSize += iComputeDoubleSize;
                    break;
                case 35:
                    int iM1058g = C0329w.m1058g((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM1058g > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i3, iM1058g);
                        }
                        iComputeBoolSize = C1429c2.m2857a(iM1058g, CodedOutputStream.computeTagSize(i2), iM1058g, iComputeBoolSize);
                    }
                    break;
                case 36:
                    int iM1056e = C0329w.m1056e((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM1056e > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i3, iM1056e);
                        }
                        iComputeBoolSize = C1429c2.m2857a(iM1056e, CodedOutputStream.computeTagSize(i2), iM1056e, iComputeBoolSize);
                    }
                    break;
                case 37:
                    int iM1062k = C0329w.m1062k((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM1062k > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i3, iM1062k);
                        }
                        iComputeBoolSize = C1429c2.m2857a(iM1062k, CodedOutputStream.computeTagSize(i2), iM1062k, iComputeBoolSize);
                    }
                    break;
                case 38:
                    int iM1073v = C0329w.m1073v((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM1073v > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i3, iM1073v);
                        }
                        iComputeBoolSize = C1429c2.m2857a(iM1073v, CodedOutputStream.computeTagSize(i2), iM1073v, iComputeBoolSize);
                    }
                    break;
                case 39:
                    int iM1060i = C0329w.m1060i((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM1060i > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i3, iM1060i);
                        }
                        iComputeBoolSize = C1429c2.m2857a(iM1060i, CodedOutputStream.computeTagSize(i2), iM1060i, iComputeBoolSize);
                    }
                    break;
                case 40:
                    int iM1058g2 = C0329w.m1058g((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM1058g2 > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i3, iM1058g2);
                        }
                        iComputeBoolSize = C1429c2.m2857a(iM1058g2, CodedOutputStream.computeTagSize(i2), iM1058g2, iComputeBoolSize);
                    }
                    break;
                case 41:
                    int iM1056e2 = C0329w.m1056e((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM1056e2 > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i3, iM1056e2);
                        }
                        iComputeBoolSize = C1429c2.m2857a(iM1056e2, CodedOutputStream.computeTagSize(i2), iM1056e2, iComputeBoolSize);
                    }
                    break;
                case 42:
                    List list = (List) unsafe.getObject(abstractMessageLite, j);
                    Class<?> cls2 = C0329w.f1707a;
                    int size2 = list.size();
                    if (size2 > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i3, size2);
                        }
                        iComputeBoolSize = C1429c2.m2857a(size2, CodedOutputStream.computeTagSize(i2), size2, iComputeBoolSize);
                    }
                    break;
                case 43:
                    int iM1071t = C0329w.m1071t((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM1071t > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i3, iM1071t);
                        }
                        iComputeBoolSize = C1429c2.m2857a(iM1071t, CodedOutputStream.computeTagSize(i2), iM1071t, iComputeBoolSize);
                    }
                    break;
                case 44:
                    int iM1054c = C0329w.m1054c((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM1054c > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i3, iM1054c);
                        }
                        iComputeBoolSize = C1429c2.m2857a(iM1054c, CodedOutputStream.computeTagSize(i2), iM1054c, iComputeBoolSize);
                    }
                    break;
                case 45:
                    int iM1056e3 = C0329w.m1056e((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM1056e3 > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i3, iM1056e3);
                        }
                        iComputeBoolSize = C1429c2.m2857a(iM1056e3, CodedOutputStream.computeTagSize(i2), iM1056e3, iComputeBoolSize);
                    }
                    break;
                case 46:
                    int iM1058g3 = C0329w.m1058g((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM1058g3 > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i3, iM1058g3);
                        }
                        iComputeBoolSize = C1429c2.m2857a(iM1058g3, CodedOutputStream.computeTagSize(i2), iM1058g3, iComputeBoolSize);
                    }
                    break;
                case 47:
                    int iM1066o = C0329w.m1066o((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM1066o > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i3, iM1066o);
                        }
                        iComputeBoolSize = C1429c2.m2857a(iM1066o, CodedOutputStream.computeTagSize(i2), iM1066o, iComputeBoolSize);
                    }
                    break;
                case 48:
                    int iM1068q = C0329w.m1068q((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM1068q > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i3, iM1068q);
                        }
                        iComputeBoolSize = C1429c2.m2857a(iM1068q, CodedOutputStream.computeTagSize(i2), iM1068q, iComputeBoolSize);
                    }
                    break;
                case 49:
                    List listM982x2 = m982x(abstractMessageLite, j);
                    InterfaceC0328v interfaceC0328vM1017q = m1017q(i);
                    Class<?> cls3 = C0329w.f1707a;
                    int size3 = listM982x2.size();
                    if (size3 == 0) {
                        iComputeGroupSize = 0;
                    } else {
                        iComputeGroupSize = 0;
                        for (int i4 = 0; i4 < size3; i4++) {
                            iComputeGroupSize += CodedOutputStream.computeGroupSize(i2, (MessageLite) listM982x2.get(i4), interfaceC0328vM1017q);
                        }
                    }
                    iComputeBoolSize += iComputeGroupSize;
                    break;
                case 50:
                    iComputeDoubleSize = this.f1678q.mo964f(i2, j91.f9979c.m5397m(abstractMessageLite, j), m1016p(i));
                    iComputeBoolSize += iComputeDoubleSize;
                    break;
                case 51:
                    if (m1021w(i2, i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeDoubleSize(i2, 0.0d);
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 52:
                    if (m1021w(i2, i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeFloatSize(i2, 0.0f);
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 53:
                    if (m1021w(i2, i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeInt64Size(i2, m974H(abstractMessageLite, j));
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 54:
                    if (m1021w(i2, i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeUInt64Size(i2, m974H(abstractMessageLite, j));
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 55:
                    if (m1021w(i2, i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeInt32Size(i2, m973G(abstractMessageLite, j));
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 56:
                    if (m1021w(i2, i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeFixed64Size(i2, 0L);
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 57:
                    if (m1021w(i2, i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeFixed32Size(i2, 0);
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 58:
                    if (m1021w(i2, i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeBoolSize(i2, true);
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 59:
                    if (m1021w(i2, i, abstractMessageLite)) {
                        Object objM5397m2 = j91.f9979c.m5397m(abstractMessageLite, j);
                        iComputeBytesSize = objM5397m2 instanceof ByteString ? CodedOutputStream.computeBytesSize(i2, (ByteString) objM5397m2) : CodedOutputStream.computeStringSize(i2, (String) objM5397m2);
                        iComputeBoolSize = iComputeBytesSize + iComputeBoolSize;
                    }
                    break;
                case 60:
                    if (m1021w(i2, i, abstractMessageLite)) {
                        iComputeDoubleSize = C0329w.m1063l(i2, j91.f9979c.m5397m(abstractMessageLite, j), m1017q(i));
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 61:
                    if (m1021w(i2, i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeBytesSize(i2, (ByteString) j91.f9979c.m5397m(abstractMessageLite, j));
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 62:
                    if (m1021w(i2, i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeUInt32Size(i2, m973G(abstractMessageLite, j));
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 63:
                    if (m1021w(i2, i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeEnumSize(i2, m973G(abstractMessageLite, j));
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 64:
                    if (m1021w(i2, i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeSFixed32Size(i2, 0);
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 65:
                    if (m1021w(i2, i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeSFixed64Size(i2, 0L);
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 66:
                    if (m1021w(i2, i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeSInt32Size(i2, m973G(abstractMessageLite, j));
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 67:
                    if (m1021w(i2, i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeSInt64Size(i2, m974H(abstractMessageLite, j));
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
                case 68:
                    if (m1021w(i2, i, abstractMessageLite)) {
                        iComputeDoubleSize = CodedOutputStream.computeGroupSize(i2, (MessageLite) j91.f9979c.m5397m(abstractMessageLite, j), m1017q(i));
                        iComputeBoolSize += iComputeDoubleSize;
                    }
                    break;
            }
            i += 3;
        }
    }

    /* JADX INFO: renamed from: u */
    public final boolean m1020u(int i, Object obj) {
        int i2 = this.f1662a[i + 2];
        long j = i2 & 1048575;
        if (j == 1048575) {
            int iM1000Y = m1000Y(i);
            long j2 = iM1000Y & 1048575;
            switch (m976X(iM1000Y)) {
                case 0:
                    if (Double.doubleToRawLongBits(j91.f9979c.mo5383h(obj, j2)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(j91.f9979c.mo5384i(obj, j2)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (j91.f9979c.m5396l(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (j91.f9979c.m5396l(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (j91.f9979c.m5395j(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (j91.f9979c.m5396l(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (j91.f9979c.m5395j(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return j91.f9979c.mo5380e(obj, j2);
                case 8:
                    Object objM5397m = j91.f9979c.m5397m(obj, j2);
                    if (objM5397m instanceof String) {
                        return !((String) objM5397m).isEmpty();
                    }
                    if (objM5397m instanceof ByteString) {
                        return !ByteString.EMPTY.equals(objM5397m);
                    }
                    throw new IllegalArgumentException();
                case 9:
                    if (j91.f9979c.m5397m(obj, j2) == null) {
                        return false;
                    }
                    break;
                case 10:
                    return !ByteString.EMPTY.equals(j91.f9979c.m5397m(obj, j2));
                case 11:
                    if (j91.f9979c.m5395j(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (j91.f9979c.m5395j(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (j91.f9979c.m5395j(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (j91.f9979c.m5396l(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (j91.f9979c.m5395j(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (j91.f9979c.m5396l(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (j91.f9979c.m5397m(obj, j2) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i2 >>> 20)) & j91.f9979c.m5395j(obj, j)) == 0) {
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: w */
    public final boolean m1021w(int i, int i2, Object obj) {
        return j91.f9979c.m5395j(obj, (long) (this.f1662a[i2 + 2] & 1048575)) == i;
    }

    /* JADX INFO: renamed from: y */
    public final void m1022y(Object obj, int i, Object obj2, ExtensionRegistryLite extensionRegistryLite, C0309d c0309d) throws InvalidProtocolBufferException.InvalidWireTypeException {
        long jM1000Y = m1000Y(i) & 1048575;
        Object objM5397m = j91.f9979c.m5397m(obj, jM1000Y);
        InterfaceC0319m interfaceC0319m = this.f1678q;
        if (objM5397m == null) {
            objM5397m = interfaceC0319m.mo962d();
            j91.m5376s(jM1000Y, obj, objM5397m);
        } else if (interfaceC0319m.mo965g(objM5397m)) {
            MapFieldLite mapFieldLiteMo962d = interfaceC0319m.mo962d();
            interfaceC0319m.mo959a(mapFieldLiteMo962d, objM5397m);
            j91.m5376s(jM1000Y, obj, mapFieldLiteMo962d);
            objM5397m = mapFieldLiteMo962d;
        }
        MapFieldLite mapFieldLiteMo963e = interfaceC0319m.mo963e(objM5397m);
        MapEntryLite.C0279b<?, ?> c0279bMo961c = interfaceC0319m.mo961c(obj2);
        c0309d.m921x(2);
        CodedInputStream codedInputStream = c0309d.f1636a;
        int iPushLimit = codedInputStream.pushLimit(codedInputStream.readUInt32());
        Object objM906i = c0279bMo961c.f1599b;
        Object obj3 = c0279bMo961c.f1601d;
        Object objM906i2 = obj3;
        while (true) {
            try {
                int iM898a = c0309d.m898a();
                if (iM898a == Integer.MAX_VALUE || codedInputStream.isAtEnd()) {
                    break;
                }
                if (iM898a == 1) {
                    objM906i = c0309d.m906i(c0279bMo961c.f1598a, null, null);
                } else if (iM898a != 2) {
                    try {
                        if (!c0309d.m922y()) {
                            throw new InvalidProtocolBufferException("Unable to parse map entry.");
                        }
                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused) {
                        if (!c0309d.m922y()) {
                            throw new InvalidProtocolBufferException("Unable to parse map entry.");
                        }
                    }
                } else {
                    objM906i2 = c0309d.m906i(c0279bMo961c.f1600c, obj3.getClass(), extensionRegistryLite);
                }
            } catch (Throwable th) {
                codedInputStream.popLimit(iPushLimit);
                throw th;
            }
        }
        mapFieldLiteMo963e.put(objM906i, objM906i2);
        codedInputStream.popLimit(iPushLimit);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: z */
    public final void m1023z(int i, Object obj, Object obj2) {
        if (m1020u(i, obj2)) {
            long jM1000Y = m1000Y(i) & 1048575;
            Unsafe unsafe = f1661s;
            Object object = unsafe.getObject(obj2, jM1000Y);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f1662a[i] + " is present but null: " + obj2);
            }
            InterfaceC0328v interfaceC0328vM1017q = m1017q(i);
            if (!m1020u(i, obj)) {
                if (m981v(object)) {
                    Object objMo1012j = interfaceC0328vM1017q.mo1012j();
                    interfaceC0328vM1017q.mo1002a(objMo1012j, object);
                    unsafe.putObject(obj, jM1000Y, objMo1012j);
                } else {
                    unsafe.putObject(obj, jM1000Y, object);
                }
                m995S(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jM1000Y);
            if (!m981v(object2)) {
                Object objMo1012j2 = interfaceC0328vM1017q.mo1012j();
                interfaceC0328vM1017q.mo1002a(objMo1012j2, object2);
                unsafe.putObject(obj, jM1000Y, objMo1012j2);
                object2 = objMo1012j2;
            }
            interfaceC0328vM1017q.mo1002a(object2, object);
        }
    }
}
