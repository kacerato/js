package p024x;

import java.util.Comparator;

/* JADX INFO: renamed from: x.m3 */
/* JADX INFO: loaded from: classes.dex */
public final class C1957m3 implements Comparator {

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ C1957m3 f12071k = new C1957m3(1);

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ C1957m3 f12072l = new C1957m3(2);

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f12073j;

    public /* synthetic */ C1957m3(int i) {
        this.f12073j = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f12073j) {
            case 0:
                return ((int[]) obj)[0] - ((int[]) obj2)[0];
            case 1:
                return Integer.compare(((a72) obj).f2576a.f3605b, ((a72) obj2).f2576a.f3605b);
            default:
                return ((wn6) obj2).f21783j - ((wn6) obj).f21783j;
        }
    }
}
