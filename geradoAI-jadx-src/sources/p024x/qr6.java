package p024x;

import java.util.Arrays;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public final class qr6 {

    /* JADX INFO: renamed from: a */
    public final Random f17170a;

    /* JADX INFO: renamed from: b */
    public final int[] f17171b;

    /* JADX INFO: renamed from: c */
    public final int[] f17172c;

    public qr6() {
        this(new Random());
    }

    /* JADX INFO: renamed from: a */
    public final qr6 m7994a(int i) {
        int[] iArr;
        Random random;
        int[] iArr2 = new int[i];
        int[] iArr3 = new int[i];
        int i2 = 0;
        while (true) {
            iArr = this.f17171b;
            random = this.f17170a;
            if (i2 >= i) {
                break;
            }
            iArr2[i2] = random.nextInt(iArr.length + 1);
            int i3 = i2 + 1;
            int iNextInt = random.nextInt(i3);
            iArr3[i2] = iArr3[iNextInt];
            iArr3[iNextInt] = i2;
            i2 = i3;
        }
        Arrays.sort(iArr2);
        int[] iArr4 = new int[iArr.length + i];
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < iArr.length + i; i6++) {
            if (i4 >= i || i5 != iArr2[i4]) {
                int i7 = i5 + 1;
                int i8 = iArr[i5];
                iArr4[i6] = i8;
                if (i8 >= 0) {
                    iArr4[i6] = i8 + i;
                }
                i5 = i7;
            } else {
                iArr4[i6] = iArr3[i4];
                i4++;
            }
        }
        return new qr6(iArr4, new Random(random.nextLong()));
    }

    public qr6(Random random) {
        this(new int[0], random);
    }

    public qr6(int[] iArr, Random random) {
        this.f17171b = iArr;
        this.f17170a = random;
        this.f17172c = new int[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            this.f17172c[iArr[i]] = i;
        }
    }
}
