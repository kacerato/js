package p024x;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ot5 {

    /* JADX INFO: renamed from: f */
    public static final /* synthetic */ int f14569f = 0;

    /* JADX INFO: renamed from: a */
    public final Uri f14570a;

    /* JADX INFO: renamed from: b */
    public final Map f14571b;

    /* JADX INFO: renamed from: c */
    public final long f14572c;

    /* JADX INFO: renamed from: d */
    public final long f14573d;

    /* JADX INFO: renamed from: e */
    public final int f14574e;

    static {
        r32.m8113a("media3.datasource");
    }

    @Deprecated
    public ot5(Uri uri, long j, long j2) {
        this(uri, Collections.EMPTY_MAP, j, j2, 0);
    }

    public final String toString() {
        String string = this.f14570a.toString();
        int length = string.length();
        long j = this.f14572c;
        int length2 = String.valueOf(j).length();
        long j2 = this.f14573d;
        int length3 = String.valueOf(j2).length();
        int i = this.f14574e;
        StringBuilder sb = new StringBuilder(length + 15 + length2 + 2 + length3 + 8 + String.valueOf(i).length() + 1);
        sb.append("DataSpec[GET ");
        sb.append(string);
        sb.append(", ");
        sb.append(j);
        C2487w.m9692e(sb, ", ", j2, ", null, ");
        return C2544x.m9973e(i, "]", sb);
    }

    public ot5(Uri uri, Map map, long j, long j2, int i) {
        boolean z = false;
        boolean z2 = j >= 0;
        t85.m8731a(z2);
        t85.m8731a(z2);
        if (j2 > 0) {
            z = true;
        } else if (j2 == -1) {
            j2 = -1;
            z = true;
        }
        t85.m8731a(z);
        uri.getClass();
        this.f14570a = uri;
        this.f14571b = Collections.unmodifiableMap(new HashMap(map));
        this.f14572c = j;
        this.f14573d = j2;
        this.f14574e = i;
    }
}
