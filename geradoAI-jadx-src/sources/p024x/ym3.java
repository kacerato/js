package p024x;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ym3 implements yx2 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ zm3 f23424j;

    public ym3(zm3 zm3Var) {
        this.f23424j = zm3Var;
    }

    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final void mo1785b(Object obj, Map map) {
        zm3 zm3Var = this.f23424j;
        zm3Var.getClass();
        if (map == null) {
            return;
        }
        String str = (String) map.get("hashCode");
        if (TextUtils.isEmpty(str) || !str.equals(zm3Var.f24254a)) {
            return;
        }
        zm3Var.f24256c.execute(new lo1(this, 4));
    }
}
