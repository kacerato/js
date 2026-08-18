package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class u25 {

    /* JADX INFO: renamed from: a */
    public final hh5 f19679a;

    /* JADX INFO: renamed from: b */
    public final y25 f19680b;

    /* JADX INFO: renamed from: c */
    public final Set f19681c;

    /* JADX INFO: renamed from: d */
    public final String f19682d;

    /* JADX INFO: renamed from: e */
    public final te2 f19683e;

    /* JADX INFO: renamed from: f */
    public final h35 f19684f;

    /* JADX INFO: renamed from: g */
    public final b75 f19685g;

    public u25(hh5 hh5Var, y25 y25Var, h35 h35Var, e15 e15Var, String str, te2 te2Var, f76 f76Var, f76 f76Var2, f76 f76Var3, b75 b75Var) {
        this.f19679a = hh5Var;
        this.f19680b = y25Var;
        this.f19682d = str;
        this.f19684f = h35Var;
        this.f19683e = te2Var;
        this.f19685g = b75Var;
        int iOrdinal = e15Var.ordinal();
        if (iOrdinal == 0) {
            this.f19681c = f76Var.zzb();
        } else if (iOrdinal == 1) {
            this.f19681c = f76Var2.zzb();
        } else {
            if (iOrdinal != 2) {
                throw new IllegalStateException();
            }
            this.f19681c = f76Var3.zzb();
        }
    }

    /* JADX INFO: renamed from: a */
    public final ListenableFuture m9023a() {
        boolean z;
        hh5 hh5Var = this.f19679a;
        y25 y25Var = this.f19680b;
        synchronized (y25Var) {
            z = y25Var.f22951d;
        }
        if (!z) {
            return xg5.m10162u(Integer.toString(7));
        }
        if (!this.f19684f.zzb()) {
            return xg5.m10164w(new xh2(this, 8), hh5Var);
        }
        Set set = this.f19681c;
        ArrayList arrayList = new ArrayList(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(hh5Var.submit((z35) it.next()));
        }
        nb5 nb5VarM6747o = nb5.m6747o(arrayList);
        ng4 ng4Var = new ng4(this, 6);
        qg5 qg5Var = qg5.f16762j;
        pg5 pg5Var = new pg5(nb5VarM6747o, false, false);
        pg5Var.f14991y = new og5(pg5Var, ng4Var, qg5Var);
        pg5Var.m4127v();
        return pg5Var;
    }
}
