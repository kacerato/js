package p024x;

/* JADX INFO: loaded from: classes2.dex */
public abstract class wo0 extends yo0 implements db0 {
    public wo0() {
    }

    @Override // p024x.AbstractC1604fc
    public qa0 computeReflected() {
        qs0.f17174a.getClass();
        return this;
    }

    @Override // p024x.db0
    public Object getDelegate(Object obj) {
        return ((db0) getReflected()).getDelegate(obj);
    }

    public /* bridge */ /* synthetic */ bb0.InterfaceC1377a getGetter() {
        mo11002getGetter();
        return null;
    }

    @Override // p024x.r10
    public Object invoke(Object obj) {
        return get(obj);
    }

    public wo0(Object obj) {
        super(obj);
    }

    @Override // p024x.db0
    /* JADX INFO: renamed from: getGetter */
    public db0.InterfaceC1501a mo11002getGetter() {
        ((db0) getReflected()).mo11002getGetter();
        return null;
    }

    public wo0(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
