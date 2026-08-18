package p024x;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class mb2 implements Comparator {

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ mb2 f12261k = new mb2(1);

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f12262j;

    public /* synthetic */ mb2(int i) {
        this.f12262j = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f12262j) {
            case 0:
                return ((byte[]) obj).length - ((byte[]) obj2).length;
            case 1:
                gt4 gt4Var = (gt4) obj2;
                gt4 gt4Var2 = (gt4) obj;
                int iCompare = Double.compare(gt4Var.f8215e, gt4Var2.f8215e);
                return iCompare == 0 ? Long.compare(gt4Var2.f8212b, gt4Var.f8212b) : iCompare;
            default:
                return ((Comparable) obj).compareTo((Comparable) obj2);
        }
    }
}
