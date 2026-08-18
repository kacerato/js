package p024x;

import android.util.Log;
import android.view.View;
import androidx.appcompat.view.menu.C0021f;
import androidx.appcompat.view.menu.SubMenuC0026k;

/* JADX INFO: renamed from: x.b1 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1356b1 {

    /* JADX INFO: renamed from: a */
    public C0021f.a f3359a;

    /* JADX INFO: renamed from: a */
    public boolean mo2317a() {
        return false;
    }

    /* JADX INFO: renamed from: b */
    public boolean mo2318b() {
        return true;
    }

    /* JADX INFO: renamed from: c */
    public abstract View mo2319c();

    /* JADX INFO: renamed from: d */
    public View mo2320d(C0021f c0021f) {
        return mo2319c();
    }

    /* JADX INFO: renamed from: e */
    public boolean mo2321e() {
        return false;
    }

    /* JADX INFO: renamed from: g */
    public boolean mo2323g() {
        return false;
    }

    /* JADX INFO: renamed from: h */
    public void mo2324h(C0021f.a aVar) {
        if (this.f3359a != null) {
            Log.w("ActionProvider(support)", "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this " + getClass().getSimpleName() + " instance while it is still in use somewhere else?");
        }
        this.f3359a = aVar;
    }

    /* JADX INFO: renamed from: f */
    public void mo2322f(SubMenuC0026k subMenuC0026k) {
    }
}
