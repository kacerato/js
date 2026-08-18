package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class jg0 extends dg0 {

    /* JADX INFO: renamed from: c */
    public static final jg0 f10128c = new jg0(3, 4);

    @Override // p024x.dg0
    /* JADX INFO: renamed from: a */
    public final void mo3452a(a10 a10Var) {
        a10Var.mo1770l("\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    ");
    }
}
