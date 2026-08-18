package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class wc2 {

    /* JADX INFO: renamed from: a */
    public final int f21482a;

    /* JADX INFO: renamed from: b */
    public final int[] f21483b;

    public wc2(int[] iArr, int i) {
        int length = iArr.length;
        if (length == 4) {
            this.f21482a = i;
            this.f21483b = iArr;
        } else {
            StringBuilder sb = new StringBuilder(C2544x.m9971a(length, 44));
            sb.append(bd2.m2492a("Ake3rgkWMjm+UlOd1Tg3PHccqBbIRJQk3bhyKj5k"));
            sb.append(length);
            sb.append(bd2.m2492a("a0CvvBEaN339T0zNlXk="));
            throw new IllegalArgumentException(sb.toString());
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m9807a(int i, byte[] bArr) {
        int i2 = 1777080124;
        int i3 = 1777080124;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        char c = 0;
        int i16 = 0;
        char c2 = 0;
        char c3 = 0;
        while (true) {
            if (i3 == 719824015) {
                int i17 = (-235787554) + i3;
                i3 += 799411447;
                if (i4 == i5) {
                    i3 = i17;
                }
            } else if (i3 == 1519235462) {
                int[] iArr = this.f21483b;
                i6 += (((i7 << i8) ^ (i7 >>> i9)) + i7) ^ (i4 + iArr[i4 & i10]);
                i4 += i11;
                i7 += (iArr[(i4 >>> i12) & i10] + i4) ^ (((i6 << i8) ^ (i6 >>> i9)) + i6);
                i3 -= 799411447;
            } else {
                if (i3 != i2) {
                    bArr[0] = (byte) (i6 >> i13);
                    bArr[1] = (byte) ((((i6 >> i14) & i15) << i13) >> i13);
                    bArr[c] = (byte) ((((i6 >> i16) & i15) << i13) >> i13);
                    bArr[i10] = (byte) (((i6 & i15) << i13) >> i13);
                    bArr[i8] = (byte) (i7 >> i13);
                    bArr[i9] = (byte) ((((i7 >> i14) & i15) << i13) >> i13);
                    bArr[c2] = (byte) ((((i7 >> i16) & i15) << i13) >> i13);
                    bArr[c3] = (byte) (((i7 & i15) << i13) >> i13);
                    return;
                }
                i3 -= 1057256109;
                i10 = 3;
                i15 = 255;
                c3 = 7;
                c2 = 6;
                c = 2;
                i13 = 24;
                i12 = 11;
                i11 = 1340169305;
                i9 = 5;
                i8 = 4;
                i5 = -64255200;
                i14 = 16;
                i6 = this.f21482a;
                i16 = 8;
                i7 = i;
                i4 = 0;
            }
            i2 = 1777080124;
        }
    }
}
