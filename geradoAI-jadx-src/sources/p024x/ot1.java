package p024x;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ot1 implements Comparator {

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ ot1 f14556k = new ot1(0);

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ ot1 f14557l = new ot1(1);

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ ot1 f14558m = new ot1(2);

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f14559j;

    public /* synthetic */ ot1(int i) {
        this.f14559j = i;
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        switch (this.f14559j) {
            case 0:
                Integer num = (Integer) obj2;
                Integer num2 = (Integer) obj;
                ya5 ya5Var = zt1.f24411k;
                if (num2.intValue() == -1) {
                    return num.intValue() == -1 ? 0 : -1;
                }
                if (num.intValue() == -1) {
                    return 1;
                }
                return num2.intValue() - num.intValue();
            case 1:
                return Integer.bitCount(((Integer) obj2).intValue()) - Integer.bitCount(((Integer) obj).intValue());
            default:
                return ((cs6) Collections.max((List) obj)).compareTo((cs6) Collections.max((List) obj2));
        }
    }
}
