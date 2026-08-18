package p024x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class ta3 extends sb3 {
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = ((yd3) this).f23223p.get(entry.getKey());
            if (obj2 != null && obj2.equals(entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // p024x.sb3, java.util.Collection, java.util.Set
    public final int hashCode() {
        return zs1.m10776i(((yd3) this).f23223p.entrySet());
    }

    @Override // p024x.sb3
    /* JADX INFO: renamed from: m */
    public final boolean mo8481m() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return ((yd3) this).f23223p.f17776m.size();
    }
}
