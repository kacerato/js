package p024x;

import android.text.TextUtils;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class wl3 implements zk3 {

    /* JADX INFO: renamed from: a */
    public final o54 f21729a;

    public wl3(o54 o54Var) {
        this.f21729a = o54Var;
    }

    @Override // p024x.zk3
    /* JADX INFO: renamed from: a */
    public final void mo2658a(HashMap map) {
        String str = (String) map.get("test_mode_enabled");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f21729a.m7033b(str.equals("true"));
    }
}
