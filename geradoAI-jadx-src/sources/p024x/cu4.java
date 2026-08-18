package p024x;

import android.webkit.WebView;
import com.google.android.gms.ads.internal.util.zzs;
import java.util.Objects;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: loaded from: classes.dex */
public final class cu4 extends TimerTask {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ i05 f5032j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Timer f5033k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ eu4 f5034l;

    public cu4(eu4 eu4Var, i05 i05Var, Timer timer) {
        this.f5032j = i05Var;
        this.f5033k = timer;
        Objects.requireNonNull(eu4Var);
        this.f5034l = eu4Var;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        WebView webView = this.f5034l.f6742b;
        int i = kh1.f10887a;
        if (!lh1.f11668g.mo6224c()) {
            throw lh1.m6223a();
        }
        kh1.m5839d(webView).f14274a.removeWebMessageListener("omidJsSessionService");
        xg3 xg3Var = ((ug3) this.f5032j.f9038k).f19996j;
        hy4 hy4Var = zzs.zza;
        Objects.requireNonNull(xg3Var);
        hy4Var.post(new RunnableC2581xn(xg3Var, 11));
        this.f5033k.cancel();
    }
}
