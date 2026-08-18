package p024x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class sw1 implements e03 {

    /* JADX INFO: renamed from: a */
    public final rw1 f18846a = new rw1();

    @Override // p024x.e03
    /* JADX INFO: renamed from: a */
    public final void mo3667a(Context context, dy5 dy5Var, w03 w03Var, u40 u40Var) {
        try {
            ((e03) Class.forName("androidx.media3.effect.SingleInputVideoGraph$Factory").getConstructor(hy2.class).newInstance(this.f18846a)).mo3667a(context, dy5Var, w03Var, u40Var);
        } catch (Exception e) {
            throw new IllegalStateException(e);
        }
    }
}
