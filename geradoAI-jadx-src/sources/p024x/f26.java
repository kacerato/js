package p024x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class f26 implements Map.Entry {

    /* JADX INFO: renamed from: j */
    public final Map.Entry f6941j;

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f6941j.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        h26 h26Var = (h26) this.f6941j.getValue();
        if (h26Var == null) {
            return null;
        }
        h26Var.m4952c(null);
        return h26Var.f9108a;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (!(obj instanceof x26)) {
            throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        }
        h26 h26Var = (h26) this.f6941j.getValue();
        x26 x26Var = h26Var.f9108a;
        h26Var.f9109b = null;
        h26Var.f9108a = (x26) obj;
        return x26Var;
    }
}
