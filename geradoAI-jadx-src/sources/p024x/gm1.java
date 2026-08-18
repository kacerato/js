package p024x;

import com.google.android.gms.common.api.Scope;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gm1 implements Comparator {

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ gm1 f8057k = new gm1(0);

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ gm1 f8058l = new gm1(1);

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f8059j;

    public /* synthetic */ gm1(int i) {
        this.f8059j = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f8059j) {
            case 0:
                return ((Scope) obj).f1341k.compareTo(((Scope) obj2).f1341k);
            default:
                return yt1.m10468c((yt1) obj, (yt1) obj2);
        }
    }
}
