package p024x;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import androidx.work.impl.background.systemjob.SystemJobService;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ClassVerificationFailure"})
public final class a51 {

    /* JADX INFO: renamed from: a */
    public final ComponentName f2537a;

    /* JADX INFO: renamed from: b */
    public final k21 f2538b;

    static {
        xd0.m10102d("SystemJobInfoConverter");
    }

    public a51(Context context, k21 k21Var) {
        this.f2538b = k21Var;
        this.f2537a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }
}
