package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class nl4 {
    /* JADX INFO: renamed from: a */
    public static int m6822a(byte[] bArr, int i, al4 al4Var) throws gg5 {
        int iM6827f = m6827f(bArr, i, al4Var);
        int i2 = al4Var.f2931a;
        if (i2 < 0) {
            throw new gg5("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i2 > bArr.length - iM6827f) {
            throw new gg5("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i2 == 0) {
            al4Var.f2933c = kq4.f11152k;
            return iM6827f;
        }
        al4Var.f2933c = kq4.m5943k(bArr, iM6827f, i2);
        return iM6827f + i2;
    }

    /* JADX INFO: renamed from: b */
    public static int m6823b(int i, byte[] bArr) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    /* JADX INFO: renamed from: c */
    public static int m6824c(zy5 zy5Var, int i, byte[] bArr, int i2, int i3, g95 g95Var, al4 al4Var) throws gg5 {
        j65 j65VarZze = zy5Var.zze();
        zy5 zy5Var2 = zy5Var;
        byte[] bArr2 = bArr;
        int i4 = i3;
        al4 al4Var2 = al4Var;
        int iM6832k = m6832k(j65VarZze, zy5Var2, bArr2, i2, i4, al4Var2);
        zy5Var2.mo6323a(j65VarZze);
        al4Var2.f2933c = j65VarZze;
        g95Var.add(j65VarZze);
        while (iM6832k < i4) {
            al4 al4Var3 = al4Var2;
            int i5 = i4;
            int iM6827f = m6827f(bArr2, iM6832k, al4Var3);
            if (i != al4Var3.f2931a) {
                break;
            }
            byte[] bArr3 = bArr2;
            zy5 zy5Var3 = zy5Var2;
            j65 j65VarZze2 = zy5Var3.zze();
            iM6832k = m6832k(j65VarZze2, zy5Var3, bArr3, iM6827f, i5, al4Var3);
            zy5Var2 = zy5Var3;
            bArr2 = bArr3;
            i4 = i5;
            al4Var2 = al4Var3;
            zy5Var2.mo6323a(j65VarZze2);
            al4Var2.f2933c = j65VarZze2;
            g95Var.add(j65VarZze2);
        }
        return iM6832k;
    }

    /* JADX INFO: renamed from: d */
    public static int m6825d(byte[] bArr, int i, g95 g95Var, al4 al4Var) throws gg5 {
        w65 w65Var = (w65) g95Var;
        int iM6827f = m6827f(bArr, i, al4Var);
        int i2 = al4Var.f2931a;
        if (i2 < 0) {
            throw new gg5("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i2 > bArr.length - iM6827f) {
            throw new gg5("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i3 = i2 + iM6827f;
        while (iM6827f < i3) {
            iM6827f = m6827f(bArr, iM6827f, al4Var);
            w65Var.m9744f(al4Var.f2931a);
        }
        if (iM6827f == i3) {
            return iM6827f;
        }
        throw new gg5("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* JADX INFO: renamed from: e */
    public static int m6826e(int i, byte[] bArr, int i2, int i3, p76 p76Var, al4 al4Var) throws gg5 {
        if ((i >>> 3) == 0) {
            throw new gg5("Protocol message contained an invalid tag (zero).");
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int iM6830i = m6830i(bArr, i2, al4Var);
            p76Var.m7332c(i, Long.valueOf(al4Var.f2932b));
            return iM6830i;
        }
        if (i4 == 1) {
            p76Var.m7332c(i, Long.valueOf(m6833l(i2, bArr)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iM6827f = m6827f(bArr, i2, al4Var);
            int i5 = al4Var.f2931a;
            if (i5 < 0) {
                throw new gg5("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i5 > bArr.length - iM6827f) {
                throw new gg5("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if (i5 == 0) {
                p76Var.m7332c(i, kq4.f11152k);
            } else {
                p76Var.m7332c(i, kq4.m5943k(bArr, iM6827f, i5));
            }
            return iM6827f + i5;
        }
        if (i4 != 3) {
            if (i4 != 5) {
                throw new gg5("Protocol message contained an invalid tag (zero).");
            }
            p76Var.m7332c(i, Integer.valueOf(m6823b(i2, bArr)));
            return i2 + 4;
        }
        int i6 = (i & (-8)) | 4;
        p76 p76VarM7330b = p76.m7330b();
        int i7 = al4Var.f2935e + 1;
        al4Var.f2935e = i7;
        m6834m(i7);
        int i8 = 0;
        while (i2 < i3) {
            int iM6827f2 = m6827f(bArr, i2, al4Var);
            int i9 = al4Var.f2931a;
            if (i9 == i6) {
                i8 = i9;
                i2 = iM6827f2;
                break;
            }
            i2 = m6826e(i9, bArr, iM6827f2, i3, p76VarM7330b, al4Var);
            i8 = i9;
        }
        al4Var.f2935e--;
        if (i2 > i3 || i8 != i6) {
            throw new gg5("Failed to parse the message.");
        }
        p76Var.m7332c(i, p76VarM7330b);
        return i2;
    }

    /* JADX INFO: renamed from: f */
    public static int m6827f(byte[] bArr, int i, al4 al4Var) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return m6828g(b, bArr, i2, al4Var);
        }
        al4Var.f2931a = b;
        return i2;
    }

    /* JADX INFO: renamed from: g */
    public static int m6828g(int i, byte[] bArr, int i2, al4 al4Var) {
        byte b = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & 127;
        if (b >= 0) {
            al4Var.f2931a = i4 | (b << 7);
            return i3;
        }
        int i5 = i4 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i3];
        if (b2 >= 0) {
            al4Var.f2931a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            al4Var.f2931a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            al4Var.f2931a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                al4Var.f2931a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    /* JADX INFO: renamed from: h */
    public static int m6829h(int i, byte[] bArr, int i2, int i3, g95 g95Var, al4 al4Var) {
        w65 w65Var = (w65) g95Var;
        int iM6827f = m6827f(bArr, i2, al4Var);
        w65Var.m9744f(al4Var.f2931a);
        while (iM6827f < i3) {
            int iM6827f2 = m6827f(bArr, iM6827f, al4Var);
            if (i != al4Var.f2931a) {
                break;
            }
            iM6827f = m6827f(bArr, iM6827f2, al4Var);
            w65Var.m9744f(al4Var.f2931a);
        }
        return iM6827f;
    }

    /* JADX INFO: renamed from: i */
    public static int m6830i(byte[] bArr, int i, al4 al4Var) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            al4Var.f2932b = j;
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
        al4Var.f2932b = j2;
        return i3;
    }

    /* JADX INFO: renamed from: j */
    public static int m6831j(Object obj, zy5 zy5Var, byte[] bArr, int i, int i2, int i3, al4 al4Var) throws gg5 {
        int i4 = al4Var.f2935e + 1;
        al4Var.f2935e = i4;
        m6834m(i4);
        int iM7530s = ((pu5) zy5Var).m7530s(obj, bArr, i, i2, i3, al4Var);
        al4Var.f2935e--;
        al4Var.f2933c = obj;
        return iM7530s;
    }

    /* JADX INFO: renamed from: k */
    public static int m6832k(Object obj, zy5 zy5Var, byte[] bArr, int i, int i2, al4 al4Var) throws gg5 {
        int iM6828g = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iM6828g = m6828g(i3, bArr, iM6828g, al4Var);
            i3 = al4Var.f2931a;
        }
        int i4 = iM6828g;
        if (i3 < 0 || i3 > i2 - i4) {
            throw new gg5("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i5 = al4Var.f2935e + 1;
        al4Var.f2935e = i5;
        m6834m(i5);
        int i6 = i4 + i3;
        zy5Var.mo6328f(obj, bArr, i4, i6, al4Var);
        al4Var.f2935e--;
        al4Var.f2933c = obj;
        return i6;
    }

    /* JADX INFO: renamed from: l */
    public static long m6833l(int i, byte[] bArr) {
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    /* JADX INFO: renamed from: m */
    public static void m6834m(int i) throws gg5 {
        if (i >= 100) {
            throw new gg5("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }
}
