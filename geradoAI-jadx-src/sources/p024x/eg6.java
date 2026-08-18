package p024x;

import java.io.IOException;
import java.io.OutputStream;
import java.util.logging.Logger;
import p024x.eg6;
import p024x.uf6;

/* JADX INFO: loaded from: classes.dex */
public abstract class eg6<MessageType extends eg6<MessageType, BuilderType>, BuilderType extends uf6<MessageType, BuilderType>> implements ak6 {
    protected int zza = 0;

    /* JADX INFO: renamed from: a */
    public final void m3790a(OutputStream outputStream) throws IOException {
        bi6 bi6Var = (bi6) this;
        int iZzn = bi6Var.zzn();
        Logger logger = wg6.f21580l;
        if (iZzn > 4096) {
            iZzn = 4096;
        }
        tg6 tg6Var = new tg6(outputStream, iZzn);
        bi6Var.mo2096b(tg6Var);
        if (tg6Var.f19241p > 0) {
            tg6Var.m8790Z();
        }
    }

    /* JADX INFO: renamed from: c */
    public int mo2607c(sk6 sk6Var) {
        throw null;
    }

    @Override // p024x.ak6
    public final ng6 zzk() {
        try {
            bi6 bi6Var = (bi6) this;
            int iZzn = bi6Var.zzn();
            ng6 ng6Var = og6.f14270k;
            byte[] bArr = new byte[iZzn];
            Logger logger = wg6.f21580l;
            qg6 qg6Var = new qg6(iZzn, bArr);
            bi6Var.mo2096b(qg6Var);
            if (iZzn - qg6Var.f16766p == 0) {
                return new ng6(bArr);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            throw new RuntimeException(C2487w.m9691d("Serializing ", getClass().getName(), " to a ByteString threw an IOException (should never happen)."), e);
        }
    }
}
