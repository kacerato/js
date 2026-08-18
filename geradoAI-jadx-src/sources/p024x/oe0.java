package p024x;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class oe0<K, V> extends zo0<Map<K, ? extends V>> {

    /* JADX INFO: renamed from: a */
    public final me0<K, V> f14188a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oe0(zo0<K> zo0Var, zo0<V> zo0Var2) {
        super(EnumC2592xw.LENGTH_DELIMITED, qs0.m7995a(Map.class), null, zo0Var2.getSyntax(), C2640yt.f23527j, null, 32, null);
        k90.m5749e(zo0Var, "keyAdapter");
        k90.m5749e(zo0Var2, "valueAdapter");
        this.f14188a = new me0<>(zo0Var, zo0Var2);
    }

    @Override // p024x.zo0
    public final Object decode(up0 up0Var) {
        k90.m5749e(up0Var, "reader");
        me0<K, V> me0Var = this.f14188a;
        K identity = me0Var.f12338a.getIdentity();
        zo0<V> zo0Var = me0Var.f12339b;
        V identity2 = zo0Var.getIdentity();
        int iMo8757e = up0Var.mo8757e();
        while (true) {
            int iNextTag = up0Var.nextTag();
            if (iNextTag == -1) {
                break;
            }
            if (iNextTag == 1) {
                identity = me0Var.f12338a.decode(up0Var);
            } else if (iNextTag == 2) {
                identity2 = zo0Var.decode(up0Var);
            }
        }
        up0Var.mo8753a(iMo8757e);
        if (identity == null) {
            throw new IllegalStateException("Map entry with null key");
        }
        if (identity2 != null) {
            return re0.m8220E(new pm0(identity, identity2));
        }
        throw new IllegalStateException("Map entry with null value");
    }

    @Override // p024x.zo0
    public final void encode(xp0 xp0Var, Object obj) {
        k90.m5749e(xp0Var, "writer");
        k90.m5749e((Map) obj, "value");
        throw new UnsupportedOperationException("Repeated values can only be encoded with a tag.");
    }

    @Override // p024x.zo0
    public final void encodeWithTag(xp0 xp0Var, int i, Object obj) {
        Map map = (Map) obj;
        k90.m5749e(xp0Var, "writer");
        if (map == null) {
            return;
        }
        Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            this.f14188a.encodeWithTag(xp0Var, i, it.next());
        }
    }

    @Override // p024x.zo0
    public final int encodedSize(Object obj) {
        k90.m5749e((Map) obj, "value");
        throw new UnsupportedOperationException("Repeated values can only be sized with a tag.");
    }

    @Override // p024x.zo0
    public final int encodedSizeWithTag(int i, Object obj) {
        Map map = (Map) obj;
        int iEncodedSizeWithTag = 0;
        if (map == null) {
            return 0;
        }
        Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            iEncodedSizeWithTag += this.f14188a.encodedSizeWithTag(i, it.next());
        }
        return iEncodedSizeWithTag;
    }

    @Override // p024x.zo0
    public final Object redact(Object obj) {
        k90.m5749e((Map) obj, "value");
        return C2640yt.f23527j;
    }

    @Override // p024x.zo0
    public final void encode(uu0 uu0Var, Object obj) {
        k90.m5749e(uu0Var, "writer");
        k90.m5749e((Map) obj, "value");
        throw new UnsupportedOperationException("Repeated values can only be encoded with a tag.");
    }

    @Override // p024x.zo0
    public final void encodeWithTag(uu0 uu0Var, int i, Object obj) {
        Map map = (Map) obj;
        k90.m5749e(uu0Var, "writer");
        if (map == null) {
            return;
        }
        Map.Entry[] entryArr = (Map.Entry[]) map.entrySet().toArray(new Map.Entry[0]);
        C2330t5.m8712M(entryArr);
        for (Map.Entry entry : entryArr) {
            this.f14188a.encodeWithTag(uu0Var, i, entry);
        }
    }

    @Override // p024x.zo0
    public final Object decode(wp0 wp0Var) throws IOException {
        k90.m5749e(wp0Var, "reader");
        me0<K, V> me0Var = this.f14188a;
        K identity = me0Var.f12338a.getIdentity();
        zo0<V> zo0Var = me0Var.f12339b;
        V identity2 = zo0Var.getIdentity();
        long jMo9573e = wp0Var.mo9573e();
        while (true) {
            int iMo9575h = wp0Var.mo9575h();
            if (iMo9575h == -1) {
                break;
            }
            if (iMo9575h == 1) {
                identity = me0Var.f12338a.decode(wp0Var);
            } else if (iMo9575h == 2) {
                identity2 = zo0Var.decode(wp0Var);
            }
        }
        wp0Var.mo9574f(jMo9573e);
        if (identity == null) {
            throw new IllegalStateException("Map entry with null key");
        }
        if (identity2 != null) {
            return re0.m8220E(new pm0(identity, identity2));
        }
        throw new IllegalStateException("Map entry with null value");
    }
}
