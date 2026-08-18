package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i64 implements lg5 {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ i64 f9172a = new i64();

    @Override // p024x.lg5
    public final /* synthetic */ ListenableFuture zza(Object obj) {
        Throwable cause = (ExecutionException) obj;
        if (cause.getCause() != null) {
            cause = cause.getCause();
        }
        return xg5.m10163v(cause);
    }
}
