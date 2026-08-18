package p024x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class qi6 implements Map.Entry {

    /* JADX INFO: renamed from: j */
    public final Map.Entry f16800j;

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f16800j.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (((vi6) this.f16800j.getValue()) == null) {
            return null;
        }
        throw null;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (!(obj instanceof ak6)) {
            throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        }
        vi6 vi6Var = (vi6) this.f16800j.getValue();
        ak6 ak6Var = vi6Var.f7994a;
        vi6Var.f7995b = null;
        vi6Var.f7994a = (ak6) obj;
        return ak6Var;
    }
}
