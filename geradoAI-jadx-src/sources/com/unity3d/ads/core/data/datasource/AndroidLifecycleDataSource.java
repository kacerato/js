package com.unity3d.ads.core.data.datasource;

import kotlin.Metadata;
import p024x.C2301sk;
import p024x.C2469vo;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.bo0;
import p024x.c91;
import p024x.cc0;
import p024x.fh0;
import p024x.ic0;
import p024x.k41;
import p024x.k90;
import p024x.lc0;
import p024x.ou0;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, m1724d2 = {"Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;", "Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;", "Lx/ic0;", "<init>", "()V", "Lx/c91;", "registerAppLifecycle", "", "appIsForeground", "()Z", "Lx/lc0;", "source", "Lx/cc0$a;", "event", "onStateChanged", "(Lx/lc0;Lx/cc0$a;)V", "Lx/fh0;", "appActive", "Lx/fh0;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidLifecycleDataSource implements LifecycleDataSource, ic0 {
    private final fh0<Boolean> appActive = C2469vo.m9553a(Boolean.TRUE);

    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[cc0.EnumC1443a.values().length];
            try {
                iArr[cc0.EnumC1443a.ON_STOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[cc0.EnumC1443a.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.AndroidLifecycleDataSource$registerAppLifecycle$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.datasource.AndroidLifecycleDataSource$registerAppLifecycle$1", m9244f = "AndroidLifecycleDataSource.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C06751 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C06751(InterfaceC2577xj<? super C06751> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return AndroidLifecycleDataSource.this.new C06751(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            bo0 bo0Var = bo0.f4032r;
            bo0.f4032r.f4038o.mo2976a(AndroidLifecycleDataSource.this);
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C06751) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public AndroidLifecycleDataSource() {
        registerAppLifecycle();
    }

    private final void registerAppLifecycle() {
        z80.m10621t(C2301sk.m8537b(), null, new C06751(null), 3);
    }

    @Override // com.unity3d.ads.core.data.datasource.LifecycleDataSource
    public boolean appIsForeground() {
        return this.appActive.getValue().booleanValue();
    }

    @Override // p024x.ic0
    public void onStateChanged(lc0 source, cc0.EnumC1443a event) {
        k90.m5749e(source, "source");
        k90.m5749e(event, "event");
        fh0<Boolean> fh0Var = this.appActive;
        int i = WhenMappings.$EnumSwitchMapping$0[event.ordinal()];
        boolean zBooleanValue = true;
        if (i == 1) {
            zBooleanValue = false;
        } else if (i != 2) {
            zBooleanValue = this.appActive.getValue().booleanValue();
        }
        fh0Var.setValue(Boolean.valueOf(zBooleanValue));
    }
}
