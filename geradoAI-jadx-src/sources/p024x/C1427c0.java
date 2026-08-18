package p024x;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: renamed from: x.c0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1427c0 extends ClickableSpan {

    /* JADX INFO: renamed from: j */
    public final int f4323j;

    /* JADX INFO: renamed from: k */
    public final C2369u0 f4324k;

    /* JADX INFO: renamed from: l */
    public final int f4325l;

    public C1427c0(int i, C2369u0 c2369u0, int i2) {
        this.f4323j = i;
        this.f4324k = c2369u0;
        this.f4325l = i2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f4323j);
        this.f4324k.f19627a.performAction(this.f4325l, bundle);
    }
}
