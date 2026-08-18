package p024x;

import android.content.Context;
import android.view.View;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class m65 {

    /* JADX INFO: renamed from: a */
    public final Set f12125a;

    /* JADX INFO: renamed from: b */
    public final t65 f12126b;

    public m65(t65 t65Var, Set set) {
        this.f12125a = set;
        this.f12126b = t65Var;
    }

    /* JADX INFO: renamed from: a */
    public final HashMap m6396a() {
        HashMap map = new HashMap();
        Iterator it = this.f12125a.iterator();
        while (it.hasNext()) {
            ((n65) it.next()).mo6722b(map);
        }
        return map;
    }

    /* JADX INFO: renamed from: b */
    public final HashMap m6397b(Context context, View view) {
        HashMap map = new HashMap();
        Iterator it = this.f12125a.iterator();
        while (it.hasNext()) {
            ((n65) it.next()).mo6723c(map, context, view);
        }
        return map;
    }

    /* JADX INFO: renamed from: c */
    public final HashMap m6398c() {
        HashMap map = new HashMap();
        Iterator it = this.f12125a.iterator();
        while (it.hasNext()) {
            ((n65) it.next()).mo6721a(map);
        }
        return map;
    }
}
