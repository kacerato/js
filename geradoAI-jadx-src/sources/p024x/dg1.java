package p024x;

import android.os.Build;
import android.util.Log;
import android.webkit.WebView;
import com.onesignal.OneSignal;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.onesignal.notifications.INotificationClickEvent;
import com.onesignal.notifications.INotificationClickListener;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "com.webtoapk.template.WebViewActivity$initializeServicesInBackground$1", m9244f = "WebViewActivity.kt", m9245l = {5748, 5763}, m9246m = "invokeSuspend", m9247v = 1)
public final class dg1 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {

    /* JADX INFO: renamed from: j */
    public int f5579j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebViewActivity f5580k;

    /* JADX INFO: renamed from: x.dg1$a */
    @InterfaceC2418uo(m9243c = "com.webtoapk.template.WebViewActivity$initializeServicesInBackground$1$1", m9244f = "WebViewActivity.kt", m9245l = {}, m9246m = "invokeSuspend", m9247v = 1)
    public static final class C1511a extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {

        /* JADX INFO: renamed from: j */
        public final /* synthetic */ WebViewActivity f5581j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1511a(WebViewActivity webViewActivity, InterfaceC2577xj<? super C1511a> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.f5581j = webViewActivity;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C1511a(this.f5581j, interfaceC2577xj);
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C1511a) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            ou0.m7214b(obj);
            WebViewActivity webViewActivity = this.f5581j;
            WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
            webViewActivity.m1441x0();
            return c91.f4616a;
        }
    }

    /* JADX INFO: renamed from: x.dg1$b */
    @InterfaceC2418uo(m9243c = "com.webtoapk.template.WebViewActivity$initializeServicesInBackground$1$2", m9244f = "WebViewActivity.kt", m9245l = {}, m9246m = "invokeSuspend", m9247v = 1)
    public static final class C1512b extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super Object>, Object> {

        /* JADX INFO: renamed from: j */
        public final /* synthetic */ WebViewActivity f5582j;

        /* JADX INFO: renamed from: k */
        public final /* synthetic */ String f5583k;

        /* JADX INFO: renamed from: x.dg1$b$a */
        public static final class a implements INotificationClickListener {

            /* JADX INFO: renamed from: a */
            public final /* synthetic */ WebViewActivity f5584a;

            public a(WebViewActivity webViewActivity) {
                this.f5584a = webViewActivity;
            }

            @Override // com.onesignal.notifications.INotificationClickListener
            public final void onClick(INotificationClickEvent iNotificationClickEvent) {
                k90.m5749e(iNotificationClickEvent, "event");
                String launchURL = iNotificationClickEvent.getNotification().getLaunchURL();
                if (launchURL == null || launchURL.length() == 0) {
                    return;
                }
                WebView webView = this.f5584a.f2047k;
                if (webView != null) {
                    webView.loadUrl(launchURL);
                } else {
                    k90.m5754j("webView");
                    throw null;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1512b(WebViewActivity webViewActivity, String str, InterfaceC2577xj<? super C1512b> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.f5582j = webViewActivity;
            this.f5583k = str;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C1512b(this.f5582j, this.f5583k, interfaceC2577xj);
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super Object> interfaceC2577xj) {
            return ((C1512b) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            WebViewActivity webViewActivity = this.f5582j;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            ou0.m7214b(obj);
            try {
                OneSignal.initWithContext(webViewActivity, this.f5583k);
                OneSignal.getNotifications().mo10878addClickListener(new a(webViewActivity));
                if (Build.VERSION.SDK_INT >= 33 && C2411uj.m9186a(webViewActivity, "android.permission.POST_NOTIFICATIONS") != 0) {
                    webViewActivity.f2087x0 = true;
                    WebViewActivity.m1347o(webViewActivity);
                }
                return c91.f4616a;
            } catch (Exception e) {
                return new Integer(Log.w("WebViewActivity", "OneSignal initialization failed: " + e.getMessage()));
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dg1(WebViewActivity webViewActivity, InterfaceC2577xj<? super dg1> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.f5580k = webViewActivity;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        return new dg1(this.f5580k, interfaceC2577xj);
    }

    @Override // p024x.v10
    public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return ((dg1) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x008e, code lost:
    
        if (p024x.z80.m10602C(r1, r3, r7) == r0) goto L46;
     */
    @Override // p024x.AbstractC2061o9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String generatorOneSignalAppId;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.f5579j;
        WebViewActivity webViewActivity = this.f5580k;
        try {
            if (i != 0) {
                if (i == 1) {
                    ou0.m7214b(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                }
                return c91.f4616a;
            }
            ou0.m7214b(obj);
            AppConfig appConfig = webViewActivity.f2044j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.f1929y) {
                C2419up c2419up = C2690zr.f24339a;
                s40 s40Var = fe0.f7198a;
                C1511a c1511a = new C1511a(webViewActivity, null);
                this.f5579j = 1;
                if (z80.m10602C(s40Var, c1511a, this) == enumC2347tk) {
                }
                return enumC2347tk;
            }
            AppConfig appConfig2 = webViewActivity.f2044j;
            if (appConfig2 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig2.f1830L || appConfig2.getOneSignalAppId().length() <= 0) {
                AppConfig appConfig3 = webViewActivity.f2044j;
                if (appConfig3 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig3.getGeneratorOneSignalAppId().length() > 0) {
                    AppConfig appConfig4 = webViewActivity.f2044j;
                    if (appConfig4 == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    generatorOneSignalAppId = appConfig4.getGeneratorOneSignalAppId();
                } else {
                    generatorOneSignalAppId = null;
                }
            } else {
                AppConfig appConfig5 = webViewActivity.f2044j;
                if (appConfig5 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                generatorOneSignalAppId = appConfig5.getOneSignalAppId();
            }
            if (generatorOneSignalAppId != null) {
                C2419up c2419up2 = C2690zr.f24339a;
                s40 s40Var2 = fe0.f7198a;
                C1512b c1512b = new C1512b(webViewActivity, generatorOneSignalAppId, null);
                this.f5579j = 2;
            }
            return c91.f4616a;
        } catch (Exception e) {
            Log.e("WebViewActivity", "Background service initialization error: " + e.getMessage());
        }
    }
}
