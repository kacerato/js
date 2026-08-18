package p024x;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class br2 {

    /* JADX INFO: renamed from: a */
    public final Context f4133a;

    public br2(Context context) {
        rn0.m8288i(context, "Context can not be null");
        this.f4133a = context;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m2720a(Intent intent) {
        rn0.m8288i(intent, "Intent can not be null");
        return !this.f4133a.getPackageManager().queryIntentActivities(intent, 0).isEmpty();
    }
}
