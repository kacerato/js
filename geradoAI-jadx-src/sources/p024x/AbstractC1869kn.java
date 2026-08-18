package p024x;

import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;

/* JADX INFO: renamed from: x.kn */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1869kn extends BaseAdapter implements Filterable {

    /* JADX INFO: renamed from: j */
    public boolean f11045j;

    /* JADX INFO: renamed from: k */
    public boolean f11046k;

    /* JADX INFO: renamed from: l */
    public Cursor f11047l;

    /* JADX INFO: renamed from: m */
    public int f11048m;

    /* JADX INFO: renamed from: n */
    public a f11049n;

    /* JADX INFO: renamed from: o */
    public b f11050o;

    /* JADX INFO: renamed from: p */
    public C1932ln f11051p;

    /* JADX INFO: renamed from: x.kn$a */
    public class a extends ContentObserver {

        /* JADX INFO: renamed from: a */
        public final /* synthetic */ x31 f11052a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(x31 x31Var) {
            super(new Handler());
            this.f11052a = x31Var;
        }

        @Override // android.database.ContentObserver
        public final boolean deliverSelfNotifications() {
            return true;
        }

        @Override // android.database.ContentObserver
        public final void onChange(boolean z) {
            Cursor cursor;
            x31 x31Var = this.f11052a;
            if (!x31Var.f11046k || (cursor = x31Var.f11047l) == null || cursor.isClosed()) {
                return;
            }
            x31Var.f11045j = x31Var.f11047l.requery();
        }
    }

    /* JADX INFO: renamed from: x.kn$b */
    public class b extends DataSetObserver {

        /* JADX INFO: renamed from: a */
        public final /* synthetic */ x31 f11053a;

        public b(x31 x31Var) {
            this.f11053a = x31Var;
        }

        @Override // android.database.DataSetObserver
        public final void onChanged() {
            x31 x31Var = this.f11053a;
            x31Var.f11045j = true;
            x31Var.notifyDataSetChanged();
        }

        @Override // android.database.DataSetObserver
        public final void onInvalidated() {
            x31 x31Var = this.f11053a;
            x31Var.f11045j = false;
            x31Var.notifyDataSetInvalidated();
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo5878a(View view, Cursor cursor);

    /* JADX INFO: renamed from: b */
    public void mo5879b(Cursor cursor) {
        Cursor cursor2 = this.f11047l;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                a aVar = this.f11049n;
                if (aVar != null) {
                    cursor2.unregisterContentObserver(aVar);
                }
                b bVar = this.f11050o;
                if (bVar != null) {
                    cursor2.unregisterDataSetObserver(bVar);
                }
            }
            this.f11047l = cursor;
            if (cursor != null) {
                a aVar2 = this.f11049n;
                if (aVar2 != null) {
                    cursor.registerContentObserver(aVar2);
                }
                b bVar2 = this.f11050o;
                if (bVar2 != null) {
                    cursor.registerDataSetObserver(bVar2);
                }
                this.f11048m = cursor.getColumnIndexOrThrow("_id");
                this.f11045j = true;
                notifyDataSetChanged();
            } else {
                this.f11048m = -1;
                this.f11045j = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    /* JADX INFO: renamed from: c */
    public abstract String mo5880c(Cursor cursor);

    /* JADX INFO: renamed from: d */
    public abstract View mo5881d(ViewGroup viewGroup);

    @Override // android.widget.Adapter
    public final int getCount() {
        Cursor cursor;
        if (!this.f11045j || (cursor = this.f11047l) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        if (!this.f11045j) {
            return null;
        }
        this.f11047l.moveToPosition(i);
        if (view == null) {
            au0 au0Var = (au0) this;
            view = au0Var.f3219s.inflate(au0Var.f3218r, viewGroup, false);
        }
        mo5878a(view, this.f11047l);
        return view;
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        if (this.f11051p == null) {
            C1932ln c1932ln = new C1932ln();
            c1932ln.f11780a = this;
            this.f11051p = c1932ln;
        }
        return this.f11051p;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        Cursor cursor;
        if (!this.f11045j || (cursor = this.f11047l) == null) {
            return null;
        }
        cursor.moveToPosition(i);
        return this.f11047l;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        Cursor cursor;
        if (this.f11045j && (cursor = this.f11047l) != null && cursor.moveToPosition(i)) {
            return this.f11047l.getLong(this.f11048m);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (!this.f11045j) {
            throw new IllegalStateException("this should only be called when the cursor is valid");
        }
        if (!this.f11047l.moveToPosition(i)) {
            throw new IllegalStateException(C1350ax.m2260i(i, "couldn't move cursor to position "));
        }
        if (view == null) {
            view = mo5881d(viewGroup);
        }
        mo5878a(view, this.f11047l);
        return view;
    }
}
