package p024x;

import android.app.ActivityOptions;
import android.os.Bundle;

/* JADX INFO: renamed from: x.f1 */
/* JADX INFO: loaded from: classes.dex */
public class C1584f1 {

    /* JADX INFO: renamed from: x.f1$a */
    public static class a extends C1584f1 {

        /* JADX INFO: renamed from: a */
        public final ActivityOptions f6891a;

        public a(ActivityOptions activityOptions) {
            this.f6891a = activityOptions;
        }

        @Override // p024x.C1584f1
        /* JADX INFO: renamed from: a */
        public final Bundle mo3991a() {
            return this.f6891a.toBundle();
        }
    }

    /* JADX INFO: renamed from: x.f1$b */
    public static class b {
        /* JADX INFO: renamed from: a */
        public static void m3992a(ActivityOptions activityOptions, boolean z) {
            activityOptions.setPendingIntentBackgroundActivityLaunchAllowed(z);
        }
    }

    /* JADX INFO: renamed from: x.f1$c */
    public static class c {
        /* JADX INFO: renamed from: a */
        public static void m3993a(ActivityOptions activityOptions, int i) {
            activityOptions.setPendingIntentBackgroundActivityStartMode(i);
        }
    }

    /* JADX INFO: renamed from: a */
    public Bundle mo3991a() {
        throw null;
    }
}
