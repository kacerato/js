package p024x;

import android.webkit.ConsoleMessage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zf3 {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int[] f24016a;

    static {
        int[] iArr = new int[ConsoleMessage.MessageLevel.values().length];
        f24016a = iArr;
        try {
            iArr[ConsoleMessage.MessageLevel.ERROR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f24016a[ConsoleMessage.MessageLevel.WARNING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f24016a[ConsoleMessage.MessageLevel.LOG.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f24016a[ConsoleMessage.MessageLevel.TIP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f24016a[ConsoleMessage.MessageLevel.DEBUG.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
