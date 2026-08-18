package p024x;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Trace;
import android.util.Log;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: x.lx */
/* JADX INFO: loaded from: classes.dex */
public final class C1944lx {

    /* JADX INFO: renamed from: j */
    public static final Object f11937j = new Object();

    /* JADX INFO: renamed from: k */
    public static final C2221r5 f11938k = new C2221r5();

    /* JADX INFO: renamed from: a */
    public final Context f11939a;

    /* JADX INFO: renamed from: b */
    public final String f11940b;

    /* JADX INFO: renamed from: c */
    public final C2362tx f11941c;

    /* JADX INFO: renamed from: d */
    public final C2572xg f11942d;

    /* JADX INFO: renamed from: g */
    public final qb0<C1826jo> f11945g;

    /* JADX INFO: renamed from: h */
    public final hq0<C2139pp> f11946h;

    /* JADX INFO: renamed from: e */
    public final AtomicBoolean f11943e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f */
    public final AtomicBoolean f11944f = new AtomicBoolean();

    /* JADX INFO: renamed from: i */
    public final CopyOnWriteArrayList f11947i = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: x.lx$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo6012a(boolean z);
    }

    /* JADX INFO: renamed from: x.lx$b */
    @TargetApi(14)
    public static class b implements ComponentCallbacks2C1746i9.a {

        /* JADX INFO: renamed from: a */
        public static final AtomicReference<b> f11948a = new AtomicReference<>();

        @Override // p024x.ComponentCallbacks2C1746i9.a
        /* JADX INFO: renamed from: a */
        public final void mo5004a(boolean z) {
            synchronized (C1944lx.f11937j) {
                try {
                    ArrayList arrayList = new ArrayList(C1944lx.f11938k.values());
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        C1944lx c1944lx = (C1944lx) obj;
                        if (c1944lx.f11943e.get()) {
                            Iterator it = c1944lx.f11947i.iterator();
                            while (it.hasNext()) {
                                ((a) it.next()).mo6012a(z);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: x.lx$c */
    @TargetApi(24)
    public static class c extends BroadcastReceiver {

        /* JADX INFO: renamed from: b */
        public static final AtomicReference<c> f11949b = new AtomicReference<>();

        /* JADX INFO: renamed from: a */
        public final Context f11950a;

        public c(Context context) {
            this.f11950a = context;
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            synchronized (C1944lx.f11937j) {
                try {
                    Iterator it = ((C2221r5.e) C1944lx.f11938k.values()).iterator();
                    while (it.hasNext()) {
                        ((C1944lx) it.next()).m6350d();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f11950a.unregisterReceiver(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List] */
    public C1944lx(final Context context, String str, C2362tx c2362tx) {
        ?? arrayList;
        int i = 0;
        new CopyOnWriteArrayList();
        this.f11939a = context;
        rn0.m8284e(str);
        this.f11940b = str;
        this.f11941c = c2362tx;
        C2449v8 c2449v8 = FirebaseInitProvider.f1458j;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList arrayList2 = new ArrayList();
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                Log.w("ComponentDiscovery", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) ComponentDiscoveryService.class), 128);
                if (serviceInfo == null) {
                    Log.w("ComponentDiscovery", ComponentDiscoveryService.class + " has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (bundle == null) {
            Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str2 : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str2)) && str2.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str2.substring(31));
                }
            }
        }
        for (final String str3 : arrayList) {
            arrayList2.add(new hq0() { // from class: x.mg
                @Override // p024x.hq0
                public final Object get() {
                    String str4 = str3;
                    try {
                        Class<?> cls = Class.forName(str4);
                        if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                            return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                        }
                        throw new p90("Class " + str4 + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                    } catch (ClassNotFoundException unused2) {
                        Log.w("ComponentDiscovery", "Class " + str4 + " is not an found.");
                        return null;
                    } catch (IllegalAccessException e) {
                        throw new p90(C2487w.m9691d("Could not instantiate ", str4, "."), e);
                    } catch (InstantiationException e2) {
                        throw new p90(C2487w.m9691d("Could not instantiate ", str4, "."), e2);
                    } catch (NoSuchMethodException e3) {
                        throw new p90(C1483d1.m3214c("Could not instantiate ", str4), e3);
                    } catch (InvocationTargetException e4) {
                        throw new p90(C1483d1.m3214c("Could not instantiate ", str4), e4);
                    }
                }
            });
        }
        Trace.endSection();
        Trace.beginSection("Runtime");
        u81 u81Var = u81.f19817j;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        arrayList3.addAll(arrayList2);
        arrayList3.add(new C2518wg(new FirebaseCommonRegistrar(), i));
        arrayList3.add(new C2518wg(new ExecutorsRegistrar(), i));
        arrayList4.add(C1449cg.m3039b(context, Context.class, new Class[0]));
        arrayList4.add(C1449cg.m3039b(this, C1944lx.class, new Class[0]));
        arrayList4.add(C1449cg.m3039b(c2362tx, C2362tx.class, new Class[0]));
        C2127pg c2127pg = new C2127pg();
        if (t91.m8743a(context) && FirebaseInitProvider.f1459k.get()) {
            arrayList4.add(C1449cg.m3039b(c2449v8, m21.class, new Class[0]));
        }
        C2572xg c2572xg = new C2572xg(arrayList3, arrayList4, c2127pg);
        this.f11942d = c2572xg;
        Trace.endSection();
        this.f11945g = new qb0<>(new hq0() { // from class: x.jx
            @Override // p024x.hq0
            public final Object get() {
                C1944lx c1944lx = this.f10447a;
                return new C1826jo(context, c1944lx.m6349c(), (wq0) c1944lx.f11942d.mo5093a(wq0.class));
            }
        });
        this.f11946h = c2572xg.mo5094b(C2139pp.class);
        a aVar = new a() { // from class: x.kx
            @Override // p024x.C1944lx.a
            /* JADX INFO: renamed from: a */
            public final void mo6012a(boolean z) {
                if (z) {
                    return;
                }
                this.f11240a.f11946h.get().m7476c();
            }
        };
        m6348a();
        if (this.f11943e.get()) {
            ComponentCallbacks2C1746i9.f9234n.f9235j.get();
        }
        this.f11947i.add(aVar);
        Trace.endSection();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public static C1944lx m6345b() {
        C1944lx c1944lx;
        synchronized (f11937j) {
            try {
                c1944lx = (C1944lx) f11938k.get("[DEFAULT]");
                if (c1944lx == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + eo0.m3834a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                c1944lx.f11946h.get().m7476c();
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1944lx;
    }

    /* JADX INFO: renamed from: e */
    public static C1944lx m6346e(Context context, String str, C2362tx c2362tx) {
        C1944lx c1944lx;
        AtomicReference<b> atomicReference = b.f11948a;
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference<b> atomicReference2 = b.f11948a;
            if (atomicReference2.get() == null) {
                b bVar = new b();
                do {
                    if (atomicReference2.compareAndSet(null, bVar)) {
                        ComponentCallbacks2C1746i9.m5002a(application);
                        ComponentCallbacks2C1746i9 componentCallbacks2C1746i9 = ComponentCallbacks2C1746i9.f9234n;
                        componentCallbacks2C1746i9.getClass();
                        synchronized (componentCallbacks2C1746i9) {
                            componentCallbacks2C1746i9.f9237l.add(bVar);
                        }
                        break;
                    }
                } while (atomicReference2.get() == null);
            }
        }
        String strTrim = str.trim();
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f11937j) {
            C2221r5 c2221r5 = f11938k;
            rn0.m8289j("FirebaseApp name " + strTrim + " already exists!", !c2221r5.containsKey(strTrim));
            rn0.m8288i(context, "Application context cannot be null.");
            c1944lx = new C1944lx(context, strTrim, c2362tx);
            c2221r5.put(strTrim, c1944lx);
        }
        c1944lx.m6350d();
        return c1944lx;
    }

    /* JADX INFO: renamed from: f */
    public static void m6347f(Context context) {
        synchronized (f11937j) {
            try {
                if (f11938k.containsKey("[DEFAULT]")) {
                    m6345b();
                    return;
                }
                C2362tx c2362txM8919a = C2362tx.m8919a(context);
                if (c2362txM8919a == null) {
                    Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                } else {
                    m6346e(context, "[DEFAULT]", c2362txM8919a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m6348a() {
        rn0.m8289j("FirebaseApp was deleted", !this.f11944f.get());
    }

    /* JADX INFO: renamed from: c */
    public final String m6349c() {
        StringBuilder sb = new StringBuilder();
        m6348a();
        sb.append(C2617yc.m10356f(this.f11940b.getBytes(Charset.defaultCharset())));
        sb.append("+");
        m6348a();
        sb.append(C2617yc.m10356f(this.f11941c.f19512b.getBytes(Charset.defaultCharset())));
        return sb.toString();
    }

    /* JADX INFO: renamed from: d */
    public final void m6350d() {
        HashMap map;
        if (!t91.m8743a(this.f11939a)) {
            m6348a();
            Context context = this.f11939a;
            AtomicReference<c> atomicReference = c.f11949b;
            if (atomicReference.get() == null) {
                c cVar = new c(context);
                while (!atomicReference.compareAndSet(null, cVar)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                context.registerReceiver(cVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                return;
            }
            return;
        }
        m6348a();
        C2572xg c2572xg = this.f11942d;
        m6348a();
        boolean zEquals = "[DEFAULT]".equals(this.f11940b);
        AtomicReference<Boolean> atomicReference2 = c2572xg.f22386f;
        Boolean boolValueOf = Boolean.valueOf(zEquals);
        while (!atomicReference2.compareAndSet(null, boolValueOf)) {
            if (atomicReference2.get() != null) {
                this.f11946h.get().m7476c();
            }
        }
        synchronized (c2572xg) {
            map = new HashMap(c2572xg.f22381a);
        }
        c2572xg.m10140g(map, zEquals);
        this.f11946h.get().m7476c();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1944lx)) {
            return false;
        }
        C1944lx c1944lx = (C1944lx) obj;
        c1944lx.m6348a();
        return this.f11940b.equals(c1944lx.f11940b);
    }

    public final int hashCode() {
        return this.f11940b.hashCode();
    }

    public final String toString() {
        rj0.C2248a c2248a = new rj0.C2248a(this);
        c2248a.m8261a(this.f11940b, "name");
        c2248a.m8261a(this.f11941c, "options");
        return c2248a.toString();
    }
}
