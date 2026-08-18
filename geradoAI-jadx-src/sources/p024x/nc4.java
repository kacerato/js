package p024x;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class nc4 {

    /* JADX INFO: renamed from: c */
    public final ph5 f13088c;

    /* JADX INFO: renamed from: f */
    public cd4 f13091f;

    /* JADX INFO: renamed from: h */
    public final String f13093h;

    /* JADX INFO: renamed from: i */
    public final int f13094i;

    /* JADX INFO: renamed from: j */
    public final bd4 f13095j;

    /* JADX INFO: renamed from: k */
    public ao4 f13096k;

    /* JADX INFO: renamed from: a */
    public final HashMap f13086a = new HashMap();

    /* JADX INFO: renamed from: b */
    public final ArrayList f13087b = new ArrayList();

    /* JADX INFO: renamed from: d */
    public final ArrayList f13089d = new ArrayList();

    /* JADX INFO: renamed from: e */
    public final HashSet f13090e = new HashSet();

    /* JADX INFO: renamed from: g */
    public int f13092g = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: l */
    public boolean f13097l = false;

    public nc4(go4 go4Var, bd4 bd4Var, ph5 ph5Var) {
        this.f13094i = ((co4) go4Var.f8116b.f10040k).f4923r;
        this.f13095j = bd4Var;
        this.f13088c = ph5Var;
        this.f13093h = fd4.m4112a(go4Var);
        List list = (List) go4Var.f8116b.f10039j;
        for (int i = 0; i < list.size(); i++) {
            this.f13086a.put((ao4) list.get(i), Integer.valueOf(i));
        }
        this.f13087b.addAll(list);
    }

    /* JADX INFO: renamed from: a */
    public final synchronized ao4 m6752a() {
        try {
            if (m6755d()) {
                int i = 0;
                while (true) {
                    ArrayList arrayList = this.f13087b;
                    if (i >= arrayList.size()) {
                        break;
                    }
                    ao4 ao4Var = (ao4) arrayList.get(i);
                    String str = ao4Var.f3091t0;
                    HashSet hashSet = this.f13090e;
                    if (!hashSet.contains(str)) {
                        if (ao4Var.f3095v0) {
                            this.f13097l = true;
                        }
                        if (!TextUtils.isEmpty(str)) {
                            hashSet.add(str);
                        }
                        this.f13089d.add(ao4Var);
                        return (ao4) arrayList.remove(i);
                    }
                    i++;
                }
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m6753b(cd4 cd4Var, ao4 ao4Var) {
        boolean z;
        z = false;
        this.f13097l = false;
        this.f13089d.remove(ao4Var);
        synchronized (this) {
        }
        if (this.f13088c.isDone()) {
            cd4Var.zzm();
            return;
        }
        Integer num = (Integer) this.f13086a.get(ao4Var);
        int iIntValue = num != null ? num.intValue() : Integer.MAX_VALUE;
        if (iIntValue > this.f13092g) {
            this.f13095j.m2495c(ao4Var);
            return;
        }
        if (this.f13091f != null) {
            this.f13095j.m2495c(this.f13096k);
        }
        this.f13092g = iIntValue;
        this.f13091f = cd4Var;
        this.f13096k = ao4Var;
        synchronized (this) {
            try {
                if (m6756e(true)) {
                    z = true;
                } else {
                    synchronized (this) {
                        try {
                            ArrayList arrayList = this.f13089d;
                            int size = arrayList.size();
                            int i = 0;
                            while (true) {
                                if (i < size) {
                                    Object obj = arrayList.get(i);
                                    i++;
                                    Integer num2 = (Integer) this.f13086a.get((ao4) obj);
                                    if ((num2 != null ? num2.intValue() : Integer.MAX_VALUE) < this.f13092g) {
                                        z = true;
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                if (z) {
                    return;
                }
                m6757f();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m6754c(ao4 ao4Var) {
        boolean z;
        z = false;
        this.f13097l = false;
        this.f13089d.remove(ao4Var);
        this.f13090e.remove(ao4Var.f3091t0);
        synchronized (this) {
        }
        if (!this.f13088c.isDone()) {
            synchronized (this) {
                if (m6756e(true)) {
                    z = true;
                } else {
                    synchronized (this) {
                        try {
                            ArrayList arrayList = this.f13089d;
                            int size = arrayList.size();
                            int i = 0;
                            while (true) {
                                if (i < size) {
                                    Object obj = arrayList.get(i);
                                    i++;
                                    Integer num = (Integer) this.f13086a.get((ao4) obj);
                                    if ((num != null ? num.intValue() : Integer.MAX_VALUE) < this.f13092g) {
                                        z = true;
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                if (!z) {
                    m6757f();
                }
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final synchronized boolean m6755d() {
        if (this.f13097l) {
            return false;
        }
        ArrayList arrayList = this.f13087b;
        if (!arrayList.isEmpty() && ((ao4) arrayList.get(0)).f3095v0 && !this.f13089d.isEmpty()) {
            return false;
        }
        synchronized (this) {
            if (!this.f13088c.isDone()) {
                ArrayList arrayList2 = this.f13089d;
                if (arrayList2.size() < this.f13094i && m6756e(false)) {
                    return true;
                }
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: e */
    public final synchronized boolean m6756e(boolean z) {
        try {
            ArrayList arrayList = this.f13087b;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ao4 ao4Var = (ao4) obj;
                Integer num = (Integer) this.f13086a.get(ao4Var);
                int iIntValue = num != null ? num.intValue() : Integer.MAX_VALUE;
                if (z || !this.f13090e.contains(ao4Var.f3091t0)) {
                    int i2 = this.f13092g;
                    if (iIntValue < i2) {
                        return true;
                    }
                    if (iIntValue > i2) {
                        break;
                    }
                }
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: f */
    public final synchronized void m6757f() {
        bd4 bd4Var = this.f13095j;
        ao4 ao4Var = this.f13096k;
        synchronized (bd4Var) {
            try {
                bd4Var.f3799h = bd4Var.f3792a.mo2145b() - bd4Var.f3800i;
                if (ao4Var != null) {
                    bd4Var.f3797f.m6422a(ao4Var);
                }
                bd4Var.f3798g = true;
            } catch (Throwable th) {
                throw th;
            }
        }
        cd4 cd4Var = this.f13091f;
        if (cd4Var != null) {
            this.f13088c.m7422c(cd4Var);
        } else {
            this.f13088c.m7423d(new dd4(3, this.f13093h));
        }
    }
}
