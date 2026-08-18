package p024x;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class vb5<K, V> extends la5<K, V> implements Serializable {

    /* JADX INFO: renamed from: m */
    public final transient qb5<K, ? extends jb5<V>> f20718m;

    /* JADX INFO: renamed from: n */
    public final transient int f20719n;

    public vb5(qb5 qb5Var, int i) {
        this.f20718m = qb5Var;
        this.f20719n = i;
    }

    @Override // p024x.ka5
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Collection mo4711a() {
        return new ub5(this);
    }

    @Override // p024x.ka5
    /* JADX INFO: renamed from: b */
    public final Map mo5781b() {
        throw new AssertionError("should never be called");
    }

    @Override // p024x.ka5
    /* JADX INFO: renamed from: c */
    public final boolean mo5782c(Object obj) {
        return obj != null && super.mo5782c(obj);
    }

    @Override // p024x.ka5, p024x.uc5
    public /* synthetic */ Map zzu() {
        return this.f20718m;
    }
}
