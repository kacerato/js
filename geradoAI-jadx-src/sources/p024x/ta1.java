package p024x;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ta1 implements Iterator<View>, ua0 {

    /* JADX INFO: renamed from: j */
    public int f19122j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ ViewGroup f19123k;

    public ta1(ViewGroup viewGroup) {
        this.f19123k = viewGroup;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f19122j < this.f19123k.getChildCount();
    }

    @Override // java.util.Iterator
    public final View next() {
        int i = this.f19122j;
        this.f19122j = i + 1;
        View childAt = this.f19123k.getChildAt(i);
        if (childAt != null) {
            return childAt;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.f19122j - 1;
        this.f19122j = i;
        this.f19123k.removeViewAt(i);
    }
}
