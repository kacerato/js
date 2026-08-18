package p024x;

import android.app.ActivityOptions;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.text.TextUtils;

/* JADX INFO: renamed from: x.ao */
/* JADX INFO: loaded from: classes.dex */
public final class C1339ao {

    /* JADX INFO: renamed from: a */
    public final Intent f2999a;

    /* JADX INFO: renamed from: b */
    public final Bundle f3000b;

    /* JADX INFO: renamed from: x.ao$a */
    public static class a {
        /* JADX INFO: renamed from: a */
        public static ActivityOptions m2124a() {
            return ActivityOptions.makeBasic();
        }
    }

    /* JADX INFO: renamed from: x.ao$b */
    public static class b {
        /* JADX INFO: renamed from: a */
        public static String m2125a() {
            LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
            if (adjustedDefault.size() > 0) {
                return adjustedDefault.get(0).toLanguageTag();
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: x.ao$c */
    public static class c {
        /* JADX INFO: renamed from: a */
        public static void m2126a(ActivityOptions activityOptions, boolean z) {
            activityOptions.setShareIdentityEnabled(z);
        }
    }

    public C1339ao(Intent intent, Bundle bundle) {
        this.f2999a = intent;
        this.f3000b = bundle;
    }

    /* JADX INFO: renamed from: x.ao$d */
    public static final class d {

        /* JADX INFO: renamed from: a */
        public final Intent f3001a;

        /* JADX INFO: renamed from: b */
        public final C2469vo f3002b;

        /* JADX INFO: renamed from: c */
        public ActivityOptions f3003c;

        /* JADX INFO: renamed from: d */
        public final boolean f3004d;

        public d() {
            this.f3001a = new Intent("android.intent.action.VIEW");
            this.f3002b = new C2469vo(15);
            this.f3004d = true;
        }

        /* JADX INFO: renamed from: a */
        public final C1339ao m2127a() {
            Intent intent = this.f3001a;
            if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
                Bundle bundle = new Bundle();
                bundle.putBinder("android.support.customtabs.extra.SESSION", null);
                intent.putExtras(bundle);
            }
            intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.f3004d);
            this.f3002b.getClass();
            intent.putExtras(new Bundle());
            intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
            int i = Build.VERSION.SDK_INT;
            String strM2125a = b.m2125a();
            if (!TextUtils.isEmpty(strM2125a)) {
                Bundle bundleExtra = intent.hasExtra("com.android.browser.headers") ? intent.getBundleExtra("com.android.browser.headers") : new Bundle();
                if (!bundleExtra.containsKey("Accept-Language")) {
                    bundleExtra.putString("Accept-Language", strM2125a);
                    intent.putExtra("com.android.browser.headers", bundleExtra);
                }
            }
            if (i >= 34) {
                if (this.f3003c == null) {
                    this.f3003c = a.m2124a();
                }
                c.m2126a(this.f3003c, false);
            }
            ActivityOptions activityOptions = this.f3003c;
            return new C1339ao(intent, activityOptions != null ? activityOptions.toBundle() : null);
        }

        public d(C1464co c1464co) {
            Intent intent = new Intent("android.intent.action.VIEW");
            this.f3001a = intent;
            this.f3002b = new C2469vo(15);
            this.f3004d = true;
            if (c1464co != null) {
                intent.setPackage(c1464co.f4896d.getPackageName());
                BinderC2633yn binderC2633yn = c1464co.f4895c;
                Bundle bundle = new Bundle();
                bundle.putBinder("android.support.customtabs.extra.SESSION", binderC2633yn);
                intent.putExtras(bundle);
            }
        }
    }
}
