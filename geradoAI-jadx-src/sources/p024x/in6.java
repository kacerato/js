package p024x;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class in6 extends vj3 {
    /* JADX INFO: renamed from: j */
    public static void m5157j(int i, ByteBuffer byteBuffer) {
        float f = (float) (((double) i) * 4.656612875245797E-10d);
        byteBuffer.putInt(Float.isNaN(f) ? 0 : Float.floatToIntBits(f));
    }

    @Override // p024x.xi3
    /* JADX INFO: renamed from: c */
    public final void mo2673c(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferM9498e;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        int i2 = this.f20854b.f8657c;
        if (i2 == 2) {
            byteBufferM9498e = m9498e(i + i);
            while (iPosition < iLimit) {
                m5157j(byteBuffer.getShort(iPosition) << 16, byteBufferM9498e);
                iPosition += 2;
            }
        } else if (i2 == 3) {
            byteBufferM9498e = m9498e(i * 4);
            while (iPosition < iLimit) {
                m5157j(((byteBuffer.get(iPosition) & 255) - 128) << 24, byteBufferM9498e);
                iPosition++;
            }
        } else if (i2 == 21) {
            byteBufferM9498e = m9498e((i / 3) * 4);
            while (iPosition < iLimit) {
                m5157j(C2182qe.m7733q(byteBuffer.get(iPosition + 2), byteBuffer.get(iPosition + 1), byteBuffer.get(iPosition), (byte) 0), byteBufferM9498e);
                iPosition += 3;
            }
        } else if (i2 == 22) {
            byteBufferM9498e = m9498e(i);
            while (iPosition < iLimit) {
                m5157j(byteBuffer.getInt(iPosition), byteBufferM9498e);
                iPosition += 4;
            }
        } else if (i2 == 268435456) {
            byteBufferM9498e = m9498e(i + i);
            while (iPosition < iLimit) {
                m5157j(Short.reverseBytes(byteBuffer.getShort(iPosition)) << 16, byteBufferM9498e);
                iPosition += 2;
            }
        } else if (i2 == 1342177280) {
            byteBufferM9498e = m9498e((i / 3) * 4);
            while (iPosition < iLimit) {
                m5157j(C2182qe.m7733q(byteBuffer.get(iPosition), byteBuffer.get(iPosition + 1), byteBuffer.get(iPosition + 2), (byte) 0), byteBufferM9498e);
                iPosition += 3;
            }
        } else if (i2 == 1610612736) {
            byteBufferM9498e = m9498e(i);
            while (iPosition < iLimit) {
                m5157j(Integer.reverseBytes(byteBuffer.getInt(iPosition)), byteBufferM9498e);
                iPosition += 4;
            }
        } else {
            if (i2 != 1879048192) {
                throw new IllegalStateException();
            }
            byteBufferM9498e = m9498e(i / 2);
            while (iPosition < iLimit) {
                byteBufferM9498e.putFloat((float) byteBuffer.getDouble(iPosition));
                iPosition += 8;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferM9498e.flip();
    }

    @Override // p024x.vj3
    /* JADX INFO: renamed from: f */
    public final hg3 mo2674f(hg3 hg3Var) throws vh3 {
        int i = hg3Var.f8657c;
        if (mo4.m6498c(i)) {
            return i != 4 ? new hg3(hg3Var.f8655a, hg3Var.f8656b, 4) : hg3.f8654e;
        }
        throw new vh3("Unhandled input format:", hg3Var);
    }
}
