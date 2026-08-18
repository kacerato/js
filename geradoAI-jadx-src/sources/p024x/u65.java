package p024x;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class u65 implements n65 {

    /* JADX INFO: renamed from: a */
    public long f19773a = -1;

    /* JADX INFO: renamed from: b */
    public long f19774b = -1;

    /* JADX INFO: renamed from: c */
    public long f19775c = -1;

    /* JADX INFO: renamed from: d */
    public long f19776d = -1;

    /* JADX INFO: renamed from: e */
    public long f19777e = -1;

    /* JADX INFO: renamed from: f */
    public long f19778f = -1;

    /* JADX INFO: renamed from: g */
    public long f19779g = -1;

    /* JADX INFO: renamed from: h */
    public long f19780h = -1;

    /* JADX INFO: renamed from: i */
    public final long f19781i = SystemClock.uptimeMillis();

    /* JADX INFO: renamed from: d */
    public static boolean m9063d(View view) {
        try {
            if (view.getClass().getName().contains("DebugGestureViewWrapper")) {
                view = ((ViewGroup) view).getChildAt(0);
            }
            Object objInvoke = view.getClass().getMethod("getAdConfiguration", null).invoke(view, null);
            Integer num = (Integer) objInvoke.getClass().getField("adType").get(objInvoke);
            num.intValue();
            String str = (String) objInvoke.getClass().getMethod("adTypeToString", Integer.TYPE).invoke(null, num);
            return str.contains("INTERSTITIAL") || str.contains("APP_OPEN") || str.contains("REWARDED");
        } catch (NullPointerException | ReflectiveOperationException | SecurityException unused) {
            return false;
        }
    }

    @Override // p024x.n65
    /* JADX INFO: renamed from: a */
    public final synchronized void mo6721a(HashMap map) {
        this.f19780h = this.f19779g;
        this.f19779g = SystemClock.uptimeMillis();
        m9064e(map);
    }

    @Override // p024x.n65
    /* JADX INFO: renamed from: b */
    public final synchronized void mo6722b(HashMap map) {
        this.f19774b = this.f19773a;
        this.f19773a = SystemClock.uptimeMillis();
        m9064e(map);
    }

    @Override // p024x.n65
    /* JADX INFO: renamed from: c */
    public final synchronized void mo6723c(HashMap map, Context context, View view) {
        WindowManager windowManager;
        try {
            this.f19776d = this.f19775c;
            this.f19775c = SystemClock.uptimeMillis();
            long j = this.f19777e;
            if (j != -1) {
                this.f19778f = j;
            }
            DisplayMetrics displayMetrics = null;
            if ((Build.VERSION.SDK_INT < 33 || context.isUiContext()) && (windowManager = (WindowManager) context.getSystemService("window")) != null) {
                Display defaultDisplay = windowManager.getDefaultDisplay();
                displayMetrics = new DisplayMetrics();
                try {
                    defaultDisplay.getRealMetrics(displayMetrics);
                } catch (NoSuchMethodError unused) {
                    defaultDisplay.getMetrics(displayMetrics);
                }
            }
            if (displayMetrics != null) {
                int i = displayMetrics.widthPixels * displayMetrics.heightPixels;
                if (view != null) {
                    int iMin = Math.min(view.getWidth(), displayMetrics.widthPixels) * Math.min(view.getHeight(), displayMetrics.heightPixels);
                    if (iMin + iMin >= i || (iMin == 0 && m9063d(view))) {
                        this.f19777e = this.f19775c;
                    }
                }
                m9064e(map);
            }
            this.f19777e = -1L;
            m9064e(map);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m9064e(HashMap map) {
        map.put("tcq", Long.valueOf(this.f19773a));
        map.put("tpq", Long.valueOf(this.f19774b));
        map.put("tcc", Long.valueOf(this.f19779g));
        map.put("tpc", Long.valueOf(this.f19780h));
        map.put("tpv", Long.valueOf(this.f19776d));
        map.put("tcv", Long.valueOf(this.f19775c));
        map.put("tchv", Long.valueOf(this.f19777e));
        map.put("tphv", Long.valueOf(this.f19778f));
        map.put("tst", Long.valueOf(this.f19781i));
    }
}
