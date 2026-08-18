package p024x;

/* JADX INFO: loaded from: classes2.dex */
public abstract class bh0 extends dh0 implements ab0 {
    public bh0() {
    }

    @Override // p024x.AbstractC1604fc
    public qa0 computeReflected() {
        qs0.f17174a.getClass();
        return this;
    }

    @Override // p024x.db0
    public Object getDelegate(Object obj) {
        return ((ab0) getReflected()).getDelegate(obj);
    }

    public /* bridge */ /* synthetic */ bb0.InterfaceC1377a getGetter() {
        mo11002getGetter();
        return null;
    }

    /* JADX INFO: renamed from: getSetter, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ ya0 m11003getSetter() {
        getSetter();
        return null;
    }

    @Override // p024x.r10
    public Object invoke(Object obj) {
        return get(obj);
    }

    public bh0(Object obj) {
        super(obj);
    }

    @Override // p024x.db0
    /* JADX INFO: renamed from: getGetter, reason: collision with other method in class */
    public db0.InterfaceC1501a mo11002getGetter() {
        ((ab0) getReflected()).mo11002getGetter();
        return null;
    }

    @Override // p024x.ab0
    public ab0.InterfaceC1324a getSetter() {
        ((ab0) getReflected()).getSetter();
        return null;
    }

    public bh0(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
