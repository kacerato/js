package p024x;

import android.view.View;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class s43 implements View.OnClickListener {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ v43 f18280j;

    public s43(v43 v43Var) {
        Objects.requireNonNull(v43Var);
        this.f18280j = v43Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f18280j.m9390j(true);
    }
}
