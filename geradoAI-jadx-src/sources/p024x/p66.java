package p024x;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public class p66 implements Iterator, Closeable {

    /* JADX INFO: renamed from: p */
    public static final ic2 f14807p = new ic2("eof ", 1);

    /* JADX INFO: renamed from: j */
    public dc2 f14808j;

    /* JADX INFO: renamed from: k */
    public ce3 f14809k;

    /* JADX INFO: renamed from: l */
    public fc2 f14810l = null;

    /* JADX INFO: renamed from: m */
    public long f14811m = 0;

    /* JADX INFO: renamed from: n */
    public long f14812n = 0;

    /* JADX INFO: renamed from: o */
    public final ArrayList f14813o = new ArrayList();

    static {
        AbstractC1605fd.m4097u(p66.class);
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final fc2 next() {
        fc2 fc2VarM2981b;
        fc2 fc2Var = this.f14810l;
        if (fc2Var != null && fc2Var != f14807p) {
            this.f14810l = null;
            return fc2Var;
        }
        ce3 ce3Var = this.f14809k;
        if (ce3Var == null || this.f14811m >= this.f14812n) {
            this.f14810l = f14807p;
            throw new NoSuchElementException();
        }
        try {
            synchronized (ce3Var) {
                this.f14809k.f4680j.position((int) this.f14811m);
                fc2VarM2981b = ((cc2) this.f14808j).m2981b(this.f14809k, this);
                this.f14811m = this.f14809k.m3002c();
            }
            return fc2VarM2981b;
        } catch (EOFException unused) {
            throw new NoSuchElementException();
        } catch (IOException unused2) {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        fc2 fc2Var = this.f14810l;
        ic2 ic2Var = f14807p;
        if (fc2Var == ic2Var) {
            return false;
        }
        if (fc2Var != null) {
            return true;
        }
        try {
            this.f14810l = next();
            return true;
        } catch (NoSuchElementException unused) {
            this.f14810l = ic2Var;
            return false;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("[");
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f14813o;
            if (i >= arrayList.size()) {
                sb.append("]");
                return sb.toString();
            }
            if (i > 0) {
                sb.append(";");
            }
            sb.append(((fc2) arrayList.get(i)).toString());
            i++;
        }
    }

    public void close() {
    }
}
