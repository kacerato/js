package p024x;

import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class dp1 extends fp1 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Intent f5753a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f5754b;

    public dp1(Intent intent, jc0 jc0Var) {
        this.f5753a = intent;
        this.f5754b = jc0Var;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, x.jc0] */
    @Override // p024x.fp1
    /* JADX INFO: renamed from: a */
    public final void mo3535a() {
        Intent intent = this.f5753a;
        if (intent != null) {
            this.f5754b.startActivityForResult(intent, 2);
        }
    }
}
