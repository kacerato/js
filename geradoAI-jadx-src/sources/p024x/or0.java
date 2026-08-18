package p024x;

/* JADX INFO: loaded from: classes.dex */
public enum or0 implements InterfaceC2053o2 {
    /* JADX INFO: Fake field, exist only in values array */
    RS256(-257),
    /* JADX INFO: Fake field, exist only in values array */
    RS384(-258),
    /* JADX INFO: Fake field, exist only in values array */
    RS512(-259),
    /* JADX INFO: Fake field, exist only in values array */
    LEGACY_RS1(-262),
    /* JADX INFO: Fake field, exist only in values array */
    PS256(-37),
    /* JADX INFO: Fake field, exist only in values array */
    PS384(-38),
    /* JADX INFO: Fake field, exist only in values array */
    PS512(-39),
    RS1(-65535);


    /* JADX INFO: renamed from: j */
    public final int f14532j;

    or0(int i) {
        this.f14532j = i;
    }

    @Override // p024x.InterfaceC2053o2
    /* JADX INFO: renamed from: a */
    public final int mo2762a() {
        return this.f14532j;
    }
}
