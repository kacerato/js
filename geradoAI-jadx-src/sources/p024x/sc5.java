package p024x;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class sc5 extends AbstractMap {

    /* JADX INFO: renamed from: j */
    public transient r95 f18456j;

    /* JADX INFO: renamed from: k */
    public transient rc5 f18457k;

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        r95 r95Var = this.f18456j;
        if (r95Var != null) {
            return r95Var;
        }
        r95 r95Var2 = new r95((t95) this);
        this.f18456j = r95Var2;
        return r95Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        rc5 rc5Var = this.f18457k;
        if (rc5Var != null) {
            return rc5Var;
        }
        rc5 rc5Var2 = new rc5(this);
        this.f18457k = rc5Var2;
        return rc5Var2;
    }
}
