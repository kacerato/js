package p024x;

import android.os.Bundle;
import android.os.Looper;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class w63 {

    /* JADX INFO: renamed from: a */
    public final Map f21329a = Collections.synchronizedMap(new C2221r5());

    /* JADX INFO: renamed from: b */
    public int f21330b = 0;

    /* JADX INFO: renamed from: c */
    public Bundle f21331c;

    /* JADX INFO: renamed from: a */
    public final void m9739a(String str, eq1 eq1Var) {
        Map map = this.f21329a;
        if (map.containsKey(str)) {
            throw new IllegalArgumentException(C2666z8.m10596g(new StringBuilder(str.length() + 59), "LifecycleCallback with tag ", str, " already added to this fragment."));
        }
        map.put(str, eq1Var);
        if (this.f21330b > 0) {
            new ay4(Looper.getMainLooper()).post(new RunnableC2253rn(this, eq1Var, str));
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m9740b(Bundle bundle) {
        this.f21330b = 1;
        this.f21331c = bundle;
        for (Map.Entry entry : this.f21329a.entrySet()) {
            ((dc0) entry.getValue()).mo3408d(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m9741c(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.f21329a.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((dc0) entry.getValue()).mo3410f(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }
}
