package p024x;

import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import gerador.modelos.com.app.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: x.s4 */
/* JADX INFO: loaded from: classes.dex */
public final class C2274s4 {

    /* JADX INFO: renamed from: d */
    public static volatile C2274s4 f18260d;

    /* JADX INFO: renamed from: e */
    public static final Object f18261e = new Object();

    /* JADX INFO: renamed from: c */
    public final Context f18264c;

    /* JADX INFO: renamed from: b */
    public final HashSet f18263b = new HashSet();

    /* JADX INFO: renamed from: a */
    public final HashMap f18262a = new HashMap();

    public C2274s4(Context context) {
        this.f18264c = context.getApplicationContext();
    }

    /* JADX INFO: renamed from: c */
    public static C2274s4 m8417c(Context context) {
        if (f18260d == null) {
            synchronized (f18261e) {
                try {
                    if (f18260d == null) {
                        f18260d = new C2274s4(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f18260d;
    }

    /* JADX INFO: renamed from: a */
    public final void m8418a(Bundle bundle) {
        HashSet hashSet;
        String string = this.f18264c.getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    hashSet = this.f18263b;
                    if (!zHasNext) {
                        break;
                    }
                    String next = it.next();
                    if (string.equals(bundle.getString(next, null))) {
                        Class<?> cls = Class.forName(next);
                        if (m80.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    m8419b((Class) it2.next(), hashSet2);
                }
            } catch (ClassNotFoundException e) {
                throw new kb0(e);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final Object m8419b(Class cls, HashSet hashSet) {
        Object objCreate;
        HashMap map = this.f18262a;
        if (o71.m7060b()) {
            try {
                o71.m7059a(cls.getSimpleName());
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        if (map.containsKey(cls)) {
            objCreate = map.get(cls);
        } else {
            hashSet.add(cls);
            try {
                m80 m80Var = (m80) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class<? extends m80<?>>> listDependencies = m80Var.dependencies();
                if (!listDependencies.isEmpty()) {
                    for (Class<? extends m80<?>> cls2 : listDependencies) {
                        if (!map.containsKey(cls2)) {
                            m8419b(cls2, hashSet);
                        }
                    }
                }
                objCreate = m80Var.create(this.f18264c);
                hashSet.remove(cls);
                map.put(cls, objCreate);
            } catch (Throwable th2) {
                throw new kb0(th2);
            }
        }
        Trace.endSection();
        return objCreate;
    }
}
