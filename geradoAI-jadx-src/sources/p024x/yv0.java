package p024x;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class yv0<K, V> implements Iterable<Map.Entry<K, V>> {

    /* JADX INFO: renamed from: j */
    public C2645c<K, V> f23566j;

    /* JADX INFO: renamed from: k */
    public C2645c<K, V> f23567k;

    /* JADX INFO: renamed from: l */
    public final WeakHashMap<AbstractC2648f<K, V>, Boolean> f23568l = new WeakHashMap<>();

    /* JADX INFO: renamed from: m */
    public int f23569m = 0;

    /* JADX INFO: renamed from: x.yv0$a */
    public static class C2643a<K, V> extends AbstractC2647e<K, V> {
        @Override // p024x.yv0.AbstractC2647e
        /* JADX INFO: renamed from: b */
        public final C2645c<K, V> mo10483b(C2645c<K, V> c2645c) {
            return c2645c.f23573m;
        }

        @Override // p024x.yv0.AbstractC2647e
        /* JADX INFO: renamed from: c */
        public final C2645c<K, V> mo10484c(C2645c<K, V> c2645c) {
            return c2645c.f23572l;
        }
    }

    /* JADX INFO: renamed from: x.yv0$b */
    public static class C2644b<K, V> extends AbstractC2647e<K, V> {
        @Override // p024x.yv0.AbstractC2647e
        /* JADX INFO: renamed from: b */
        public final C2645c<K, V> mo10483b(C2645c<K, V> c2645c) {
            return c2645c.f23572l;
        }

        @Override // p024x.yv0.AbstractC2647e
        /* JADX INFO: renamed from: c */
        public final C2645c<K, V> mo10484c(C2645c<K, V> c2645c) {
            return c2645c.f23573m;
        }
    }

    /* JADX INFO: renamed from: x.yv0$c */
    public static class C2645c<K, V> implements Map.Entry<K, V> {

        /* JADX INFO: renamed from: j */
        public final K f23570j;

        /* JADX INFO: renamed from: k */
        public final V f23571k;

        /* JADX INFO: renamed from: l */
        public C2645c<K, V> f23572l;

        /* JADX INFO: renamed from: m */
        public C2645c<K, V> f23573m;

        public C2645c(K k, V v) {
            this.f23570j = k;
            this.f23571k = v;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof C2645c)) {
                return false;
            }
            C2645c c2645c = (C2645c) obj;
            return this.f23570j.equals(c2645c.f23570j) && this.f23571k.equals(c2645c.f23571k);
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f23570j;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f23571k;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            return this.f23570j.hashCode() ^ this.f23571k.hashCode();
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public final String toString() {
            return this.f23570j + "=" + this.f23571k;
        }
    }

    /* JADX INFO: renamed from: x.yv0$d */
    public class C2646d extends AbstractC2648f<K, V> implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: j */
        public C2645c<K, V> f23574j;

        /* JADX INFO: renamed from: k */
        public boolean f23575k = true;

        public C2646d() {
        }

        @Override // p024x.yv0.AbstractC2648f
        /* JADX INFO: renamed from: a */
        public final void mo10485a(C2645c<K, V> c2645c) {
            C2645c<K, V> c2645c2 = this.f23574j;
            if (c2645c == c2645c2) {
                C2645c<K, V> c2645c3 = c2645c2.f23573m;
                this.f23574j = c2645c3;
                this.f23575k = c2645c3 == null;
            }
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f23575k) {
                return yv0.this.f23566j != null;
            }
            C2645c<K, V> c2645c = this.f23574j;
            return (c2645c == null || c2645c.f23572l == null) ? false : true;
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (this.f23575k) {
                this.f23575k = false;
                this.f23574j = yv0.this.f23566j;
            } else {
                C2645c<K, V> c2645c = this.f23574j;
                this.f23574j = c2645c != null ? c2645c.f23572l : null;
            }
            return this.f23574j;
        }
    }

    /* JADX INFO: renamed from: x.yv0$e */
    public static abstract class AbstractC2647e<K, V> extends AbstractC2648f<K, V> implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: j */
        public C2645c<K, V> f23577j;

        /* JADX INFO: renamed from: k */
        public C2645c<K, V> f23578k;

        public AbstractC2647e(C2645c<K, V> c2645c, C2645c<K, V> c2645c2) {
            this.f23577j = c2645c2;
            this.f23578k = c2645c;
        }

        @Override // p024x.yv0.AbstractC2648f
        /* JADX INFO: renamed from: a */
        public final void mo10485a(C2645c<K, V> c2645c) {
            C2645c<K, V> c2645cMo10484c = null;
            if (this.f23577j == c2645c && c2645c == this.f23578k) {
                this.f23578k = null;
                this.f23577j = null;
            }
            C2645c<K, V> c2645c2 = this.f23577j;
            if (c2645c2 == c2645c) {
                this.f23577j = mo10483b(c2645c2);
            }
            C2645c<K, V> c2645c3 = this.f23578k;
            if (c2645c3 == c2645c) {
                C2645c<K, V> c2645c4 = this.f23577j;
                if (c2645c3 != c2645c4 && c2645c4 != null) {
                    c2645cMo10484c = mo10484c(c2645c3);
                }
                this.f23578k = c2645cMo10484c;
            }
        }

        /* JADX INFO: renamed from: b */
        public abstract C2645c<K, V> mo10483b(C2645c<K, V> c2645c);

        /* JADX INFO: renamed from: c */
        public abstract C2645c<K, V> mo10484c(C2645c<K, V> c2645c);

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f23578k != null;
        }

        @Override // java.util.Iterator
        public final Object next() {
            C2645c<K, V> c2645c = this.f23578k;
            C2645c<K, V> c2645c2 = this.f23577j;
            this.f23578k = (c2645c == c2645c2 || c2645c2 == null) ? null : mo10484c(c2645c);
            return c2645c;
        }
    }

    /* JADX INFO: renamed from: x.yv0$f */
    public static abstract class AbstractC2648f<K, V> {
        /* JADX INFO: renamed from: a */
        public abstract void mo10485a(C2645c<K, V> c2645c);
    }

    /* JADX INFO: renamed from: b */
    public C2645c<K, V> mo4581b(K k) {
        C2645c<K, V> c2645c = this.f23566j;
        while (c2645c != null && !c2645c.f23570j.equals(k)) {
            c2645c = c2645c.f23572l;
        }
        return c2645c;
    }

    /* JADX INFO: renamed from: d */
    public V mo4582d(K k) {
        C2645c<K, V> c2645cMo4581b = mo4581b(k);
        if (c2645cMo4581b == null) {
            return null;
        }
        this.f23569m--;
        WeakHashMap<AbstractC2648f<K, V>, Boolean> weakHashMap = this.f23568l;
        if (!weakHashMap.isEmpty()) {
            Iterator<AbstractC2648f<K, V>> it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                it.next().mo10485a(c2645cMo4581b);
            }
        }
        C2645c<K, V> c2645c = c2645cMo4581b.f23573m;
        if (c2645c != null) {
            c2645c.f23572l = c2645cMo4581b.f23572l;
        } else {
            this.f23566j = c2645cMo4581b.f23572l;
        }
        C2645c<K, V> c2645c2 = c2645cMo4581b.f23572l;
        if (c2645c2 != null) {
            c2645c2.f23573m = c2645c;
        } else {
            this.f23567k = c2645c;
        }
        c2645cMo4581b.f23572l = null;
        c2645cMo4581b.f23573m = null;
        return c2645cMo4581b.f23571k;
    }

    public final boolean equals(Object obj) {
        AbstractC2647e abstractC2647e;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof yv0)) {
            return false;
        }
        yv0 yv0Var = (yv0) obj;
        if (this.f23569m != yv0Var.f23569m) {
            return false;
        }
        Iterator<Map.Entry<K, V>> it = iterator();
        Iterator<Map.Entry<K, V>> it2 = yv0Var.iterator();
        while (true) {
            abstractC2647e = (AbstractC2647e) it;
            if (!abstractC2647e.hasNext()) {
                break;
            }
            AbstractC2647e abstractC2647e2 = (AbstractC2647e) it2;
            if (!abstractC2647e2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) abstractC2647e.next();
            Object next = abstractC2647e2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (abstractC2647e.hasNext() || ((AbstractC2647e) it2).hasNext()) ? false : true;
    }

    public final int hashCode() {
        Iterator<Map.Entry<K, V>> it = iterator();
        int iHashCode = 0;
        while (true) {
            AbstractC2647e abstractC2647e = (AbstractC2647e) it;
            if (!abstractC2647e.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) abstractC2647e.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator<Map.Entry<K, V>> iterator() {
        C2643a c2643a = new C2643a(this.f23566j, this.f23567k);
        this.f23568l.put(c2643a, Boolean.FALSE);
        return c2643a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator<Map.Entry<K, V>> it = iterator();
        while (true) {
            AbstractC2647e abstractC2647e = (AbstractC2647e) it;
            if (!abstractC2647e.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) abstractC2647e.next()).toString());
            if (abstractC2647e.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
