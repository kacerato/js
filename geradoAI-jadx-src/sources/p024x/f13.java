package p024x;

import java.util.AbstractMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class f13 implements q03, e13 {

    /* JADX INFO: renamed from: j */
    public final t03 f6916j;

    /* JADX INFO: renamed from: k */
    public final HashSet f6917k = new HashSet();

    public f13(t03 t03Var) {
        this.f6916j = t03Var;
    }

    @Override // p024x.e13
    /* JADX INFO: renamed from: R */
    public final void mo3672R(String str, yx2 yx2Var) {
        this.f6916j.mo3672R(str, yx2Var);
        this.f6917k.add(new AbstractMap.SimpleEntry(str, yx2Var));
    }

    @Override // p024x.e13
    /* JADX INFO: renamed from: W */
    public final void mo3673W(String str, yx2 yx2Var) {
        this.f6916j.mo3673W(str, yx2Var);
        this.f6917k.remove(new AbstractMap.SimpleEntry(str, yx2Var));
    }

    @Override // p024x.q03, p024x.u03
    public final void zza(String str) {
        this.f6916j.zza(str);
    }
}
