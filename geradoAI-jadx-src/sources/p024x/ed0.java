package p024x;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class ed0 {

    /* JADX INFO: renamed from: b */
    public static final ed0 f6412b = new ed0(new gd0(new LocaleList(new Locale[0])));

    /* JADX INFO: renamed from: a */
    public final gd0 f6413a;

    /* JADX INFO: renamed from: x.ed0$a */
    public static class C1556a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int f6414a = 0;

        static {
            new Locale("en", "XA");
            new Locale("ar", "XB");
        }
    }

    public ed0(gd0 gd0Var) {
        this.f6413a = gd0Var;
    }

    /* JADX INFO: renamed from: a */
    public static ed0 m3773a(String str) {
        if (str == null || str.isEmpty()) {
            return f6412b;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            String str2 = strArrSplit[i];
            int i2 = C1556a.f6414a;
            localeArr[i] = Locale.forLanguageTag(str2);
        }
        return new ed0(new gd0(new LocaleList(localeArr)));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ed0) {
            return this.f6413a.equals(((ed0) obj).f6413a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6413a.f7849a.hashCode();
    }

    public final String toString() {
        return this.f6413a.f7849a.toString();
    }
}
