package p024x;

import android.os.Bundle;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class kw0 {

    /* JADX INFO: renamed from: a */
    public static final C1880b f11224a = new C1880b();

    /* JADX INFO: renamed from: b */
    public static final C1881c f11225b = new C1881c();

    /* JADX INFO: renamed from: c */
    public static final C1879a f11226c = new C1879a();

    /* JADX INFO: renamed from: x.kw0$a */
    public static final class C1879a {
    }

    /* JADX INFO: renamed from: x.kw0$b */
    public static final class C1880b {
    }

    /* JADX INFO: renamed from: x.kw0$c */
    public static final class C1881c {
    }

    /* JADX INFO: renamed from: x.kw0$d */
    public static final class C1882d implements xa1.InterfaceC2563b {
        @Override // p024x.xa1.InterfaceC2563b
        /* JADX INFO: renamed from: b */
        public final va1 mo6010b(Class cls, wg0 wg0Var) {
            return new mw0();
        }
    }

    /* JADX INFO: renamed from: a */
    public static final hw0 m6007a(wg0 wg0Var) {
        LinkedHashMap linkedHashMap = wg0Var.f11734a;
        qw0 qw0Var = (qw0) linkedHashMap.get(f11224a);
        if (qw0Var == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        ab1 ab1Var = (ab1) linkedHashMap.get(f11225b);
        if (ab1Var == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) linkedHashMap.get(f11226c);
        String str = (String) linkedHashMap.get(ya1.f23125a);
        if (str == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        ow0.InterfaceC2093b interfaceC2093bM7222b = qw0Var.getSavedStateRegistry().m7222b();
        lw0 lw0Var = interfaceC2093bM7222b instanceof lw0 ? (lw0) interfaceC2093bM7222b : null;
        if (lw0Var == null) {
            throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        }
        LinkedHashMap linkedHashMap2 = m6009c(ab1Var).f12696d;
        hw0 hw0Var = (hw0) linkedHashMap2.get(str);
        if (hw0Var != null) {
            return hw0Var;
        }
        Class<? extends Object>[] clsArr = hw0.f8945f;
        lw0Var.m6332b();
        Bundle bundle2 = lw0Var.f11920c;
        Bundle bundle3 = bundle2 != null ? bundle2.getBundle(str) : null;
        Bundle bundle4 = lw0Var.f11920c;
        if (bundle4 != null) {
            bundle4.remove(str);
        }
        Bundle bundle5 = lw0Var.f11920c;
        if (bundle5 != null && bundle5.isEmpty()) {
            lw0Var.f11920c = null;
        }
        hw0 hw0VarM4904a = hw0.C1727a.m4904a(bundle3, bundle);
        linkedHashMap2.put(str, hw0VarM4904a);
        return hw0VarM4904a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public static final <T extends qw0 & ab1> void m6008b(T t) {
        cc0.EnumC1444b enumC1444bMo2977b = t.getLifecycle().mo2977b();
        if (enumC1444bMo2977b != cc0.EnumC1444b.f4640k && enumC1444bMo2977b != cc0.EnumC1444b.f4641l) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (t.getSavedStateRegistry().m7222b() == null) {
            lw0 lw0Var = new lw0(t.getSavedStateRegistry(), t);
            t.getSavedStateRegistry().m7223c("androidx.lifecycle.internal.SavedStateHandlesProvider", lw0Var);
            t.getLifecycle().mo2976a(new iw0(lw0Var));
        }
    }

    /* JADX INFO: renamed from: c */
    public static final mw0 m6009c(ab1 ab1Var) {
        return (mw0) new xa1(ab1Var.getViewModelStore(), new C1882d(), ab1Var instanceof y40 ? ((y40) ab1Var).getDefaultViewModelCreationExtras() : AbstractC1930ll.a.f11735b).m10062a(mw0.class, "androidx.lifecycle.internal.SavedStateHandlesVM");
    }
}
