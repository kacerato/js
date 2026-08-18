package p024x;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lt1 implements Comparator {

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ lt1 f11885k = new lt1(0);

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ lt1 f11886l = new lt1(1);

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ lt1 f11887m = new lt1(2);

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f11888j;

    public /* synthetic */ lt1(int i) {
        this.f11888j = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f11888j) {
            case 0:
                List list = (List) obj2;
                List list2 = (List) obj;
                return za5.m10636f(yt1.m10468c((yt1) Collections.max(list2, gm1.f8058l), (yt1) Collections.max(list, fo1.f7390l))).mo1959b(list2.size(), list.size()).mo1958a((yt1) Collections.max(list2, f11886l), (yt1) Collections.max(list, jb0.f10026k), xt1.f22703j).mo1962e();
            case 1:
                return yt1.m10469d((yt1) obj, (yt1) obj2);
            case 2:
                return ((jv1) obj).f10426a - ((jv1) obj2).f10426a;
            default:
                lm2 lm2Var = (lm2) obj;
                lm2 lm2Var2 = (lm2) obj2;
                int i = lm2Var.f11753c - lm2Var2.f11753c;
                return i != 0 ? i : Long.compare(lm2Var.f11751a, lm2Var2.f11751a);
        }
    }
}
