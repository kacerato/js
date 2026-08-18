package p024x;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class m06 extends OutputStream {

    /* JADX INFO: renamed from: o */
    public static final byte[] f12029o = new byte[0];

    /* JADX INFO: renamed from: l */
    public int f12032l;

    /* JADX INFO: renamed from: n */
    public int f12034n;

    /* JADX INFO: renamed from: j */
    public final int f12030j = 128;

    /* JADX INFO: renamed from: k */
    public final ArrayList f12031k = new ArrayList();

    /* JADX INFO: renamed from: m */
    public byte[] f12033m = new byte[128];

    /* JADX INFO: renamed from: a */
    public final synchronized q06 m6364a() {
        try {
            int i = this.f12034n;
            byte[] bArr = this.f12033m;
            if (i >= bArr.length) {
                this.f12031k.add(new l06(this.f12033m));
                this.f12033m = f12029o;
            } else if (i > 0) {
                this.f12031k.add(new l06(Arrays.copyOf(bArr, i)));
            }
            this.f12032l += this.f12034n;
            this.f12034n = 0;
        } catch (Throwable th) {
            throw th;
        }
        return q06.m7574v(this.f12031k);
    }

    /* JADX INFO: renamed from: c */
    public final void m6365c(int i) {
        this.f12031k.add(new l06(this.f12033m));
        int length = this.f12032l + this.f12033m.length;
        this.f12032l = length;
        this.f12033m = new byte[Math.max(this.f12030j, Math.max(i, length >>> 1))];
        this.f12034n = 0;
    }

    public final String toString() {
        int i;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        synchronized (this) {
            i = this.f12032l + this.f12034n;
        }
        return "<ByteString.Output@" + hexString + " size=" + i + ">";
    }

    @Override // java.io.OutputStream
    public final synchronized void write(int i) {
        try {
            if (this.f12034n == this.f12033m.length) {
                m6365c(1);
            }
            byte[] bArr = this.f12033m;
            int i2 = this.f12034n;
            this.f12034n = i2 + 1;
            bArr[i2] = (byte) i;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i, int i2) {
        byte[] bArr2 = this.f12033m;
        int length = bArr2.length;
        int i3 = this.f12034n;
        int i4 = length - i3;
        if (i2 <= i4) {
            System.arraycopy(bArr, i, bArr2, i3, i2);
            this.f12034n += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i3, i4);
        int i5 = i2 - i4;
        m6365c(i5);
        System.arraycopy(bArr, i + i4, this.f12033m, 0, i5);
        this.f12034n = i5;
    }
}
