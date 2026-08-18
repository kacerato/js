package p024x;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zg0 extends dh0 implements za0 {
    public zg0() {
    }

    @Override // p024x.AbstractC1604fc
    public qa0 computeReflected() {
        qs0.f17174a.getClass();
        return this;
    }

    @Override // p024x.cb0
    public Object getDelegate() {
        return ((za0) getReflected()).getDelegate();
    }

    public /* bridge */ /* synthetic */ bb0.InterfaceC1377a getGetter() {
        mo11018getGetter();
        return null;
    }

    public /* bridge */ /* synthetic */ ya0 getSetter() {
        mo11019getSetter();
        return null;
    }

    @Override // p024x.g10
    public Object invoke() {
        return get();
    }

    public zg0(Object obj) {
        super(obj);
    }

    @Override // p024x.cb0
    /* JADX INFO: renamed from: getGetter, reason: collision with other method in class */
    public cb0.InterfaceC1441a mo11018getGetter() {
        ((za0) getReflected()).mo11018getGetter();
        return null;
    }

    @Override // p024x.za0
    /* JADX INFO: renamed from: getSetter, reason: collision with other method in class */
    public za0.InterfaceC2669a mo11019getSetter() {
        ((za0) getReflected()).mo11019getSetter();
        return null;
    }

    public zg0(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
