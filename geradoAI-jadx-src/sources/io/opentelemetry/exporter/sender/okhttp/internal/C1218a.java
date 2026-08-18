package io.opentelemetry.exporter.sender.okhttp.internal;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: io.opentelemetry.exporter.sender.okhttp.internal.a */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1218a implements RetryInterceptor.Sleeper {
    @Override // io.opentelemetry.exporter.sender.okhttp.internal.RetryInterceptor.Sleeper
    public final void sleep(long j) throws InterruptedException {
        TimeUnit.NANOSECONDS.sleep(j);
    }
}
