package p024x;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class an6 {

    /* JADX INFO: renamed from: d */
    public static final byte[] f2994d = {79, 103, 103, 83, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, -43, -59, -9, 1, 19, 79, 112, 117, 115, 72, 101, 97, 100, 1, 2, 56, 1, -128, -69, 0, 0, 0, 0, 0};

    /* JADX INFO: renamed from: e */
    public static final byte[] f2995e = {79, 103, 103, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 11, -103, 87, 83, 1, 16, 79, 112, 117, 115, 84, 97, 103, 115, 0, 0, 0, 0, 0, 0, 0, 0};

    /* JADX INFO: renamed from: a */
    public ByteBuffer f2996a;

    /* JADX INFO: renamed from: b */
    public int f2997b;

    /* JADX INFO: renamed from: c */
    public int f2998c;

    /* JADX INFO: renamed from: b */
    public static final void m2122b(ByteBuffer byteBuffer, long j, int i, int i2, boolean z) {
        byteBuffer.put((byte) 79);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 83);
        byteBuffer.put((byte) 0);
        byteBuffer.put(true != z ? (byte) 0 : (byte) 2);
        byteBuffer.putLong(j);
        byteBuffer.putInt(0);
        byteBuffer.putInt(i);
        byteBuffer.putInt(0);
        byteBuffer.put(ff5.m4121a(i2));
    }

    /* JADX INFO: renamed from: a */
    public final void m2123a(x76 x76Var, List list) {
        int length;
        ByteBuffer byteBuffer;
        int i;
        ByteBuffer byteBuffer2 = x76Var.f22194d;
        byteBuffer2.getClass();
        if (byteBuffer2.limit() - x76Var.f22194d.position() == 0) {
            return;
        }
        byte[] bArr = null;
        if (this.f2997b == 2 && (list.size() == 1 || list.size() == 3)) {
            bArr = (byte[]) list.get(0);
        }
        ByteBuffer byteBuffer3 = x76Var.f22194d;
        int iPosition = byteBuffer3.position();
        int iLimit = byteBuffer3.limit();
        int i2 = iLimit - iPosition;
        int i3 = (i2 + 255) / 255;
        int i4 = i3 + 27 + i2;
        if (this.f2997b == 2) {
            length = bArr != null ? bArr.length + 28 : 47;
            i4 += length + 44;
        } else {
            length = 0;
        }
        if (this.f2996a.capacity() < i4) {
            this.f2996a = ByteBuffer.allocate(i4).order(ByteOrder.LITTLE_ENDIAN);
        } else {
            this.f2996a.clear();
        }
        ByteBuffer byteBuffer4 = this.f2996a;
        if (this.f2997b == 2) {
            if (bArr != null) {
                byteBuffer = byteBuffer4;
                i = 22;
                m2122b(byteBuffer, 0L, 0, 1, true);
                int length2 = bArr.length;
                byteBuffer.put(ff5.m4121a(length2));
                byteBuffer.put(bArr);
                int i5 = length2 + 28;
                byteBuffer.putInt(22, mo4.m6502g(byteBuffer.arrayOffset(), byteBuffer.array(), i5, 0));
                byteBuffer.position(i5);
            } else {
                byteBuffer = byteBuffer4;
                i = 22;
                byteBuffer.put(f2994d);
            }
            byteBuffer.put(f2995e);
        } else {
            byteBuffer = byteBuffer4;
            i = 22;
        }
        int iM4305k = this.f2998c + ((int) ((fy4.m4305k(byteBuffer3.get(0), byteBuffer3.limit() > 1 ? byteBuffer3.get(1) : (byte) 0) * 48000) / 1000000));
        this.f2998c = iM4305k;
        int i6 = i;
        ByteBuffer byteBuffer5 = byteBuffer;
        m2122b(byteBuffer5, iM4305k, this.f2997b, i3, false);
        for (int i7 = 0; i7 < i3; i7++) {
            if (i2 >= 255) {
                byteBuffer5.put((byte) -1);
                i2 -= 255;
            } else {
                byteBuffer5.put((byte) i2);
                i2 = 0;
            }
        }
        while (iPosition < iLimit) {
            byteBuffer5.put(byteBuffer3.get(iPosition));
            iPosition++;
        }
        byteBuffer3.position(byteBuffer3.limit());
        byteBuffer5.flip();
        if (this.f2997b == 2) {
            byteBuffer5.putInt(length + 66, mo4.m6502g(byteBuffer5.arrayOffset() + length + 44, byteBuffer5.array(), byteBuffer5.limit() - byteBuffer5.position(), 0));
        } else {
            byteBuffer5.putInt(i6, mo4.m6502g(byteBuffer5.arrayOffset(), byteBuffer5.array(), byteBuffer5.limit() - byteBuffer5.position(), 0));
        }
        this.f2997b++;
        this.f2996a = byteBuffer5;
        x76Var.mo2140c();
        x76Var.m10054d(this.f2996a.remaining());
        x76Var.f22194d.put(this.f2996a);
        x76Var.m10056f();
    }
}
