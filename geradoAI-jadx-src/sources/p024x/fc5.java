package p024x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class fc5 extends p95 {

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Iterator f7176m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ u85 f7177n;

    public fc5(Iterator it, u85 u85Var) {
        this.f7176m = it;
        this.f7177n = u85Var;
    }

    @Override // p024x.p95
    /* JADX INFO: renamed from: b */
    public final Object mo4093b() {
        Object next;
        do {
            Iterator it = this.f7176m;
            if (!it.hasNext()) {
                this.f14859l = 3;
                return null;
            }
            next = it.next();
        } while (!this.f7177n.zza(next));
        return next;
    }
}
