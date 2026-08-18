package p024x;

import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class qv4 extends nv4 {
    @Override // p024x.ov4
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        m8014b(str);
        super.onPostExecute(str);
    }

    /* JADX INFO: renamed from: b */
    public final void m8014b(String str) {
        ou4 ou4Var = ou4.f14580c;
        if (ou4Var != null) {
            for (yt4 yt4Var : Collections.unmodifiableCollection(ou4Var.f14581a)) {
                if (this.f13705c.contains(yt4Var.f23552g)) {
                    yu4 yu4Var = yt4Var.f23549d;
                    if (this.f13707e >= yu4Var.f23562c && yu4Var.f23563d != 3) {
                        yu4Var.f23563d = 3;
                        uu4.f20374a.m9302a(yu4Var.m10480c(), "setNativeViewHierarchy", str, yu4Var.f23560a);
                    }
                }
            }
        }
    }

    @Override // android.os.AsyncTask
    public final /* synthetic */ Object doInBackground(Object[] objArr) {
        return this.f13706d.toString();
    }

    @Override // p024x.ov4, android.os.AsyncTask
    public final /* synthetic */ void onPostExecute(Object obj) {
        String str = (String) obj;
        m8014b(str);
        super.onPostExecute(str);
    }
}
