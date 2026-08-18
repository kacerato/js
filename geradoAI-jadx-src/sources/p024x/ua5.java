package p024x;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ua5 extends ia5 {

    /* JADX INFO: renamed from: j */
    public final Object f19862j;

    /* JADX INFO: renamed from: k */
    public int f19863k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ wa5 f19864l;

    public ua5(wa5 wa5Var, int i) {
        Objects.requireNonNull(wa5Var);
        this.f19864l = wa5Var;
        this.f19862j = wa5Var.m9778b()[i];
        this.f19863k = i;
    }

    /* JADX INFO: renamed from: a */
    public final void m9077a() {
        int i = this.f19863k;
        Object obj = this.f19862j;
        wa5 wa5Var = this.f19864l;
        if (i != -1 && i < wa5Var.size()) {
            if (Objects.equals(obj, wa5Var.m9778b()[this.f19863k])) {
                return;
            }
        }
        this.f19863k = wa5Var.m9785j(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f19862j;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        wa5 wa5Var = this.f19864l;
        Map mapM9781f = wa5Var.m9781f();
        if (mapM9781f != null) {
            return mapM9781f.get(this.f19862j);
        }
        m9077a();
        int i = this.f19863k;
        if (i == -1) {
            return null;
        }
        return wa5Var.m9779c()[i];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        wa5 wa5Var = this.f19864l;
        Map mapM9781f = wa5Var.m9781f();
        Object obj2 = this.f19862j;
        if (mapM9781f != null) {
            return mapM9781f.put(obj2, obj);
        }
        m9077a();
        int i = this.f19863k;
        if (i == -1) {
            wa5Var.put(obj2, obj);
            return null;
        }
        Object obj3 = wa5Var.m9779c()[i];
        wa5Var.m9779c()[this.f19863k] = obj;
        return obj3;
    }
}
