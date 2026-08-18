package p024x;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wn4 implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f21757a;

    public /* synthetic */ wn4(String str) {
        this.f21757a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final /* synthetic */ Thread newThread(Runnable runnable) {
        String str = mo4.f12562a;
        return new Thread(runnable, this.f21757a);
    }
}
