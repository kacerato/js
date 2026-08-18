package p024x;

import java.nio.charset.Charset;

/* JADX INFO: renamed from: x.sd */
/* JADX INFO: loaded from: classes2.dex */
public final class C2286sd {

    /* JADX INFO: renamed from: a */
    public static final C2286sd f18458a = new C2286sd();

    /* JADX INFO: renamed from: b */
    public static final Charset f18459b;

    /* JADX INFO: renamed from: c */
    public static final Charset f18460c;

    /* JADX INFO: renamed from: d */
    public static final Charset f18461d;

    /* JADX INFO: renamed from: e */
    public static final Charset f18462e;

    /* JADX INFO: renamed from: f */
    public static final Charset f18463f;

    /* JADX INFO: renamed from: g */
    public static volatile Charset f18464g;

    /* JADX INFO: renamed from: h */
    public static volatile Charset f18465h;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        k90.m5748d(charsetForName, "forName(...)");
        f18459b = charsetForName;
        k90.m5748d(Charset.forName("UTF-16"), "forName(...)");
        Charset charsetForName2 = Charset.forName("UTF-16BE");
        k90.m5748d(charsetForName2, "forName(...)");
        f18460c = charsetForName2;
        Charset charsetForName3 = Charset.forName("UTF-16LE");
        k90.m5748d(charsetForName3, "forName(...)");
        f18461d = charsetForName3;
        Charset charsetForName4 = Charset.forName("US-ASCII");
        k90.m5748d(charsetForName4, "forName(...)");
        f18462e = charsetForName4;
        Charset charsetForName5 = Charset.forName("ISO-8859-1");
        k90.m5748d(charsetForName5, "forName(...)");
        f18463f = charsetForName5;
    }
}
