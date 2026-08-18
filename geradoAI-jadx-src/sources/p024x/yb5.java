package p024x;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class yb5 extends tb5 {
    /* JADX INFO: renamed from: a */
    public final void m10350a(Object obj, Object... objArr) {
        List listAsList = Arrays.asList(objArr);
        if (obj == null) {
            Iterator it = listAsList.iterator();
            StringBuilder sb = new StringBuilder("[");
            boolean z = true;
            while (it.hasNext()) {
                if (!z) {
                    sb.append(", ");
                }
                sb.append(it.next());
                z = false;
            }
            sb.append(']');
            throw new NullPointerException("null key in entry: null=".concat(sb.toString()));
        }
        Iterator it2 = listAsList.iterator();
        if (it2.hasNext()) {
            wa5 wa5Var = this.f19160a;
            if (wa5Var == null) {
                wa5Var = new wa5();
                this.f19160a = wa5Var;
            }
            ib5 ib5VarM10078o = (ib5) wa5Var.get(obj);
            if (ib5VarM10078o == null) {
                ib5VarM10078o = xb5.m10078o(listAsList instanceof Set ? Math.max(4, ((Set) listAsList).size()) : 4);
                wa5 wa5Var2 = this.f19160a;
                if (wa5Var2 == null) {
                    wa5Var2 = new wa5();
                    this.f19160a = wa5Var2;
                }
                wa5Var2.put(obj, ib5VarM10078o);
            }
            while (it2.hasNext()) {
                Object next = it2.next();
                na5.m6733a(obj, next);
                ib5VarM10078o.mo5055a(next);
            }
        }
    }
}
