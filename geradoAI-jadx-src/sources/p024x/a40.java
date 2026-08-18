package p024x;

import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.AbstractC0199b;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class a40 extends AbstractC0199b<GoogleSignInOptions> {

    /* JADX INFO: renamed from: k */
    public static int f2507k = 1;

    /* JADX INFO: renamed from: d */
    public final synchronized int m1828d() {
        int i;
        try {
            i = f2507k;
            if (i == 1) {
                Context context = this.f1355a;
                r30 r30Var = r30.f17416d;
                int iM8414c = r30Var.m8414c(context, 12451000);
                if (iM8414c == 0) {
                    i = 4;
                    f2507k = 4;
                } else if (r30Var.m8413b(iM8414c, context, null) != null || DynamiteModule.m733a(context, "com.google.android.gms.auth.api.fallback") == 0) {
                    i = 2;
                    f2507k = 2;
                } else {
                    i = 3;
                    f2507k = 3;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return i;
    }
}
