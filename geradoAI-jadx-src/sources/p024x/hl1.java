package p024x;

import android.annotation.SuppressLint;
import android.view.View;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class hl1 extends pl1 {

    /* JADX INFO: renamed from: m */
    @SuppressLint({"StaticFieldLeak"})
    public static final hl1 f8740m = new hl1();

    @Override // p024x.pl1
    /* JADX INFO: renamed from: a */
    public final void mo4833a(boolean z) {
        Iterator it = Collections.unmodifiableCollection(ol1.f14402c.f14403a).iterator();
        while (it.hasNext()) {
            AbstractC1360b2 abstractC1360b2 = ((el1) it.next()).f6563e;
            if (abstractC1360b2.f3410b.get() != null) {
                yl1.f23392a.m10414a(abstractC1360b2.m2340f(), "setState", z ? "foregrounded" : "backgrounded", abstractC1360b2.f3409a);
            }
        }
    }

    @Override // p024x.pl1
    /* JADX INFO: renamed from: b */
    public final boolean mo4834b() {
        Iterator it = Collections.unmodifiableCollection(ol1.f14402c.f14404b).iterator();
        while (it.hasNext()) {
            View view = ((el1) it.next()).f6562d.get();
            if (view != null && view.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }
}
