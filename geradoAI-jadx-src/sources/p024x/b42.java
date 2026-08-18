package p024x;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b42 implements q85 {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ b42 f3543b = new b42(1);

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ b42 f3544c = new b42(2);

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ b42 f3545d = new b42(3);

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ b42 f3546e = new b42(4);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f3547a;

    public /* synthetic */ b42(int i) {
        this.f3547a = i;
    }

    @Override // p024x.q85
    public final /* synthetic */ Object apply(Object obj) {
        switch (this.f3547a) {
            case 0:
                return (r42) obj;
            case 1:
                ArrayList arrayList = new ArrayList();
                for (eu2 eu2Var : (List) obj) {
                    if (eu2Var != null) {
                        arrayList.add(eu2Var);
                    }
                }
                return arrayList;
            case 2:
                return Boolean.FALSE;
            case 3:
                return t45.f19015l;
            default:
                vy1 vy1Var = (vy1) obj;
                vy1Var.getClass();
                return vy1Var.getClass().getSimpleName();
        }
    }
}
