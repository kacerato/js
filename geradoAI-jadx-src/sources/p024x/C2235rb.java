package p024x;

import android.os.Build;
import android.os.ext.SdkExtensions;
import java.util.Locale;

/* JADX INFO: renamed from: x.rb */
/* JADX INFO: loaded from: classes.dex */
public final class C2235rb {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f17689a = 0;

    /* JADX INFO: renamed from: x.rb$a */
    public static final class a {
        /* JADX INFO: renamed from: a */
        public static void m8195a(int i) {
            SdkExtensions.getExtensionVersion(i);
        }
    }

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            a.m8195a(30);
        }
        if (i >= 30) {
            a.m8195a(31);
        }
        if (i >= 30) {
            a.m8195a(33);
        }
        if (i >= 30) {
            a.m8195a(1000000);
        }
    }

    /* JADX INFO: renamed from: a */
    public static final boolean m8192a(String str) {
        String str2 = Build.VERSION.CODENAME;
        k90.m5749e(str2, "buildCodename");
        if ("REL".equals(str2)) {
            return false;
        }
        Locale locale = Locale.ROOT;
        String upperCase = str2.toUpperCase(locale);
        k90.m5748d(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        String upperCase2 = str.toUpperCase(locale);
        k90.m5748d(upperCase2, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        return upperCase.compareTo(upperCase2) >= 0;
    }

    /* JADX INFO: renamed from: b */
    public static final boolean m8193b() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            return true;
        }
        if (i < 32) {
            return false;
        }
        k90.m5748d(Build.VERSION.CODENAME, "CODENAME");
        return m8192a("Tiramisu");
    }

    /* JADX INFO: renamed from: c */
    public static final boolean m8194c() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            return true;
        }
        if (i < 34) {
            return false;
        }
        k90.m5748d(Build.VERSION.CODENAME, "CODENAME");
        return m8192a("VanillaIceCream");
    }
}
