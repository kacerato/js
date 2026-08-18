package p024x;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;

/* JADX INFO: loaded from: classes.dex */
public final class jw1 {
    /* JADX INFO: renamed from: a */
    public static boolean m5585a(Context context) {
        Display.HdrCapabilities hdrCapabilities;
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display != null && display.isHdr() && (hdrCapabilities = display.getHdrCapabilities()) != null) {
            for (int i : hdrCapabilities.getSupportedHdrTypes()) {
                if (i == 1) {
                    return true;
                }
            }
        }
        return false;
    }
}
