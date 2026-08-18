package p024x;

import com.unity3d.services.core.device.reader.JsonStorageKeyNames;

/* JADX INFO: loaded from: classes2.dex */
public final class qy0 {

    /* JADX INFO: renamed from: a */
    public final byte[] f17294a;

    /* JADX INFO: renamed from: b */
    public int f17295b;

    /* JADX INFO: renamed from: c */
    public int f17296c;

    /* JADX INFO: renamed from: d */
    public boolean f17297d;

    /* JADX INFO: renamed from: e */
    public final boolean f17298e;

    /* JADX INFO: renamed from: f */
    public qy0 f17299f;

    /* JADX INFO: renamed from: g */
    public qy0 f17300g;

    public qy0() {
        this.f17294a = new byte[8192];
        this.f17298e = true;
        this.f17297d = false;
    }

    /* JADX INFO: renamed from: a */
    public final qy0 m8028a() {
        qy0 qy0Var = this.f17299f;
        if (qy0Var == this) {
            qy0Var = null;
        }
        qy0 qy0Var2 = this.f17300g;
        k90.m5746b(qy0Var2);
        qy0Var2.f17299f = this.f17299f;
        qy0 qy0Var3 = this.f17299f;
        k90.m5746b(qy0Var3);
        qy0Var3.f17300g = this.f17300g;
        this.f17299f = null;
        this.f17300g = null;
        return qy0Var;
    }

    /* JADX INFO: renamed from: b */
    public final void m8029b(qy0 qy0Var) {
        k90.m5749e(qy0Var, "segment");
        qy0Var.f17300g = this;
        qy0Var.f17299f = this.f17299f;
        qy0 qy0Var2 = this.f17299f;
        k90.m5746b(qy0Var2);
        qy0Var2.f17300g = qy0Var;
        this.f17299f = qy0Var;
    }

    /* JADX INFO: renamed from: c */
    public final qy0 m8030c() {
        this.f17297d = true;
        return new qy0(this.f17294a, this.f17295b, this.f17296c, true);
    }

    /* JADX INFO: renamed from: d */
    public final void m8031d(qy0 qy0Var, int i) {
        k90.m5749e(qy0Var, "sink");
        byte[] bArr = qy0Var.f17294a;
        if (!qy0Var.f17298e) {
            throw new IllegalStateException("only owner can write");
        }
        int i2 = qy0Var.f17296c;
        int i3 = i2 + i;
        if (i3 > 8192) {
            if (qy0Var.f17297d) {
                throw new IllegalArgumentException();
            }
            int i4 = qy0Var.f17295b;
            if (i3 - i4 > 8192) {
                throw new IllegalArgumentException();
            }
            C1870ko.m5895g(0, i4, i2, bArr, bArr);
            qy0Var.f17296c -= qy0Var.f17295b;
            qy0Var.f17295b = 0;
        }
        int i5 = qy0Var.f17296c;
        int i6 = this.f17295b;
        C1870ko.m5895g(i5, i6, i6 + i, this.f17294a, bArr);
        qy0Var.f17296c += i;
        this.f17295b += i;
    }

    public qy0(byte[] bArr, int i, int i2, boolean z) {
        k90.m5749e(bArr, JsonStorageKeyNames.DATA_KEY);
        this.f17294a = bArr;
        this.f17295b = i;
        this.f17296c = i2;
        this.f17297d = z;
        this.f17298e = false;
    }
}
