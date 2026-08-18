package p024x;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nn4 implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final /* synthetic */ Thread newThread(Runnable runnable) {
        String str = mo4.f12562a;
        return new Thread(runnable, "ExoPlayer:AudioTrackReleaseThread");
    }
}
