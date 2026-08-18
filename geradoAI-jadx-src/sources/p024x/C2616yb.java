package p024x;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: x.yb */
/* JADX INFO: loaded from: classes.dex */
public final class C2616yb implements InterfaceC1420bu {

    /* JADX INFO: renamed from: c */
    public static final String f23132c;

    /* JADX INFO: renamed from: d */
    public static final Set<C1625fu> f23133d;

    /* JADX INFO: renamed from: e */
    public static final C2616yb f23134e;

    /* JADX INFO: renamed from: f */
    public static final C2616yb f23135f;

    /* JADX INFO: renamed from: a */
    public final String f23136a;

    /* JADX INFO: renamed from: b */
    public final String f23137b;

    static {
        String strM7742f = qe0.m7742f("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f23132c = strM7742f;
        String strM7742f2 = qe0.m7742f("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String strM7742f3 = qe0.m7742f("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f23133d = Collections.unmodifiableSet(new HashSet(Arrays.asList(new C1625fu("proto"), new C1625fu("json"))));
        f23134e = new C2616yb(strM7742f, null);
        f23135f = new C2616yb(strM7742f2, strM7742f3);
    }

    public C2616yb(String str, String str2) {
        this.f23136a = str;
        this.f23137b = str2;
    }

    /* JADX INFO: renamed from: b */
    public static C2616yb m10339b(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            throw new IllegalArgumentException("Version marker missing from extras");
        }
        String[] strArrSplit = str.substring(2).split(Pattern.quote("\\"), 2);
        if (strArrSplit.length != 2) {
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        String str2 = strArrSplit[0];
        if (str2.isEmpty()) {
            throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new C2616yb(str2, str3);
    }

    @Override // p024x.InterfaceC1420bu
    /* JADX INFO: renamed from: a */
    public final Set<C1625fu> mo2773a() {
        return f23133d;
    }

    @Override // p024x.InterfaceC1420bu
    public final byte[] getExtras() {
        String str = this.f23136a;
        String str2 = this.f23137b;
        if (str2 == null && str == null) {
            return null;
        }
        if (str2 == null) {
            str2 = "";
        }
        return ("1$" + str + "\\" + str2).getBytes(Charset.forName("UTF-8"));
    }
}
