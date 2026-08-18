package p024x;

import android.annotation.SuppressLint;
import android.view.View;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class nu4 extends qu4 {

    /* JADX INFO: renamed from: m */
    @SuppressLint({"StaticFieldLeak"})
    public static final nu4 f13698m = new nu4();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.qu4
    /* JADX INFO: renamed from: a */
    public final boolean mo6942a() {
        Iterator it = Collections.unmodifiableCollection(ou4.f14580c.f14582b).iterator();
        while (it.hasNext()) {
            View view = (View) ((yt4) it.next()).f23548c.get();
            if (view != null && view.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }

    @Override // p024x.qu4
    /* JADX INFO: renamed from: b */
    public final void mo6943b(boolean z) {
        Iterator it = Collections.unmodifiableCollection(ou4.f14580c.f14581a).iterator();
        while (it.hasNext()) {
            yu4 yu4Var = ((yt4) it.next()).f23549d;
            if (yu4Var.f23561b.get() != 0) {
                uu4.f20374a.m9302a(yu4Var.m10480c(), "setState", true != z ? "backgrounded" : "foregrounded", yu4Var.f23560a);
            }
        }
    }
}
