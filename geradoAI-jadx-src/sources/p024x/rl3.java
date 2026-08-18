package p024x;

import android.text.TextUtils;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class rl3 implements zk3 {

    /* JADX INFO: renamed from: a */
    public final zn4 f17928a;

    public rl3(zn4 zn4Var) {
        this.f17928a = zn4Var;
    }

    @Override // p024x.zk3
    /* JADX INFO: renamed from: a */
    public final void mo2658a(HashMap map) {
        String str = (String) map.get("render_in_browser");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            this.f17928a.m10725a(Boolean.parseBoolean(str));
        } catch (Exception e) {
            throw new IllegalStateException("Invalid render_in_browser state", e);
        }
    }
}
