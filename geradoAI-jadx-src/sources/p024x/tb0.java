package p024x;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class tb0<T> implements hq0<Set<T>> {

    /* JADX INFO: renamed from: a */
    public volatile Set<hq0<T>> f19145a;

    /* JADX INFO: renamed from: b */
    public volatile Set<T> f19146b;

    public tb0() {
        throw null;
    }

    @Override // p024x.hq0
    public final Object get() {
        if (this.f19146b == null) {
            synchronized (this) {
                try {
                    if (this.f19146b == null) {
                        this.f19146b = Collections.newSetFromMap(new ConcurrentHashMap());
                        synchronized (this) {
                            try {
                                Iterator<hq0<T>> it = this.f19145a.iterator();
                                while (it.hasNext()) {
                                    this.f19146b.add(it.next().get());
                                }
                                this.f19145a = null;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return Collections.unmodifiableSet(this.f19146b);
    }
}
