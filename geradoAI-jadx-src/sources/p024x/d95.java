package p024x;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class d95 {

    /* JADX INFO: renamed from: a */
    public final c95 f5381a;

    public d95(c95 c95Var) {
        this.f5381a = c95Var;
    }

    /* JADX INFO: renamed from: a */
    public static d95 m3372a(k85 k85Var) {
        return new d95(new dq3(k85Var, 17));
    }

    /* JADX INFO: renamed from: b */
    public final List m3373b(CharSequence charSequence) {
        charSequence.getClass();
        Iterator itMo2957e = this.f5381a.mo2957e(this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (true) {
            b95 b95Var = (b95) itMo2957e;
            if (!b95Var.hasNext()) {
                return Collections.unmodifiableList(arrayList);
            }
            arrayList.add((String) b95Var.next());
        }
    }
}
