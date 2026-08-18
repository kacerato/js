package p024x;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class no5 implements Iterable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ List f13549j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ List f13550k;

    public no5(ro5 ro5Var, List list, List list2) {
        this.f13549j = list;
        this.f13550k = list2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new qo5(this.f13549j.iterator(), this.f13550k.iterator());
    }
}
