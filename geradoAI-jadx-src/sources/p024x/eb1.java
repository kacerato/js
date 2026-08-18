package p024x;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C0145v;

/* JADX INFO: loaded from: classes.dex */
public final class eb1 implements C0145v.n {
    @Override // androidx.recyclerview.widget.C0145v.n
    /* JADX INFO: renamed from: a */
    public final void mo583a(View view) {
        C0145v.m mVar = (C0145v.m) view.getLayoutParams();
        if (((ViewGroup.MarginLayoutParams) mVar).width != -1 || ((ViewGroup.MarginLayoutParams) mVar).height != -1) {
            throw new IllegalStateException("Pages must fill the whole ViewPager2 (use match_parent)");
        }
    }
}
