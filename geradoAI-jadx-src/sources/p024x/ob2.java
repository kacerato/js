package p024x;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ob2 {

    /* JADX INFO: renamed from: a */
    public long f14125a;

    /* JADX INFO: renamed from: b */
    public final String f14126b;

    /* JADX INFO: renamed from: c */
    public final String f14127c;

    /* JADX INFO: renamed from: d */
    public final long f14128d;

    /* JADX INFO: renamed from: e */
    public final long f14129e;

    /* JADX INFO: renamed from: f */
    public final long f14130f;

    /* JADX INFO: renamed from: g */
    public final long f14131g;

    /* JADX INFO: renamed from: h */
    public final List f14132h;

    public ob2(String str, String str2, long j, long j2, long j3, long j4, List list) {
        this.f14126b = str;
        this.f14127c = true == "".equals(str2) ? null : str2;
        this.f14128d = j;
        this.f14129e = j2;
        this.f14130f = j3;
        this.f14131g = j4;
        this.f14132h = list;
    }

    /* JADX INFO: renamed from: a */
    public static ob2 m7086a(pb2 pb2Var) throws IOException {
        if (ub2.m9080g(pb2Var) != 538247942) {
            throw new IOException();
        }
        String strM9084k = ub2.m9084k(pb2Var);
        String strM9084k2 = ub2.m9084k(pb2Var);
        long jM9082i = ub2.m9082i(pb2Var);
        long jM9082i2 = ub2.m9082i(pb2Var);
        long jM9082i3 = ub2.m9082i(pb2Var);
        long jM9082i4 = ub2.m9082i(pb2Var);
        int iM9080g = ub2.m9080g(pb2Var);
        if (iM9080g < 0) {
            throw new IOException(C1429c2.m2858c(iM9080g, "readHeaderList size=", new StringBuilder(String.valueOf(iM9080g).length() + 20)));
        }
        List arrayList = iM9080g == 0 ? Collections.EMPTY_LIST : new ArrayList();
        for (int i = 0; i < iM9080g; i++) {
            arrayList.add(new ma2(ub2.m9084k(pb2Var).intern(), ub2.m9084k(pb2Var).intern()));
        }
        return new ob2(strM9084k, strM9084k2, jM9082i, jM9082i2, jM9082i3, jM9082i4, arrayList);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
    public ob2(String str, ha2 ha2Var) {
        String str2 = ha2Var.f8535b;
        long j = ha2Var.f8536c;
        long j2 = ha2Var.f8537d;
        long j3 = ha2Var.f8538e;
        long j4 = ha2Var.f8539f;
        ?? arrayList = ha2Var.f8541h;
        if (arrayList == 0) {
            Map map = ha2Var.f8540g;
            arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new ma2((String) entry.getKey(), (String) entry.getValue()));
            }
        }
        this(str, str2, j, j2, j3, j4, arrayList);
    }
}
