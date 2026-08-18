package p024x;

import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: x.pg */
/* JADX INFO: loaded from: classes.dex */
public final class C2127pg {
    /* JADX INFO: renamed from: a */
    public final List<C1449cg<?>> m7429a(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (C1449cg<?> c1449cg : componentRegistrar.getComponents()) {
            String str = c1449cg.f4693a;
            if (str != null) {
                c1449cg = new C1449cg<>(str, c1449cg.f4694b, c1449cg.f4695c, c1449cg.f4696d, c1449cg.f4697e, new C1916la(str, c1449cg), c1449cg.f4699g);
            }
            arrayList.add(c1449cg);
        }
        return arrayList;
    }
}
