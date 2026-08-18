package p024x;

import java.io.IOException;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class iv1 {

    /* JADX INFO: renamed from: d */
    public static final yu1 f9670d = new yu1(2, -9223372036854775807L);

    /* JADX INFO: renamed from: e */
    public static final yu1 f9671e = new yu1(3, -9223372036854775807L);

    /* JADX INFO: renamed from: a */
    public final lv1 f9672a;

    /* JADX INFO: renamed from: b */
    public zu1 f9673b;

    /* JADX INFO: renamed from: c */
    public IOException f9674c;

    public iv1() {
        String str = mo4.f12562a;
        this.f9672a = new lv1(Executors.newSingleThreadExecutor(new wn4("ExoPlayer:Loader:ProgressiveMediaPeriod")));
    }
}
