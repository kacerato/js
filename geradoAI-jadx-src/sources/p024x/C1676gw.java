package p024x;

import java.util.HashMap;

/* JADX INFO: renamed from: x.gw */
/* JADX INFO: loaded from: classes.dex */
public final class C1676gw<K, V> extends yv0<K, V> {

    /* JADX INFO: renamed from: n */
    public final HashMap<K, yv0.C2645c<K, V>> f8267n = new HashMap<>();

    @Override // p024x.yv0
    /* JADX INFO: renamed from: b */
    public final yv0.C2645c<K, V> mo4581b(K k) {
        return this.f8267n.get(k);
    }

    @Override // p024x.yv0
    /* JADX INFO: renamed from: d */
    public final V mo4582d(K k) {
        V v = (V) super.mo4582d(k);
        this.f8267n.remove(k);
        return v;
    }
}
