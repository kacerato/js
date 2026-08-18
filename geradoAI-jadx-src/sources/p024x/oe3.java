package p024x;

import android.os.Bundle;
import android.os.RemoteException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class oe3 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f14193j = 1;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ int f14194k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f14195l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Object f14196m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ Object f14197n;

    public /* synthetic */ oe3(s75 s75Var, w75 w75Var, int i, v75 v75Var) {
        this.f14195l = s75Var;
        this.f14196m = w75Var;
        this.f14194k = i;
        this.f14197n = v75Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f14193j) {
            case 0:
                HashMap map = new HashMap();
                map.put("event", "precacheComplete");
                map.put("src", (String) this.f14195l);
                map.put("cachedSrc", (String) this.f14196m);
                map.put("totalBytes", Integer.toString(this.f14194k));
                ((ue3) this.f14197n).m9122r(map);
                return;
            default:
                s75 s75Var = (s75) this.f14195l;
                w75 w75Var = (w75) this.f14196m;
                int i = this.f14194k;
                v75 v75Var = (v75) this.f14197n;
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
                    bundle.putInt("displayMode", i);
                    String strMo6152a = w75Var.mo6152a();
                    if (!s75.m8448b(strMo6152a)) {
                        strMo6152a.getClass();
                        bundle.putString("sessionToken", strMo6152a.trim());
                    }
                    String strMo6153b = w75Var.mo6153b();
                    if (!s75.m8448b(strMo6153b)) {
                        strMo6153b.getClass();
                        bundle.putString("appId", strMo6153b.trim());
                    }
                    f75Var.mo3332E1(bundle, new r75(s75Var, v75Var));
                    return;
                } catch (RemoteException e) {
                    s75.f18376c.m3359d(e, "switchDisplayMode overlay display to %d from: %s", Integer.valueOf(i), str);
                    return;
                }
        }
    }

    public oe3(ue3 ue3Var, String str, String str2, int i) {
        this.f14195l = str;
        this.f14196m = str2;
        this.f14194k = i;
        this.f14197n = ue3Var;
    }
}
