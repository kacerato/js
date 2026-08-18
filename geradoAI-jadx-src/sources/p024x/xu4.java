package p024x;

import android.view.View;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class xu4 {

    /* JADX INFO: renamed from: a */
    public final int[] f22741a = new int[2];

    /* JADX INFO: renamed from: a */
    public final JSONObject m10235a(View view) {
        if (view == null) {
            return ev4.m3924a(0, 0, 0, 0);
        }
        int width = view.getWidth();
        int height = view.getHeight();
        int[] iArr = this.f22741a;
        view.getLocationOnScreen(iArr);
        return ev4.m3924a(iArr[0], iArr[1], width, height);
    }
}
