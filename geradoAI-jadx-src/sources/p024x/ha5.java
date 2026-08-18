package p024x;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class ha5 extends ka5 implements Serializable {

    /* JADX INFO: renamed from: m */
    public final transient Map f8542m;

    /* JADX INFO: renamed from: n */
    public transient int f8543n;

    public ha5(Map map) {
        t85.m8731a(map.isEmpty());
        this.f8542m = map;
    }

    @Override // p024x.ka5
    /* JADX INFO: renamed from: a */
    public final Collection mo4711a() {
        return new ja5(this);
    }

    /* JADX INFO: renamed from: d */
    public final void m4712d() {
        Map map = this.f8542m;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        map.clear();
        this.f8543n = 0;
    }
}
