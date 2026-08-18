package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class cy2 implements yx2 {

    /* JADX INFO: renamed from: j */
    public final Context f5093j;

    /* JADX INFO: renamed from: k */
    public final Map f5094k;

    public cy2(Context context, Map map) {
        this.f5093j = context;
        this.f5094k = map;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final void mo1785b(Object obj, Map map) {
        byte b;
        sa3 sa3VarZzD = zzt.zzD();
        Context context = this.f5093j;
        if (sa3VarZzD.m8465a(context)) {
            String str = (String) map.get("eventName");
            String str2 = (String) map.get("eventId");
            int iHashCode = str.hashCode();
            if (iHashCode != 94399) {
                if (iHashCode != 94401) {
                    if (iHashCode == 94407 && str.equals("_ai")) {
                        b = 1;
                    } else {
                        b = -1;
                    }
                } else if (str.equals("_ac")) {
                    b = 0;
                } else {
                    b = -1;
                }
            } else if (str.equals("_aa")) {
                b = 2;
            } else {
                b = -1;
            }
            Map map2 = this.f5094k;
            if (b == 0) {
                sa3 sa3VarZzD2 = zzt.zzD();
                Map map3 = (Map) map2.get("_ac");
                sa3VarZzD2.getClass();
                sa3VarZzD2.m8470h(context, "_ac", str2, sa3.m8463f(map3));
                return;
            }
            if (b != 1) {
                if (b != 2) {
                    zzo.zzf("logScionEvent gmsg contained unsupported eventName");
                    return;
                } else {
                    zzt.zzD().m8470h(context, "_aa", str2, null);
                    return;
                }
            }
            sa3 sa3VarZzD3 = zzt.zzD();
            Map map4 = (Map) map2.get("_ai");
            sa3VarZzD3.getClass();
            sa3VarZzD3.m8470h(context, "_ai", str2, sa3.m8463f(map4));
        }
    }
}
