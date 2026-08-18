package p024x;

import android.content.ComponentName;
import android.os.Bundle;
import android.os.RemoteException;

/* JADX INFO: renamed from: x.co */
/* JADX INFO: loaded from: classes.dex */
public final class C1464co {

    /* JADX INFO: renamed from: a */
    public final Object f4893a = new Object();

    /* JADX INFO: renamed from: b */
    public final b70 f4894b;

    /* JADX INFO: renamed from: c */
    public final BinderC2633yn f4895c;

    /* JADX INFO: renamed from: d */
    public final ComponentName f4896d;

    public C1464co(b70 b70Var, BinderC2633yn binderC2633yn, ComponentName componentName) {
        this.f4894b = b70Var;
        this.f4895c = binderC2633yn;
        this.f4896d = componentName;
    }

    /* JADX INFO: renamed from: a */
    public final void m3103a(String str) {
        Bundle bundle = new Bundle();
        synchronized (this.f4893a) {
            try {
                try {
                    this.f4894b.mo2415f0(this.f4895c, str, bundle);
                } catch (RemoteException unused) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
