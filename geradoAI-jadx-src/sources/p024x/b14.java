package p024x;

import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class b14 implements yx2 {

    /* JADX INFO: renamed from: j */
    public final WeakReference f3397j;

    /* JADX INFO: renamed from: k */
    public final String f3398k;

    /* JADX INFO: renamed from: l */
    public final yx2 f3399l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ c14 f3400m;

    public /* synthetic */ b14(c14 c14Var, WeakReference weakReference, String str, yx2 yx2Var) {
        this.f3400m = c14Var;
        this.f3397j = weakReference;
        this.f3398k = str;
        this.f3399l = yx2Var;
    }

    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final void mo1785b(Object obj, Map map) {
        Object obj2 = this.f3397j.get();
        if (obj2 == null) {
            this.f3400m.m2853c(this.f3398k, this);
        } else {
            this.f3399l.mo1785b(obj2, map);
        }
    }
}
