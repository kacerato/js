package p024x;

import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class o00 extends va1 {

    /* JADX INFO: renamed from: j */
    public static final C2051a f13830j = new C2051a();

    /* JADX INFO: renamed from: g */
    public final boolean f13834g;

    /* JADX INFO: renamed from: d */
    public final HashMap<String, ComponentCallbacksC2367tz> f13831d = new HashMap<>();

    /* JADX INFO: renamed from: e */
    public final HashMap<String, o00> f13832e = new HashMap<>();

    /* JADX INFO: renamed from: f */
    public final HashMap<String, za1> f13833f = new HashMap<>();

    /* JADX INFO: renamed from: h */
    public boolean f13835h = false;

    /* JADX INFO: renamed from: i */
    public boolean f13836i = false;

    /* JADX INFO: renamed from: x.o00$a */
    public class C2051a implements xa1.InterfaceC2563b {
        @Override // p024x.xa1.InterfaceC2563b
        /* JADX INFO: renamed from: a */
        public final <T extends va1> T mo3419a(Class<T> cls) {
            return new o00(true);
        }
    }

    public o00(boolean z) {
        this.f13834g = z;
    }

    @Override // p024x.va1
    /* JADX INFO: renamed from: b */
    public final void mo3418b() {
        if (l00.m6054E(3)) {
            toString();
        }
        this.f13835h = true;
    }

    /* JADX INFO: renamed from: c */
    public final void m6997c(String str) {
        HashMap<String, o00> map = this.f13832e;
        o00 o00Var = map.get(str);
        if (o00Var != null) {
            o00Var.mo3418b();
            map.remove(str);
        }
        HashMap<String, za1> map2 = this.f13833f;
        za1 za1Var = map2.get(str);
        if (za1Var != null) {
            za1Var.m10631a();
            map2.remove(str);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m6998d(ComponentCallbacksC2367tz componentCallbacksC2367tz) {
        if (this.f13836i) {
            l00.m6054E(2);
        } else {
            if (this.f13831d.remove(componentCallbacksC2367tz.f19586n) == null || !l00.m6054E(2)) {
                return;
            }
            componentCallbacksC2367tz.toString();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o00.class == obj.getClass()) {
            o00 o00Var = (o00) obj;
            if (this.f13831d.equals(o00Var.f13831d) && this.f13832e.equals(o00Var.f13832e) && this.f13833f.equals(o00Var.f13833f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f13833f.hashCode() + ((this.f13832e.hashCode() + (this.f13831d.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator<ComponentCallbacksC2367tz> it = this.f13831d.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator<String> it2 = this.f13832e.keySet().iterator();
        while (it2.hasNext()) {
            sb.append(it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator<String> it3 = this.f13833f.keySet().iterator();
        while (it3.hasNext()) {
            sb.append(it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
