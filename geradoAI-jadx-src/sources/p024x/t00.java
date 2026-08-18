package p024x;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class t00 {

    /* JADX INFO: renamed from: a */
    public Object f18908a;

    /* JADX INFO: renamed from: b */
    public Object f18909b;

    /* JADX INFO: renamed from: c */
    public Object f18910c;

    /* JADX INFO: renamed from: d */
    public Object f18911d;

    public t00(int i) {
        switch (i) {
            case 1:
                this.f18908a = null;
                this.f18909b = null;
                this.f18910c = null;
                this.f18911d = nj5.f13425C;
                break;
            default:
                this.f18908a = new ArrayList();
                this.f18909b = new HashMap();
                this.f18910c = new HashMap();
                break;
        }
    }

    /* JADX INFO: renamed from: a */
    public void m8631a(ComponentCallbacksC2367tz componentCallbacksC2367tz) {
        if (((ArrayList) this.f18908a).contains(componentCallbacksC2367tz)) {
            throw new IllegalStateException("Fragment already added: " + componentCallbacksC2367tz);
        }
        synchronized (((ArrayList) this.f18908a)) {
            ((ArrayList) this.f18908a).add(componentCallbacksC2367tz);
        }
        componentCallbacksC2367tz.f19592t = true;
    }

    /* JADX INFO: renamed from: b */
    public ComponentCallbacksC2367tz m8632b(String str) {
        s00 s00Var = (s00) ((HashMap) this.f18909b).get(str);
        if (s00Var != null) {
            return s00Var.f18216c;
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public ComponentCallbacksC2367tz m8633c(String str) {
        for (s00 s00Var : ((HashMap) this.f18909b).values()) {
            if (s00Var != null) {
                ComponentCallbacksC2367tz componentCallbacksC2367tzM8633c = s00Var.f18216c;
                if (!str.equals(componentCallbacksC2367tzM8633c.f19586n)) {
                    componentCallbacksC2367tzM8633c = componentCallbacksC2367tzM8633c.f19559C.f11308c.m8633c(str);
                }
                if (componentCallbacksC2367tzM8633c != null) {
                    return componentCallbacksC2367tzM8633c;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public ArrayList m8634d() {
        ArrayList arrayList = new ArrayList();
        for (s00 s00Var : ((HashMap) this.f18909b).values()) {
            if (s00Var != null) {
                arrayList.add(s00Var);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: e */
    public ArrayList m8635e() {
        ArrayList arrayList = new ArrayList();
        for (s00 s00Var : ((HashMap) this.f18909b).values()) {
            if (s00Var != null) {
                arrayList.add(s00Var.f18216c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: f */
    public List m8636f() {
        ArrayList arrayList;
        if (((ArrayList) this.f18908a).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (((ArrayList) this.f18908a)) {
            arrayList = new ArrayList((ArrayList) this.f18908a);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: g */
    public void m8637g(s00 s00Var) {
        ComponentCallbacksC2367tz componentCallbacksC2367tz = s00Var.f18216c;
        String str = componentCallbacksC2367tz.f19586n;
        HashMap map = (HashMap) this.f18909b;
        if (map.get(str) != null) {
            return;
        }
        map.put(componentCallbacksC2367tz.f19586n, s00Var);
        if (l00.m6054E(2)) {
            componentCallbacksC2367tz.toString();
        }
    }

    /* JADX INFO: renamed from: h */
    public void m8638h(s00 s00Var) {
        ComponentCallbacksC2367tz componentCallbacksC2367tz = s00Var.f18216c;
        if (componentCallbacksC2367tz.f19566J) {
            ((o00) this.f18911d).m6998d(componentCallbacksC2367tz);
        }
        if (((s00) ((HashMap) this.f18909b).put(componentCallbacksC2367tz.f19586n, null)) != null && l00.m6054E(2)) {
            componentCallbacksC2367tz.toString();
        }
    }

    /* JADX INFO: renamed from: i */
    public gv5 m8639i() {
        lk5 lk5Var = lk5.f11730h;
        mj5 mj5Var = (mj5) this.f18908a;
        if (mj5Var == null) {
            throw new GeneralSecurityException("signature encoding is not set");
        }
        fv5 fv5Var = (fv5) this.f18909b;
        if (fv5Var == null) {
            throw new GeneralSecurityException("EC curve type is not set");
        }
        lk5 lk5Var2 = (lk5) this.f18910c;
        if (lk5Var2 == null) {
            throw new GeneralSecurityException("hash type is not set");
        }
        nj5 nj5Var = (nj5) this.f18911d;
        if (fv5Var == fv5.f7498c && lk5Var2 != lk5.f11728f) {
            throw new GeneralSecurityException("NIST_P256 requires SHA256");
        }
        if (fv5Var == fv5.f7499d && lk5Var2 != lk5.f11729g && lk5Var2 != lk5Var) {
            throw new GeneralSecurityException("NIST_P384 requires SHA384 or SHA512");
        }
        if (fv5Var != fv5.f7500e || lk5Var2 == lk5Var) {
            return new gv5(mj5Var, fv5Var, lk5Var2, nj5Var);
        }
        throw new GeneralSecurityException("NIST_P521 requires SHA512");
    }
}
