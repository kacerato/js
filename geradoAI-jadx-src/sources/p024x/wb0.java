package p024x;

import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
public final class wb0 {

    /* JADX INFO: renamed from: x.wb0$a */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m1724d2 = {"Lx/wb0$a;", "Lx/ow0$a;", "<init>", "()V", "lifecycle-viewmodel-savedstate_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C2506a implements ow0.InterfaceC2092a {
        @Override // p024x.ow0.InterfaceC2092a
        /* JADX INFO: renamed from: a */
        public final void mo7225a(qw0 qw0Var) {
            if (!(qw0Var instanceof ab1)) {
                throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
            }
            za1 viewModelStore = ((ab1) qw0Var).getViewModelStore();
            ow0 savedStateRegistry = qw0Var.getSavedStateRegistry();
            viewModelStore.getClass();
            LinkedHashMap linkedHashMap = viewModelStore.f23915a;
            for (String str : new HashSet(linkedHashMap.keySet())) {
                k90.m5749e(str, "key");
                va1 va1Var = (va1) linkedHashMap.get(str);
                k90.m5746b(va1Var);
                wb0.m9789a(va1Var, savedStateRegistry, qw0Var.getLifecycle());
            }
            if (new HashSet(linkedHashMap.keySet()).isEmpty()) {
                return;
            }
            savedStateRegistry.m7224d();
        }
    }

    /* JADX INFO: renamed from: a */
    public static final void m9789a(va1 va1Var, ow0 ow0Var, cc0 cc0Var) {
        Object obj;
        k90.m5749e(ow0Var, "registry");
        k90.m5749e(cc0Var, "lifecycle");
        HashMap map = va1Var.f20697a;
        if (map == null) {
            obj = null;
        } else {
            synchronized (map) {
                obj = va1Var.f20697a.get("androidx.lifecycle.savedstate.vm.tag");
            }
        }
        jw0 jw0Var = (jw0) obj;
        if (jw0Var == null || jw0Var.f10441l) {
            return;
        }
        jw0Var.m5584a(cc0Var, ow0Var);
        cc0.EnumC1444b enumC1444bMo2977b = cc0Var.mo2977b();
        if (enumC1444bMo2977b == cc0.EnumC1444b.f4640k || enumC1444bMo2977b.compareTo(cc0.EnumC1444b.f4642m) >= 0) {
            ow0Var.m7224d();
        } else {
            cc0Var.mo2976a(new xb0(cc0Var, ow0Var));
        }
    }
}
