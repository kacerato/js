package p024x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ow5 implements u85 {

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ ow5 f14614k = new ow5(0);

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ ow5 f14615l = new ow5(1);

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f14616j;

    public /* synthetic */ ow5(int i) {
        this.f14616j = i;
    }

    @Override // p024x.u85
    public final /* synthetic */ boolean zza(Object obj) {
        switch (this.f14616j) {
            case 0:
                return ((Map.Entry) obj).getKey() != null;
            default:
                return ((String) obj) != null;
        }
    }
}
