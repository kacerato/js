package p024x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class hc5 implements Iterator {

    /* JADX INFO: renamed from: j */
    public static final hc5 f8585j;

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ hc5[] f8586k;

    static {
        hc5 hc5Var = new hc5("INSTANCE", 0);
        f8585j = hc5Var;
        f8586k = new hc5[]{hc5Var};
    }

    public static hc5[] values() {
        return (hc5[]) f8586k.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        t85.m8737g("no calls to next() since the last call to remove()", false);
    }
}
