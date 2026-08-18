package p024x;

import java.io.OutputStream;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: renamed from: x.ob */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC2063ob extends l11, WritableByteChannel {
    /* JADX INFO: renamed from: J */
    InterfaceC2063ob mo4723J(String str);

    /* JADX INFO: renamed from: P */
    InterfaceC2063ob mo4726P(long j);

    @Override // p024x.l11, java.io.Flushable
    void flush();

    /* JADX INFO: renamed from: g0 */
    InterfaceC2063ob mo4739g0(C2566xb c2566xb);

    /* JADX INFO: renamed from: p */
    InterfaceC2063ob mo4747p(long j);

    /* JADX INFO: renamed from: t */
    C1695hb mo4749t();

    /* JADX INFO: renamed from: u */
    InterfaceC2063ob mo4751u(int i);

    /* JADX INFO: renamed from: v0 */
    long mo4753v0(y11 y11Var);

    InterfaceC2063ob write(byte[] bArr);

    InterfaceC2063ob write(byte[] bArr, int i, int i2);

    InterfaceC2063ob writeByte(int i);

    InterfaceC2063ob writeInt(int i);

    InterfaceC2063ob writeShort(int i);

    /* JADX INFO: renamed from: x0 */
    OutputStream mo4755x0();
}
