package p024x;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: loaded from: classes.dex */
public final class vc0 implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ wc0 f20720j;

    public vc0(wc0 wc0Var) {
        this.f20720j = wc0Var;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
        C2310ss c2310ss;
        if (i == -1 || (c2310ss = this.f20720j.f21460l) == null) {
            return;
        }
        c2310ss.setListSelectionHidden(false);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView<?> adapterView) {
    }
}
