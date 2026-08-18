package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class uw3 {

    /* JADX INFO: renamed from: b */
    public int f20418b;

    /* JADX INFO: renamed from: c */
    public int f20419c;

    /* JADX INFO: renamed from: d */
    public int f20420d = 7;

    /* JADX INFO: renamed from: a */
    public int[] f20417a = new int[8];

    /* JADX INFO: renamed from: a */
    public final void m9306a(int i) {
        int[] iArr = this.f20417a;
        int i2 = this.f20419c;
        iArr[i2] = i;
        int i3 = this.f20420d & (i2 + 1);
        this.f20419c = i3;
        int i4 = this.f20418b;
        if (i3 == i4) {
            int length = iArr.length;
            int i5 = length - i4;
            int i6 = length + length;
            int[] iArr2 = new int[i6];
            System.arraycopy(iArr, i4, iArr2, 0, i5);
            System.arraycopy(this.f20417a, 0, iArr2, i5, this.f20418b);
            this.f20417a = iArr2;
            this.f20418b = 0;
            this.f20419c = length;
            this.f20420d = i6 - 1;
        }
    }
}
