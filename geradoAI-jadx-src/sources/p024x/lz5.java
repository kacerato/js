package p024x;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class lz5 extends AbstractSet {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ qz5 f12023j;

    public lz5(qz5 qz5Var) {
        this.f12023j = qz5Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f12023j.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        pz5 pz5VarM8036a;
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            qz5 qz5Var = this.f12023j;
            qz5Var.getClass();
            Object key = entry.getKey();
            pz5 pz5Var = null;
            if (key != null) {
                try {
                    pz5VarM8036a = qz5Var.m8036a(key, false);
                } catch (ClassCastException unused) {
                    pz5VarM8036a = null;
                }
            } else {
                pz5VarM8036a = null;
            }
            if (pz5VarM8036a != null && Objects.equals(pz5VarM8036a.f16287p, entry.getValue())) {
                pz5Var = pz5VarM8036a;
            }
            if (pz5Var != null) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new kz5(this.f12023j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        pz5 pz5VarM8036a;
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            qz5 qz5Var = this.f12023j;
            qz5Var.getClass();
            Object key = entry.getKey();
            pz5 pz5Var = null;
            if (key != null) {
                try {
                    pz5VarM8036a = qz5Var.m8036a(key, false);
                } catch (ClassCastException unused) {
                    pz5VarM8036a = null;
                }
            } else {
                pz5VarM8036a = null;
            }
            if (pz5VarM8036a != null && Objects.equals(pz5VarM8036a.f16287p, entry.getValue())) {
                pz5Var = pz5VarM8036a;
            }
            if (pz5Var != null) {
                qz5Var.m8037b(pz5Var, true);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f12023j.f17329l;
    }
}
