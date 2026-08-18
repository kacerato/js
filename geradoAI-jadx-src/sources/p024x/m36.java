package p024x;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class m36 implements Iterator {

    /* JADX INFO: renamed from: j */
    public final ArrayDeque f12087j;

    /* JADX INFO: renamed from: k */
    public k06 f12088k;

    public m36(q06 q06Var) {
        if (!(q06Var instanceof n36)) {
            this.f12087j = null;
            this.f12088k = (k06) q06Var;
            return;
        }
        n36 n36Var = (n36) q06Var;
        ArrayDeque arrayDeque = new ArrayDeque(n36Var.f12884p);
        this.f12087j = arrayDeque;
        arrayDeque.push(n36Var);
        q06 q06Var2 = n36Var.f12881m;
        while (q06Var2 instanceof n36) {
            n36 n36Var2 = (n36) q06Var2;
            this.f12087j.push(n36Var2);
            q06Var2 = n36Var2.f12881m;
        }
        this.f12088k = (k06) q06Var2;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final k06 next() {
        k06 k06Var;
        k06 k06Var2 = this.f12088k;
        if (k06Var2 == null) {
            throw new NoSuchElementException();
        }
        do {
            ArrayDeque arrayDeque = this.f12087j;
            k06Var = null;
            if (arrayDeque == null || arrayDeque.isEmpty()) {
                break;
            }
            q06 q06Var = ((n36) arrayDeque.pop()).f12882n;
            while (q06Var instanceof n36) {
                n36 n36Var = (n36) q06Var;
                arrayDeque.push(n36Var);
                q06Var = n36Var.f12881m;
            }
            k06Var = (k06) q06Var;
        } while (k06Var.mo5278g() == 0);
        this.f12088k = k06Var;
        return k06Var2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f12088k != null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
