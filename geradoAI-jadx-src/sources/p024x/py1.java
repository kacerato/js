package p024x;

import com.google.protobuf.CodedOutputStream;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class py1 implements wy1 {

    /* JADX INFO: renamed from: k */
    public final g86 f16217k;

    /* JADX INFO: renamed from: l */
    public final long f16218l;

    /* JADX INFO: renamed from: m */
    public long f16219m;

    /* JADX INFO: renamed from: o */
    public int f16221o;

    /* JADX INFO: renamed from: p */
    public int f16222p;

    /* JADX INFO: renamed from: n */
    public byte[] f16220n = new byte[65536];

    /* JADX INFO: renamed from: j */
    public final byte[] f16216j = new byte[CodedOutputStream.DEFAULT_BUFFER_SIZE];

    static {
        r32.m8113a("media3.extractor");
    }

    public py1(g86 g86Var, long j, long j2) {
        this.f16217k = g86Var;
        this.f16219m = j;
        this.f16218l = j2;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m7540a(int i, boolean z) throws EOFException, InterruptedIOException {
        m7541f(i);
        int iM7543l = this.f16222p - this.f16221o;
        while (iM7543l < i) {
            int i2 = i;
            boolean z2 = z;
            iM7543l = m7543l(this.f16220n, this.f16221o, i2, iM7543l, z2);
            if (iM7543l == -1) {
                return false;
            }
            this.f16222p = this.f16221o + iM7543l;
            i = i2;
            z = z2;
        }
        this.f16221o += i;
        return true;
    }

    @Override // p024x.g86
    /* JADX INFO: renamed from: b */
    public final int mo2521b(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        py1 py1Var;
        int i3 = this.f16222p;
        int iM7543l = 0;
        if (i3 != 0) {
            int iMin = Math.min(i3, i2);
            System.arraycopy(this.f16220n, 0, bArr, i, iMin);
            m7542i(iMin);
            iM7543l = iMin;
        }
        if (iM7543l == 0) {
            py1Var = this;
            iM7543l = py1Var.m7543l(bArr, i, i2, 0, true);
        } else {
            py1Var = this;
        }
        if (iM7543l != -1) {
            py1Var.f16219m += (long) iM7543l;
        }
        return iM7543l;
    }

    @Override // p024x.wy1
    /* JADX INFO: renamed from: d */
    public final void mo3204d(int i) throws EOFException, InterruptedIOException {
        m7540a(i, false);
    }

    @Override // p024x.wy1
    /* JADX INFO: renamed from: e */
    public final void mo3205e(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        mo3208j(bArr, i, i2, false);
    }

    /* JADX INFO: renamed from: f */
    public final void m7541f(int i) {
        int i2 = this.f16221o + i;
        int length = this.f16220n.length;
        if (i2 > length) {
            String str = mo4.f12562a;
            this.f16220n = Arrays.copyOf(this.f16220n, Math.max(65536 + i2, Math.min(length + length, i2 + 524288)));
        }
    }

    @Override // p024x.wy1
    /* JADX INFO: renamed from: g */
    public final boolean mo3206g(int i, boolean z) throws EOFException, InterruptedIOException {
        int iMin = Math.min(this.f16222p, i);
        m7542i(iMin);
        int iM7543l = iMin;
        while (iM7543l < i && iM7543l != -1) {
            iM7543l = m7543l(this.f16216j, -iM7543l, Math.min(i, iM7543l + CodedOutputStream.DEFAULT_BUFFER_SIZE), iM7543l, z);
        }
        if (iM7543l != -1) {
            this.f16219m += (long) iM7543l;
        }
        return iM7543l != -1;
    }

    @Override // p024x.wy1
    /* JADX INFO: renamed from: h */
    public final void mo3207h(byte[] bArr, int i, int i2) {
        mo3210m(bArr, i, i2, false);
    }

    /* JADX INFO: renamed from: i */
    public final void m7542i(int i) {
        int i2 = this.f16222p - i;
        this.f16222p = i2;
        this.f16221o = 0;
        byte[] bArr = this.f16220n;
        byte[] bArr2 = i2 < bArr.length + (-524288) ? new byte[65536 + i2] : bArr;
        System.arraycopy(bArr, i, bArr2, 0, i2);
        this.f16220n = bArr2;
    }

    @Override // p024x.wy1
    /* JADX INFO: renamed from: j */
    public final boolean mo3208j(byte[] bArr, int i, int i2, boolean z) throws EOFException, InterruptedIOException {
        int iMin;
        int i3 = this.f16222p;
        if (i3 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i3, i2);
            System.arraycopy(this.f16220n, 0, bArr, i, iMin);
            m7542i(iMin);
        }
        int iM7543l = iMin;
        while (iM7543l < i2 && iM7543l != -1) {
            iM7543l = m7543l(bArr, i, i2, iM7543l, z);
        }
        if (iM7543l != -1) {
            this.f16219m += (long) iM7543l;
        }
        return iM7543l != -1;
    }

    @Override // p024x.wy1
    /* JADX INFO: renamed from: k */
    public final int mo3209k(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        py1 py1Var;
        int iMin;
        m7541f(i2);
        int i3 = this.f16222p;
        int i4 = this.f16221o;
        int i5 = i3 - i4;
        if (i5 == 0) {
            py1Var = this;
            iMin = py1Var.m7543l(this.f16220n, i4, i2, 0, true);
            if (iMin == -1) {
                return -1;
            }
            py1Var.f16222p += iMin;
        } else {
            py1Var = this;
            iMin = Math.min(i2, i5);
        }
        System.arraycopy(py1Var.f16220n, py1Var.f16221o, bArr, i, iMin);
        py1Var.f16221o += iMin;
        return iMin;
    }

    /* JADX INFO: renamed from: l */
    public final int m7543l(byte[] bArr, int i, int i2, int i3, boolean z) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int iMo2521b = this.f16217k.mo2521b(bArr, i + i3, i2 - i3);
        if (iMo2521b != -1) {
            return i3 + iMo2521b;
        }
        if (i3 == 0 && z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // p024x.wy1
    /* JADX INFO: renamed from: m */
    public final boolean mo3210m(byte[] bArr, int i, int i2, boolean z) {
        if (!m7540a(i2, z)) {
            return false;
        }
        System.arraycopy(this.f16220n, this.f16221o - i2, bArr, i, i2);
        return true;
    }

    @Override // p024x.wy1
    public final int zzd() throws EOFException, InterruptedIOException {
        py1 py1Var;
        int iMin = Math.min(this.f16222p, 1);
        m7542i(iMin);
        if (iMin == 0) {
            py1Var = this;
            iMin = py1Var.m7543l(this.f16216j, 0, Math.min(1, CodedOutputStream.DEFAULT_BUFFER_SIZE), 0, true);
        } else {
            py1Var = this;
        }
        if (iMin != -1) {
            py1Var.f16219m += (long) iMin;
        }
        return iMin;
    }

    @Override // p024x.wy1
    public final void zzf(int i) throws EOFException, InterruptedIOException {
        mo3206g(i, false);
    }

    @Override // p024x.wy1
    public final void zzl() {
        this.f16221o = 0;
    }

    @Override // p024x.wy1
    public final long zzm() {
        return this.f16219m + ((long) this.f16221o);
    }

    @Override // p024x.wy1
    public final long zzn() {
        return this.f16219m;
    }

    @Override // p024x.wy1
    public final long zzo() {
        return this.f16218l;
    }
}
