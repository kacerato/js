package p024x;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class o06 extends p46 {
    public o06() {
        Map map = Collections.EMPTY_MAP;
        this.f14763l = map;
        this.f14766o = map;
    }

    @Override // p024x.p46
    /* JADX INFO: renamed from: a */
    public final void mo7000a() {
        if (!this.f14764m) {
            if (this.f14762k > 0) {
                m7299e(0).f13913j.zze();
                throw null;
            }
            Iterator it = m7297b().iterator();
            if (it.hasNext()) {
                ((m25) ((Map.Entry) it.next()).getKey()).zze();
                throw null;
            }
        }
        super.mo7000a();
    }
}
