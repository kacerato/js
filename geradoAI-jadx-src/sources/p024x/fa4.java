package p024x;

import android.content.Context;
import android.os.Build;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class fa4 {

    /* JADX INFO: renamed from: a */
    public df0.C1509a f7152a;

    /* JADX INFO: renamed from: b */
    public final Context f7153b;

    public fa4(Context context) {
        this.f7153b = context;
    }

    /* JADX INFO: renamed from: a */
    public final ListenableFuture m4088a() {
        try {
            Context context = this.f7153b;
            C2490w1 c2490w1 = C2490w1.f21246a;
            int i = Build.VERSION.SDK_INT;
            if (i >= 30) {
                c2490w1.m9695a();
            }
            cf0.C1448a c1448a = (i >= 30 ? c2490w1.m9695a() : 0) >= 5 ? new cf0.C1448a(context) : null;
            df0.C1509a c1509a = c1448a != null ? new df0.C1509a(c1448a) : null;
            this.f7152a = c1509a;
            return c1509a == null ? xg5.m10163v(new IllegalStateException("MeasurementManagerFutures is null")) : c1509a.m3434b();
        } catch (Exception e) {
            return xg5.m10163v(e);
        }
    }
}
