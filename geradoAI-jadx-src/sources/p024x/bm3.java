package p024x;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzv;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bm3 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f4002j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f4003k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f4004l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Object f4005m;

    public /* synthetic */ bm3(Object obj, Object obj2, Object obj3, int i) {
        this.f4002j = i;
        this.f4003k = obj;
        this.f4004l = obj2;
        this.f4005m = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4002j) {
            case 0:
                ((ls4) this.f4003k).m6284b((String) this.f4004l, (zzv) this.f4005m, null, null);
                return;
            default:
                s75 s75Var = (s75) this.f4003k;
                h75 h75Var = (h75) this.f4004l;
                v75 v75Var = (v75) this.f4005m;
                String str = s75Var.f18379b;
                try {
                    c85 c85Var = s75Var.f18378a;
                    if (c85Var == null) {
                        throw null;
                    }
                    f75 f75Var = c85Var.f4611j;
                    if (f75Var == null) {
                        return;
                    }
                    Bundle bundle = new Bundle();
                    bundle.putString("callerPackage", str);
                    String str2 = h75Var.f8480a;
                    if (!s75.m8448b(str2)) {
                        str2.getClass();
                        bundle.putString("sessionToken", str2.trim());
                    }
                    String str3 = h75Var.f8481b;
                    if (!s75.m8448b(str3)) {
                        str3.getClass();
                        bundle.putString("appId", str3.trim());
                    }
                    f75Var.mo3333G(bundle, new r75(s75Var, v75Var));
                    return;
                } catch (RemoteException e) {
                    s75.f18376c.m3359d(e, "dismiss overlay display from: %s", str);
                    return;
                }
        }
    }
}
