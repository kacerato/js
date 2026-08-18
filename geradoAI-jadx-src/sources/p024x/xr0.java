package p024x;

import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class xr0 implements InterfaceC2063ob {

    /* JADX INFO: renamed from: j */
    public final l11 f22682j;

    /* JADX INFO: renamed from: k */
    public final C1695hb f22683k;

    /* JADX INFO: renamed from: l */
    public boolean f22684l;

    public xr0(l11 l11Var) {
        k90.m5749e(l11Var, "sink");
        this.f22682j = l11Var;
        this.f22683k = new C1695hb();
    }

    @Override // p024x.l11
    /* JADX INFO: renamed from: I */
    public final void mo3918I(long j, C1695hb c1695hb) {
        k90.m5749e(c1695hb, "source");
        if (this.f22684l) {
            throw new IllegalStateException("closed");
        }
        this.f22683k.mo3918I(j, c1695hb);
        m10215a();
    }

    @Override // p024x.InterfaceC2063ob
    /* JADX INFO: renamed from: J */
    public final InterfaceC2063ob mo4723J(String str) {
        k90.m5749e(str, "string");
        if (this.f22684l) {
            throw new IllegalStateException("closed");
        }
        this.f22683k.m4742i0(str);
        m10215a();
        return this;
    }

    @Override // p024x.InterfaceC2063ob
    /* JADX INFO: renamed from: P */
    public final InterfaceC2063ob mo4726P(long j) {
        if (this.f22684l) {
            throw new IllegalStateException("closed");
        }
        this.f22683k.m4731X(j);
        m10215a();
        return this;
    }

    /* JADX INFO: renamed from: a */
    public final InterfaceC2063ob m10215a() {
        if (this.f22684l) {
            throw new IllegalStateException("closed");
        }
        C1695hb c1695hb = this.f22683k;
        long j = c1695hb.f8546k;
        if (j == 0) {
            j = 0;
        } else {
            qy0 qy0Var = c1695hb.f8545j;
            k90.m5746b(qy0Var);
            qy0 qy0Var2 = qy0Var.f17300g;
            k90.m5746b(qy0Var2);
            int i = qy0Var2.f17296c;
            if (i < 8192 && qy0Var2.f17298e) {
                j -= (long) (i - qy0Var2.f17295b);
            }
        }
        if (j > 0) {
            this.f22682j.mo3918I(j, c1695hb);
        }
        return this;
    }

    @Override // p024x.l11
    /* JADX INFO: renamed from: b */
    public final o61 mo4836b() {
        return this.f22682j.mo4836b();
    }

    @Override // p024x.l11, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        l11 l11Var = this.f22682j;
        if (this.f22684l) {
            return;
        }
        C1695hb c1695hb = this.f22683k;
        long j = c1695hb.f8546k;
        if (j > 0) {
            l11Var.mo3918I(j, c1695hb);
        }
        th = null;
        try {
            l11Var.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.f22684l = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // p024x.InterfaceC2063ob, p024x.l11, java.io.Flushable
    public final void flush() {
        if (this.f22684l) {
            throw new IllegalStateException("closed");
        }
        C1695hb c1695hb = this.f22683k;
        long j = c1695hb.f8546k;
        l11 l11Var = this.f22682j;
        if (j > 0) {
            l11Var.mo3918I(j, c1695hb);
        }
        l11Var.flush();
    }

    @Override // p024x.InterfaceC2063ob
    /* JADX INFO: renamed from: g0 */
    public final InterfaceC2063ob mo4739g0(C2566xb c2566xb) {
        k90.m5749e(c2566xb, "byteString");
        if (this.f22684l) {
            throw new IllegalStateException("closed");
        }
        this.f22683k.m4728T(c2566xb);
        m10215a();
        return this;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f22684l;
    }

    @Override // p024x.InterfaceC2063ob
    /* JADX INFO: renamed from: p */
    public final InterfaceC2063ob mo4747p(long j) {
        if (this.f22684l) {
            throw new IllegalStateException("closed");
        }
        this.f22683k.m4736c0(j);
        m10215a();
        return this;
    }

    @Override // p024x.InterfaceC2063ob
    /* JADX INFO: renamed from: t */
    public final C1695hb mo4749t() {
        return this.f22683k;
    }

    public final String toString() {
        return "buffer(" + this.f22682j + ')';
    }

    @Override // p024x.InterfaceC2063ob
    /* JADX INFO: renamed from: u */
    public final InterfaceC2063ob mo4751u(int i) {
        if (this.f22684l) {
            throw new IllegalStateException("closed");
        }
        this.f22683k.m4733a0(C1481d.m3197c(i));
        m10215a();
        return this;
    }

    @Override // p024x.InterfaceC2063ob
    /* JADX INFO: renamed from: v0 */
    public final long mo4753v0(y11 y11Var) {
        k90.m5749e(y11Var, "source");
        long j = 0;
        while (true) {
            long jMo3921p0 = y11Var.mo3921p0(8192L, this.f22683k);
            if (jMo3921p0 == -1) {
                return j;
            }
            j += jMo3921p0;
            m10215a();
        }
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        k90.m5749e(byteBuffer, "source");
        if (this.f22684l) {
            throw new IllegalStateException("closed");
        }
        int iWrite = this.f22683k.write(byteBuffer);
        m10215a();
        return iWrite;
    }

    @Override // p024x.InterfaceC2063ob
    public final InterfaceC2063ob writeByte(int i) {
        if (this.f22684l) {
            throw new IllegalStateException("closed");
        }
        this.f22683k.m4729U(i);
        m10215a();
        return this;
    }

    @Override // p024x.InterfaceC2063ob
    public final InterfaceC2063ob writeInt(int i) {
        if (this.f22684l) {
            throw new IllegalStateException("closed");
        }
        this.f22683k.m4733a0(i);
        m10215a();
        return this;
    }

    @Override // p024x.InterfaceC2063ob
    public final InterfaceC2063ob writeShort(int i) {
        if (this.f22684l) {
            throw new IllegalStateException("closed");
        }
        this.f22683k.m4738f0(i);
        m10215a();
        return this;
    }

    @Override // p024x.InterfaceC2063ob
    /* JADX INFO: renamed from: x0 */
    public final OutputStream mo4755x0() {
        return new C2587a();
    }

    /* JADX INFO: renamed from: x.xr0$a */
    public static final class C2587a extends OutputStream {
        public C2587a() {
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            xr0.this.close();
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public final void flush() {
            xr0 xr0Var = xr0.this;
            if (xr0Var.f22684l) {
                return;
            }
            xr0Var.flush();
        }

        public final String toString() {
            return xr0.this + ".outputStream()";
        }

        @Override // java.io.OutputStream
        public final void write(int i) throws IOException {
            xr0 xr0Var = xr0.this;
            if (xr0Var.f22684l) {
                throw new IOException("closed");
            }
            xr0Var.f22683k.m4729U((byte) i);
            xr0Var.m10215a();
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i, int i2) throws IOException {
            k90.m5749e(bArr, JsonStorageKeyNames.DATA_KEY);
            xr0 xr0Var = xr0.this;
            if (!xr0Var.f22684l) {
                xr0Var.f22683k.m11011write(bArr, i, i2);
                xr0Var.m10215a();
                return;
            }
            throw new IOException("closed");
        }
    }

    @Override // p024x.InterfaceC2063ob
    public final InterfaceC2063ob write(byte[] bArr) {
        if (!this.f22684l) {
            C1695hb c1695hb = this.f22683k;
            c1695hb.getClass();
            c1695hb.m11011write(bArr, 0, bArr.length);
            m10215a();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // p024x.InterfaceC2063ob
    public final InterfaceC2063ob write(byte[] bArr, int i, int i2) {
        k90.m5749e(bArr, "source");
        if (!this.f22684l) {
            this.f22683k.m11011write(bArr, i, i2);
            m10215a();
            return this;
        }
        throw new IllegalStateException("closed");
    }
}
