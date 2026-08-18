package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class eo2 {

    /* JADX INFO: renamed from: a */
    public ll2 f6628a;

    /* JADX INFO: renamed from: b */
    public boolean f6629b;

    /* JADX INFO: renamed from: c */
    public final ExecutorService f6630c;

    public eo2() {
        this.f6630c = zzb.zzb;
    }

    public eo2(Context context) {
        ExecutorService executorService = zzb.zzb;
        this.f6630c = executorService;
        executorService.execute(new nx1(1, this, context));
    }
}
