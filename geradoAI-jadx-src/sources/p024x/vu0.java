package p024x;

import android.content.Context;
import android.database.Cursor;
import android.os.Looper;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b&\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\b"}, m1724d2 = {"Lx/vu0;", "", "<init>", "()V", "a", "b", "c", "d", "room-runtime_release"}, m1725k = 1, m1726mv = {1, 7, 1}, m1728xi = 48)
public abstract class vu0 {

    /* JADX INFO: renamed from: a */
    public volatile a10 f21115a;

    /* JADX INFO: renamed from: b */
    public Executor f21116b;

    /* JADX INFO: renamed from: c */
    public f41 f21117c;

    /* JADX INFO: renamed from: e */
    public boolean f21119e;

    /* JADX INFO: renamed from: f */
    public List<? extends AbstractC2479b> f21120f;

    /* JADX INFO: renamed from: j */
    public final Map<String, Object> f21124j;

    /* JADX INFO: renamed from: k */
    public final LinkedHashMap f21125k;

    /* JADX INFO: renamed from: d */
    public final q90 f21118d = mo628d();

    /* JADX INFO: renamed from: g */
    public final LinkedHashMap f21121g = new LinkedHashMap();

    /* JADX INFO: renamed from: h */
    public final ReentrantReadWriteLock f21122h = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: i */
    public final ThreadLocal<Integer> f21123i = new ThreadLocal<>();

    /* JADX INFO: renamed from: x.vu0$a */
    public static class C2478a<T extends vu0> {

        /* JADX INFO: renamed from: a */
        public final Context f21126a;

        /* JADX INFO: renamed from: b */
        public final String f21127b;

        /* JADX INFO: renamed from: f */
        public Executor f21131f;

        /* JADX INFO: renamed from: g */
        public Executor f21132g;

        /* JADX INFO: renamed from: h */
        public k50 f21133h;

        /* JADX INFO: renamed from: i */
        public boolean f21134i;

        /* JADX INFO: renamed from: l */
        public boolean f21137l;

        /* JADX INFO: renamed from: p */
        public HashSet f21141p;

        /* JADX INFO: renamed from: c */
        public final ArrayList f21128c = new ArrayList();

        /* JADX INFO: renamed from: d */
        public final ArrayList f21129d = new ArrayList();

        /* JADX INFO: renamed from: e */
        public final ArrayList f21130e = new ArrayList();

        /* JADX INFO: renamed from: j */
        public final EnumC2480c f21135j = EnumC2480c.f21142j;

        /* JADX INFO: renamed from: k */
        public boolean f21136k = true;

        /* JADX INFO: renamed from: m */
        public final long f21138m = -1;

        /* JADX INFO: renamed from: n */
        public final C2481d f21139n = new C2481d();

        /* JADX INFO: renamed from: o */
        public final LinkedHashSet f21140o = new LinkedHashSet();

        public C2478a(Context context, String str) {
            this.f21126a = context;
            this.f21127b = str;
        }

