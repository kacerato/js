package p024x;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: x.gz */
/* JADX INFO: loaded from: classes.dex */
public final class CallableC1680gz implements Callable<C1784iz.a> {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f8317a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Context f8318b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ List f8319c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f8320d;

    public CallableC1680gz(String str, Context context, List list, int i) {
        this.f8317a = str;
        this.f8318b = context;
        this.f8319c = list;
        this.f8320d = i;
    }

    @Override // java.util.concurrent.Callable
    public final C1784iz.a call() {
        try {
            return C1784iz.m5260b(this.f8317a, this.f8318b, this.f8319c, this.f8320d);
        } catch (Throwable unused) {
            return new C1784iz.a(-3);
        }
    }
}
