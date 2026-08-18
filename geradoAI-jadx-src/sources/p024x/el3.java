package p024x;

import android.text.TextUtils;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class el3 implements zk3 {

    /* JADX INFO: renamed from: a */
    public final o54 f6569a;

    public el3(o54 o54Var) {
        this.f6569a = o54Var;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    @Override // p024x.zk3
    /* JADX INFO: renamed from: a */
    public final void mo2658a(HashMap map) {
        byte b;
        String str = (String) map.get("gesture");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        int iHashCode = str.hashCode();
        if (iHashCode != 97520651) {
            if (iHashCode == 109399814 && str.equals("shake")) {
                b = 0;
            } else {
                b = -1;
            }
        } else if (str.equals("flick")) {
            b = 1;
        } else {
            b = -1;
        }
        o54 o54Var = this.f6569a;
        if (b == 0) {
            o54Var.m7039h(k54.f10637k, true);
        } else if (b != 1) {
            o54Var.m7039h(k54.f10636j, true);
        } else {
            o54Var.m7039h(k54.f10638l, true);
        }
    }
}
