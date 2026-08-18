package p024x;

import android.view.VelocityTracker;
import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ha1 {

    /* JADX INFO: renamed from: a */
    public static final Map<VelocityTracker, ia1> f8533a = Collections.synchronizedMap(new WeakHashMap());

    /* JADX INFO: renamed from: x.ha1$a */
    public static class C1694a {
        /* JADX INFO: renamed from: a */
        public static float m4710a(VelocityTracker velocityTracker, int i) {
            return velocityTracker.getAxisVelocity(i);
        }
    }
}
