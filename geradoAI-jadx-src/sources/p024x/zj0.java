package p024x;

import io.opentelemetry.exporter.sender.okhttp.internal.OkHttpUtil;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zj0 implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return OkHttpUtil.lambda$createThreadFactory$0(runnable);
    }
}
