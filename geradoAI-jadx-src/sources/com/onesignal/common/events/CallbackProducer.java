package com.onesignal.common.events;

import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import p024x.C2419up;
import p024x.C2690zr;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.fe0;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.r10;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\u000b\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\t¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\r\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\t¢\u0006\u0004\b\r\u0010\fJ4\u0010\u0011\u001a\u00020\u00062\"\u0010\n\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0086@¢\u0006\u0004\b\u0011\u0010\u0012J4\u0010\u0013\u001a\u00020\u00062\"\u0010\n\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0086@¢\u0006\u0004\b\u0013\u0010\u0012R\u0018\u0010\n\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, m1724d2 = {"Lcom/onesignal/common/events/CallbackProducer;", "THandler", "Lcom/onesignal/common/events/ICallbackNotifier;", "<init>", "()V", "handler", "Lx/c91;", "set", "(Ljava/lang/Object;)V", "Lkotlin/Function1;", "callback", "fire", "(Lx/r10;)V", "fireOnMain", "Lkotlin/Function2;", "Lx/xj;", "", "suspendingFire", "(Lx/v10;Lx/xj;)Ljava/lang/Object;", "suspendingFireOnMain", "Ljava/lang/Object;", "", "getHasCallback", "()Z", "hasCallback", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public class CallbackProducer<THandler> implements ICallbackNotifier<THandler> {
    private THandler callback;

    /* JADX INFO: renamed from: com.onesignal.common.events.CallbackProducer$fireOnMain$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.common.events.CallbackProducer$fireOnMain$1", m9244f = "CallbackProducer.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C03391 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ r10<THandler, c91> $callback;
        int label;
        final /* synthetic */ CallbackProducer<THandler> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C03391(CallbackProducer<THandler> callbackProducer, r10<? super THandler, c91> r10Var, InterfaceC2577xj<? super C03391> interfaceC2577xj) {
            super(1, interfaceC2577xj);
            this.this$0 = callbackProducer;
            this.$callback = r10Var;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return new C03391(this.this$0, this.$callback, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            if (((CallbackProducer) this.this$0).callback != null) {
                r10<THandler, c91> r10Var = this.$callback;
                Object obj2 = ((CallbackProducer) this.this$0).callback;
                k90.m5746b(obj2);
                r10Var.invoke((THandler) obj2);
            }
            return c91.f4616a;
        }

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C03391) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.common.events.CallbackProducer$suspendingFireOnMain$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.common.events.CallbackProducer$suspendingFireOnMain$2", m9244f = "CallbackProducer.kt", m9245l = {75}, m9246m = "invokeSuspend")
    public static final class C03402 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ v10<THandler, InterfaceC2577xj<? super c91>, Object> $callback;
        int label;
        final /* synthetic */ CallbackProducer<THandler> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C03402(v10<? super THandler, ? super InterfaceC2577xj<? super c91>, ? extends Object> v10Var, CallbackProducer<THandler> callbackProducer, InterfaceC2577xj<? super C03402> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$callback = v10Var;
            this.this$0 = callbackProducer;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C03402(this.$callback, this.this$0, interfaceC2577xj);
        }

        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to com.onesignal.common.events.CallbackProducer$suspendingFireOnMain$2 for r3v1 'this'  java.lang.Object
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // p024x.AbstractC2061o9
        public final java.lang.Object invokeSuspend(java.lang.Object r4) {
            /*
                r3 = this;
                x.tk r0 = p024x.EnumC2347tk.f19307j
                int r1 = r3.label
                r2 = 1
                if (r1 == 0) goto L15
                if (r1 != r2) goto Ld
                p024x.ou0.m7214b(r4)
                goto L2c
            Ld:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r0)
                throw r4
            L15:
                p024x.ou0.m7214b(r4)
                x.v10<THandler, x.xj<? super x.c91>, java.lang.Object> r4 = r3.$callback
                com.onesignal.common.events.CallbackProducer<THandler> r1 = r3.this$0
                java.lang.Object r1 = com.onesignal.common.events.CallbackProducer.access$getCallback$p(r1)
                p024x.k90.m5746b(r1)
                r3.label = r2
                java.lang.Object r4 = r4.invoke(r1, r3)
                if (r4 != r0) goto L2c
                return r0
            L2c:
                x.c91 r4 = p024x.c91.f4616a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.common.events.CallbackProducer.C03402.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C03402) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public final void fire(r10<? super THandler, c91> callback) {
        k90.m5749e(callback, "callback");
        THandler thandler = this.callback;
        if (thandler != null) {
            k90.m5746b(thandler);
            callback.invoke(thandler);
        }
    }

    public final void fireOnMain(r10<? super THandler, c91> callback) {
        k90.m5749e(callback, "callback");
        ThreadUtilsKt.suspendifyOnMain(new C03391(this, callback, null));
    }

    @Override // com.onesignal.common.events.ICallbackNotifier
    public boolean getHasCallback() {
        return this.callback != null;
    }

    @Override // com.onesignal.common.events.ICallbackNotifier
    public void set(THandler handler) {
        this.callback = handler;
    }

    public final Object suspendingFire(v10<? super THandler, ? super InterfaceC2577xj<? super c91>, ? extends Object> v10Var, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        THandler thandler = this.callback;
        if (thandler == null) {
            return c91.f4616a;
        }
        k90.m5746b(thandler);
        Object objInvoke = v10Var.invoke(thandler, interfaceC2577xj);
        return objInvoke == EnumC2347tk.f19307j ? objInvoke : c91.f4616a;
    }

    public final Object suspendingFireOnMain(v10<? super THandler, ? super InterfaceC2577xj<? super c91>, ? extends Object> v10Var, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        if (this.callback == null) {
            return c91.f4616a;
        }
        C2419up c2419up = C2690zr.f24339a;
        Object objM10602C = z80.m10602C(fe0.f7198a, new C03402(v10Var, this, null), interfaceC2577xj);
        return objM10602C == EnumC2347tk.f19307j ? objM10602C : c91.f4616a;
    }
}
