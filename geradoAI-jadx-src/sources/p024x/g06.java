package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class g06 {
    /* JADX INFO: renamed from: a */
    public static int m4319a(byte[] bArr, int i, f06 f06Var) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return m4320b(b, bArr, i2, f06Var);
        }
        f06Var.f6886a = b;
        return i2;
    }

    /* JADX INFO: renamed from: b */
    public static int m4320b(int i, byte[] bArr, int i2, f06 f06Var) {
        byte b = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & 127;
        if (b >= 0) {
            f06Var.f6886a = i4 | (b << 7);
            return i3;
        }
        int i5 = i4 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i3];
        if (b2 >= 0) {
            f06Var.f6886a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            f06Var.f6886a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            f06Var.f6886a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                f06Var.f6886a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    /* JADX INFO: renamed from: c */
    public static int m4321c(byte[] bArr, int i, f06 f06Var) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            f06Var.f6887b = j;
            return i2;
        }
        int i3 = i + 2;
        byte b = bArr[i2];
        long j2 = (j & 127) | (((long) (b & 127)) << 7);
        int i4 = 7;
        while (b < 0) {
            int i5 = i3 + 1;
            byte b2 = bArr[i3];
            i4 += 7;
            j2 |= ((long) (b2 & 127)) << i4;
            b = b2;
            i3 = i5;
        }
        f06Var.f6887b = j2;
        return i3;
    }

    /* JADX INFO: renamed from: d */
    public static int m4322d(int i, byte[] bArr) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    /* JADX INFO: renamed from: e */
    public static long m4323e(int i, byte[] bArr) {
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    /* JADX INFO: renamed from: f */
    public static int m4324f(byte[] bArr, int i, f06 f06Var) {
        int iM4319a = m4319a(bArr, i, f06Var);
        int i2 = f06Var.f6886a;
        if (i2 < 0) {
            throw new d26("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i2 == 0) {
            f06Var.f6888c = "";
            return iM4319a;
        }
        f06Var.f6888c = f46.m4043d(bArr, iM4319a, i2);
        return iM4319a + i2;
    }

    /* JADX INFO: renamed from: g */
    public static int m4325g(byte[] bArr, int i, f06 f06Var) {
        int iM4319a = m4319a(bArr, i, f06Var);
        int i2 = f06Var.f6886a;
        if (i2 < 0) {
            throw new d26("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i2 > bArr.length - iM4319a) {
            throw new d26("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i2 == 0) {
            f06Var.f6888c = q06.f16308k;
            return iM4319a;
        }
        f06Var.f6888c = q06.m7572t(bArr, iM4319a, i2);
        return iM4319a + i2;
    }

    /* JADX INFO: renamed from: h */
    public static int m4326h(Object obj, o36 o36Var, byte[] bArr, int i, int i2, f06 f06Var) {
        int iM4320b = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iM4320b = m4320b(i3, bArr, iM4320b, f06Var);
            i3 = f06Var.f6886a;
        }
        int i4 = iM4320b;
        if (i3 < 0 || i3 > i2 - i4) {
            throw new d26("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i5 = f06Var.f6890e + 1;
        f06Var.f6890e = i5;
        if (i5 >= 100) {
            throw new d26("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i6 = i4 + i3;
        o36Var.mo1818i(obj, bArr, i4, i6, f06Var);
        f06Var.f6890e--;
        f06Var.f6888c = obj;
        return i6;
    }

    /* JADX INFO: renamed from: i */
    public static int m4327i(Object obj, o36 o36Var, byte[] bArr, int i, int i2, int i3, f06 f06Var) {
        a36 a36Var = (a36) o36Var;
        int i4 = f06Var.f6890e + 1;
        f06Var.f6890e = i4;
        if (i4 >= 100) {
            throw new d26("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iM1827y = a36Var.m1827y(obj, bArr, i, i2, i3, f06Var);
        f06Var.f6890e--;
        f06Var.f6888c = obj;
        return iM1827y;
    }

    /* JADX INFO: renamed from: j */
    public static int m4328j(int i, byte[] bArr, int i2, int i3, a26 a26Var, f06 f06Var) {
        u16 u16Var = (u16) a26Var;
        int iM4319a = m4319a(bArr, i2, f06Var);
        u16Var.m9020f(f06Var.f6886a);
        while (iM4319a < i3) {
            int iM4319a2 = m4319a(bArr, iM4319a, f06Var);
            if (i != f06Var.f6886a) {
                break;
            }
            iM4319a = m4319a(bArr, iM4319a2, f06Var);
            u16Var.m9020f(f06Var.f6886a);
        }
        return iM4319a;
    }

    /* JADX INFO: renamed from: k */
    public static int m4329k(byte[] bArr, int i, a26 a26Var, f06 f06Var) {
        u16 u16Var = (u16) a26Var;
        int iM4319a = m4319a(bArr, i, f06Var);
        int i2 = f06Var.f6886a + iM4319a;
        while (iM4319a < i2) {
            iM4319a = m4319a(bArr, iM4319a, f06Var);
            u16Var.m9020f(f06Var.f6886a);
        }
        if (iM4319a == i2) {
            return iM4319a;
        }
        throw new d26("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* JADX INFO: renamed from: l */
    public static int m4330l(o36 o36Var, int i, byte[] bArr, int i2, int i3, a26 a26Var, f06 f06Var) {
        t16 t16VarZza = o36Var.zza();
        o36 o36Var2 = o36Var;
        byte[] bArr2 = bArr;
        int i4 = i3;
        f06 f06Var2 = f06Var;
        int iM4326h = m4326h(t16VarZza, o36Var2, bArr2, i2, i4, f06Var2);
        o36Var2.mo1811b(t16VarZza);
        f06Var2.f6888c = t16VarZza;
        a26Var.add(t16VarZza);
        while (iM4326h < i4) {
            f06 f06Var3 = f06Var2;
            int i5 = i4;
            int iM4319a = m4319a(bArr2, iM4326h, f06Var3);
            if (i != f06Var3.f6886a) {
                break;
            }
            byte[] bArr3 = bArr2;
            o36 o36Var3 = o36Var2;
            t16 t16VarZza2 = o36Var3.zza();
            iM4326h = m4326h(t16VarZza2, o36Var3, bArr3, iM4319a, i5, f06Var3);
            o36Var2 = o36Var3;
            bArr2 = bArr3;
            i4 = i5;
            f06Var2 = f06Var3;
            o36Var2.mo1811b(t16VarZza2);
            f06Var2.f6888c = t16VarZza2;
            a26Var.add(t16VarZza2);
        }
        return iM4326h;
    }

    /* JADX INFO: renamed from: m */
    public static int m4331m(int i, byte[] bArr, int i2, int i3, y36 y36Var, f06 f06Var) {
        if ((i >>> 3) == 0) {
            throw new d26("Protocol message contained an invalid tag (zero).");
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int iM4321c = m4321c(bArr, i2, f06Var);
            y36Var.m10310c(i, Long.valueOf(f06Var.f6887b));
            return iM4321c;
        }
        if (i4 == 1) {
            y36Var.m10310c(i, Long.valueOf(m4323e(i2, bArr)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iM4319a = m4319a(bArr, i2, f06Var);
            int i5 = f06Var.f6886a;
            if (i5 < 0) {
                throw new d26("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i5 > bArr.length - iM4319a) {
                throw new d26("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if (i5 == 0) {
                y36Var.m10310c(i, q06.f16308k);
            } else {
                y36Var.m10310c(i, q06.m7572t(bArr, iM4319a, i5));
            }
            return iM4319a + i5;
        }
        if (i4 != 3) {
            if (i4 != 5) {
                throw new d26("Protocol message contained an invalid tag (zero).");
            }
            y36Var.m10310c(i, Integer.valueOf(m4322d(i2, bArr)));
            return i2 + 4;
        }
        int i6 = (i & (-8)) | 4;
        y36 y36Var2 = new y36();
        int i7 = f06Var.f6890e + 1;
        f06Var.f6890e = i7;
        if (i7 >= 100) {
            throw new d26("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i8 = 0;
        while (i2 < i3) {
            int iM4319a2 = m4319a(bArr, i2, f06Var);
            int i9 = f06Var.f6886a;
            if (i9 == i6) {
                i8 = i9;
                i2 = iM4319a2;
                break;
            }
            i2 = m4331m(i9, bArr, iM4319a2, i3, y36Var2, f06Var);
            i8 = i9;
        }
        f06Var.f6890e--;
        if (i2 > i3 || i8 != i6) {
            throw new d26("Failed to parse the message.");
        }
        y36Var.m10310c(i, y36Var2);
        return i2;
    }

    /* JADX INFO: renamed from: n */
    public static int m4332n(int i, byte[] bArr, int i2, int i3, f06 f06Var) {
        if ((i >>> 3) == 0) {
            throw new d26("Protocol message contained an invalid tag (zero).");
        }
        int i4 = i & 7;
        if (i4 == 0) {
            return m4321c(bArr, i2, f06Var);
        }
        if (i4 == 1) {
            return i2 + 8;
        }
        if (i4 == 2) {
            return m4319a(bArr, i2, f06Var) + f06Var.f6886a;
        }
        if (i4 != 3) {
            if (i4 == 5) {
                return i2 + 4;
            }
            throw new d26("Protocol message contained an invalid tag (zero).");
        }
        int i5 = (i & (-8)) | 4;
        int i6 = 0;
        while (i2 < i3) {
            i2 = m4319a(bArr, i2, f06Var);
            i6 = f06Var.f6886a;
            if (i6 == i5) {
                break;
            }
            i2 = m4332n(i6, bArr, i2, i3, f06Var);
        }
        if (i2 > i3 || i6 != i5) {
            throw new d26("Failed to parse the message.");
        }
        return i2;
    }
}