        /* JADX INFO: renamed from: a */
        public final void m9633a(dg0... dg0VarArr) {
            if (this.f21141p == null) {
                this.f21141p = new HashSet();
            }
            for (dg0 dg0Var : dg0VarArr) {
                HashSet hashSet = this.f21141p;
                k90.m5746b(hashSet);
                hashSet.add(Integer.valueOf(dg0Var.f5577a));
                HashSet hashSet2 = this.f21141p;
                k90.m5746b(hashSet2);
                hashSet2.add(Integer.valueOf(dg0Var.f5578b));
            }
            this.f21139n.m9634a((dg0[]) Arrays.copyOf(dg0VarArr, dg0VarArr.length));
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: x.vu0$c */
    public static final class EnumC2480c {

        /* JADX INFO: renamed from: j */
        public static final EnumC2480c f21142j;

        /* JADX INFO: renamed from: k */
        public static final EnumC2480c f21143k;

        /* JADX INFO: renamed from: l */
        public static final EnumC2480c f21144l;

        /* JADX INFO: renamed from: m */
        public static final /* synthetic */ EnumC2480c[] f21145m;

        static {
            EnumC2480c enumC2480c = new EnumC2480c("AUTOMATIC", 0);
            f21142j = enumC2480c;
            EnumC2480c enumC2480c2 = new EnumC2480c("TRUNCATE", 1);
            f21143k = enumC2480c2;
            EnumC2480c enumC2480c3 = new EnumC2480c("WRITE_AHEAD_LOGGING", 2);
            f21144l = enumC2480c3;
            f21145m = new EnumC2480c[]{enumC2480c, enumC2480c2, enumC2480c3};
        }

        public EnumC2480c() {
            throw null;
        }

        public static EnumC2480c valueOf(String str) {
            return (EnumC2480c) Enum.valueOf(EnumC2480c.class, str);
        }

        public static EnumC2480c[] values() {
            return (EnumC2480c[]) f21145m.clone();
        }
    }

    /* JADX INFO: renamed from: x.vu0$d */
    public static class C2481d {

        /* JADX INFO: renamed from: a */
        public final LinkedHashMap f21146a = new LinkedHashMap();

        /* JADX INFO: renamed from: a */
        public final void m9634a(dg0... dg0VarArr) {
            k90.m5749e(dg0VarArr, "migrations");
            for (dg0 dg0Var : dg0VarArr) {
                int i = dg0Var.f5577a;
                int i2 = dg0Var.f5578b;
                Integer numValueOf = Integer.valueOf(i);
                LinkedHashMap linkedHashMap = this.f21146a;
                Object treeMap = linkedHashMap.get(numValueOf);
                if (treeMap == null) {
                    treeMap = new TreeMap();
                    linkedHashMap.put(numValueOf, treeMap);
                }
                TreeMap treeMap2 = (TreeMap) treeMap;
                if (treeMap2.containsKey(Integer.valueOf(i2))) {
                    Log.w("ROOM", "Overriding migration " + treeMap2.get(Integer.valueOf(i2)) + " with " + dg0Var);
                }
                treeMap2.put(Integer.valueOf(i2), dg0Var);
            }
        }
    }

    public vu0() {
        Map<String, Object> mapSynchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        k90.m5748d(mapSynchronizedMap, "synchronizedMap(mutableMapOf())");
        this.f21124j = mapSynchronizedMap;
        this.f21125k = new LinkedHashMap();
    }

    /* JADX INFO: renamed from: n */
    public static Object m9624n(Class cls, f41 f41Var) {
        if (cls.isInstance(f41Var)) {
            return f41Var;
        }
        if (f41Var instanceof InterfaceC2083oq) {
            return m9624n(cls, ((InterfaceC2083oq) f41Var).getDelegate());
        }
        return null;
    }

    /* JADX INFO: renamed from: a */
    public final void m9625a() {
        if (!this.f21119e && Looper.getMainLooper().getThread() == Thread.currentThread()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m9626b() {
        if (!m9628g().mo2325L().mo1767d0() && this.f21123i.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m9627c() {
        m9625a();
        m9625a();
        e41 e41VarMo2325L = m9628g().mo2325L();
        this.f21118d.m7634c(e41VarMo2325L);
        if (e41VarMo2325L.mo1769j0()) {
            e41VarMo2325L.mo1762G();
        } else {
            e41VarMo2325L.mo1766d();
        }
    }

    /* JADX INFO: renamed from: d */
    public abstract q90 mo628d();

    /* JADX INFO: renamed from: e */
    public abstract f41 mo629e(C2254ro c2254ro);

    /* JADX INFO: renamed from: f */
    public List<dg0> mo630f(Map<Class<Object>, Object> map) {
        k90.m5749e(map, "autoMigrationSpecs");
        return C2589xt.f22702j;
    }

    /* JADX INFO: renamed from: g */
    public final f41 m9628g() {
        f41 f41Var = this.f21117c;
        if (f41Var != null) {
            return f41Var;
        }
        k90.m5754j("internalOpenHelper");
        throw null;
    }

    /* JADX INFO: renamed from: h */
    public Set<Class<Object>> mo631h() {
        return C1346au.f3216j;
    }

    /* JADX INFO: renamed from: i */
    public Map<Class<?>, List<Class<?>>> mo632i() {
        return C2640yt.f23527j;
    }

    /* JADX INFO: renamed from: j */
    public final void m9629j() {
        m9628g().mo2325L().mo1763O();
        if (m9628g().mo2325L().mo1767d0()) {
            return;
        }
        q90 q90Var = this.f21118d;
        if (q90Var.f16500e.compareAndSet(false, true)) {
            Executor executor = q90Var.f16496a.f21116b;
            if (executor != null) {
                executor.execute(q90Var.f16507l);
            } else {
                k90.m5754j("internalQueryExecutor");
                throw null;
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final Cursor m9630k(h41 h41Var) {
        m9625a();
        m9626b();
        return m9628g().mo2325L().mo1768g(h41Var);
    }

    /* JADX INFO: renamed from: l */
    public final <V> V m9631l(Callable<V> callable) {
        m9627c();
        try {
            V vCall = callable.call();
            m9632m();
            return vCall;
        } finally {
            m9629j();
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m9632m() {
        m9628g().mo2325L().mo1761E();
    }

    /* JADX INFO: renamed from: x.vu0$b */
    public static abstract class AbstractC2479b {
        /* JADX INFO: renamed from: a */
        public void mo2499a(a10 a10Var) {
        }
    }
}
