package p024x;

import com.google.firebase.components.ComponentRegistrar;

/* JADX INFO: renamed from: x.wg */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2518wg implements hq0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f21568a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f21569b;

    public /* synthetic */ C2518wg(Object obj, int i) {
        this.f21568a = i;
        this.f21569b = obj;
    }

    @Override // p024x.hq0
    public final Object get() {
        switch (this.f21568a) {
            case 0:
                return (ComponentRegistrar) this.f21569b;
            default:
                return new v70((C1944lx) this.f21569b);
        }
    }
}
