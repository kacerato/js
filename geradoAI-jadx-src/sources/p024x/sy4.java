package p024x;

import java.io.FileInputStream;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class sy4 implements oz0 {

    /* JADX INFO: renamed from: a */
    public static final sy4 f18882a = new sy4();

    /* JADX INFO: renamed from: b */
    public static final ny4 f18883b;

    static {
        ny4 ny4VarM6973G = ny4.m6973G();
        k90.m5748d(ny4VarM6973G, "getDefaultInstance(...)");
        f18883b = ny4VarM6973G;
    }

    @Override // p024x.oz0
    public final /* synthetic */ Object getDefaultValue() {
        return f18883b;
    }

    @Override // p024x.oz0
    public final Object readFrom(InputStream inputStream, InterfaceC2577xj interfaceC2577xj) {
        try {
            return ny4.m6972F((FileInputStream) inputStream);
        } catch (Exception unused) {
            return f18883b;
        }
    }

    @Override // p024x.oz0
    public final /* synthetic */ Object writeTo(Object obj, OutputStream outputStream, InterfaceC2577xj interfaceC2577xj) {
        ((ny4) obj).mo2843f(outputStream);
        return c91.f4616a;
    }
}
