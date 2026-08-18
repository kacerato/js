package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class pa5 extends sa5 {

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ wa5 f14884n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pa5(wa5 wa5Var) {
        super(wa5Var);
        Objects.requireNonNull(wa5Var);
        this.f14884n = wa5Var;
    }

    @Override // p024x.sa5
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo7082a(int i) {
        return new ua5(this.f14884n, i);
    }
}
