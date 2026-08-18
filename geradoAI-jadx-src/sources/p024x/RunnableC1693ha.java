package p024x;

import android.content.Context;
import android.graphics.Typeface;
import android.speech.tts.TextToSpeech;
import android.util.Log;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.billing.BillingManager;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: x.ha */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1693ha implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f8529j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f8530k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f8531l;

    public /* synthetic */ RunnableC1693ha(int i, Object obj, Object obj2) {
        this.f8529j = i;
        this.f8530k = obj;
        this.f8531l = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        long j;
        switch (this.f8529j) {
            case 0:
                BillingManager billingManager = (BillingManager) this.f8530k;
                Set set = (Set) this.f8531l;
                r10<? super Set<String>, c91> r10Var = billingManager.f2188k;
                if (r10Var != null) {
                    r10Var.invoke(set);
                    return;
                }
                return;
            case 1:
                C1566en c1566en = (C1566en) this.f8530k;
                ps0 ps0Var = (ps0) this.f8531l;
                k90.m5749e(c1566en, "this$0");
                k90.m5749e(ps0Var, "$exception");
                c1566en.m3827h().mo4928d(ps0Var.f16115j);
                return;
            case 2:
                Runnable runnable = (Runnable) this.f8530k;
                ScheduledFutureC2689zq.a aVar = (ScheduledFutureC2689zq.a) this.f8531l;
                try {
                    runnable.run();
                    return;
                } catch (Exception e) {
                    ScheduledFutureC2689zq.this.mo10285k(e);
                    return;
                }
            case 3:
                Callable callable = (Callable) this.f8530k;
                ScheduledFutureC2689zq scheduledFutureC2689zq = ScheduledFutureC2689zq.this;
                try {
                    scheduledFutureC2689zq.m10284j(callable.call());
                    return;
                } catch (Exception e2) {
                    scheduledFutureC2689zq.mo10285k(e2);
                    return;
                }
            case 4:
                ((cu0.AbstractC1475c) this.f8530k).mo3167b((Typeface) this.f8531l);
                return;
            case 5:
                Context context = (Context) this.f8530k;
                String str = (String) this.f8531l;
                Object obj = e21.f5991a;
                try {
                    try {
                        File file = new File(context.getCacheDir(), str);
                        try {
                            j = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
                        } catch (Exception unused) {
                            j = 0;
                        }
                        if (!file.exists() || file.length() == 0 || file.lastModified() < j) {
                            File file2 = new File(context.getCacheDir(), str.concat(".part"));
                            InputStream inputStreamOpen = context.getAssets().open(str);
                            try {
                                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                                try {
                                    k90.m5746b(inputStreamOpen);
                                    C1870ko.m5903o(inputStreamOpen, fileOutputStream);
                                    fileOutputStream.close();
                                    inputStreamOpen.close();
                                    if (file.exists()) {
                                        file.delete();
                                    }
                                    if (!file2.renameTo(file)) {
                                        throw new IOException("could not rename " + file2);
                                    }
                                    file.length();
                                    e21.m3678b();
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        C2182qe.m7722e(fileOutputStream, th);
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    C2182qe.m7722e(inputStreamOpen, th3);
                                    throw th4;
                                }
                            }
                        } else {
                            e21.m3678b();
                        }
                        e21.f5994d = file;
                    } catch (Throwable th5) {
                        e21.f5993c.countDown();
                        throw th5;
                    }
                    break;
                } catch (Exception e3) {
                    String message = e3.getMessage();
                    if (message == null) {
                        message = e3.getClass().getSimpleName();
                    }
                    e21.f5995e = message;
                    Log.w("SplashVideo", "splash video unavailable: " + e21.f5995e);
                }
                e21.f5993c.countDown();
                return;
            case 6:
                WebViewActivity webViewActivity = (WebViewActivity) this.f8530k;
                String str2 = (String) this.f8531l;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                try {
                    webViewActivity.f2023Z1.mo6366a(new String[]{str2}, null);
                    return;
                } catch (Exception e4) {
                    Log.w("WebViewActivity", "permission request failed for ".concat(str2), e4);
                    List<r10<Boolean, c91>> listRemove = webViewActivity.f2020Y1.remove(str2);
                    if (listRemove != null) {
                        Iterator<T> it = listRemove.iterator();
                        while (it.hasNext()) {
                            ((r10) it.next()).invoke(Boolean.FALSE);
                        }
                        return;
                    }
                    return;
                }
            case 7:
                WebViewActivity webViewActivity3 = (WebViewActivity) this.f8530k;
                WebViewActivity.C1004e c1004e = (WebViewActivity.C1004e) this.f8531l;
                if (webViewActivity3.f1974J0 && webViewActivity3.f1971I0 != null) {
                    webViewActivity3.m1430p1(c1004e);
                    return;
                }
                synchronized (webViewActivity3.f1977K0) {
                    webViewActivity3.f1977K0.addLast(c1004e);
                }
                if (webViewActivity3.f1971I0 != null) {
                    return;
                }
                webViewActivity3.f1971I0 = new TextToSpeech(webViewActivity3, new lc1(webViewActivity3));
                return;
            default:
                pi1 pi1Var = (pi1) this.f8530k;
                uz0 uz0Var = (uz0) this.f8531l;
                if (pi1Var.f15019j.f13807j instanceof AbstractC2049o.b) {
                    uz0Var.cancel(true);
                    return;
                } else {
                    uz0Var.m9319k(pi1Var.f15022m.getForegroundInfoAsync());
                    return;
                }
        }
    }
}
