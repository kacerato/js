package p024x;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.LocaleList;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.C0020e;
import java.util.LinkedHashSet;
import java.util.Locale;

/* JADX INFO: renamed from: x.d4 */
/* JADX INFO: loaded from: classes.dex */
public final class LayoutInflaterFactory2C1486d4 extends AbstractC1363b4 implements C0020e.a, LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: u */
    public static final boolean f5219u;

    /* JADX INFO: renamed from: v */
    public static final boolean f5220v;

    /* JADX INFO: renamed from: s */
    public c41 f5221s;

    /* JADX INFO: renamed from: t */
    public PopupWindow f5222t;

    /* JADX INFO: renamed from: x.d4$a */
    public static class a {
        /* JADX INFO: renamed from: a */
        public static void m3265a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            LocaleList locales = configuration.getLocales();
            LocaleList locales2 = configuration2.getLocales();
            if (locales.equals(locales2)) {
                return;
            }
            configuration3.setLocales(locales2);
            configuration3.locale = configuration2.locale;
        }

        /* JADX INFO: renamed from: b */
        public static ed0 m3266b(Configuration configuration) {
            return ed0.m3773a(configuration.getLocales().toLanguageTags());
        }

        /* JADX INFO: renamed from: c */
        public static void m3267c(ed0 ed0Var) {
            LocaleList.setDefault(LocaleList.forLanguageTags(ed0Var.f6413a.f7849a.toLanguageTags()));
        }

        /* JADX INFO: renamed from: d */
        public static void m3268d(Configuration configuration, ed0 ed0Var) {
            configuration.setLocales(LocaleList.forLanguageTags(ed0Var.f6413a.f7849a.toLanguageTags()));
        }
    }

    /* JADX INFO: renamed from: x.d4$b */
    public static final class b {
    }

    static {
        new q01();
        f5219u = !"robolectric".equals(Build.FINGERPRINT);
        f5220v = true;
    }

    /* JADX INFO: renamed from: f */
    public static ed0 m3247f(Context context) {
        ed0 ed0Var;
        ed0 ed0Var2;
        if (Build.VERSION.SDK_INT >= 33 || (ed0Var = AbstractC1363b4.f3533l) == null) {
            return null;
        }
        ed0 ed0VarM3266b = a.m3266b(context.getApplicationContext().getResources().getConfiguration());
        LocaleList localeList = ed0Var.f6413a.f7849a;
        if (localeList.isEmpty()) {
            ed0Var2 = ed0.f6412b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i = 0;
            while (i < ed0VarM3266b.f6413a.f7849a.size() + localeList.size()) {
                Locale locale = i < localeList.size() ? localeList.get(i) : ed0VarM3266b.f6413a.f7849a.get(i - localeList.size());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i++;
            }
            ed0Var2 = new ed0(new gd0(new LocaleList((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]))));
        }
        return ed0Var2.f6413a.f7849a.isEmpty() ? ed0VarM3266b : ed0Var2;
    }

    /* JADX INFO: renamed from: g */
    public static Configuration m3248g(Context context, int i, ed0 ed0Var, Configuration configuration, boolean z) {
        int i2;
        if (i == 1) {
            i2 = 16;
        } else if (i != 2) {
            i2 = z ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } else {
            i2 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        if (ed0Var != null) {
            a.m3268d(configuration2, ed0Var);
        }
        return configuration2;
    }

    /* JADX INFO: renamed from: d */
    public final void m3249d(View view, ViewGroup.LayoutParams layoutParams) {
        throw null;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m3250e(boolean z, boolean z2) {
        throw null;
    }

    /* JADX INFO: renamed from: h */
    public final void m3251h() {
        throw null;
    }

    /* JADX INFO: renamed from: i */
    public final <T extends View> T m3252i(int i) {
        throw null;
    }

    /* JADX INFO: renamed from: j */
    public final b m3253j(int i) {
        throw null;
    }

    /* JADX INFO: renamed from: k */
    public final void m3254k() {
        throw null;
    }

    /* JADX INFO: renamed from: l */
    public final void m3255l() {
        throw null;
    }

    /* JADX INFO: renamed from: m */
    public final void m3256m() {
        throw null;
    }

    /* JADX INFO: renamed from: n */
    public final int m3257n(Context context, int i) {
        throw null;
    }

    /* JADX INFO: renamed from: o */
    public final void m3258o() {
        throw null;
    }

    /* JADX INFO: renamed from: p */
    public final void m3259p() {
        throw null;
    }

    /* JADX INFO: renamed from: q */
    public final void m3260q() {
        throw null;
    }

    /* JADX INFO: renamed from: r */
    public final void m3261r(int i) {
        throw null;
    }

    /* JADX INFO: renamed from: s */
    public final void m3262s(View view) {
        throw null;
    }

    /* JADX INFO: renamed from: t */
    public final void m3263t(View view, ViewGroup.LayoutParams layoutParams) {
        throw null;
    }

    /* JADX INFO: renamed from: u */
    public final void m3264u(CharSequence charSequence) {
        throw null;
    }
}
