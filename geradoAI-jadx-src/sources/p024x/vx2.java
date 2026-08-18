package p024x;

import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vx2 implements yx2 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ cw3 f21188j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ gm3 f21189k;

    public /* synthetic */ vx2(cw3 cw3Var, gm3 gm3Var) {
        this.f21188j = cw3Var;
        this.f21189k = gm3Var;
    }

    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final void mo1785b(Object obj, Map map) {
        bg3 bg3Var = (bg3) obj;
        xx2.m10257b(map, this.f21188j);
        String str = (String) map.get("u");
        if (str == null) {
            zzo.zzi("URL missing from click GMSG.");
            return;
        }
        tg5 tg5VarM8789r = tg5.m8789r(xx2.m10256a(bg3Var, str));
        wx2 wx2Var = new wx2(0, this.f21189k, str);
        hc3 hc3Var = ic3.f9314a;
        bg5 bg5VarM10157B = xg5.m10157B(tg5VarM8789r, wx2Var, hc3Var);
        bg5VarM10157B.addListener(new wg5(0, bg5VarM10157B, new p26(bg3Var, 11)), hc3Var);
    }
}
