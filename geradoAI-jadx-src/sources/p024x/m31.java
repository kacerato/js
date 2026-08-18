package p024x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class m31 implements ez0<String> {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ CharSequence f12074a;

    public m31(CharSequence charSequence) {
        this.f12074a = charSequence;
    }

    @Override // p024x.ez0
    public final Iterator<String> iterator() {
        return new sc0(this.f12074a);
    }
}
