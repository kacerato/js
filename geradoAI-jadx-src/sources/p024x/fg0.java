package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class fg0 extends dg0 {

    /* JADX INFO: renamed from: c */
    public static final fg0 f7255c = new fg0(12, 13);

    @Override // p024x.dg0
    /* JADX INFO: renamed from: a */
    public final void mo3452a(a10 a10Var) {
        a10Var.mo1770l("UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL ");
        a10Var.mo1770l("UPDATE workspec SET content_uri_triggers = x'' WHERE content_uri_triggers is NULL");
    }
}
