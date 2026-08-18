package p024x;

import android.media.MediaCodec;

/* JADX INFO: loaded from: classes.dex */
public class ko6 extends j73 {

    /* JADX INFO: renamed from: j */
    public final int f11116j;

    public ko6(IllegalStateException illegalStateException, lo6 lo6Var) {
        super("Decoder failed: ".concat(String.valueOf(lo6Var == null ? null : lo6Var.f11805a)), illegalStateException);
        boolean z = illegalStateException instanceof MediaCodec.CodecException;
        if (z) {
            ((MediaCodec.CodecException) illegalStateException).getDiagnosticInfo();
        }
        this.f11116j = z ? ((MediaCodec.CodecException) illegalStateException).getErrorCode() : 0;
    }
}
