package p024x;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class fc3 implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    public final AtomicInteger f7166a = new AtomicInteger(1);

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f7167b;

    public fc3(String str) {
        this.f7167b = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int andIncrement = this.f7166a.getAndIncrement();
        int length = String.valueOf(andIncrement).length();
        String str = this.f7167b;
        StringBuilder sb = new StringBuilder(C1350ax.m2257f(12, length, str));
        sb.append("AdWorker(");
        sb.append(str);
        sb.append(") #");
        sb.append(andIncrement);
        return new Thread(runnable, sb.toString());
    }
}
