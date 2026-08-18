package p024x;

import java.security.GeneralSecurityException;
import javax.crypto.Mac;

/* JADX INFO: loaded from: classes.dex */
public final class my5 extends ThreadLocal {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ny5 f12795a;

    public my5(ny5 ny5Var) {
        this.f12795a = ny5Var;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        try {
            by5 by5Var = by5.f4266c;
            ny5 ny5Var = this.f12795a;
            Mac mac = (Mac) by5Var.f4271a.zza(ny5Var.f13772k);
            mac.init(ny5Var.f13773l);
            return mac;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }
}
