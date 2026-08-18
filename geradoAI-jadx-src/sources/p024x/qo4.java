package p024x;

import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qo4 implements yx2 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ cw3 f17057j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ gm3 f17058k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ ls4 f17059l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ i94 f17060m;

    public /* synthetic */ qo4(cw3 cw3Var, gm3 gm3Var, ls4 ls4Var, i94 i94Var) {
        this.f17057j = cw3Var;
        this.f17058k = gm3Var;
        this.f17059l = ls4Var;
        this.f17060m = i94Var;
    }

    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final void mo1785b(Object obj, Map map) {
        bg3 bg3Var = (bg3) obj;
        xx2.m10257b(map, this.f17057j);
        String str = (String) map.get("u");
        if (str == null) {
            zzo.zzi("URL missing from click GMSG.");
            return;
        }
        ListenableFuture listenableFutureM10256a = xx2.m10256a(bg3Var, str);
        jb2 jb2Var = new jb2(bg3Var, this.f17058k, this.f17059l, this.f17060m);
        listenableFutureM10256a.addListener(new wg5(0, listenableFutureM10256a, jb2Var), ic3.f9314a);
    }
}
