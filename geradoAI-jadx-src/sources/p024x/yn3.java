package p024x;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class yn3 extends vj3 {
    /* JADX WARN: Code duplicated, block: B:16:0x0039  */
    @Override // p024x.xi3
    /* JADX INFO: renamed from: c */
    public final void mo2673c(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        int i2 = this.f20854b.f8657c;
        if (i2 == 3) {
            i += i;
        } else if (i2 == 4) {
            i /= 2;
        } else {
            if (i2 != 21) {
                if (i2 == 22) {
                    i /= 2;
                } else if (i2 != 268435456) {
                    if (i2 != 1342177280) {
                        if (i2 == 1610612736) {
                            i /= 2;
                        } else {
                            if (i2 != 1879048192) {
                                throw new IllegalStateException();
                            }
                            i /= 4;
                        }
                    }
                }
            }
            i /= 3;
            i += i;
        }
        ByteBuffer byteBufferM9498e = m9498e(i);
        int i3 = this.f20854b.f8657c;
        if (i3 == 3) {
            while (iPosition < iLimit) {
                byteBufferM9498e.put((byte) 0);
                byteBufferM9498e.put((byte) ((byteBuffer.get(iPosition) & 255) - 128));
                iPosition++;
            }
        } else if (i3 == 4) {
            while (iPosition < iLimit) {
                float f = byteBuffer.getFloat(iPosition);
                String str = mo4.f12562a;
                short sMax = (short) (Math.max(-1.0f, Math.min(f, 1.0f)) * 32767.0f);
                byteBufferM9498e.put((byte) (sMax & 255));
                byteBufferM9498e.put((byte) ((sMax >> 8) & 255));
                iPosition += 4;
            }
        } else if (i3 == 21) {
            while (iPosition < iLimit) {
                byteBufferM9498e.put(byteBuffer.get(iPosition + 1));
                byteBufferM9498e.put(byteBuffer.get(iPosition + 2));
                iPosition += 3;
            }
        } else if (i3 == 22) {
            while (iPosition < iLimit) {
                byteBufferM9498e.put(byteBuffer.get(iPosition + 2));
                byteBufferM9498e.put(byteBuffer.get(iPosition + 3));
                iPosition += 4;
            }
        } else if (i3 == 268435456) {
            while (iPosition < iLimit) {
                byteBufferM9498e.put(byteBuffer.get(iPosition + 1));
                byteBufferM9498e.put(byteBuffer.get(iPosition));
                iPosition += 2;
            }
        } else if (i3 == 1342177280) {
            while (iPosition < iLimit) {
                byteBufferM9498e.put(byteBuffer.get(iPosition + 1));
                byteBufferM9498e.put(byteBuffer.get(iPosition));
                iPosition += 3;
            }
        } else if (i3 == 1610612736) {
            while (iPosition < iLimit) {
                byteBufferM9498e.put(byteBuffer.get(iPosition + 1));
                byteBufferM9498e.put(byteBuffer.get(iPosition));
                iPosition += 4;
            }
        } else {
            if (i3 != 1879048192) {
                throw new IllegalStateException();
            }
            while (iPosition < iLimit) {
                short sMax2 = (short) (Math.max(-1.0d, Math.min(byteBuffer.getDouble(iPosition), 1.0d)) * 32767.0d);
                byteBufferM9498e.put((byte) (sMax2 & 255));
                byteBufferM9498e.put((byte) ((sMax2 >> 8) & 255));
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
            return i != 2 ? new hg3(hg3Var.f8655a, hg3Var.f8656b, 2) : hg3.f8654e;
        }
        throw new vh3("Unhandled input format:", hg3Var);
    }
}
