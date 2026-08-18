package p024x;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class wk6 extends dl6 {
    public wk6() {
        Map map = Collections.EMPTY_MAP;
        this.f5703l = map;
        this.f5706o = map;
    }

    @Override // p024x.dl6
    /* JADX INFO: renamed from: a */
    public final void mo3500a() {
        if (!this.f5704m) {
            if (this.f5702k > 0) {
                ((nh6) m3503e(0).f23385j).zze();
                throw null;
            }
            Iterator it = m3501b().iterator();
            if (it.hasNext()) {
                ((nh6) ((Map.Entry) it.next()).getKey()).zze();
                throw null;
            }
        }
        super.mo3500a();
    }
}
