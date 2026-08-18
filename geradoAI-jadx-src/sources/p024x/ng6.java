package p024x;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public class ng6 extends mg6 {

    /* JADX INFO: renamed from: l */
    public final byte[] f13194l;

    public ng6(byte[] bArr) {
        bArr.getClass();
        this.f13194l = bArr;
    }

    @Override // p024x.og6
    /* JADX INFO: renamed from: b */
    public byte mo5833b(int i) {
        return this.f13194l[i];
    }

    @Override // p024x.og6
    /* JADX INFO: renamed from: d */
    public byte mo5834d(int i) {
        return this.f13194l[i];
    }

    @Override // p024x.og6
    /* JADX INFO: renamed from: e */
    public int mo5835e() {
        return this.f13194l.length;
    }

    @Override // p024x.og6
    /* JADX INFO: renamed from: f */
    public final int mo6801f(int i, int i2) {
        Charset charset = ki6.f10926a;
        for (int i3 = 0; i3 < i2; i3++) {
            i = (i * 31) + this.f13194l[i3];
        }
        return i;
    }

    @Override // p024x.og6
    /* JADX INFO: renamed from: g */
    public final kg6 mo6802g() {
        og6.m7146j(mo5835e());
        byte[] bArr = this.f13194l;
        kg6 kg6Var = new kg6(bArr);
        og6.m7146j(bArr.length);
        return kg6Var;
    }

    @Override // p024x.og6
    /* JADX INFO: renamed from: h */
    public final void mo6803h(wg6 wg6Var) {
        wg6Var.mo4102l(mo5835e(), this.f13194l);
    }

    @Override // p024x.og6
    /* JADX INFO: renamed from: i */
    public final boolean mo6804i(og6 og6Var) {
        if (!(og6Var instanceof ng6)) {
            return og6Var.mo6804i(this);
        }
        int iMo5835e = mo5835e();
        if (iMo5835e > og6Var.mo5835e()) {
            throw new IllegalArgumentException("Length too large: " + iMo5835e + mo5835e());
        }
        if (iMo5835e > og6Var.mo5835e()) {
            throw new IllegalArgumentException(C2005n1.m6652e("Ran off end of other: 0, ", iMo5835e, og6Var.mo5835e(), ", "));
        }
        byte[] bArr = ((ng6) og6Var).f13194l;
        int i = 0;
        int i2 = 0;
        while (i < iMo5835e) {
            if (this.f13194l[i] != bArr[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }
}
