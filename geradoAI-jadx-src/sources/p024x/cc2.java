package p024x;

import java.io.EOFException;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class cc2 implements dc2 {

    /* JADX INFO: renamed from: b */
    public static final Logger f4647b = Logger.getLogger(cc2.class.getName());

    /* JADX INFO: renamed from: a */
    public final bc2 f4648a = new bc2();

    /* JADX INFO: renamed from: a */
    public abstract fc2 mo2980a(String str);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public final fc2 m2981b(ce3 ce3Var, p66 p66Var) throws EOFException {
        int iM3001a;
        long jLimit;
        long jM3002c = ce3Var.m3002c();
        ByteBuffer byteBuffer = ce3Var.f4680j;
        bc2 bc2Var = this.f4648a;
        ((ByteBuffer) bc2Var.get()).rewind().limit(8);
        do {
            iM3001a = ce3Var.m3001a((ByteBuffer) bc2Var.get());
            if (iM3001a == 8) {
                ((ByteBuffer) bc2Var.get()).rewind();
                long jM9563p = C2469vo.m9563p((ByteBuffer) bc2Var.get());
                if (jM9563p < 8 && jM9563p > 1) {
                    Level level = Level.SEVERE;
                    StringBuilder sb = new StringBuilder(80);
                    sb.append("Plausibility check failed: size < 8 (size = ");
                    sb.append(jM9563p);
                    sb.append("). Stop parsing!");
                    f4647b.logp(level, "com.coremedia.iso.AbstractBoxParser", "parseBox", sb.toString());
                    return null;
                }
                byte[] bArr = new byte[4];
                ((ByteBuffer) bc2Var.get()).get(bArr);
                try {
                    String str = new String(bArr, "ISO-8859-1");
                    if (jM9563p == 1) {
                        ((ByteBuffer) bc2Var.get()).limit(16);
                        ce3Var.m3001a((ByteBuffer) bc2Var.get());
                        ((ByteBuffer) bc2Var.get()).position(8);
                        jLimit = C2469vo.m9565r((ByteBuffer) bc2Var.get()) - 16;
                    } else {
                        jLimit = jM9563p == 0 ? ((long) byteBuffer.limit()) - ce3Var.m3002c() : jM9563p - 8;
                    }
                    if ("uuid".equals(str)) {
                        ((ByteBuffer) bc2Var.get()).limit(((ByteBuffer) bc2Var.get()).limit() + 16);
                        ce3Var.m3001a((ByteBuffer) bc2Var.get());
                        byte[] bArr2 = new byte[16];
                        for (int iPosition = ((ByteBuffer) bc2Var.get()).position() - 16; iPosition < ((ByteBuffer) bc2Var.get()).position(); iPosition++) {
                            bArr2[iPosition - (((ByteBuffer) bc2Var.get()).position() - 16)] = ((ByteBuffer) bc2Var.get()).get(iPosition);
                        }
                        jLimit -= 16;
                    }
                    long j = jLimit;
                    if (p66Var instanceof fc2) {
                    }
                    fc2 fc2VarMo2980a = mo2980a(str);
                    ((ByteBuffer) bc2Var.get()).rewind();
                    fc2VarMo2980a.mo4091a(ce3Var, (ByteBuffer) bc2Var.get(), j, this);
                    return fc2VarMo2980a;
                } catch (UnsupportedEncodingException e) {
                    throw new RuntimeException(e);
                }
            }
        } while (iM3001a >= 0);
        byteBuffer.position((int) jM3002c);
        throw new EOFException();
    }
}
