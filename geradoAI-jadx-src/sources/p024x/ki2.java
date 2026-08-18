package p024x;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ki2 extends AbstractC1605fd {

    /* JADX INFO: renamed from: k */
    public final Long f10919k;

    /* JADX INFO: renamed from: l */
    public final Boolean f10920l;

    /* JADX INFO: renamed from: m */
    public final Boolean f10921m;

    public ki2(String str) {
        super(12);
        HashMap mapM4096t = AbstractC1605fd.m4096t(str);
        if (mapM4096t != null) {
            this.f10919k = (Long) mapM4096t.get(0);
            this.f10920l = (Boolean) mapM4096t.get(1);
            this.f10921m = (Boolean) mapM4096t.get(2);
        }
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: j */
    public final HashMap mo3465j() {
        HashMap map = new HashMap();
        map.put(0, this.f10919k);
        map.put(1, this.f10920l);
        map.put(2, this.f10921m);
        return map;
    }
}
