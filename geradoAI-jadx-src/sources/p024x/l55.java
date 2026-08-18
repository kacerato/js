package p024x;

import java.util.List;
import java.util.Optional;

/* JADX INFO: loaded from: classes.dex */
public final class l55 {

    /* JADX INFO: renamed from: a */
    public final sc2 f11444a;

    /* JADX INFO: renamed from: b */
    public final long f11445b;

    /* JADX INFO: renamed from: c */
    public final long f11446c;

    /* JADX INFO: renamed from: d */
    public final String f11447d;

    public l55(sc2 sc2Var, long j, long j2, String str) {
        this.f11444a = sc2Var;
        this.f11445b = j;
        this.f11446c = j2;
        this.f11447d = str;
    }

    /* JADX INFO: renamed from: a */
    public static l55 m6128a(sc2 sc2Var, byte[] bArr, boolean z) throws kc2, nc2 {
        sc2Var.m8483a();
        sc2Var.f18446a.f19191c.f13751b = cd2.m2992e(bArr);
        List list = (List) sc2Var.m8484b(Optional.empty());
        long jLongValue = ((Long) list.get(0)).longValue();
        long jLongValue2 = ((Long) list.get(1)).longValue();
        long jLongValue3 = ((Long) list.get(2)).longValue();
        sc2Var.m8485c(jLongValue, Optional.empty());
        byte[] bArrM2827r = C1426c.m2827r();
        String strM3428d = de5.f5526a.m3428d(bArrM2827r.length, bArrM2827r);
        int length = strM3428d.length();
        String str = true != z ? "" : "-s";
        return new l55(sc2Var, jLongValue2, jLongValue3, C2666z8.m10596g(new StringBuilder(str.length() + length + 12), "3.878096153.", strM3428d, str));
    }
}
