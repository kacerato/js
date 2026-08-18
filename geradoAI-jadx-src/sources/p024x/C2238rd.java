package p024x;

import com.unity3d.ads.core.data.datasource.VolumeSettingsChange;

/* JADX INFO: renamed from: x.rd */
/* JADX INFO: loaded from: classes2.dex */
@InterfaceC2418uo(m9243c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2", m9244f = "Channels.kt", m9245l = {39}, m9246m = "invokeSuspend")
public final class C2238rd extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super C2124pd<? extends c91>>, Object> {

    /* JADX INFO: renamed from: j */
    public int f17730j;

    /* JADX INFO: renamed from: k */
    public /* synthetic */ Object f17731k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ bz0<Object> f17732l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ VolumeSettingsChange f17733m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2238rd(bz0 bz0Var, VolumeSettingsChange volumeSettingsChange, InterfaceC2577xj interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.f17732l = bz0Var;
        this.f17733m = volumeSettingsChange;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        C2238rd c2238rd = new C2238rd(this.f17732l, this.f17733m, interfaceC2577xj);
        c2238rd.f17731k = obj;
        return c2238rd;
    }

    @Override // p024x.v10
    public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super C2124pd<? extends c91>> interfaceC2577xj) {
        return ((C2238rd) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        Object objM7213a;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.f17730j;
        try {
            if (i == 0) {
                ou0.m7214b(obj);
                bz0<Object> bz0Var = this.f17732l;
                VolumeSettingsChange volumeSettingsChange = this.f17733m;
                this.f17730j = 1;
                if (bz0Var.mo2800e(volumeSettingsChange, this) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            objM7213a = c91.f4616a;
        } catch (Throwable th) {
            objM7213a = ou0.m7213a(th);
        }
        return new C2124pd(!(objM7213a instanceof lu0.C1940a) ? c91.f4616a : new C2124pd.a(lu0.m6316a(objM7213a)));
    }
}
