package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class w72 {

    /* JADX INFO: renamed from: e */
    public static final byte[] f21346e = {0, 0, 1};

    /* JADX INFO: renamed from: a */
    public boolean f21347a;

    /* JADX INFO: renamed from: b */
    public int f21348b;

    /* JADX INFO: renamed from: c */
    public int f21349c;

    /* JADX INFO: renamed from: d */
    public byte[] f21350d;

    /* JADX INFO: renamed from: a */
    public final void m9747a(byte[] bArr, int i, int i2) {
        if (this.f21347a) {
            int i3 = i2 - i;
            byte[] bArr2 = this.f21350d;
            int length = bArr2.length;
            int i4 = this.f21348b + i3;
            if (length < i4) {
                this.f21350d = Arrays.copyOf(bArr2, i4 + i4);
            }
            System.arraycopy(bArr, i, this.f21350d, this.f21348b, i3);
            this.f21348b += i3;
        }
    }
}
