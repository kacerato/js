package p024x;

import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class r32 {

    /* JADX INFO: renamed from: a */
    public static final HashSet f17422a = new HashSet();

    /* JADX INFO: renamed from: b */
    public static String f17423b = "media3.common";

    /* JADX INFO: renamed from: a */
    public static synchronized void m8113a(String str) {
        if (f17422a.add(str)) {
            String str2 = f17423b;
            StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 2 + str.length());
            sb.append(str2);
            sb.append(", ");
            sb.append(str);
            f17423b = sb.toString();
        }
    }
}
