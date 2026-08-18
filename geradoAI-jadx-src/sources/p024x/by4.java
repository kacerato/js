package p024x;

import android.util.Log;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class by4 extends Exception {
    public by4(int i, String str) {
        super(str);
    }

    /* JADX INFO: renamed from: a */
    public final C2096oz m2799a() {
        if (getCause() == null) {
            Log.w("UserMessagingPlatform", super.getMessage());
        } else {
            Log.w("UserMessagingPlatform", super.getMessage(), getCause());
        }
        return new C2096oz(super.getMessage(), 0);
    }

    public by4(int i, String str, IOException iOException) {
        super(str, iOException);
    }
}
