package p024x;

import com.google.protobuf.Internal;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class v90 extends InputStream {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f20672j;

    /* JADX INFO: renamed from: k */
    public Iterator f20673k;

    /* JADX INFO: renamed from: l */
    public ByteBuffer f20674l;

    /* JADX INFO: renamed from: m */
    public int f20675m;

    /* JADX INFO: renamed from: n */
    public int f20676n;

    /* JADX INFO: renamed from: o */
    public int f20677o;

    /* JADX INFO: renamed from: p */
    public boolean f20678p;

    /* JADX INFO: renamed from: q */
    public byte[] f20679q;

    /* JADX INFO: renamed from: r */
    public int f20680r;

    /* JADX INFO: renamed from: s */
    public long f20681s;

    public /* synthetic */ v90() {
        this.f20672j = 1;
    }

    /* JADX INFO: renamed from: a */
    public boolean m9417a() {
        this.f20676n++;
        Iterator it = this.f20673k;
        if (!it.hasNext()) {
            return false;
        }
        ByteBuffer byteBuffer = (ByteBuffer) it.next();
        this.f20674l = byteBuffer;
        this.f20677o = byteBuffer.position();
        if (this.f20674l.hasArray()) {
            this.f20678p = true;
            this.f20679q = this.f20674l.array();
            this.f20680r = this.f20674l.arrayOffset();
        } else {
            this.f20678p = false;
            this.f20681s = j91.m5359b(this.f20674l);
            this.f20679q = null;
        }
        return true;
    }

    /* JADX INFO: renamed from: c */
    public void m9418c(int i) {
        int i2 = this.f20677o + i;
        this.f20677o = i2;
        if (i2 == this.f20674l.limit()) {
            m9417a();
        }
    }

    /* JADX INFO: renamed from: i */
    public boolean m9419i() {
        ByteBuffer byteBuffer;
        Iterator it = this.f20673k;
        do {
            this.f20676n++;
            if (!it.hasNext()) {
                return false;
            }
            byteBuffer = (ByteBuffer) it.next();
            this.f20674l = byteBuffer;
        } while (!byteBuffer.hasRemaining());
        this.f20677o = this.f20674l.position();
        if (this.f20674l.hasArray()) {
            this.f20678p = true;
            this.f20679q = this.f20674l.array();
            this.f20680r = this.f20674l.arrayOffset();
            return true;
        }
        this.f20678p = false;
        this.f20681s = d46.m3292n(this.f20674l);
        this.f20679q = null;
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        switch (this.f20672j) {
            case 0:
                if (this.f20676n == this.f20675m) {
                    return -1;
                }
                if (this.f20678p) {
                    int i = this.f20679q[this.f20677o + this.f20680r] & 255;
                    m9418c(1);
                    return i;
                }
                int iMo5381f = j91.f9979c.mo5381f(((long) this.f20677o) + this.f20681s) & 255;
                m9418c(1);
                return iMo5381f;
            default:
                if (this.f20676n == this.f20675m) {
                    return -1;
                }
                if (this.f20678p) {
                    int i2 = this.f20679q[this.f20677o + this.f20680r] & 255;
                    m9420w(1);
                    return i2;
                }
                int iMo1839p = d46.f5238c.mo1839p(((long) this.f20677o) + this.f20681s) & 255;
                m9420w(1);
                return iMo1839p;
        }
    }

    /* JADX INFO: renamed from: w */
    public void m9420w(int i) {
        int i2 = this.f20677o + i;
        this.f20677o = i2;
        if (i2 == this.f20674l.limit()) {
            m9419i();
        }
    }

    public v90(Iterable iterable) {
        this.f20672j = 0;
        this.f20673k = iterable.iterator();
        this.f20675m = 0;
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            this.f20675m++;
        }
        this.f20676n = -1;
        if (m9417a()) {
            return;
        }
        this.f20674l = Internal.EMPTY_BYTE_BUFFER;
        this.f20676n = 0;
        this.f20677o = 0;
        this.f20681s = 0L;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        switch (this.f20672j) {
            case 0:
                if (this.f20676n == this.f20675m) {
                    return -1;
                }
                int iLimit = this.f20674l.limit();
                int i3 = this.f20677o;
                int i4 = iLimit - i3;
                if (i2 > i4) {
                    i2 = i4;
                }
                if (this.f20678p) {
                    System.arraycopy(this.f20679q, i3 + this.f20680r, bArr, i, i2);
                    m9418c(i2);
                } else {
                    int iPosition = this.f20674l.position();
                    this.f20674l.get(bArr, i, i2);
                    m9418c(i2);
                }
                return i2;
            default:
                if (this.f20676n == this.f20675m) {
                    return -1;
                }
                int iLimit2 = this.f20674l.limit();
                int i5 = this.f20677o;
                int i6 = iLimit2 - i5;
                if (i2 > i6) {
                    i2 = i6;
                }
                if (this.f20678p) {
                    System.arraycopy(this.f20679q, i5 + this.f20680r, bArr, i, i2);
                    m9420w(i2);
                } else {
                    int iPosition2 = this.f20674l.position();
                    this.f20674l.position(this.f20677o);
                    this.f20674l.get(bArr, i, i2);
                    this.f20674l.position(iPosition2);
                    m9420w(i2);
                }
                return i2;
        }
    }
}
