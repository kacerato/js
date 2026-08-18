package p024x;

import java.util.Map;
import java.util.NavigableMap;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes.dex */
public final class yc5 extends ha5 {

    /* JADX INFO: renamed from: o */
    public final transient vc5 f23216o;

    public yc5(Map map, vc5 vc5Var) {
        super(map);
        this.f23216o = vc5Var;
    }

    @Override // p024x.ka5
    /* JADX INFO: renamed from: b */
    public final Map mo5781b() {
        Map map = this.f8542m;
        if (map instanceof NavigableMap) {
            return new x95(this, (NavigableMap) map);
        }
        return map instanceof SortedMap ? new aa5(this, (SortedMap) map) : new t95(this, map);
    }
}
