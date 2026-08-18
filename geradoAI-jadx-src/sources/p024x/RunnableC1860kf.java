package p024x;

import android.content.Context;
import android.widget.EditText;
import com.onesignal.debug.internal.crash.OtelAnrDetector;
import com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken;
import com.webtoapk.template.PinLockActivity;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: x.kf */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1860kf implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f10853j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f10854k;

    public /* synthetic */ RunnableC1860kf(Object obj, int i) {
        this.f10853j = i;
        this.f10854k = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10853j) {
            case 0:
                CommonInitAwaitingGetHeaderBiddingToken.tokenFailure$lambda$4((CommonInitAwaitingGetHeaderBiddingToken) this.f10854k);
                return;
            case 1:
                ((C2043nx) this.f10854k).m6948a();
                return;
            case 2:
                OtelAnrDetector.setupRunnables$lambda$0((OtelAnrDetector) this.f10854k);
                return;
            case 3:
                EditText editText = ((PinLockActivity) this.f10854k).f1937k;
                if (editText != null) {
                    editText.animate().translationX(0.0f).setDuration(50L).start();
                    return;
                } else {
                    k90.m5754j("pinInput");
                    throw null;
                }
            case 4:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new RunnableC1861kg((Context) this.f10854k, 4));
                return;
            default:
                ((cu0.AbstractC1475c) this.f10854k).getClass();
                return;
        }
    }
}
