package p024x;

import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.app.KeyguardManager;
import android.graphics.Rect;
import android.os.PowerManager;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.UnityAdsConstants;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class hm2 extends Thread {

    /* JADX INFO: renamed from: j */
    public boolean f8768j;

    /* JADX INFO: renamed from: k */
    public boolean f8769k;

    /* JADX INFO: renamed from: l */
    public final Object f8770l;

    /* JADX INFO: renamed from: m */
    public final bm2 f8771m;

    /* JADX INFO: renamed from: n */
    public final int f8772n;

    /* JADX INFO: renamed from: o */
    public final int f8773o;

    /* JADX INFO: renamed from: p */
    public final int f8774p;

    /* JADX INFO: renamed from: q */
    public final int f8775q;

    /* JADX INFO: renamed from: r */
    public final int f8776r;

    /* JADX INFO: renamed from: s */
    public final int f8777s;

    /* JADX INFO: renamed from: t */
    public final int f8778t;

    /* JADX INFO: renamed from: u */
    public final int f8779u;

    /* JADX INFO: renamed from: v */
    public final String f8780v;

    /* JADX INFO: renamed from: w */
    public final boolean f8781w;

    /* JADX INFO: renamed from: x */
    public final boolean f8782x;

    public hm2() {
        bm2 bm2Var = new bm2();
        this.f8768j = false;
        this.f8769k = false;
        this.f8771m = bm2Var;
        this.f8770l = new Object();
        this.f8773o = ((Long) zs2.f24405d.m2334e()).intValue();
        this.f8774p = ((Long) zs2.f24402a.m2334e()).intValue();
        this.f8775q = ((Long) zs2.f24406e.m2334e()).intValue();
        this.f8776r = ((Long) zs2.f24404c.m2334e()).intValue();
        this.f8777s = ((Integer) zzba.zzc().m7195a(pr2.f15336G0)).intValue();
        this.f8778t = ((Integer) zzba.zzc().m7195a(pr2.f15353H0)).intValue();
        this.f8779u = ((Integer) zzba.zzc().m7195a(pr2.f15370I0)).intValue();
        this.f8772n = ((Long) zs2.f24407f.m2334e()).intValue();
        this.f8780v = (String) zzba.zzc().m7195a(pr2.f15404K0);
        this.f8781w = ((Boolean) zzba.zzc().m7195a(pr2.f15421L0)).booleanValue();
        this.f8782x = ((Boolean) zzba.zzc().m7195a(pr2.f15438M0)).booleanValue();
        ((Boolean) zzba.zzc().m7195a(pr2.f15455N0)).getClass();
        setName("ContentFetchTask");
    }

    /* JADX INFO: renamed from: a */
    public final sh0 m4841a(View view, am2 am2Var) {
        if (view == null) {
            return new sh0(this, 0, 0);
        }
        boolean globalVisibleRect = view.getGlobalVisibleRect(new Rect());
        if ((view instanceof TextView) && !(view instanceof EditText)) {
            CharSequence text = ((TextView) view).getText();
            if (TextUtils.isEmpty(text)) {
                return new sh0(this, 0, 0);
            }
            am2Var.m2104c(text.toString(), globalVisibleRect, view.getX(), view.getY(), view.getWidth(), view.getHeight());
            return new sh0(this, 1, 0);
        }
        if ((view instanceof WebView) && !(view instanceof bg3)) {
            WebView webView = (WebView) view;
            synchronized (am2Var.f2966g) {
                am2Var.f2972m++;
            }
            webView.post(new gm2(this, am2Var, webView, globalVisibleRect));
            return new sh0(this, 0, 1);
        }
        if (!(view instanceof ViewGroup)) {
            return new sh0(this, 0, 0);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
            sh0 sh0VarM4841a = m4841a(viewGroup.getChildAt(i3), am2Var);
            i += sh0VarM4841a.f18555a;
            i2 += sh0VarM4841a.f18556b;
        }
        return new sh0(this, i, i2);
    }

    /* JADX INFO: renamed from: b */
    public final void m4842b() {
        synchronized (this.f8770l) {
            this.f8769k = true;
            StringBuilder sb = new StringBuilder(40);
            sb.append("ContentFetchThread: paused, pause = true");
            zzo.zzd(sb.toString());
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00c5 A[Catch: Exception -> 0x007a, InterruptedException -> 0x007c, TryCatch #7 {InterruptedException -> 0x007c, Exception -> 0x007a, blocks: (B:33:0x0067, B:35:0x0071, B:58:0x00cd, B:50:0x00af, B:48:0x009f, B:57:0x00c5, B:56:0x00bc, B:41:0x007e, B:43:0x0084, B:45:0x008e, B:2:0x0000, B:3:0x0006, B:15:0x0019, B:18:0x002d, B:20:0x0033, B:21:0x0037, B:23:0x003d, B:25:0x004b, B:27:0x0051, B:29:0x0057, B:31:0x0061, B:55:0x00bb, B:4:0x0007, B:6:0x000c, B:7:0x000e, B:11:0x0013), top: B:85:0x0067, inners: #1, #3 }] */
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        View viewFindViewById;
        Application application;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        PowerManager powerManager;
        while (true) {
            try {
                em2 em2VarZzg = zzt.zzg();
                synchronized (em2VarZzg.f6576a) {
                    try {
                        cm2 cm2Var = em2VarZzg.f6577b;
                        viewFindViewById = null;
                        application = cm2Var != null ? cm2Var.f4856k : null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (application != null) {
                    ActivityManager activityManager = (ActivityManager) application.getSystemService("activity");
                    KeyguardManager keyguardManager = (KeyguardManager) application.getSystemService("keyguard");
                    if (activityManager != null && keyguardManager != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
                        Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                ActivityManager.RunningAppProcessInfo next = it.next();
                                if (Process.myPid() == next.pid) {
                                    if (next.importance != 100 || keyguardManager.inKeyguardRestrictedInputMode() || (powerManager = (PowerManager) application.getSystemService("power")) == null || !powerManager.isScreenOn()) {
                                        break;
                                    }
                                    try {
                                        Activity activityM3824d = zzt.zzg().m3824d();
                                        if (activityM3824d != null) {
                                            try {
                                                if (activityM3824d.getWindow() != null && activityM3824d.getWindow().getDecorView() != null) {
                                                    viewFindViewById = activityM3824d.getWindow().getDecorView().findViewById(R.id.content);
                                                }
                                            } catch (Exception e) {
                                                zzt.zzh().m10344d("ContentFetchTask.extractContent", e);
                                                zzo.zzd("Failed getting root view of activity. Content not extracted.");
                                            }
                                            if (viewFindViewById == null) {
                                                break;
                                            }
                                            viewFindViewById.post(new RunnableC1918lc(this, viewFindViewById));
                                            break;
                                        }
                                        zzo.zzd("ContentFetchThread: no activity. Sleeping.");
                                        m4842b();
                                        break;
                                    } catch (InterruptedException e2) {
                                        zzo.zzg("Error in ContentFetchTask", e2);
                                    } catch (Exception e3) {
                                        zzo.zzg("Error in ContentFetchTask", e3);
                                        zzt.zzh().m10344d("ContentFetchTask.run", e3);
                                    }
                                }
                            }
                            zzo.zzd("ContentFetchTask: sleeping");
                            m4842b();
                            break;
                        }
                    }
                    zzo.zzd("ContentFetchTask: sleeping");
                    m4842b();
                    break;
                }
                zzo.zzd("ContentFetchTask: sleeping");
                m4842b();
                break;
            } catch (Throwable th2) {
                zzt.zzh().m10344d("ContentFetchTask.isInForeground", th2);
            }
            Thread.sleep(this.f8772n * UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);
            Object obj = this.f8770l;
            synchronized (obj) {
                while (this.f8769k) {
                    try {
                        zzo.zzd("ContentFetchTask: waiting");
                        obj.wait();
                    } catch (InterruptedException unused) {
                    }
                }
            }
        }
    }
}
