package p024x;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class vm4 implements q85 {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ vm4 f20934b = new vm4(1);

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ vm4 f20935c = new vm4(2);

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ vm4 f20936d = new vm4(3);

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ vm4 f20937e = new vm4(4);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f20938a;

    public /* synthetic */ vm4(int i) {
        this.f20938a = i;
    }

    @Override // p024x.q85
    public final /* synthetic */ Object apply(Object obj) {
        switch (this.f20938a) {
            case 0:
                return null;
            case 1:
                return new yp3((List) obj);
            case 2:
                ArrayList arrayList = new ArrayList();
                for (b04 b04Var : (List) obj) {
                    if (b04Var != null) {
                        arrayList.add(b04Var);
                    }
                }
                return arrayList;
            case 3:
                sp6 sp6Var = (sp6) obj;
                int i = wn6.f21758P;
                String str = sp6Var.f18706a;
                String str2 = sp6Var.f18707b;
                return C2666z8.m10596g(new StringBuilder(String.valueOf(str).length() + 2 + String.valueOf(str2).length()), str, ": ", str2);
            default:
                wr6 wr6Var = wr6.f21853d;
                return Integer.valueOf(((nm2) obj).f13504c);
        }
    }
}
