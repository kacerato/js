package p024x;

import android.content.Context;
import android.media.AudioManager;
import android.os.Looper;
import com.unity3d.services.core.device.MimeTypes;

/* JADX INFO: loaded from: classes.dex */
public final class te3 {

    /* JADX INFO: renamed from: a */
    public static AudioManager f19209a;

    /* JADX INFO: renamed from: a */
    public static synchronized AudioManager m8784a(Context context) {
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                f19209a = null;
            }
            AudioManager audioManager = f19209a;
            if (audioManager != null) {
                return audioManager;
            }
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper != null && looperMyLooper != Looper.getMainLooper()) {
                gz3 gz3Var = new gz3();
                iu3.m5203m().execute(new jt3(3, applicationContext, gz3Var));
                gz3Var.m4598b();
                AudioManager audioManager2 = f19209a;
                if (audioManager2 != null) {
                    return audioManager2;
                }
                throw null;
            }
            AudioManager audioManager3 = (AudioManager) applicationContext.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
            f19209a = audioManager3;
            if (audioManager3 != null) {
                return audioManager3;
            }
            throw null;
        } catch (Throwable th) {
            throw th;
        }
    }
}
