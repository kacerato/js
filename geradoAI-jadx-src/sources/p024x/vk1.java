package p024x;

import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public final class vk1 {

    /* JADX INFO: renamed from: a */
    public static final Logger f20878a = Logger.getLogger("okio.Okio");

    /* JADX INFO: renamed from: a */
    public static final boolean m9514a(AssertionError assertionError) {
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null ? n31.m6666N(message, "getsockname failed", false) : false) {
                return true;
            }
        }
        return false;
    }
}
