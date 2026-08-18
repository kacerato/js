package p024x;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: loaded from: classes.dex */
public final class jk4 {

    /* JADX INFO: renamed from: a */
    public final ac6 f10222a;

    /* JADX INFO: renamed from: b */
    public final dg4 f10223b;

    /* JADX INFO: renamed from: c */
    public final yg4 f10224c;

    /* JADX INFO: renamed from: d */
    public final zj2 f10225d = new zj2();

    /* JADX INFO: renamed from: e */
    public final c34 f10226e;

    /* JADX INFO: renamed from: f */
    public final th4 f10227f;

    /* JADX INFO: renamed from: g */
    public final gi4 f10228g;

    /* JADX INFO: renamed from: h */
    public final fj4 f10229h;

    /* JADX INFO: renamed from: i */
    public final vj4 f10230i;

    public jk4(ac6 ac6Var, yg4 yg4Var, ol4 ol4Var, int i, int i2, int i3, int i4) {
        this.f10222a = ac6Var;
        this.f10224c = yg4Var;
        this.f10226e = ol4Var.mo5253a(ac6Var.f2698C, new Handler.Callback() { // from class: x.ai4
            @Override // android.os.Handler.Callback
            public final /* synthetic */ boolean handleMessage(Message message) {
                jk4 jk4Var = this.f2854j;
                jk4Var.getClass();
                int i5 = message.what;
                if (i5 == 1) {
                    jk4Var.f10227f.m8808a();
                    return true;
                }
                if (i5 == 2) {
                    jk4Var.f10228g.m4437a();
                    return true;
                }
                if (i5 == 3) {
                    jk4Var.f10229h.m4162a();
                    return true;
                }
                if (i5 != 4) {
                    return false;
                }
                jk4Var.f10230i.m9499a();
                return true;
            }
        });
        this.f10227f = new th4(this, i);
        this.f10228g = new gi4(this, i2);
        this.f10229h = new fj4(this, i3);
        this.f10230i = new vj4(this, i4);
        dg4 dg4Var = new dg4(this);
        this.f10223b = dg4Var;
        ac6Var.f2746w.m7052a(dg4Var);
    }
}
