package p024x;

import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class i62 {

    /* JADX INFO: renamed from: a */
    public static final Pattern f9168a = Pattern.compile("\\{([^}]*)\\}");

    /* JADX INFO: renamed from: b */
    public static final Pattern f9169b;

    /* JADX INFO: renamed from: c */
    public static final Pattern f9170c;

    /* JADX INFO: renamed from: d */
    public static final Pattern f9171d;

    static {
        String str = mo4.f12562a;
        Locale locale = Locale.US;
        f9169b = Pattern.compile(String.format(locale, "\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        f9170c = Pattern.compile(String.format(locale, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        f9171d = Pattern.compile("\\\\an(\\d+)");
    }
}
