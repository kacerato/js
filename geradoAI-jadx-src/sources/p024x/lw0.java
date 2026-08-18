package p024x;

import android.os.Bundle;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class lw0 implements ow0.InterfaceC2093b {

    /* JADX INFO: renamed from: a */
    public final ow0 f11918a;

    /* JADX INFO: renamed from: b */
    public boolean f11919b;

    /* JADX INFO: renamed from: c */
    public Bundle f11920c;

    /* JADX INFO: renamed from: d */
    public final o41 f11921d;

    /* JADX INFO: renamed from: x.lw0$a */
    public static final class C1943a extends nb0 implements g10<mw0> {

        /* JADX INFO: renamed from: j */
        public final /* synthetic */ ab1 f11922j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1943a(ab1 ab1Var) {
            super(0);
            this.f11922j = ab1Var;
        }

        @Override // p024x.g10
        public final mw0 invoke() {
            return kw0.m6009c(this.f11922j);
        }
    }

    public lw0(ow0 ow0Var, ab1 ab1Var) {
        k90.m5749e(ow0Var, "savedStateRegistry");
        this.f11918a = ow0Var;
        this.f11921d = sb0.m8477b(new C1943a(ab1Var));
    }

    @Override // p024x.ow0.InterfaceC2093b
    /* JADX INFO: renamed from: a */
    public final Bundle mo3789a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f11920c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry entry : ((mw0) this.f11921d.getValue()).f12696d.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleMo3789a = ((hw0) entry.getValue()).f8950e.mo3789a();
            if (!k90.m5745a(bundleMo3789a, Bundle.EMPTY)) {
                bundle.putBundle(str, bundleMo3789a);
            }
        }
        this.f11919b = false;
        return bundle;
    }

    /* JADX INFO: renamed from: b */
    public final void m6332b() {
        if (this.f11919b) {
            return;
        }
        Bundle bundleM7221a = this.f11918a.m7221a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f11920c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        if (bundleM7221a != null) {
            bundle.putAll(bundleM7221a);
        }
        this.f11920c = bundle;
        this.f11919b = true;
    }
}
