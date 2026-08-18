package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class y72 {

    /* JADX INFO: renamed from: f */
    public static final byte[] f23090f = {0, 0, 1};

    /* JADX INFO: renamed from: a */
    public boolean f23091a;

    /* JADX INFO: renamed from: b */
    public int f23092b;

    /* JADX INFO: renamed from: c */
    public int f23093c;

    /* JADX INFO: renamed from: d */
    public int f23094d;

    /* JADX INFO: renamed from: e */
    public byte[] f23095e;

    /* JADX INFO: renamed from: a */
    public final void m10329a(byte[] bArr, int i, int i2) {
        if (this.f23091a) {
            int i3 = i2 - i;
            byte[] bArr2 = this.f23095e;
            int length = bArr2.length;
            int i4 = this.f23093c + i3;
            if (length < i4) {
                this.f23095e = Arrays.copyOf(bArr2, i4 + i4);
            }
            System.arraycopy(bArr, i, this.f23095e, this.f23093c, i3);
            this.f23093c += i3;
        }
    }
}
