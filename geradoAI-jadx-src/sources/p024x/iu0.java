package p024x;

import java.io.Closeable;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes2.dex */
public abstract class iu0 implements Closeable {

    /* JADX INFO: renamed from: j */
    public static final hu0 f9642j;

    static {
        C2566xb c2566xb = C2566xb.f22241m;
        k90.m5749e(c2566xb, "<this>");
        C1695hb c1695hb = new C1695hb();
        c1695hb.m4728T(c2566xb);
        f9642j = new hu0(c2566xb.f22242j.length, c1695hb);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX INFO: renamed from: A */
    public final String m5192A() {
        Charset charsetM4116a;
        InterfaceC2178qb interfaceC2178qbMo4254w = mo4254w();
        String th = null;
        try {
            ff0 ff0VarMo4253i = mo4253i();
            if (ff0VarMo4253i == null || (charsetM4116a = ff0.m4116a(ff0VarMo4253i)) == null) {
                charsetM4116a = C2286sd.f18459b;
            }
            String strMo4724M = interfaceC2178qbMo4254w.mo4724M(yk1.m10407f(interfaceC2178qbMo4254w, charsetM4116a));
            try {
                interfaceC2178qbMo4254w.close();
            } catch (Throwable th2) {
                th = th2;
            }
            th = th;
            th = strMo4724M;
        } catch (Throwable th3) {
            th = th3;
            if (interfaceC2178qbMo4254w != null) {
                try {
                    interfaceC2178qbMo4254w.close();
                } catch (Throwable th4) {
                    C2617yc.m10351a(th, th4);
                }
            }
        }
        if (th == 0) {
            return th;
        }
        throw th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX INFO: renamed from: a */
    public final byte[] m5193a() throws IOException {
        long jMo4252c = mo4252c();
        if (jMo4252c > 2147483647L) {
            throw new IOException("Cannot buffer entire body for content length: " + jMo4252c);
        }
        InterfaceC2178qb interfaceC2178qbMo4254w = mo4254w();
        byte[] th = null;
        try {
            byte[] bArrMo4748s = interfaceC2178qbMo4254w.mo4748s();
            try {
                interfaceC2178qbMo4254w.close();
            } catch (Throwable th2) {
                th = th2;
            }
            th = th;
            th = bArrMo4748s;
        } catch (Throwable th3) {
            th = th3;
            if (interfaceC2178qbMo4254w != null) {
                try {
                    interfaceC2178qbMo4254w.close();
                } catch (Throwable th4) {
                    C2617yc.m10351a(th, th4);
                }
            }
        }
        if (th != 0) {
            throw th;
        }
        int length = th.length;
        if (jMo4252c == -1 || jMo4252c == length) {
            return th;
        }
        throw new IOException("Content-Length (" + jMo4252c + ") and stream length (" + length + ") disagree");
    }

    /* JADX INFO: renamed from: c */
    public abstract long mo4252c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        wk1.m9877b(mo4254w());
    }

    /* JADX INFO: renamed from: i */
    public abstract ff0 mo4253i();

    /* JADX INFO: renamed from: w */
    public abstract InterfaceC2178qb mo4254w();
}
