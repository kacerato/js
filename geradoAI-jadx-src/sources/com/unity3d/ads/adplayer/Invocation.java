package com.unity3d.ads.adplayer;

import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import kotlin.Metadata;
import p024x.C2182qe;
import p024x.C2301sk;
import p024x.EnumC2347tk;
import p024x.InterfaceC1570eq;
import p024x.InterfaceC2241rf;
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
@Metadata(m1723d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J3\u0010\f\u001a\u00020\u000b2\u001e\b\u0002\u0010\n\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00010\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018R\u0017\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000b0\u001a8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001d"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/Invocation;", "", "", InAppMessagePromptTypes.LOCATION_PROMPT_KEY, "", "parameters", "<init>", "(Ljava/lang/String;[Ljava/lang/Object;)V", "Lkotlin/Function1;", "Lx/xj;", "handler", "Lx/c91;", "handle", "(Lx/r10;Lx/xj;)Ljava/lang/Object;", "getResult", "(Lx/xj;)Ljava/lang/Object;", "Ljava/lang/String;", "getLocation", "()Ljava/lang/String;", "[Ljava/lang/Object;", "getParameters", "()[Ljava/lang/Object;", "Lx/rf;", "_isHandled", "Lx/rf;", "completableDeferred", "Lx/eq;", "isHandled", "()Lx/eq;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class Invocation {
    private final InterfaceC2241rf<c91> _isHandled;
    private final InterfaceC2241rf<Object> completableDeferred;
    private final String location;
    private final Object[] parameters;

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.Invocation$handle$2 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.Invocation$handle$2", m9244f = "Invocation.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C06452 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C06452(InterfaceC2577xj<? super C06452> interfaceC2577xj) {
            super(1, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return new C06452(interfaceC2577xj);
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

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C06452) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.Invocation$handle$3 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.Invocation$handle$3", m9244f = "Invocation.kt", m9245l = {23}, m9246m = "invokeSuspend")
    public static final class C06463 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ r10<InterfaceC2577xj<Object>, Object> $handler;
        int label;
        final /* synthetic */ Invocation this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C06463(r10<? super InterfaceC2577xj<Object>, ? extends Object> r10Var, Invocation invocation, InterfaceC2577xj<? super C06463> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$handler = r10Var;
            this.this$0 = invocation;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C06463(this.$handler, this.this$0, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            try {
                if (i == 0) {
                    ou0.m7214b(obj);
                    r10<InterfaceC2577xj<Object>, Object> r10Var = this.$handler;
                    this.label = 1;
                    obj = r10Var.invoke(this);
                    if (obj == enumC2347tk) {
                        return enumC2347tk;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                }
                this.this$0.completableDeferred.mo8230c0(obj);
            } catch (Throwable th) {
                this.this$0.completableDeferred.mo8229a0(th);
            }
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C06463) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public Invocation(String str, Object[] objArr) {
        k90.m5749e(str, InAppMessagePromptTypes.LOCATION_PROMPT_KEY);
        k90.m5749e(objArr, "parameters");
        this.location = str;
        this.parameters = objArr;
        this._isHandled = C2182qe.m7719a();
        this.completableDeferred = C2182qe.m7719a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object handle$default(Invocation invocation, r10 r10Var, InterfaceC2577xj interfaceC2577xj, int i, Object obj) {
        if ((i & 1) != 0) {
            r10Var = new C06452(null);
        }
        return invocation.handle(r10Var, interfaceC2577xj);
    }

    public final String getLocation() {
        return this.location;
    }

    public final Object[] getParameters() {
        return this.parameters;
    }

    public final Object getResult(InterfaceC2577xj<Object> interfaceC2577xj) {
        return this.completableDeferred.mo3856T(interfaceC2577xj);
    }

    public final Object handle(r10<? super InterfaceC2577xj<Object>, ? extends Object> r10Var, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        InterfaceC2241rf<c91> interfaceC2241rf = this._isHandled;
        c91 c91Var = c91.f4616a;
        interfaceC2241rf.mo8230c0(c91Var);
        z80.m10621t(C2301sk.m8536a(interfaceC2577xj.getContext()), null, new C06463(r10Var, this, null), 3);
        return c91Var;
    }

    public final InterfaceC1570eq<c91> isHandled() {
        return this._isHandled;
    }
}
