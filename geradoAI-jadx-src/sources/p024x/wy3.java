package p024x;

import android.view.View;
import com.google.android.gms.ads.internal.client.zzr;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class wy3 {

    /* JADX INFO: renamed from: a */
    public final d24 f21962a;

    /* JADX INFO: renamed from: b */
    public final c14 f21963b;

    /* JADX INFO: renamed from: c */
    public final jn3 f21964c;

    /* JADX INFO: renamed from: d */
    public final qx3 f21965d;

    public wy3(d24 d24Var, c14 c14Var, jn3 jn3Var, qx3 qx3Var) {
        this.f21962a = d24Var;
        this.f21963b = c14Var;
        this.f21964c = jn3Var;
        this.f21965d = qx3Var;
    }

    /* JADX INFO: renamed from: a */
    public final View m9967a() {
        bg3 bg3VarM3229a = this.f21962a.m3229a(zzr.zzb(), null, null);
        bg3VarM3229a.zzE().setVisibility(8);
        bg3VarM3229a.mo2597z("/sendMessageToSdk", new yx2() { // from class: x.vy3
            @Override // p024x.yx2
            /* JADX INFO: renamed from: b */
            public final /* synthetic */ void mo1785b(Object obj, Map map) {
                this.f21199j.f21963b.m2854d(map);
            }
        });
        bg3VarM3229a.mo2597z("/adMuted", new zx2(this, 3));
        WeakReference weakReference = new WeakReference(bg3VarM3229a);
        ay2 ay2Var = new ay2(this, 3);
        c14 c14Var = this.f21963b;
        c14Var.m2852b("/loadHtml", new b14(c14Var, weakReference, "/loadHtml", ay2Var));
        c14Var.m2852b("/showOverlay", new b14(c14Var, new WeakReference(bg3VarM3229a), "/showOverlay", new zw2(this, 1)));
        c14Var.m2852b("/hideOverlay", new b14(c14Var, new WeakReference(bg3VarM3229a), "/hideOverlay", new bx2(this, 1)));
        return bg3VarM3229a.zzE();
    }
}
