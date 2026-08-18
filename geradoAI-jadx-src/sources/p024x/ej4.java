package p024x;

import java.io.IOException;
import p024x.ej4;
import p024x.fi4;

/* JADX INFO: loaded from: classes.dex */
public abstract class ej4<MessageType extends ej4<MessageType, BuilderType>, BuilderType extends fi4<MessageType, BuilderType>> implements qr5 {
    protected transient int zza = 0;

    /* JADX INFO: renamed from: a */
    public final byte[] m3803a() {
        try {
            j65 j65Var = (j65) this;
            int iZzn = j65Var.zzn();
            byte[] bArr = new byte[iZzn];
            lt4 lt4Var = new lt4(iZzn, bArr);
            j65Var.mo5328b(lt4Var);
            if (lt4Var.m6289a() > 0) {
                throw new IllegalStateException("Did not write as much data as expected.");
            }
            if (lt4Var.m6289a() >= 0) {
                return bArr;
            }
            throw new IllegalStateException("Wrote more data than expected.");
        } catch (IOException e) {
            throw new RuntimeException(C2487w.m9691d("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e);
        }
    }

    /* JADX INFO: renamed from: c */
    public int mo3804c(zy5 zy5Var) {
        throw null;
    }
}
