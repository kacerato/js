package p024x;

import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class js0 implements ic0 {

    /* JADX INFO: renamed from: j */
    public final qw0 f10375j;

    /* JADX INFO: renamed from: x.js0$a */
    public static final class C1831a implements ow0.InterfaceC2093b {

        /* JADX INFO: renamed from: a */
        public final LinkedHashSet f10376a = new LinkedHashSet();

        public C1831a(ow0 ow0Var) {
            ow0Var.m7223c("androidx.savedstate.Restarter", this);
        }

        @Override // p024x.ow0.InterfaceC2093b
        /* JADX INFO: renamed from: a */
        public final Bundle mo3789a() {
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("classes_to_restore", new ArrayList<>(this.f10376a));
            return bundle;
        }
    }

    public js0(qw0 qw0Var) {
        this.f10375j = qw0Var;
    }

    @Override // p024x.ic0
    public final void onStateChanged(lc0 lc0Var, cc0.EnumC1443a enumC1443a) {
        if (enumC1443a != cc0.EnumC1443a.ON_CREATE) {
            throw new AssertionError("Next event must be ON_CREATE");
        }
        lc0Var.getLifecycle().mo2978c(this);
        qw0 qw0Var = this.f10375j;
        Bundle bundleM7221a = qw0Var.getSavedStateRegistry().m7221a("androidx.savedstate.Restarter");
        if (bundleM7221a == null) {
            return;
        }
        ArrayList<String> stringArrayList = bundleM7221a.getStringArrayList("classes_to_restore");
        if (stringArrayList == null) {
            throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        int size = stringArrayList.size();
        int i = 0;
        while (i < size) {
            String str = stringArrayList.get(i);
            i++;
            String str2 = str;
            try {
                Class<? extends U> clsAsSubclass = Class.forName(str2, false, js0.class.getClassLoader()).asSubclass(ow0.InterfaceC2092a.class);
                k90.m5748d(clsAsSubclass, "{\n                Class.…class.java)\n            }");
                try {
                    Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                    declaredConstructor.setAccessible(true);
                    try {
                        Object objNewInstance = declaredConstructor.newInstance(null);
                        k90.m5748d(objNewInstance, "{\n                constr…wInstance()\n            }");
                        ((ow0.InterfaceC2092a) objNewInstance).mo7225a(qw0Var);
                    } catch (Exception e) {
                        throw new RuntimeException(C1483d1.m3214c("Failed to instantiate ", str2), e);
                    }
                } catch (NoSuchMethodException e2) {
                    throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                }
            } catch (ClassNotFoundException e3) {
                throw new RuntimeException(C2487w.m9691d("Class ", str2, " wasn't found"), e3);
            }
        }
    }
}
