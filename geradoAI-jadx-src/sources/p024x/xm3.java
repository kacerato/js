package p024x;

import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public final class xm3 implements xi3 {

    /* JADX INFO: renamed from: b */
    public int f22567b;

    /* JADX INFO: renamed from: c */
    public float f22568c;

    /* JADX INFO: renamed from: d */
    public float f22569d;

    /* JADX INFO: renamed from: e */
    public hg3 f22570e;

    /* JADX INFO: renamed from: f */
    public hg3 f22571f;

    /* JADX INFO: renamed from: g */
    public hg3 f22572g;

    /* JADX INFO: renamed from: h */
    public hg3 f22573h;

    /* JADX INFO: renamed from: i */
    public boolean f22574i;

    /* JADX INFO: renamed from: j */
    public yl3 f22575j;

    /* JADX INFO: renamed from: k */
    public ByteBuffer f22576k;

    /* JADX INFO: renamed from: l */
    public ByteBuffer f22577l;

    /* JADX INFO: renamed from: m */
    public long f22578m;

    /* JADX INFO: renamed from: n */
    public long f22579n;

    /* JADX INFO: renamed from: o */
    public boolean f22580o;

    @Override // p024x.xi3
    /* JADX INFO: renamed from: a */
    public final long mo5536a(long j) {
        if (this.f22579n < 1024) {
            return (long) (j / ((double) this.f22568c));
        }
        long j2 = this.f22578m;
        yl3 yl3Var = this.f22575j;
        yl3Var.getClass();
        long jZza = j2 - ((long) (yl3Var.f23404i.zza() * (yl3Var.f23405j * yl3Var.f23397b)));
        int i = this.f22573h.f8655a;
        int i2 = this.f22572g.f8655a;
        return i == i2 ? mo4.m6517v(j, this.f22579n, jZza, RoundingMode.DOWN) : mo4.m6517v(j, this.f22579n * ((long) i2), jZza * ((long) i), RoundingMode.DOWN);
    }

    @Override // p024x.xi3
    /* JADX INFO: renamed from: b */
    public final hg3 mo9496b(hg3 hg3Var) throws vh3 {
        int i = hg3Var.f8657c;
        if (i != 2 && i != 4) {
            throw new vh3("Unhandled input format:", hg3Var);
        }
        int i2 = this.f22567b;
        if (i2 == -1) {
            i2 = hg3Var.f8655a;
        }
        this.f22570e = hg3Var;
        hg3 hg3Var2 = new hg3(i2, hg3Var.f8656b, i);
        this.f22571f = hg3Var2;
        this.f22574i = true;
        return hg3Var2;
    }

    @Override // p024x.xi3
    /* JADX INFO: renamed from: c */
    public final void mo2673c(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            yl3 yl3Var = this.f22575j;
            yl3Var.getClass();
            this.f22578m += (long) byteBuffer.remaining();
            tk3 tk3Var = yl3Var.f23404i;
            int iRemaining = byteBuffer.remaining();
            int iZza = iRemaining / (tk3Var.zza() * yl3Var.f23397b);
            tk3Var.mo4185i(iZza);
            tk3Var.mo4183g(iRemaining, byteBuffer);
            yl3Var.f23405j += iZza;
            yl3Var.m10416b();
        }
    }

    @Override // p024x.xi3
    /* JADX INFO: renamed from: d */
    public final void mo9497d(ch3 ch3Var) {
        if (zzc()) {
            hg3 hg3Var = this.f22570e;
            this.f22572g = hg3Var;
            hg3 hg3Var2 = this.f22571f;
            this.f22573h = hg3Var2;
            if (this.f22574i) {
                this.f22575j = new yl3(hg3Var.f8655a, hg3Var.f8656b, this.f22568c, this.f22569d, hg3Var2.f8655a, hg3Var.f8657c == 4);
            } else {
                yl3 yl3Var = this.f22575j;
                if (yl3Var != null) {
                    yl3Var.f23405j = 0;
                    yl3Var.f23406k = 0;
                    yl3Var.f23407l = 0;
                    yl3Var.f23408m = 0;
                    yl3Var.f23409n = 0;
                    yl3Var.f23410o = 0;
                    yl3Var.f23411p = 0;
                    yl3Var.f23412q = 0.0d;
                    yl3Var.f23404i.zzg();
                }
            }
        }
        this.f22577l = xi3.f22489a;
        this.f22578m = 0L;
        this.f22579n = 0L;
        this.f22580o = false;
    }

    @Override // p024x.xi3
    public final boolean zzc() {
        if (this.f22571f.f8655a != -1) {
            return Math.abs(this.f22568c + (-1.0f)) >= 1.0E-4f || Math.abs(this.f22569d + (-1.0f)) >= 1.0E-4f || this.f22571f.f8655a != this.f22570e.f8655a;
        }
        return false;
    }

    @Override // p024x.xi3
    public final void zze() {
        yl3 yl3Var = this.f22575j;
        if (yl3Var != null) {
            int i = yl3Var.f23405j;
            int i2 = yl3Var.f23410o;
            int i3 = yl3Var.f23406k;
            float f = yl3Var.f23398c;
            float f2 = yl3Var.f23399d;
            int i4 = i3 + ((int) ((((((((double) (i - i2)) / ((double) (f / f2))) + ((double) i2)) + yl3Var.f23412q) + ((double) yl3Var.f23407l)) / ((double) (yl3Var.f23400e * f2))) + 0.5d));
            yl3Var.f23412q = 0.0d;
            int i5 = yl3Var.f23403h;
            int i6 = i5 + i5;
            tk3 tk3Var = yl3Var.f23404i;
            tk3Var.mo4185i(i + i6);
            tk3Var.mo4184h(i * yl3Var.f23397b, i6);
            yl3Var.f23405j += i6;
            yl3Var.m10416b();
            if (yl3Var.f23406k > i4) {
                yl3Var.f23406k = Math.max(i4, 0);
            }
            yl3Var.f23405j = 0;
            yl3Var.f23410o = 0;
            yl3Var.f23407l = 0;
        }
        this.f22580o = true;
    }

    @Override // p024x.xi3
    public final ByteBuffer zzf() {
        yl3 yl3Var = this.f22575j;
        if (yl3Var != null) {
            tk3 tk3Var = yl3Var.f23404i;
            int i = yl3Var.f23397b;
            t85.m8736f(yl3Var.f23406k >= 0);
            int iZza = tk3Var.zza() * yl3Var.f23406k * i;
            if (iZza > 0) {
                if (this.f22576k.capacity() < iZza) {
                    this.f22576k = ByteBuffer.allocateDirect(iZza).order(ByteOrder.nativeOrder());
                } else {
                    this.f22576k.clear();
                }
                ByteBuffer byteBuffer = this.f22576k;
                t85.m8736f(yl3Var.f23406k >= 0);
                int iMin = Math.min(byteBuffer.remaining() / (tk3Var.zza() * i), yl3Var.f23406k);
                tk3Var.mo4187k(iMin, byteBuffer);
                yl3Var.f23406k -= iMin;
                System.arraycopy(tk3Var.zzq(), iMin * i, tk3Var.zzq(), 0, yl3Var.f23406k * i);
                this.f22576k.flip();
                this.f22579n += (long) iZza;
                this.f22577l = this.f22576k;
            }
        }
        ByteBuffer byteBuffer2 = this.f22577l;
        this.f22577l = xi3.f22489a;
        return byteBuffer2;
    }

    @Override // p024x.xi3
    public final boolean zzg() {
        if (this.f22580o) {
            yl3 yl3Var = this.f22575j;
            if (yl3Var != null) {
                t85.m8736f(yl3Var.f23406k >= 0);
                if (yl3Var.f23404i.zza() * yl3Var.f23406k * yl3Var.f23397b != 0) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // p024x.xi3
    public final void zzj() {
        this.f22568c = 1.0f;
        this.f22569d = 1.0f;
        hg3 hg3Var = hg3.f8654e;
        this.f22570e = hg3Var;
        this.f22571f = hg3Var;
        this.f22572g = hg3Var;
        this.f22573h = hg3Var;
        ByteBuffer byteBuffer = xi3.f22489a;
        this.f22576k = byteBuffer;
        this.f22577l = byteBuffer;
        this.f22567b = -1;
        this.f22574i = false;
        this.f22575j = null;
        this.f22578m = 0L;
        this.f22579n = 0L;
        this.f22580o = false;
    }
}
