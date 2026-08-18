package p024x;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes2.dex */
public final class m40 implements y11 {

    /* JADX INFO: renamed from: j */
    public byte f12089j;

    /* JADX INFO: renamed from: k */
    public final yr0 f12090k;

    /* JADX INFO: renamed from: l */
    public final Inflater f12091l;

    /* JADX INFO: renamed from: m */
    public final l80 f12092m;

    /* JADX INFO: renamed from: n */
    public final CRC32 f12093n;

    public m40(InterfaceC2178qb interfaceC2178qb) {
        k90.m5749e(interfaceC2178qb, "source");
        yr0 yr0Var = new yr0(interfaceC2178qb);
        this.f12090k = yr0Var;
        Inflater inflater = new Inflater(true);
        this.f12091l = inflater;
        this.f12092m = new l80(yr0Var, inflater);
        this.f12093n = new CRC32();
    }

    /* JADX INFO: renamed from: a */
    public static void m6388a(int i, int i2, String str) throws IOException {
        if (i2 == i) {
            return;
        }
        throw new IOException(str + ": actual 0x" + n31.m6678Z(8, C1481d.m3199e(i2)) + " != expected 0x" + n31.m6678Z(8, C1481d.m3199e(i)));
    }

    @Override // p024x.y11
    /* JADX INFO: renamed from: b */
    public final o61 mo4379b() {
        return this.f12090k.f23500j.mo4379b();
    }

    /* JADX INFO: renamed from: c */
    public final void m6389c(C1695hb c1695hb, long j, long j2) {
        qy0 qy0Var = c1695hb.f8545j;
        k90.m5746b(qy0Var);
        while (true) {
            int i = qy0Var.f17296c;
            int i2 = qy0Var.f17295b;
            if (j < i - i2) {
                break;
            }
            j -= (long) (i - i2);
            qy0Var = qy0Var.f17299f;
            k90.m5746b(qy0Var);
        }
        while (j2 > 0) {
            int i3 = (int) (((long) qy0Var.f17295b) + j);
            int iMin = (int) Math.min(qy0Var.f17296c - i3, j2);
            this.f12093n.update(qy0Var.f17294a, i3, iMin);
            j2 -= (long) iMin;
            qy0Var = qy0Var.f17299f;
            k90.m5746b(qy0Var);
            j = 0;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f12092m.close();
    }

    @Override // p024x.y11
    /* JADX INFO: renamed from: p0 */
    public final long mo3921p0(long j, C1695hb c1695hb) throws IOException {
        C1695hb c1695hb2;
        long j2;
        m40 m40Var = this;
        k90.m5749e(c1695hb, "sink");
        byte b = m40Var.f12089j;
        CRC32 crc32 = m40Var.f12093n;
        yr0 yr0Var = m40Var.f12090k;
        if (b == 0) {
            yr0Var.mo4750t0(10L);
            C1695hb c1695hb3 = yr0Var.f23501k;
            byte bM4741i = c1695hb3.m4741i(3L);
            boolean z = ((bM4741i >> 1) & 1) == 1;
            if (z) {
                m40Var.m6389c(yr0Var.f23501k, 0L, 10L);
            }
            m6388a(8075, yr0Var.readShort(), "ID1ID2");
            yr0Var.skip(8L);
            if (((bM4741i >> 2) & 1) == 1) {
                yr0Var.mo4750t0(2L);
                if (z) {
                    m6389c(yr0Var.f23501k, 0L, 2L);
                }
                short s = c1695hb3.readShort();
                long j3 = ((short) (((s & 255) << 8) | ((s & 65280) >>> 8))) & 65535;
                yr0Var.mo4750t0(j3);
                if (z) {
                    m6389c(yr0Var.f23501k, 0L, j3);
                }
                yr0Var.skip(j3);
            }
            if (((bM4741i >> 3) & 1) == 1) {
                c1695hb2 = c1695hb3;
                long jM10442a = yr0Var.m10442a((byte) 0, 0L, Long.MAX_VALUE);
                if (jM10442a == -1) {
                    throw new EOFException();
                }
                if (z) {
                    j2 = 2;
                    m6389c(yr0Var.f23501k, 0L, jM10442a + 1);
                } else {
                    j2 = 2;
                }
                yr0Var.skip(jM10442a + 1);
            } else {
                c1695hb2 = c1695hb3;
                j2 = 2;
            }
            if (((bM4741i >> 4) & 1) == 1) {
                long j4 = j2;
                long jM10442a2 = yr0Var.m10442a((byte) 0, 0L, Long.MAX_VALUE);
                if (jM10442a2 == -1) {
                    throw new EOFException();
                }
                j2 = j4;
                if (z) {
                    m40Var = this;
                    m40Var.m6389c(yr0Var.f23501k, 0L, jM10442a2 + 1);
                } else {
                    m40Var = this;
                }
                yr0Var.skip(jM10442a2 + 1);
            } else {
                m40Var = this;
            }
            if (z) {
                yr0Var.mo4750t0(j2);
                short s2 = c1695hb2.readShort();
                m6388a((short) (((s2 & 255) << 8) | ((s2 & 65280) >>> 8)), (short) crc32.getValue(), "FHCRC");
                crc32.reset();
            }
            m40Var.f12089j = (byte) 1;
        }
        if (m40Var.f12089j == 1) {
            long j5 = c1695hb.f8546k;
            long jMo3921p0 = m40Var.f12092m.mo3921p0(8192L, c1695hb);
            if (jMo3921p0 != -1) {
                m40Var.m6389c(c1695hb, j5, jMo3921p0);
                return jMo3921p0;
            }
            m40Var.f12089j = (byte) 2;
        }
        if (m40Var.f12089j == 2) {
            m6388a(yr0Var.mo4734b0(), (int) crc32.getValue(), "CRC");
            m6388a(yr0Var.mo4734b0(), (int) m40Var.f12091l.getBytesWritten(), "ISIZE");
            m40Var.f12089j = (byte) 3;
            if (!yr0Var.mo4752v()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }
}
