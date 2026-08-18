package p024x;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public final class lm6 extends vj3 {

    /* JADX INFO: renamed from: i */
    public bf5 f11778i;

    /* JADX INFO: renamed from: j */
    public bf5 f11779j;

    /* JADX WARN: Code duplicated, block: B:28:0x007b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0084  */
    /* JADX WARN: Code duplicated, block: B:31:0x008c  */
    /* JADX WARN: Code duplicated, block: B:32:0x008e  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:59:0x011b  */
    @Override // p024x.xi3
    /* JADX INFO: renamed from: c */
    public final void mo2673c(ByteBuffer byteBuffer) {
        ByteOrder byteOrderOrder;
        ByteOrder byteOrder;
        int i;
        int i2;
        int i3;
        boolean z;
        int i4;
        int i5;
        bf5 bf5Var = this.f11779j;
        bf5Var.getClass();
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferM9498e = m9498e(((iLimit - iPosition) / this.f20854b.f8658d) * this.f20855c.f8658d);
        while (iPosition < iLimit) {
            for (int i6 = 0; i6 < bf5Var.f3859k; i6++) {
                int iM6500e = (mo4.m6500e(this.f20854b.f8657c) * bf5Var.m2548a(i6)) + iPosition;
                int i7 = this.f20854b.f8657c;
                if (i7 == 2) {
                    byteBufferM9498e.putShort(byteBuffer.getShort(iM6500e));
                } else if (i7 == 3) {
                    byteBufferM9498e.put(byteBuffer.get(iM6500e));
                } else if (i7 == 4) {
                    byteBufferM9498e.putFloat(byteBuffer.getFloat(iM6500e));
                } else if (i7 == 21) {
                    byteOrderOrder = byteBuffer.order();
                    byteOrder = ByteOrder.BIG_ENDIAN;
                    if (byteOrderOrder == byteOrder) {
                        i = iM6500e;
                    } else {
                        i = iM6500e + 2;
                    }
                    byte b = byteBuffer.get(i);
                    byte b2 = byteBuffer.get(iM6500e + 1);
                    if (byteBuffer.order() == byteOrder) {
                        iM6500e += 2;
                    }
                    i2 = ((b << 24) & (-16777216)) | ((b2 << 16) & 16711680) | ((byteBuffer.get(iM6500e) << 8) & 65280);
                    i3 = i2 >> 8;
                    if ((i3 & (-16777216)) != 0 || (i3 & (-8388608)) == -8388608) {
                        z = true;
                    } else {
                        z = false;
                    }
                    t85.m8735e(z, "Value out of range of 24-bit integer: %s", Integer.toHexString(i3));
                    t85.m8731a(byteBufferM9498e.remaining() >= 3);
                    if (byteBufferM9498e.order() == byteOrder) {
                        i4 = (i2 >> 24) & 255;
                    } else {
                        i4 = i3 & 255;
                    }
                    byte b3 = (byte) i4;
                    int i8 = (i2 >> 16) & 255;
                    if (byteBufferM9498e.order() == byteOrder) {
                        i5 = i3 & 255;
                    } else {
                        i5 = (i2 >> 24) & 255;
                    }
                    byteBufferM9498e.put(b3).put((byte) i8).put((byte) i5);
                } else if (i7 == 22) {
                    byteBufferM9498e.putInt(byteBuffer.getInt(iM6500e));
                } else if (i7 == 268435456) {
                    byteBufferM9498e.putShort(byteBuffer.getShort(iM6500e));
                } else if (i7 == 1342177280) {
                    byteOrderOrder = byteBuffer.order();
                    byteOrder = ByteOrder.BIG_ENDIAN;
                    if (byteOrderOrder == byteOrder) {
                        i = iM6500e;
                    } else {
                        i = iM6500e + 2;
                    }
                    byte b4 = byteBuffer.get(i);
                    byte b5 = byteBuffer.get(iM6500e + 1);
                    if (byteBuffer.order() == byteOrder) {
                        iM6500e += 2;
                    }
                    i2 = ((b4 << 24) & (-16777216)) | ((b5 << 16) & 16711680) | ((byteBuffer.get(iM6500e) << 8) & 65280);
                    i3 = i2 >> 8;
                    if ((i3 & (-16777216)) != 0) {
                        z = true;
                    } else {
                        z = true;
                    }
                    t85.m8735e(z, "Value out of range of 24-bit integer: %s", Integer.toHexString(i3));
                    t85.m8731a(byteBufferM9498e.remaining() >= 3);
                    if (byteBufferM9498e.order() == byteOrder) {
                        i4 = (i2 >> 24) & 255;
                    } else {
                        i4 = i3 & 255;
                    }
                    byte b6 = (byte) i4;
                    int i9 = (i2 >> 16) & 255;
                    if (byteBufferM9498e.order() == byteOrder) {
                        i5 = i3 & 255;
                    } else {
                        i5 = (i2 >> 24) & 255;
                    }
                    byteBufferM9498e.put(b6).put((byte) i9).put((byte) i5);
                } else if (i7 == 1610612736) {
                    byteBufferM9498e.putInt(byteBuffer.getInt(iM6500e));
                } else {
                    if (i7 != 1879048192) {
                        throw new IllegalStateException(C1429c2.m2858c(i7, "Unexpected encoding: ", new StringBuilder(String.valueOf(i7).length() + 21)));
                    }
                    byteBufferM9498e.putDouble(byteBuffer.getDouble(iM6500e));
                }
            }
            iPosition += this.f20854b.f8658d;
        }
        byteBuffer.position(iLimit);
        byteBufferM9498e.flip();
    }

    @Override // p024x.vj3
    /* JADX INFO: renamed from: f */
    public final hg3 mo2674f(hg3 hg3Var) throws vh3 {
        bf5 bf5Var = this.f11778i;
        if (bf5Var == null) {
            return hg3.f8654e;
        }
        int i = hg3Var.f8657c;
        if (!mo4.m6498c(i)) {
            throw new vh3("Unhandled input format:", hg3Var);
        }
        int i2 = bf5Var.f3859k;
        int i3 = hg3Var.f8656b;
        boolean z = i3 != i2;
        int i4 = 0;
        while (i4 < i2) {
            int iM2548a = bf5Var.m2548a(i4);
            if (iM2548a >= i3) {
                String string = bf5Var.toString();
                throw new vh3(C2666z8.m10596g(new StringBuilder(string.length() + 59), "Channel map (", string, ") trying to access non-existent input channel."), hg3Var);
            }
            z |= iM2548a != i4;
            i4++;
        }
        return z ? new hg3(hg3Var.f8655a, i2, i) : hg3.f8654e;
    }

    @Override // p024x.vj3
    /* JADX INFO: renamed from: h */
    public final void mo2676h() {
        this.f11779j = this.f11778i;
    }

    @Override // p024x.vj3
    /* JADX INFO: renamed from: i */
    public final void mo2677i() {
        this.f11779j = null;
        this.f11778i = null;
    }
}
