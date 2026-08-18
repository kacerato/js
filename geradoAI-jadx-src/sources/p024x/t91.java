package p024x;

import android.content.Context;
import android.os.UserManager;

/* JADX INFO: loaded from: classes.dex */
public final class t91 {
    /* JADX INFO: renamed from: a */
    public static boolean m8743a(Context context) {
        return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
    }
}
