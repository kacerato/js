package p024x;

import android.media.AudioRouting;
import android.media.AudioTrack;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class il6 {

    /* JADX INFO: renamed from: a */
    public final AudioTrack f9497a;

    /* JADX INFO: renamed from: b */
    public final Handler f9498b;

    /* JADX INFO: renamed from: c */
    public hl6 f9499c;

    /* JADX INFO: renamed from: d */
    public final dq3 f9500d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.media.AudioRouting$OnRoutingChangedListener, x.hl6] */
    public /* synthetic */ il6(AudioTrack audioTrack, dq3 dq3Var) {
        this.f9497a = audioTrack;
        this.f9500d = dq3Var;
        Handler handlerM6510o = mo4.m6510o();
        this.f9498b = handlerM6510o;
        ?? r0 = new AudioRouting.OnRoutingChangedListener() { // from class: x.hl6
            @Override // android.media.AudioRouting.OnRoutingChangedListener
            public final /* synthetic */ void onRoutingChanged(AudioRouting audioRouting) {
                il6 il6Var = this.f8748a;
                if (il6Var.f9499c == null) {
                    return;
                }
                iu3.m5203m().execute(new p40(14, il6Var, audioRouting));
            }
        };
        this.f9499c = r0;
        audioTrack.addOnRoutingChangedListener((AudioRouting.OnRoutingChangedListener) r0, handlerM6510o);
    }
}
