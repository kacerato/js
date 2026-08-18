package p024x;

import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class k52 implements n52 {
    @Override // p024x.n52
    /* JADX INFO: renamed from: a */
    public final boolean mo5695a(wn6 wn6Var) {
        String str = wn6Var.f21788o;
        return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/vobsub") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:34:0x0069  */
    @Override // p024x.n52
    /* JADX INFO: renamed from: c */
    public final int mo5696c(wn6 wn6Var) {
        String str = wn6Var.f21788o;
        if (str != null) {
            switch (str) {
                case "text/x-ssa":
                case "text/vtt":
                    return 1;
                case "application/x-mp4-vtt":
                    return 2;
                case "application/x-subrip":
                    return 1;
                case "application/x-quicktime-tx3g":
                case "application/pgs":
                case "application/vobsub":
                case "application/dvbsubs":
                    return 2;
                case "application/ttml+xml":
                    return 1;
            }
        }
        throw new IllegalArgumentException("Unsupported MIME type: ".concat(String.valueOf(str)));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:34:0x0069  */
    @Override // p024x.n52
    /* JADX INFO: renamed from: g */
    public final o52 mo5697g(wn6 wn6Var) {
        String str = wn6Var.f21788o;
        List list = wn6Var.f21791r;
        if (str != null) {
            switch (str) {
                case "text/x-ssa":
                    return new g62(list);
                case "text/vtt":
                    j72 j72Var = new j72();
                    j72Var.f9916j = new ve4();
                    j72Var.f9917k = new x62();
                    return j72Var;
                case "application/x-mp4-vtt":
                    return new p26(5, (byte) 0);
                case "application/x-subrip":
                    return new k62();
                case "application/x-quicktime-tx3g":
                    return new u62(list);
                case "application/pgs":
                    return new ev1();
                case "application/vobsub":
                    return new w62(list);
                case "application/dvbsubs":
                    return new a62(list);
                case "application/ttml+xml":
                    return new q62();
            }
        }
        throw new IllegalArgumentException("Unsupported MIME type: ".concat(String.valueOf(str)));
    }
}
