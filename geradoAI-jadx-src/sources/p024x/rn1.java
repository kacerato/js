package p024x;

import com.google.android.gms.common.api.C0198a;

/* JADX INFO: loaded from: classes.dex */
public final class rn1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ sn1 f17969j;

    public rn1(sn1 sn1Var) {
        this.f17969j = sn1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0198a.f fVar = this.f17969j.f18665a.f19362k;
        fVar.disconnect(fVar.getClass().getName().concat(" disconnecting because it was signed out."));
    }
}
