package p024x;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.widget.EditText;
import androidx.profileinstaller.ProfileInstallerInitializer;
import com.onesignal.common.threading.Waiter;
import com.unity3d.services.UnityAdsConstants;
import com.webtoapk.template.PinLockActivity;
import java.util.Random;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: x.g5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1639g5 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f7669j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f7670k;

    public /* synthetic */ RunnableC1639g5(ProfileInstallerInitializer profileInstallerInitializer, Context context) {
        this.f7669j = 7;
        this.f7670k = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7669j) {
            case 0:
                ((Waiter) this.f7670k).wake();
                return;
            case 1:
                ((CountDownLatch) this.f7670k).countDown();
                return;
            case 2:
                ActivityC1653gg.i iVar = (ActivityC1653gg.i) this.f7670k;
                Runnable runnable = iVar.f7933k;
                if (runnable != null) {
                    runnable.run();
                    iVar.f7933k = null;
                    return;
                }
                return;
            case 3:
                ((ea0) this.f7670k).mo2441c(null);
                return;
            case 4:
                InterfaceC2251rl<AbstractC1605fd, AbstractC1335al> interfaceC2251rl = ((C2252rm) this.f7670k).f17937f;
                if (interfaceC2251rl != null) {
                    interfaceC2251rl.mo4928d(new C1663gl(new C2409ui(4), "Upon handling create public key credential response, fido module giving null bytes indicating internal error"));
                    return;
                } else {
                    k90.m5754j("callback");
                    throw null;
                }
            case 5:
                ((C2043nx) this.f7670k).m6948a();
                return;
            case 6:
                PinLockActivity pinLockActivity = (PinLockActivity) this.f7670k;
                EditText editText = pinLockActivity.f1937k;
                if (editText != null) {
                    editText.animate().translationX(20.0f).setDuration(50L).withEndAction(new RunnableC1860kf(pinLockActivity, 3)).start();
                    return;
                } else {
                    k90.m5754j("pinInput");
                    throw null;
                }
            default:
                (Build.VERSION.SDK_INT >= 28 ? ProfileInstallerInitializer.C0101b.m228a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new RunnableC1860kf((Context) this.f7670k, 4), new Random().nextInt(Math.max(UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, 1)) + 5000);
                return;
        }
    }

    public /* synthetic */ RunnableC1639g5(Object obj, int i) {
        this.f7669j = i;
        this.f7670k = obj;
    }
}
