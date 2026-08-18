package p024x;

import io.opentelemetry.exporter.sender.okhttp.internal.RetryInterceptor;
import java.io.IOException;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class su0 implements Predicate {
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        return RetryInterceptor.isRetryableException((IOException) obj);
    }
}
