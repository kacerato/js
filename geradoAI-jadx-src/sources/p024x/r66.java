package p024x;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class r66 extends AbstractC1605fd {

    /* JADX INFO: renamed from: k */
    public final Logger f17555k;

    public r66(String str) {
        super(24);
        this.f17555k = Logger.getLogger(str);
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: m */
    public final void mo4103m(String str) {
        this.f17555k.logp(Level.FINE, "com.googlecode.mp4parser.util.JuliLogger", "logDebug", str);
    }
}
