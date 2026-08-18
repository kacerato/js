package p024x;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class q36 extends u36 {
    public q36() {
        Map map = Collections.EMPTY_MAP;
        this.f19695l = map;
        this.f19698o = map;
    }

    @Override // p024x.u36
    /* JADX INFO: renamed from: a */
    public final void mo7588a() {
        if (!this.f19696m) {
            for (int i = 0; i < this.f19694k; i++) {
                ((g16) m9027b(i).f17426j).getClass();
            }
            Iterator it = m9028c().iterator();
            while (it.hasNext()) {
                ((g16) ((Map.Entry) it.next()).getKey()).getClass();
            }
        }
        super.mo7588a();
    }
}
