package p024x;

import android.view.View;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ql1 {

    /* JADX INFO: renamed from: a */
    public final int[] f16965a = new int[2];

    /* JADX INFO: renamed from: a */
    public final JSONObject m7924a(View view) {
        if (view == null) {
            return ml1.m6473a(0, 0, 0, 0);
        }
        int width = view.getWidth();
        int height = view.getHeight();
        int[] iArr = this.f16965a;
        view.getLocationOnScreen(iArr);
        return ml1.m6473a(iArr[0], iArr[1], width, height);
    }
}
