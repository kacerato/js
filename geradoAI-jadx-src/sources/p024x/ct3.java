package p024x;

import android.app.ActivityManager;
import android.app.Application;
import android.app.UiModeManager;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import android.view.WindowManager;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ct3 implements xu3, aa4, i95 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f5009j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Context f5010k;

    public /* synthetic */ ct3(Context context, int i) {
        this.f5009j = i;
        this.f5010k = context;
    }

    @Override // p024x.aa4, p024x.i95
    public Object zza() {
        int i = this.f5009j;
        Context context = this.f5010k;
        switch (i) {
            case 1:
                tt4 tt4Var = ur2.f20282L;
                if (tt4Var.f19483a) {
                    return Boolean.TRUE;
                }
                Context applicationContext = context.getApplicationContext();
                if (applicationContext == null) {
                    throw new IllegalArgumentException("Application Context cannot be null");
                }
                if (!tt4Var.f19483a) {
                    tt4Var.f19483a = true;
                    vu4 vu4VarM9636a = vu4.m9636a();
                    vu4VarM9636a.getClass();
                    vu4VarM9636a.f21153b = new lu4(new Handler(), applicationContext, vu4VarM9636a);
                    boolean z = applicationContext instanceof Application;
                    if (z) {
                        ((Application) applicationContext).registerActivityLifecycleCallbacks(nu4.f13698m);
                    }
                    rb1.f17701u = (UiModeManager) applicationContext.getSystemService("uimode");
                    WindowManager windowManager = ev4.f6781a;
                    ev4.f6783c = applicationContext.getResources().getDisplayMetrics().density;
                    ev4.f6781a = (WindowManager) applicationContext.getSystemService("window");
                    applicationContext.registerReceiver(new fv4(), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
                    tu4.f19486k.f19487j = applicationContext.getApplicationContext();
                    mu4 mu4Var = mu4.f12670e;
                    if (!mu4Var.f12672b) {
                        qu4 qu4Var = mu4Var.f12673c;
                        if (z) {
                            ((Application) applicationContext).registerActivityLifecycleCallbacks(qu4Var);
                        }
                        qu4Var.f17219l = mu4Var;
                        qu4Var.f17217j = true;
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        qu4Var.f17218k = runningAppProcessInfo.importance == 100;
                        mu4Var.f12674d = qu4Var.f17218k;
                        mu4Var.f12672b = true;
                    }
                    wu4.f21908d.f21909a = new WeakReference(applicationContext);
                    IntentFilter intentFilter = new IntentFilter("android.intent.action.SCREEN_OFF");
                    intentFilter.addAction("android.intent.action.SCREEN_ON");
                    applicationContext.registerReceiver(new ah1(), intentFilter);
                }
                return Boolean.valueOf(tt4Var.f19483a);
            default:
                int i2 = i96.f9244z;
                new ry1();
                new v52();
                context.getApplicationContext();
                op6 op6Var = new op6();
                HashMap map = new HashMap();
                HashMap map2 = new HashMap();
                map.clear();
                map2.clear();
                return op6Var;
        }
    }

    @Override // p024x.xu3
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo11005zza(Object obj) {
        ((bt3) obj).mo2765i(this.f5010k);
    }
}
