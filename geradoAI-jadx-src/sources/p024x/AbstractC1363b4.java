package p024x;

import android.app.LocaleManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.LocaleList;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: x.b4 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1363b4 {

    /* JADX INFO: renamed from: q */
    public static final Object f3538q = null;

    /* JADX INFO: renamed from: j */
    public static final C2606y4.a f3531j = new C2606y4.a(new C2606y4.b());

    /* JADX INFO: renamed from: k */
    public static final int f3532k = -100;

    /* JADX INFO: renamed from: l */
    public static ed0 f3533l = null;

    /* JADX INFO: renamed from: m */
    public static ed0 f3534m = null;

    /* JADX INFO: renamed from: n */
    public static Boolean f3535n = null;

    /* JADX INFO: renamed from: o */
    public static boolean f3536o = false;

    /* JADX INFO: renamed from: p */
    public static final C2275s5<WeakReference<AbstractC1363b4>> f3537p = new C2275s5<>(0);

    /* JADX INFO: renamed from: r */
    public static final Object f3539r = new Object();

    /* JADX INFO: renamed from: x.b4$a */
    public static class a {
        /* JADX INFO: renamed from: a */
        public static LocaleList m2376a(String str) {
            return LocaleList.forLanguageTags(str);
        }
    }

    /* JADX INFO: renamed from: x.b4$b */
    public static class b {
        /* JADX INFO: renamed from: a */
        public static LocaleList m2377a(Object obj) {
            return ((LocaleManager) obj).getApplicationLocales();
        }

        /* JADX INFO: renamed from: b */
        public static void m2378b(Object obj, LocaleList localeList) {
            ((LocaleManager) obj).setApplicationLocales(localeList);
        }
    }

    /* JADX INFO: renamed from: c */
    public static boolean m2375c(Context context) {
        if (f3535n == null) {
            try {
                int i = ServiceC2493w4.f21267j;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) ServiceC2493w4.class), ServiceC2493w4.a.m9714a() | 128).metaData;
                if (bundle != null) {
                    f3535n = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                f3535n = Boolean.FALSE;
            }
        }
        return f3535n.booleanValue();
    }
}
