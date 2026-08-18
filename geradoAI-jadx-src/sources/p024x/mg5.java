package p024x;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class mg5 extends fg5 {

    /* JADX INFO: renamed from: y */
    public List f12398y;

    public mg5(nb5 nb5Var, boolean z) {
        List arrayList;
        super(nb5Var, z, true);
        if (nb5Var.isEmpty()) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            int size = nb5Var.size();
            na5.m6734b(size, "initialArraySize");
            arrayList = new ArrayList(size);
        }
        for (int i = 0; i < nb5Var.size(); i++) {
            arrayList.add(null);
        }
        this.f12398y = arrayList;
        m4127v();
    }

    @Override // p024x.fg5
    /* JADX INFO: renamed from: r */
    public final void mo4123r(int i) {
        this.f7263u = null;
        this.f12398y = null;
    }

    @Override // p024x.fg5
    /* JADX INFO: renamed from: w */
    public final void mo4128w(int i, Object obj) {
        List list = this.f12398y;
        if (list != null) {
            list.set(i, new ng5(obj));
        }
    }

    @Override // p024x.fg5
    /* JADX INFO: renamed from: x */
    public final void mo4129x() {
        List<ng5> list = this.f12398y;
        if (list != null) {
            int size = list.size();
            na5.m6734b(size, "initialArraySize");
            ArrayList arrayList = new ArrayList(size);
            for (ng5 ng5Var : list) {
                arrayList.add(ng5Var != null ? ng5Var.f13193a : null);
            }
            m7422c(Collections.unmodifiableList(arrayList));
        }
    }
}
