package com.onesignal.common.threading;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import p024x.C1426c;
import p024x.C2301sk;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.r10;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\b\u001a\u00020\u00062\u001c\u0010\u0007\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0006H\u0086@¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m1724d2 = {"Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;", "", "<init>", "()V", "Lkotlin/Function1;", "Lx/xj;", "Lx/c91;", "block", "execute", "(Lx/r10;)V", "waitForIdle", "(Lx/xj;)Ljava/lang/Object;", "Lx/rk;", "mainScope", "Lx/rk;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OSPrimaryCoroutineScope {
    public static final OSPrimaryCoroutineScope INSTANCE = new OSPrimaryCoroutineScope();
    private static final InterfaceC2249rk mainScope = C2301sk.m8536a(C1426c.m2822m("OSPrimaryCoroutineScope"));

    /* JADX INFO: renamed from: com.onesignal.common.threading.OSPrimaryCoroutineScope$execute$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.common.threading.OSPrimaryCoroutineScope$execute$1", m9244f = "OSPrimaryCoroutineScope.kt", m9245l = {16}, m9246m = "invokeSuspend")
    public static final class C03441 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ r10<InterfaceC2577xj<? super c91>, Object> $block;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C03441(r10<? super InterfaceC2577xj<? super c91>, ? extends Object> r10Var, InterfaceC2577xj<? super C03441> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$block = r10Var;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C03441(this.$block, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                r10<InterfaceC2577xj<? super c91>, Object> r10Var = this.$block;
                this.label = 1;
                if (r10Var.invoke(this) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C03441) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.common.threading.OSPrimaryCoroutineScope$waitForIdle$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.common.threading.OSPrimaryCoroutineScope$waitForIdle$2", m9244f = "OSPrimaryCoroutineScope.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C03452 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C03452(InterfaceC2577xj<? super C03452> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C03452(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C03452) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    private OSPrimaryCoroutineScope() {
    }

    public final void execute(r10<? super InterfaceC2577xj<? super c91>, ? extends Object> block) {
        k90.m5749e(block, "block");
        z80.m10621t(mainScope, null, new C03441(block, null), 3);
    }

    public final Object waitForIdle(InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        Object objM5020M = z80.m10621t(mainScope, null, new C03452(null), 3).m5020M(interfaceC2577xj);
        return objM5020M == EnumC2347tk.f19307j ? objM5020M : c91.f4616a;
    }
}
