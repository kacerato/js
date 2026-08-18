package p024x;

import com.google.android.gms.common.api.C0198a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class um1 extends ym1 {

    /* JADX INFO: renamed from: k */
    public final ArrayList f20187k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ zm1 f20188l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public um1(zm1 zm1Var, ArrayList arrayList) {
        super(zm1Var);
        this.f20188l = zm1Var;
        this.f20187k = arrayList;
    }

    @Override // p024x.ym1
    /* JADX INFO: renamed from: a */
    public final void mo8831a() {
        Set set;
        zm1 zm1Var = this.f20188l;
        mn1 mn1Var = zm1Var.f24233a;
        in1 in1Var = mn1Var.f12543v;
        C2021ne c2021ne = zm1Var.f24250r;
        if (c2021ne == null) {
            set = Collections.EMPTY_SET;
        } else {
            HashSet hashSet = new HashSet(c2021ne.f13106b);
            Map map = c2021ne.f13108d;
            for (C0198a c0198a : map.keySet()) {
                if (!mn1Var.f12537p.containsKey(c0198a.f1352b)) {
                    ((bn1) map.get(c0198a)).getClass();
                    hashSet.addAll(null);
                }
            }
            set = hashSet;
        }
        in1Var.f9542y = set;
        ArrayList arrayList = this.f20187k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((C0198a.f) arrayList.get(i)).getRemoteService(zm1Var.f24247o, mn1Var.f12543v.f9542y);
        }
    }
}
