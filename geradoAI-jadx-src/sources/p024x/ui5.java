package p024x;

import java.security.GeneralSecurityException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ui5 {

    /* JADX INFO: renamed from: a */
    public static final CopyOnWriteArrayList f20064a = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: a */
    public static ti5 m9185a(String str) throws GeneralSecurityException {
        for (ti5 ti5Var : f20064a) {
            if (ti5Var.zza()) {
                return ti5Var;
            }
        }
        throw new GeneralSecurityException("No KMS client does support: ".concat(String.valueOf(str)));
    }
}
