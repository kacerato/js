package p024x;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class ka5<K, V> implements uc5<K, V> {

    /* JADX INFO: renamed from: j */
    public transient Set f10773j;

    /* JADX INFO: renamed from: k */
    public transient Collection f10774k;

    /* JADX INFO: renamed from: l */
    public transient Map f10775l;

    /* JADX INFO: renamed from: a */
    public abstract Collection mo4711a();

    /* JADX INFO: renamed from: b */
    public abstract Map mo5781b();

    /* JADX INFO: renamed from: c */
    public boolean mo5782c(Object obj) {
        Iterator<V> it = zzu().values().iterator();
        while (it.hasNext()) {
            if (((Collection) it.next()).contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uc5) {
            return zzu().equals(((uc5) obj).zzu());
        }
        return false;
    }

    public final int hashCode() {
        return zzu().hashCode();
    }

    public final String toString() {
        return zzu().toString();
    }

    @Override // p024x.uc5
    public Map zzu() {
        Map map = this.f10775l;
        if (map != null) {
            return map;
        }
        Map mapMo5781b = mo5781b();
        this.f10775l = mapMo5781b;
        return mapMo5781b;
    }
}
