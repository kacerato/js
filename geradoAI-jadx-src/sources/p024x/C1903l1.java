package p024x;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: x.l1 */
/* JADX INFO: loaded from: classes.dex */
public final class C1903l1 extends AbstractC1735i1<g90, C1634g1> {
    @Override // p024x.AbstractC1735i1
    /* JADX INFO: renamed from: a */
    public final Intent mo4934a(Context context, g90 g90Var) {
        g90 g90Var2 = g90Var;
        k90.m5749e(g90Var2, "input");
        Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", g90Var2);
        k90.m5748d(intentPutExtra, "Intent(ACTION_INTENT_SEN…NT_SENDER_REQUEST, input)");
        return intentPutExtra;
    }

    @Override // p024x.AbstractC1735i1
    /* JADX INFO: renamed from: c */
    public final C1634g1 mo4936c(int i, Intent intent) {
        return new C1634g1(i, intent);
    }
}
