package p024x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class db5 implements Map.Entry {

    /* JADX INFO: renamed from: j */
    public final Map.Entry f5412j;

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f5412j.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        wd5 wd5Var = (wd5) this.f5412j.getValue();
        if (wd5Var == null) {
            return null;
        }
        return wd5Var.m9815a();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (!(obj instanceof qr5)) {
            throw new IllegalArgumentException("Lazy field only supports MessageLite values.");
        }
        Map.Entry entry = this.f5412j;
        qr5 qr5Var = ((wd5) entry.getValue()).f21514d;
        entry.setValue(new wd5((qr5) obj));
        return qr5Var;
    }
}
