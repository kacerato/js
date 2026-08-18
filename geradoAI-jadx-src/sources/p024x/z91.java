package p024x;

import android.text.TextUtils;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class z91 {

    /* JADX INFO: renamed from: b */
    public static final long f23907b = TimeUnit.HOURS.toSeconds(1);

    /* JADX INFO: renamed from: c */
    public static final Pattern f23908c = Pattern.compile("\\AA[\\w-]{38}\\z");

    /* JADX INFO: renamed from: d */
    public static z91 f23909d;

    /* JADX INFO: renamed from: a */
    public final C1426c f23910a;

    public z91(C1426c c1426c) {
        this.f23910a = c1426c;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m10630a(C2165q8 c2165q8) {
        if (TextUtils.isEmpty(c2165q8.f16466d)) {
            return true;
        }
        long j = c2165q8.f16468f + c2165q8.f16469g;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f23910a.getClass();
        return j < timeUnit.toSeconds(System.currentTimeMillis()) + f23907b;
    }
}
