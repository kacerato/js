package p024x;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class km1 {

    /* JADX INFO: renamed from: a */
    public final Map f11023a = Collections.synchronizedMap(new WeakHashMap());

    /* JADX INFO: renamed from: b */
    public final Map f11024b = Collections.synchronizedMap(new WeakHashMap());

    /* JADX INFO: renamed from: a */
    public final void m5874a(boolean z, Status status) {
        HashMap map;
        HashMap map2;
        synchronized (this.f11023a) {
            map = new HashMap(this.f11023a);
        }
        synchronized (this.f11024b) {
            map2 = new HashMap(this.f11024b);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).m726d(status);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z || ((Boolean) entry2.getValue()).booleanValue()) {
                ((j51) entry2.getKey()).m5313c(new C2158q3(status));
            }
        }
    }
}
