package p024x;

import android.app.Activity;
import android.content.ContextWrapper;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class t53 extends ContextWrapper {

    /* JADX INFO: renamed from: a */
    public Activity f19034a;

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        Activity activity = this.f19034a;
        return activity != null ? activity.getSystemService(str) : super.getSystemService(str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        Activity activity = this.f19034a;
        if (activity != null) {
            activity.startActivity(intent);
        } else {
            intent.setFlags(268435456);
            super.startActivity(intent);
        }
    }
}
