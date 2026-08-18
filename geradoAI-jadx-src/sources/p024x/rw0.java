package p024x;

import android.annotation.SuppressLint;
import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class rw0 extends xa1.C2565d implements xa1.InterfaceC2563b {

    /* JADX INFO: renamed from: a */
    public final Application f18131a;

    /* JADX INFO: renamed from: b */
    public final xa1.C2562a f18132b;

    /* JADX INFO: renamed from: c */
    public final Bundle f18133c;

    /* JADX INFO: renamed from: d */
    public final cc0 f18134d;

    /* JADX INFO: renamed from: e */
    public final ow0 f18135e;

    @SuppressLint({"LambdaLast"})
    public rw0(Application application, ActivityC1653gg activityC1653gg, Bundle bundle) {
        xa1.C2562a c2562a;
        this.f18135e = activityC1653gg.getSavedStateRegistry();
        this.f18134d = activityC1653gg.getLifecycle();
        this.f18133c = bundle;
        this.f18131a = application;
        if (application != null) {
            if (xa1.C2562a.f22234c == null) {
                xa1.C2562a.f22234c = new xa1.C2562a(application);
            }
            c2562a = xa1.C2562a.f22234c;
            k90.m5746b(c2562a);
        } else {
            c2562a = new xa1.C2562a(null);
        }
        this.f18132b = c2562a;
    }

    @Override // p024x.xa1.InterfaceC2563b
    /* JADX INFO: renamed from: a */
    public final <T extends va1> T mo3419a(Class<T> cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return (T) m8339d(cls, canonicalName);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // p024x.xa1.InterfaceC2563b
    /* JADX INFO: renamed from: b */
    public final va1 mo6010b(Class cls, wg0 wg0Var) {
        LinkedHashMap linkedHashMap = wg0Var.f11734a;
        String str = (String) linkedHashMap.get(ya1.f23125a);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (linkedHashMap.get(kw0.f11224a) == null || linkedHashMap.get(kw0.f11225b) == null) {
            if (this.f18134d != null) {
                return m8339d(cls, str);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) linkedHashMap.get(wa1.f21416a);
        boolean zIsAssignableFrom = C1844k3.class.isAssignableFrom(cls);
        Constructor constructorM8605a = (!zIsAssignableFrom || application == null) ? sw0.m8605a(cls, sw0.f18845b) : sw0.m8605a(cls, sw0.f18844a);
        if (constructorM8605a == null) {
            return this.f18132b.mo6010b(cls, wg0Var);
        }
        return (!zIsAssignableFrom || application == null) ? sw0.m8606b(cls, constructorM8605a, kw0.m6007a(wg0Var)) : sw0.m8606b(cls, constructorM8605a, application, kw0.m6007a(wg0Var));
    }

    @Override // p024x.xa1.C2565d
    /* JADX INFO: renamed from: c */
    public final void mo8338c(va1 va1Var) {
        cc0 cc0Var = this.f18134d;
        if (cc0Var != null) {
            ow0 ow0Var = this.f18135e;
            k90.m5746b(ow0Var);
            wb0.m9789a(va1Var, ow0Var, cc0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: d */
    public final va1 m8339d(Class cls, String str) {
        Object obj;
        Application application;
        cc0 cc0Var = this.f18134d;
        if (cc0Var == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean zIsAssignableFrom = C1844k3.class.isAssignableFrom(cls);
        Constructor constructorM8605a = (!zIsAssignableFrom || this.f18131a == null) ? sw0.m8605a(cls, sw0.f18845b) : sw0.m8605a(cls, sw0.f18844a);
        if (constructorM8605a == null) {
            if (this.f18131a != null) {
                return this.f18132b.mo3419a(cls);
            }
            if (xa1.C2564c.f22236a == null) {
                xa1.C2564c.f22236a = new xa1.C2564c();
            }
            xa1.C2564c c2564c = xa1.C2564c.f22236a;
            k90.m5746b(c2564c);
            return c2564c.mo3419a(cls);
        }
        ow0 ow0Var = this.f18135e;
        k90.m5746b(ow0Var);
        Bundle bundle = this.f18133c;
        Bundle bundleM7221a = ow0Var.m7221a(str);
        Class<? extends Object>[] clsArr = hw0.f8945f;
        hw0 hw0VarM4904a = hw0.C1727a.m4904a(bundleM7221a, bundle);
        jw0 jw0Var = new jw0(str, hw0VarM4904a);
        jw0Var.m5584a(cc0Var, ow0Var);
        cc0.EnumC1444b enumC1444bMo2977b = cc0Var.mo2977b();
        if (enumC1444bMo2977b == cc0.EnumC1444b.f4640k || enumC1444bMo2977b.compareTo(cc0.EnumC1444b.f4642m) >= 0) {
            ow0Var.m7224d();
        } else {
            cc0Var.mo2976a(new xb0(cc0Var, ow0Var));
        }
        va1 va1VarM8606b = (!zIsAssignableFrom || (application = this.f18131a) == null) ? sw0.m8606b(cls, constructorM8605a, hw0VarM4904a) : sw0.m8606b(cls, constructorM8605a, application, hw0VarM4904a);
        synchronized (va1VarM8606b.f20697a) {
            try {
                obj = va1VarM8606b.f20697a.get("androidx.lifecycle.savedstate.vm.tag");
                if (obj == null) {
                    va1VarM8606b.f20697a.put("androidx.lifecycle.savedstate.vm.tag", jw0Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (obj != null) {
            jw0Var = obj;
        }
        if (va1VarM8606b.f20699c) {
            va1.m9423a(jw0Var);
        }
        return va1VarM8606b;
    }
}
