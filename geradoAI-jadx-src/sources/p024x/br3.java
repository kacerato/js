package p024x;

import android.media.AudioAttributes;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class br3 {

    /* JADX INFO: renamed from: b */
    public static final br3 f4134b = new br3();

    /* JADX INFO: renamed from: a */
    public AudioAttributes f4135a;

    static {
        String str = mo4.f12562a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
    }

    /* JADX INFO: renamed from: a */
    public final AudioAttributes m2721a() {
        if (this.f4135a == null) {
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(1);
            int i = Build.VERSION.SDK_INT;
            if (i >= 29) {
                usage.setAllowedCapturePolicy(1);
                usage.setHapticChannelsMuted(true);
            }
            if (i >= 32) {
                usage.setSpatializationBehavior(0);
                usage.setIsContentSpatialized(false);
            }
            this.f4135a = usage.build();
        }
        return this.f4135a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || br3.class != obj.getClass()) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return -436042064;
    }
}
