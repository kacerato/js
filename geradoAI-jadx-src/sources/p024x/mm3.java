package p024x;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mm3 implements q85 {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ mm3 f12513b = new mm3(0);

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ mm3 f12514c = new mm3(1);

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ mm3 f12515d = new mm3(2);

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ mm3 f12516e = new mm3(3);

    /* JADX INFO: renamed from: f */
    public static final /* synthetic */ mm3 f12517f = new mm3(4);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f12518a;

    public /* synthetic */ mm3(int i) {
        this.f12518a = i;
    }

    @Override // p024x.q85
    public final Object apply(Object obj) {
        switch (this.f12518a) {
            case 0:
                return "failure_click_attok";
            case 1:
                ma5 ma5Var = jq3.f10360a;
                return Integer.valueOf(((bp3) obj).f4097p);
            case 2:
                C1312a5 c1312a5 = (C1312a5) obj;
                return new wg4(c1312a5.f2526a, c1312a5.f2527b);
            case 3:
                return new nj4((String) obj, 2);
            default:
                return q55.m7598a(5);
        }
    }
}
