package p024x;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class xa1 {

    /* JADX INFO: renamed from: a */
    public final za1 f22231a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC2563b f22232b;

    /* JADX INFO: renamed from: c */
    public final AbstractC1930ll f22233c;

    /* JADX INFO: renamed from: x.xa1$a */
    public static class C2562a extends C2564c {

        /* JADX INFO: renamed from: c */
        public static C2562a f22234c;

        /* JADX INFO: renamed from: b */
        public final Application f22235b;

        public C2562a(Application application) {
            this.f22235b = application;
        }

        @Override // p024x.xa1.C2564c, p024x.xa1.InterfaceC2563b
        /* JADX INFO: renamed from: a */
        public final <T extends va1> T mo3419a(Class<T> cls) {
            Application application = this.f22235b;
            if (application != null) {
                return (T) m10063c(cls, application);
            }
            throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        }

        @Override // p024x.xa1.InterfaceC2563b
        /* JADX INFO: renamed from: b */
        public final va1 mo6010b(Class cls, wg0 wg0Var) {
            if (this.f22235b != null) {
                return mo3419a(cls);
            }
            Application application = (Application) wg0Var.f11734a.get(wa1.f21416a);
            if (application != null) {
                return m10063c(cls, application);
            }
            if (C1844k3.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
            }
            return super.mo3419a(cls);
        }

        /* JADX INFO: renamed from: c */
        public final <T extends va1> T m10063c(Class<T> cls, Application application) {
            if (!C1844k3.class.isAssignableFrom(cls)) {
                return (T) super.mo3419a(cls);
            }
            try {
                T tNewInstance = cls.getConstructor(Application.class).newInstance(application);
                k90.m5748d(tNewInstance, "{\n                try {\n…          }\n            }");
                return tNewInstance;
            } catch (IllegalAccessException e) {
                throw new RuntimeException("Cannot create an instance of " + cls, e);
            } catch (InstantiationException e2) {
                throw new RuntimeException("Cannot create an instance of " + cls, e2);
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException("Cannot create an instance of " + cls, e3);
            } catch (InvocationTargetException e4) {
                throw new RuntimeException("Cannot create an instance of " + cls, e4);
            }
        }
    }

    /* JADX INFO: renamed from: x.xa1$b */
    public interface InterfaceC2563b {
        /* JADX INFO: renamed from: a */
        default <T extends va1> T mo3419a(Class<T> cls) {
            throw new UnsupportedOperationException("Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method.");
        }

        /* JADX INFO: renamed from: b */
        default va1 mo6010b(Class cls, wg0 wg0Var) {
            return mo3419a(cls);
        }
    }

    /* JADX INFO: renamed from: x.xa1$c */
    public static class C2564c implements InterfaceC2563b {

        /* JADX INFO: renamed from: a */
        public static C2564c f22236a;

        @Override // p024x.xa1.InterfaceC2563b
        /* JADX INFO: renamed from: a */
        public <T extends va1> T mo3419a(Class<T> cls) throws InvocationTargetException {
            try {
                T tNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
                k90.m5748d(tNewInstance, "{\n                modelC…wInstance()\n            }");
                return tNewInstance;
            } catch (IllegalAccessException e) {
                throw new RuntimeException("Cannot create an instance of " + cls, e);
            } catch (InstantiationException e2) {
                throw new RuntimeException("Cannot create an instance of " + cls, e2);
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException("Cannot create an instance of " + cls, e3);
            }
        }
    }

    public xa1(za1 za1Var, InterfaceC2563b interfaceC2563b, AbstractC1930ll abstractC1930ll) {
        k90.m5749e(za1Var, "store");
        k90.m5749e(abstractC1930ll, "defaultCreationExtras");
        this.f22231a = za1Var;
        this.f22232b = interfaceC2563b;
        this.f22233c = abstractC1930ll;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: a */
    public final va1 m10062a(Class cls, String str) {
        va1 va1VarMo3419a;
        k90.m5749e(str, "key");
        za1 za1Var = this.f22231a;
        za1Var.getClass();
        LinkedHashMap linkedHashMap = za1Var.f23915a;
        va1 va1Var = (va1) linkedHashMap.get(str);
        boolean zIsInstance = cls.isInstance(va1Var);
        InterfaceC2563b interfaceC2563b = this.f22232b;
        if (zIsInstance) {
            C2565d c2565d = interfaceC2563b instanceof C2565d ? (C2565d) interfaceC2563b : null;
            if (c2565d != null) {
                k90.m5746b(va1Var);
                c2565d.mo8338c(va1Var);
            }
            k90.m5747c(va1Var, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get");
            return va1Var;
        }
        wg0 wg0Var = new wg0(this.f22233c);
        wg0Var.f11734a.put(ya1.f23125a, str);
        try {
            va1VarMo3419a = interfaceC2563b.mo6010b(cls, wg0Var);
        } catch (AbstractMethodError unused) {
            va1VarMo3419a = interfaceC2563b.mo3419a(cls);
        }
        k90.m5749e(va1VarMo3419a, "viewModel");
        va1 va1Var2 = (va1) linkedHashMap.put(str, va1VarMo3419a);
        if (va1Var2 != null) {
            va1Var2.mo3418b();
        }
        return va1VarMo3419a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public xa1(za1 za1Var, InterfaceC2563b interfaceC2563b) {
        this(za1Var, interfaceC2563b, AbstractC1930ll.a.f11735b);
        k90.m5749e(za1Var, "store");
    }

    /* JADX INFO: renamed from: x.xa1$d */
    public static class C2565d {
        /* JADX INFO: renamed from: c */
        public void mo8338c(va1 va1Var) {
        }
    }
}
