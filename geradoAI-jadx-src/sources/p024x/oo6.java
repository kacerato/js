package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class oo6 extends Exception {

    /* JADX INFO: renamed from: j */
    public final String f14483j;

    /* JADX INFO: renamed from: k */
    public final lo6 f14484k;

    /* JADX INFO: renamed from: l */
    public final String f14485l;

    public oo6(wn6 wn6Var, to6 to6Var, int i) {
        String string = wn6Var.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 25 + string.length());
        sb.append("Decoder init failed: [");
        sb.append(i);
        sb.append("], ");
        sb.append(string);
        String string2 = sb.toString();
        String str = wn6Var.f21788o;
        int iAbs = Math.abs(i);
        this(string2, to6Var, str, null, C1429c2.m2858c(iAbs, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_", new StringBuilder(String.valueOf(iAbs).length() + 60)));
    }

    public oo6(String str, Throwable th, String str2, lo6 lo6Var, String str3) {
        super(str, th);
        this.f14483j = str2;
        this.f14484k = lo6Var;
        this.f14485l = str3;
    }
}
