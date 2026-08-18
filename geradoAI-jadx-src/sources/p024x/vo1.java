package p024x;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class vo1 {

    /* JADX INFO: renamed from: c */
    public static final Status f21032c = new Status(8, "The connection to Google Play services was lost", null, null);

    /* JADX INFO: renamed from: a */
    public final Set f21033a = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));

    /* JADX INFO: renamed from: b */
    public final uo1 f21034b = new uo1(this);

    /* JADX INFO: renamed from: a */
    public final void m9568a() {
        boolean z;
        for (BasePendingResult basePendingResult : (BasePendingResult[]) this.f21033a.toArray(new BasePendingResult[0])) {
            basePendingResult.f1373e.set(null);
            synchronized (basePendingResult.f1369a) {
                try {
                    if (((GoogleApiClient) basePendingResult.f1370b.get()) == null || !basePendingResult.f1379k) {
                        basePendingResult.m724b();
                    }
                    synchronized (basePendingResult.f1369a) {
                        z = basePendingResult.f1377i;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z) {
                this.f21033a.remove(basePendingResult);
            }
        }
    }
}
