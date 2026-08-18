package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class cg4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4712a;

    /* JADX INFO: renamed from: b */
    public final Object f4713b;

    public /* synthetic */ cg4(Object obj, int i) {
        this.f4712a = i;
        this.f4713b = obj;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        switch (this.f4712a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((Set) this.f4713b).iterator();
                while (it.hasNext()) {
                    arrayList.add((String) it.next());
                }
                return xg5.m10162u(new bg4(arrayList, 0));
            default:
                return xg5.m10162u(new nj4((String) this.f4713b, 1));
        }
    }

    @Override // p024x.qk4
    public final int zzb() {
        switch (this.f4712a) {
            case 0:
                return 8;
            default:
                return 31;
        }
    }
}
