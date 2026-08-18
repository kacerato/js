package p024x;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;

/* JADX INFO: loaded from: classes.dex */
public final class pl6 extends AudioTrack$StreamEventCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ tl6 f15145a;

    public pl6(tl6 tl6Var) {
        this.f15145a = tl6Var;
    }

    public final void onDataRequest(AudioTrack audioTrack, int i) {
        o64 o64Var = this.f15145a.f19337c.f20917h;
        o64Var.m7054c(-1, ml5.f12508t);
        o64Var.m7055d();
    }

    public final void onPresentationEnded(AudioTrack audioTrack) {
        o64 o64Var = this.f15145a.f19337c.f20917h;
        o64Var.m7054c(-1, qv5.f17239p);
        o64Var.m7055d();
    }

    public final void onTearDown(AudioTrack audioTrack) {
        o64 o64Var = this.f15145a.f19337c.f20917h;
        o64Var.m7054c(-1, fy4.f7579z);
        o64Var.m7055d();
    }
}
