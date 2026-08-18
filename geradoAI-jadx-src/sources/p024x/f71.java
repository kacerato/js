package p024x;

import android.util.Log;
import java.util.Arrays;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class f71 {

    /* JADX INFO: renamed from: d */
    public static final Pattern f7077d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");

    /* JADX INFO: renamed from: a */
    public final String f7078a;

    /* JADX INFO: renamed from: b */
    public final String f7079b;

    /* JADX INFO: renamed from: c */
    public final String f7080c;

    public f71(String str, String str2) {
        String strSubstring;
        if (str2 == null || !str2.startsWith("/topics/")) {
            strSubstring = str2;
        } else {
            Log.w("FirebaseMessaging", "Format /topics/topic-name is deprecated. Only 'topic-name' should be used in " + str + ".");
            strSubstring = str2.substring(8);
        }
        if (strSubstring == null || !f7077d.matcher(strSubstring).matches()) {
            throw new IllegalArgumentException(C2487w.m9691d("Invalid topic name: ", strSubstring, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}."));
        }
        this.f7078a = strSubstring;
        this.f7079b = str;
        this.f7080c = C2544x.m9974f(str, "!", str2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f71)) {
            return false;
        }
        f71 f71Var = (f71) obj;
        return this.f7078a.equals(f71Var.f7078a) && this.f7079b.equals(f71Var.f7079b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7079b, this.f7078a});
    }
}
