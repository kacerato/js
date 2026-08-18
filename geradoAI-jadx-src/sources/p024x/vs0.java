package p024x;

import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final class vs0 implements Serializable {

    /* JADX INFO: renamed from: j */
    public final Pattern f21092j;

    public vs0(String str) {
        Pattern patternCompile = Pattern.compile(str);
        k90.m5748d(patternCompile, "compile(...)");
        this.f21092j = patternCompile;
    }

    /* JADX INFO: renamed from: a */
    public final bf0 m9604a(int i, String str) {
        k90.m5749e(str, "input");
        Matcher matcherRegion = this.f21092j.matcher(str).useAnchoringBounds(false).useTransparentBounds(true).region(i, str.length());
        if (matcherRegion.lookingAt()) {
            return new bf0(matcherRegion, str);
        }
        return null;
    }

    public final String toString() {
        String string = this.f21092j.toString();
        k90.m5748d(string, "toString(...)");
        return string;
    }
}
