package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: loaded from: classes.dex */
public final class vo4 {

    /* JADX INFO: renamed from: a */
    public final Pattern f21038a;

    public vo4() {
        Pattern patternCompile;
        try {
            patternCompile = Pattern.compile((String) zzba.zzc().m7195a(pr2.f15479O7));
        } catch (PatternSyntaxException unused) {
            patternCompile = null;
        }
        this.f21038a = patternCompile;
    }
}
