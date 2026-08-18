package p024x;

import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l72 implements Comparator {

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ l72 f11474k = new l72(0);

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ l72 f11475l = new l72(1);

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f11476j;

    public /* synthetic */ l72(int i) {
        this.f11476j = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f11476j) {
            case 0:
                return Long.compare(((z62) obj).f23803b, ((z62) obj2).f23803b);
            default:
                return Integer.compare(((pt1) ((List) obj).get(0)).f16141o, ((pt1) ((List) obj2).get(0)).f16141o);
        }
    }
}
