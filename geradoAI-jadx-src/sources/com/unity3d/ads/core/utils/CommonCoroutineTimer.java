package com.unity3d.ads.core.utils;

import kotlin.Metadata;
import p024x.AbstractC1929lk;
import p024x.C1775iq;
import p024x.C2301sk;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2341tf;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.ba0;
import p024x.c91;
import p024x.g10;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.v10;
import p024x.z31;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J-\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m1724d2 = {"Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;", "Lcom/unity3d/ads/core/utils/CoroutineTimer;", "Lx/lk;", "dispatcher", "<init>", "(Lx/lk;)V", "", "delayStartMillis", "repeatMillis", "Lkotlin/Function0;", "Lx/c91;", "action", "Lx/ba0;", "start", "(JJLx/g10;)Lx/ba0;", "Lx/lk;", "Lx/tf;", "job", "Lx/tf;", "Lx/rk;", "scope", "Lx/rk;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class CommonCoroutineTimer implements CoroutineTimer {
    private final AbstractC1929lk dispatcher;
    private final InterfaceC2341tf job;
    private final InterfaceC2249rk scope;

    /* JADX INFO: renamed from: com.unity3d.ads.core.utils.CommonCoroutineTimer$start$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.utils.CommonCoroutineTimer$start$1", m9244f = "CommonCoroutineTimer.kt", m9245l = {21, 24}, m9246m = "invokeSuspend")
    public static final class C08211 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ g10<c91> $action;
        final /* synthetic */ long $delayStartMillis;
        final /* synthetic */ long $repeatMillis;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C08211(long j, g10<c91> g10Var, long j2, InterfaceC2577xj<? super C08211> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$delayStartMillis = j;
            this.$action = g10Var;
            this.$repeatMillis = j2;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            C08211 c08211 = new C08211(this.$delayStartMillis, this.$action, this.$repeatMillis, interfaceC2577xj);
            c08211.L$0 = obj;
            return c08211;
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            InterfaceC2249rk interfaceC2249rk;
            long j;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                interfaceC2249rk = (InterfaceC2249rk) this.L$0;
                long j2 = this.$delayStartMillis;
                this.L$0 = interfaceC2249rk;
                this.label = 1;
                if (C1775iq.m5169a(j2, this) != enumC2347tk) {
                }
                return enumC2347tk;
            }
            if (i != 1 && i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC2249rk = (InterfaceC2249rk) this.L$0;
            ou0.m7214b(obj);
            do {
                ba0 ba0Var = (ba0) interfaceC2249rk.getCoroutineContext().get(ba0.C1375b.f3695j);
                if (!(ba0Var != null ? ba0Var.isActive() : true)) {
                    return c91.f4616a;
                }
                this.$action.invoke();
                j = this.$repeatMillis;
                this.L$0 = interfaceC2249rk;
                this.label = 2;
            } while (C1775iq.m5169a(j, this) != enumC2347tk);
            return enumC2347tk;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C08211) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public CommonCoroutineTimer(AbstractC1929lk abstractC1929lk) {
        k90.m5749e(abstractC1929lk, "dispatcher");
        this.dispatcher = abstractC1929lk;
        z31 z31Var = new z31();
        this.job = z31Var;
        this.scope = C2301sk.m8536a(abstractC1929lk.plus(z31Var));
    }

    @Override // com.unity3d.ads.core.utils.CoroutineTimer
    public ba0 start(long delayStartMillis, long repeatMillis, g10<c91> action) {
        k90.m5749e(action, "action");
        return z80.m10621t(this.scope, this.dispatcher, new C08211(delayStartMillis, action, repeatMillis, null), 2);
    }
}
