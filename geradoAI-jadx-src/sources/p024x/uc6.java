package p024x;

/* JADX INFO: loaded from: classes.dex */
public interface uc6 {
    /* JADX INFO: renamed from: a */
    qu1 mo3781a(ph6 ph6Var);

    /* JADX INFO: renamed from: b */
    default boolean mo3782b(tc6 tc6Var) {
        throw null;
    }

    /* JADX INFO: renamed from: c */
    default boolean mo3783c(tc6 tc6Var) {
        throw null;
    }

    /* JADX INFO: renamed from: d */
    default void mo3784d(ph6 ph6Var) {
        throw new IllegalStateException("onPrepared not implemented");
    }

    /* JADX INFO: renamed from: e */
    default void mo3785e(ph6 ph6Var) {
        throw new IllegalStateException("onStopped not implemented");
    }

    /* JADX INFO: renamed from: f */
    default void mo3786f(ph6 ph6Var) {
        throw new IllegalStateException("onReleased not implemented");
    }

    /* JADX INFO: renamed from: g */
    default void mo3787g(tc6 tc6Var, hu1[] hu1VarArr) {
        throw new IllegalStateException("onTracksSelected not implemented");
    }

    default long zzf() {
        throw new IllegalStateException("getBackBufferDurationUs not implemented");
    }

    default void zzg() {
        throw new IllegalStateException("retainBackBufferFromKeyframe not implemented");
    }

    default boolean zzj() {
        c74.m2943c("LoadControl", "shouldContinuePreloading needs to be implemented when playlist preloading is enabled");
        return false;
    }
}
