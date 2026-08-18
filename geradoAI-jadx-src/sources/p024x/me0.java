package p024x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class me0<K, V> extends zo0<Map.Entry<? extends K, ? extends V>> {

    /* JADX INFO: renamed from: a */
    public final zo0<K> f12338a;

    /* JADX INFO: renamed from: b */
    public final zo0<V> f12339b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public me0(zo0<K> zo0Var, zo0<V> zo0Var2) {
        super(EnumC2592xw.LENGTH_DELIMITED, qs0.m7995a(Map.Entry.class), null, zo0Var2.getSyntax(), null, null, 48, null);
        k90.m5749e(zo0Var, "keyAdapter");
        k90.m5749e(zo0Var2, "valueAdapter");
        this.f12338a = zo0Var;
        this.f12339b = zo0Var2;
    }

    @Override // p024x.zo0
    public final Object decode(wp0 wp0Var) {
        k90.m5749e(wp0Var, "reader");
        throw new UnsupportedOperationException();
    }

    @Override // p024x.zo0
    public final void encode(xp0 xp0Var, Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        k90.m5749e(xp0Var, "writer");
        k90.m5749e(entry, "value");
        this.f12338a.encodeWithTag(xp0Var, 1, (K) entry.getKey());
        this.f12339b.encodeWithTag(xp0Var, 2, (V) entry.getValue());
    }

    @Override // p024x.zo0
    public final int encodedSize(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        k90.m5749e(entry, "value");
        return this.f12339b.encodedSizeWithTag(2, (V) entry.getValue()) + this.f12338a.encodedSizeWithTag(1, (K) entry.getKey());
    }

    @Override // p024x.zo0
    public final Object redact(Object obj) {
        k90.m5749e((Map.Entry) obj, "value");
        throw new UnsupportedOperationException();
    }

    @Override // p024x.zo0
    public final void encode(uu0 uu0Var, Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        k90.m5749e(uu0Var, "writer");
        k90.m5749e(entry, "value");
        this.f12339b.encodeWithTag(uu0Var, 2, (V) entry.getValue());
        this.f12338a.encodeWithTag(uu0Var, 1, (K) entry.getKey());
    }
}
