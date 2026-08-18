package p024x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class sp3 implements tp3 {

    /* JADX INFO: renamed from: a */
    public final Map f18704a;

    public sp3(Map map) {
        this.f18704a = map;
    }

    @Override // p024x.tp3
    /* JADX INFO: renamed from: a */
    public final ha4 mo3945a(int i, String str) {
        return (ha4) this.f18704a.get(str);
    }
}
