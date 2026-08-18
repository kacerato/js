package p024x;

import android.database.Cursor;
import android.util.Log;
import android.widget.Filter;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: renamed from: x.ln */
/* JADX INFO: loaded from: classes.dex */
public final class C1932ln extends Filter {

    /* JADX INFO: renamed from: a */
    public AbstractC1869kn f11780a;

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        return ((x31) this.f11780a).mo5880c((Cursor) obj);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0031  */
    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        Cursor cursorM10021g;
        x31 x31Var = (x31) this.f11780a;
        SearchView searchView = x31Var.f22052t;
        String string = charSequence == null ? "" : charSequence.toString();
        if (searchView.getVisibility() == 0 && searchView.getWindowVisibility() == 0) {
            try {
                cursorM10021g = x31Var.m10021g(x31Var.f22053u, string);
                if (cursorM10021g != null) {
                    cursorM10021g.getCount();
                } else {
                    cursorM10021g = null;
                }
            } catch (RuntimeException e) {
                Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", e);
            }
        } else {
            cursorM10021g = null;
        }
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (cursorM10021g != null) {
            filterResults.count = cursorM10021g.getCount();
            filterResults.values = cursorM10021g;
        } else {
            filterResults.count = 0;
            filterResults.values = null;
        }
        return filterResults;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        AbstractC1869kn abstractC1869kn = this.f11780a;
        Cursor cursor = abstractC1869kn.f11047l;
        Object obj = filterResults.values;
        if (obj == null || obj == cursor) {
            return;
        }
        ((x31) abstractC1869kn).mo5879b((Cursor) obj);
    }
}
