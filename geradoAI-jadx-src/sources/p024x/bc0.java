package p024x;

import android.content.Context;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class bc0 {

    /* JADX INFO: renamed from: x.bc0$a */
    public interface InterfaceC1390a<T> {
        /* JADX INFO: renamed from: a */
        String mo2267a(Context context);
    }

    /* JADX INFO: renamed from: a */
    public static C1449cg<?> m2475a(String str, String str2) {
        C1852k8 c1852k8 = new C1852k8(str, str2);
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(dr0.m3553a(zb0.class));
        return new C1449cg<>(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 1, new C1400bg(c1852k8), hashSet3);
    }

    /* JADX INFO: renamed from: b */
    public static C1449cg<?> m2476b(String str, InterfaceC1390a<Context> interfaceC1390a) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(dr0.m3553a(zb0.class));
        for (Class cls : new Class[0]) {
            C1870ko.m5892d(cls, "Null interface");
            hashSet.add(dr0.m3553a(cls));
        }
        C1468cr c1468crM3132a = C1468cr.m3132a(Context.class);
        if (hashSet.contains(c1468crM3132a.f4949a)) {
            throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
        }
        hashSet2.add(c1468crM3132a);
        return new C1449cg<>(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 1, new ac0(str, interfaceC1390a), hashSet3);
    }
}
