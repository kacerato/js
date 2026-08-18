package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k74 implements lg5 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f10701a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f10702b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f10703c;

    public /* synthetic */ k74(int i, Object obj, Object obj2) {
        this.f10701a = i;
        this.f10702b = obj;
        this.f10703c = obj2;
    }

    @Override // p024x.lg5
    public final ListenableFuture zza(Object obj) {
        switch (this.f10701a) {
            case 0:
                return ((m74) ((h76) this.f10702b).zzb()).mo6151c((g83) this.f10703c);
            default:
                go4 go4Var = (go4) obj;
                ((op4) this.f10702b).f14492b = go4Var;
                Iterator it = ((List) go4Var.f8116b.f10039j).iterator();
                boolean z = false;
                while (it.hasNext()) {
                    Iterator it2 = ((ao4) it.next()).f3052a.iterator();
                    while (it2.hasNext()) {
                        if (!((String) it2.next()).contains("FirstPartyRenderer")) {
                            return dh5.f5616k;
                        }
                        z = true;
                    }
                }
                if (z) {
                    return ((fq3) this.f10703c).m4224c(xg5.m10162u(go4Var));
                }
                return dh5.f5616k;
        }
    }
}
