package p024x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class js4 extends xs4 implements Serializable {

    /* JADX INFO: renamed from: k */
    public final byte[] f10380k;

    public js4(byte[] bArr) {
        bArr.getClass();
        this.f10380k = bArr;
    }

    @Override // p024x.xs4
    /* JADX INFO: renamed from: a */
    public final int mo5575a() {
        byte[] bArr = this.f10380k;
        int length = bArr.length;
        if (length < 4) {
            throw new IllegalStateException(sw2.m8607a("HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", Integer.valueOf(length)));
        }
        int i = bArr[0] & 255;
        int i2 = bArr[1] & 255;
        int i3 = bArr[2] & 255;
        return ((bArr[3] & 255) << 24) | i | (i2 << 8) | (i3 << 16);
    }

    @Override // p024x.xs4
    /* JADX INFO: renamed from: b */
    public final int mo5576b() {
        return this.f10380k.length * 8;
    }

    @Override // p024x.xs4
    /* JADX INFO: renamed from: c */
    public final boolean mo5577c(xs4 xs4Var) {
        int length = xs4Var.mo5578d().length;
        byte[] bArr = this.f10380k;
        if (bArr.length != length) {
            return false;
        }
        boolean z = true;
        for (int i = 0; i < bArr.length; i++) {
            z &= bArr[i] == xs4Var.mo5578d()[i];
        }
        return z;
    }

    @Override // p024x.xs4
    /* JADX INFO: renamed from: d */
    public final byte[] mo5578d() {
        return this.f10380k;
    }
}
