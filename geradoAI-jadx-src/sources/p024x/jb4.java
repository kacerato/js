package p024x;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class jb4 {

    /* JADX INFO: renamed from: a */
    public final WeakReference f10043a;

    /* JADX INFO: renamed from: b */
    public final Executor f10044b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ee4 f10045c;

    public jb4(ee4 ee4Var, wu1 wu1Var, Executor executor) {
        this.f10045c = ee4Var;
        this.f10043a = new WeakReference(wu1Var);
        this.f10044b = executor;
    }
}
