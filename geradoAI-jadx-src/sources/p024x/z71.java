package p024x;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class z71 implements y71 {

    /* JADX INFO: renamed from: a */
    public final Set<C1625fu> f23837a;

    /* JADX INFO: renamed from: b */
    public final C2557x8 f23838b;

    /* JADX INFO: renamed from: c */
    public final b81 f23839c;

    public z71(Set set, C2557x8 c2557x8, b81 b81Var) {
        this.f23837a = set;
        this.f23838b = c2557x8;
        this.f23839c = b81Var;
    }

    @Override // p024x.y71
    /* JADX INFO: renamed from: a */
    public final a81 mo10328a(String str, C1625fu c1625fu, t71 t71Var) {
        Set<C1625fu> set = this.f23837a;
        if (set.contains(c1625fu)) {
            return new a81(this.f23838b, str, c1625fu, t71Var, this.f23839c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", c1625fu, set));
    }
}
