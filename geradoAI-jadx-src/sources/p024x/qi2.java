package p024x;

import android.content.Context;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;

/* JADX INFO: loaded from: classes.dex */
public final class qi2 {

    /* JADX INFO: renamed from: a */
    public long f16787a = -1;

    /* JADX INFO: renamed from: b */
    public long f16788b = -1;

    /* JADX INFO: renamed from: c */
    public long f16789c = -1;

    /* JADX INFO: renamed from: d */
    public long f16790d = -1;

    /* JADX INFO: renamed from: e */
    public long f16791e = -1;

    /* JADX INFO: renamed from: f */
    public long f16792f = -1;

    /* JADX INFO: renamed from: g */
    public long f16793g = -1;

    /* JADX INFO: renamed from: h */
    public long f16794h = -1;

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ba, code lost:
    
        if (r6.contains("REWARDED") == false) goto L27;
     */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m7869a(Context context, View view) {
        this.f16790d = this.f16789c;
        this.f16789c = SystemClock.uptimeMillis();
        long j = this.f16791e;
        if (j != -1) {
            this.f16792f = j;
        }
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        try {
            defaultDisplay.getRealMetrics(displayMetrics);
        } catch (NoSuchMethodError unused) {
            defaultDisplay.getMetrics(displayMetrics);
        }
        int i = displayMetrics.widthPixels * displayMetrics.heightPixels;
        if (view != null) {
            int iMin = Math.min(view.getHeight(), displayMetrics.heightPixels) * Math.min(view.getWidth(), displayMetrics.widthPixels);
            if (iMin + iMin < i) {
                if (iMin == 0) {
                    try {
                        if (view.getClass().getName().contains("DebugGestureViewWrapper")) {
                            view = ((ViewGroup) view).getChildAt(0);
                        }
                        Object objInvoke = view.getClass().getMethod("getAdConfiguration", null).invoke(view, null);
                        Integer num = (Integer) objInvoke.getClass().getField("adType").get(objInvoke);
                        num.intValue();
                        String str = (String) objInvoke.getClass().getMethod("adTypeToString", Integer.TYPE).invoke(null, num);
                        if (!str.contains("INTERSTITIAL")) {
                            if (!str.contains("APP_OPEN")) {
                            }
                        }
                    } catch (ReflectiveOperationException | SecurityException unused2) {
                    }
                }
            }
            this.f16791e = this.f16789c;
            return;
        }
        this.f16791e = -1L;
    }
}
