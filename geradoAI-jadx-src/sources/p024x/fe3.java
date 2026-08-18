package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class fe3 extends cc2 {

    /* JADX INFO: renamed from: c */
    public static final fe3 f7201c = new fe3();

    @Override // p024x.cc2
    /* JADX INFO: renamed from: a */
    public final fc2 mo2980a(String str) {
        if ("moov".equals(str)) {
            return new gc2();
        }
        return "mvhd".equals(str) ? new hc2() : new ic2(str, 0);
    }
}
