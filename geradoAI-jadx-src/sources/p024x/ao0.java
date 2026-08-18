package p024x;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class ao0 {

    /* JADX INFO: renamed from: b */
    public Object f3006b = new ArrayList();

    /* JADX INFO: renamed from: a */
    public int f3005a = 0;

    /* JADX INFO: renamed from: a */
    public void m2128a(int i, C2494w5 c2494w5) {
        while (true) {
            int i2 = i >> 1;
            if (i2 == 0) {
                break;
            }
            C2494w5 c2494w6 = ((C2494w5[]) this.f3006b)[i2];
            k90.m5746b(c2494w6);
            if (k90.m5751g(0L, c2494w5.f14025c - c2494w6.f14025c) <= 0) {
                break;
            }
            c2494w6.f21292f = i;
            ((C2494w5[]) this.f3006b)[i] = c2494w6;
            i = i2;
        }
        ((C2494w5[]) this.f3006b)[i] = c2494w5;
        c2494w5.f21292f = i;
    }

    /* JADX INFO: renamed from: b */
    public void m2129b(C2494w5 c2494w5) {
        C2494w5 c2494w6;
        int i = c2494w5.f21292f;
        if (i == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i2 = this.f3005a;
        C2494w5 c2494w7 = ((C2494w5[]) this.f3006b)[i2];
        k90.m5746b(c2494w7);
        c2494w5.f21292f = -1;
        ((C2494w5[]) this.f3006b)[i2] = null;
        this.f3005a = i2 - 1;
        if (c2494w5 == c2494w7) {
            return;
        }
        int iM5751g = k90.m5751g(0L, c2494w7.f14025c - c2494w5.f14025c);
        if (iM5751g == 0) {
            ((C2494w5[]) this.f3006b)[i] = c2494w7;
            c2494w7.f21292f = i;
            return;
        }
        if (iM5751g >= 0) {
            m2128a(i, c2494w7);
            return;
        }
        while (true) {
            int i3 = i << 1;
            int i4 = i3 + 1;
            int i5 = this.f3005a;
            if (i4 > i5) {
                if (i3 > i5) {
                    break;
                }
                c2494w6 = ((C2494w5[]) this.f3006b)[i3];
                k90.m5746b(c2494w6);
            } else {
                c2494w6 = ((C2494w5[]) this.f3006b)[i3];
                k90.m5746b(c2494w6);
                C2494w5 c2494w8 = ((C2494w5[]) this.f3006b)[i4];
                k90.m5746b(c2494w8);
                if (k90.m5751g(0L, c2494w8.f14025c - c2494w6.f14025c) >= 0) {
                    c2494w6 = c2494w8;
                }
            }
            if (k90.m5751g(0L, c2494w6.f14025c - c2494w7.f14025c) <= 0) {
                break;
            }
            int i6 = c2494w6.f21292f;
            c2494w6.f21292f = i;
            ((C2494w5[]) this.f3006b)[i] = c2494w6;
            i = i6;
        }
        ((C2494w5[]) this.f3006b)[i] = c2494w7;
        c2494w7.f21292f = i;
    }

    /* JADX INFO: renamed from: c */
    public int m2130c(long j) throws od2 {
        long j2;
        int[] iArr = {2001100545, 2130723407, 140753313, -149863858, -2003236720, 202391198, 23353437, 1141616124, 84353895};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iM5237a = C1781iw.m5237a((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        int i9 = i8 % 84353895;
        long[] jArr = {269441500, 1994078854, 158128940, -158130045, -1992289935, 556430036, 8936987, 2147469841, 438792350};
        long j3 = jArr[0];
        long j4 = jArr[1];
        long j5 = jArr[2];
        long j6 = jArr[3];
        long j7 = jArr[4];
        long j8 = jArr[5];
        long j9 = jArr[6];
        long j10 = jArr[7];
        long j11 = (((((~j3) & j4) | j5) + ((j3 & j6) | j7)) - j8) + j9;
        long j12 = j10 % 438792350;
        if (j >= 0) {
            j2 = ((long) (this.f3005a + (iM5237a ^ i9))) - j;
        } else {
            j2 = (j11 ^ j12) + (-j);
        }
        if (j2 < 0 || j2 >= this.f3005a) {
            throw new od2();
        }
        return (int) j2;
    }

    /* JADX INFO: renamed from: d */
    public void m2131d(xd2 xd2Var) throws pd2 {
        int[] iArr = {524133589, 740889625, 408955079, 621796408, 24562149, 1207357565, 297783268, 1066077375, 937558955};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iM5237a = C1781iw.m5237a((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        int i9 = this.f3005a;
        if (i9 >= ((i8 % 937558955) ^ iM5237a)) {
            throw new pd2();
        }
        ArrayList arrayList = (ArrayList) this.f3006b;
        if (i9 == arrayList.size()) {
            arrayList.add(xd2Var);
        } else {
            arrayList.set(this.f3005a, xd2Var);
        }
        this.f3005a++;
    }

    /* JADX INFO: renamed from: e */
    public xd2 m2132e() throws od2 {
        int[] iArr = {91119157, 1459677288, 586253619, -183145911, -1567288443, 919325394, 146725508, 787086305, 459541652};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iM5237a = C1781iw.m5237a((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        int i9 = i8 % 459541652;
        int i10 = this.f3005a;
        if (i10 <= 0) {
            throw new od2();
        }
        int i11 = i9 ^ iM5237a;
        ArrayList arrayList = (ArrayList) this.f3006b;
        xd2 xd2Var = (xd2) arrayList.get(i10 + i11);
        arrayList.set(this.f3005a + i11, null);
        this.f3005a += i11;
        return xd2Var;
    }

    /* JADX INFO: renamed from: f */
    public xd2 m2133f(long j) {
        return (xd2) ((ArrayList) this.f3006b).get(m2130c(j));
    }
}
