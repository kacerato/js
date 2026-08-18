package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class yp3 implements cd4 {

    /* JADX INFO: renamed from: a */
    public final List f23459a;

    public yp3(List list) {
        this.f23459a = list;
    }

    @Override // p024x.cd4
    public final void zzm() {
        Iterator it = this.f23459a.iterator();
        while (it.hasNext()) {
            xg5.m10159D((ListenableFuture) it.next(), new qe0(14), qg5.f16762j);
        }
    }

    public yp3(rp3 rp3Var) {
        this.f23459a = Collections.singletonList(xg5.m10162u(rp3Var));
    }
}
