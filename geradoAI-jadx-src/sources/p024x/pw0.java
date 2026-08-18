package p024x;

import android.os.Bundle;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class pw0 {

    /* JADX INFO: renamed from: a */
    public final qw0 f16181a;

    /* JADX INFO: renamed from: b */
    public final ow0 f16182b = new ow0();

    /* JADX INFO: renamed from: c */
    public boolean f16183c;

    public pw0(qw0 qw0Var) {
        this.f16181a = qw0Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m7536a() {
        qw0 qw0Var = this.f16181a;
        cc0 lifecycle = qw0Var.getLifecycle();
        if (lifecycle.mo2977b() != cc0.EnumC1444b.f4640k) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        lifecycle.mo2976a(new js0(qw0Var));
        final ow0 ow0Var = this.f16182b;
        ow0Var.getClass();
        if (ow0Var.f14593b) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        lifecycle.mo2976a(new ic0() { // from class: x.nw0
            @Override // p024x.ic0
            public final void onStateChanged(lc0 lc0Var, cc0.EnumC1443a enumC1443a) {
                ow0 ow0Var2 = ow0Var;
                k90.m5749e(ow0Var2, "this$0");
                if (enumC1443a == cc0.EnumC1443a.ON_START) {
                    ow0Var2.f14597f = true;
                } else if (enumC1443a == cc0.EnumC1443a.ON_STOP) {
                    ow0Var2.f14597f = false;
                }
            }
        });
        ow0Var.f14593b = true;
        this.f16183c = true;
    }

    /* JADX INFO: renamed from: b */
    public final void m7537b(Bundle bundle) {
        if (!this.f16183c) {
            m7536a();
        }
        cc0 lifecycle = this.f16181a.getLifecycle();
        if (lifecycle.mo2977b().compareTo(cc0.EnumC1444b.f4642m) >= 0) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + lifecycle.mo2977b()).toString());
        }
        ow0 ow0Var = this.f16182b;
        if (!ow0Var.f14593b) {
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).");
        }
        if (ow0Var.f14595d) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        ow0Var.f14594c = bundle != null ? bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key") : null;
        ow0Var.f14595d = true;
    }

    /* JADX INFO: renamed from: c */
    public final void m7538c(Bundle bundle) {
        k90.m5749e(bundle, "outBundle");
        ow0 ow0Var = this.f16182b;
        ow0Var.getClass();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = ow0Var.f14594c;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        yv0<String, ow0.InterfaceC2093b> yv0Var = ow0Var.f14592a;
        yv0Var.getClass();
        yv0.C2646d c2646d = new yv0.C2646d();
        yv0Var.f23568l.put(c2646d, Boolean.FALSE);
        while (c2646d.hasNext()) {
            Map.Entry entry = (Map.Entry) c2646d.next();
            bundle2.putBundle((String) entry.getKey(), ((ow0.InterfaceC2093b) entry.getValue()).mo3789a());
        }
        if (bundle2.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
    }
}
