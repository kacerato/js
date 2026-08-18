package com.onesignal.common.events;

import android.R;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.BuildConfig;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.C1447cf;
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
@Metadata(m1723d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\t\u0010\bJ\u001b\u0010\u000b\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u000f\u001a\u00020\u00062\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\r¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u00062\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\r¢\u0006\u0004\b\u0011\u0010\u0010J4\u0010\u0015\u001a\u00020\u00062\"\u0010\u000e\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0012H\u0086@¢\u0006\u0004\b\u0015\u0010\u0016J4\u0010\u0017\u001a\u00020\u00062\"\u0010\u000e\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0012H\u0086@¢\u0006\u0004\b\u0017\u0010\u0016R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, m1724d2 = {"Lcom/onesignal/common/events/EventProducer;", "THandler", "Lcom/onesignal/common/events/IEventNotifier;", "<init>", "()V", "handler", "Lx/c91;", "subscribe", "(Ljava/lang/Object;)V", "unsubscribe", "from", "subscribeAll", "(Lcom/onesignal/common/events/EventProducer;)V", "Lkotlin/Function1;", "callback", "fire", "(Lx/r10;)V", "fireOnMain", "Lkotlin/Function2;", "Lx/xj;", "", "suspendingFire", "(Lx/v10;Lx/xj;)Ljava/lang/Object;", "suspendingFireOnMain", "", "subscribers", "Ljava/util/List;", "", "getHasSubscribers", "()Z", "hasSubscribers", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public class EventProducer<THandler> implements IEventNotifier<THandler> {
    private final List<THandler> subscribers;

    /* JADX INFO: renamed from: com.onesignal.common.events.EventProducer$fireOnMain$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.common.events.EventProducer$fireOnMain$1", m9244f = "EventProducer.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C03411 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ r10<THandler, c91> $callback;
        int label;
        final /* synthetic */ EventProducer<THandler> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C03411(EventProducer<THandler> eventProducer, r10<? super THandler, c91> r10Var, InterfaceC2577xj<? super C03411> interfaceC2577xj) {
            super(1, interfaceC2577xj);
            this.this$0 = eventProducer;
            this.$callback = r10Var;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return new C03411(this.this$0, this.$callback, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            List listM3025b0;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            List list = ((EventProducer) this.this$0).subscribers;
            EventProducer<THandler> eventProducer = this.this$0;
            synchronized (list) {
                listM3025b0 = C1447cf.m3025b0(((EventProducer) eventProducer).subscribers);
            }
            Iterator it = listM3025b0.iterator();
            while (it.hasNext()) {
                this.$callback.invoke((THandler) it.next());
            }
            return c91.f4616a;
        }

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C03411) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.common.events.EventProducer$suspendingFire$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.common.events.EventProducer", m9244f = "EventProducer.kt", m9245l = {79}, m9246m = "suspendingFire")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C03421 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ EventProducer<THandler> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03421(EventProducer<THandler> eventProducer, InterfaceC2577xj<? super C03421> interfaceC2577xj) {
            super(interfaceC2577xj);
            this.this$0 = eventProducer;
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.suspendingFire(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.common.events.EventProducer$suspendingFireOnMain$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.common.events.EventProducer$suspendingFireOnMain$2", m9244f = "EventProducer.kt", m9245l = {93}, m9246m = "invokeSuspend")
    public static final class C03432 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ v10<THandler, InterfaceC2577xj<? super c91>, Object> $callback;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        final /* synthetic */ EventProducer<THandler> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C03432(EventProducer<THandler> eventProducer, v10<? super THandler, ? super InterfaceC2577xj<? super c91>, ? extends Object> v10Var, InterfaceC2577xj<? super C03432> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.this$0 = eventProducer;
            this.$callback = v10Var;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C03432(this.this$0, this.$callback, interfaceC2577xj);
        }

        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to com.onesignal.common.events.EventProducer$suspendingFireOnMain$2 for r5v1 'this'  java.lang.Object
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // p024x.AbstractC2061o9
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                x.tk r0 = p024x.EnumC2347tk.f19307j
                int r1 = r5.label
                r2 = 1
                if (r1 == 0) goto L1d
                if (r1 != r2) goto L15
                java.lang.Object r1 = r5.L$1
                java.util.Iterator r1 = (java.util.Iterator) r1
                java.lang.Object r3 = r5.L$0
                java.util.List r3 = (java.util.List) r3
                p024x.ou0.m7214b(r6)
                goto L37
            L15:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L1d:
                p024x.ou0.m7214b(r6)
                com.onesignal.common.events.EventProducer<THandler> r6 = r5.this$0
                java.util.List r6 = com.onesignal.common.events.EventProducer.access$getSubscribers$p(r6)
                com.onesignal.common.events.EventProducer<THandler> r1 = r5.this$0
                monitor-enter(r6)
                java.util.List r1 = com.onesignal.common.events.EventProducer.access$getSubscribers$p(r1)     // Catch: java.lang.Throwable -> L56
                java.util.List r1 = p024x.C1447cf.m3025b0(r1)     // Catch: java.lang.Throwable -> L56
                monitor-exit(r6)
                java.util.Iterator r6 = r1.iterator()
                r1 = r6
            L37:
                boolean r6 = r1.hasNext()
                if (r6 == 0) goto L53
                java.lang.Object r6 = r1.next()
                x.v10<THandler, x.xj<? super x.c91>, java.lang.Object> r3 = r5.$callback
                r4 = 0
                r5.L$0 = r4
                r5.L$1 = r1
                r5.L$2 = r4
                r5.label = r2
                java.lang.Object r6 = r3.invoke(r6, r5)
                if (r6 != r0) goto L37
                return r0
            L53:
                x.c91 r6 = p024x.c91.f4616a
                return r6
            L56:
                r0 = move-exception
                monitor-exit(r6)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.common.events.EventProducer.C03432.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C03432) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public EventProducer() {
        List<THandler> listSynchronizedList = Collections.synchronizedList(new ArrayList());
        k90.m5748d(listSynchronizedList, "synchronizedList(...)");
        this.subscribers = listSynchronizedList;
    }

    public final void fire(r10<? super THandler, c91> callback) {
        List listM3025b0;
        k90.m5749e(callback, "callback");
        synchronized (this.subscribers) {
            listM3025b0 = C1447cf.m3025b0(this.subscribers);
        }
        Iterator it = listM3025b0.iterator();
        while (it.hasNext()) {
            callback.invoke((Object) it.next());
        }
    }

    public final void fireOnMain(r10<? super THandler, c91> callback) {
        k90.m5749e(callback, "callback");
        ThreadUtilsKt.suspendifyOnMain(new C03411(this, callback, null));
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public boolean getHasSubscribers() {
        List<THandler> list = this.subscribers;
        k90.m5749e(list, "<this>");
        return !list.isEmpty();
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void subscribe(THandler handler) {
        synchronized (this.subscribers) {
            this.subscribers.add(handler);
        }
    }

    public final void subscribeAll(EventProducer<THandler> from) {
        k90.m5749e(from, "from");
        synchronized (this.subscribers) {
            try {
                Iterator<THandler> it = from.subscribers.iterator();
                while (it.hasNext()) {
                    subscribe(it.next());
                }
                c91 c91Var = c91.f4616a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object suspendingFire(v10<? super THandler, ? super InterfaceC2577xj<? super c91>, ? extends Object> v10Var, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C03421 c03421;
        List listM3025b0;
        v10<? super THandler, ? super InterfaceC2577xj<? super c91>, ? extends Object> v10Var2;
        Iterator it;
        if (interfaceC2577xj instanceof C03421) {
            c03421 = (C03421) interfaceC2577xj;
            int i = c03421.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03421.label = i - Integer.MIN_VALUE;
            } else {
                c03421 = new C03421(this, interfaceC2577xj);
            }
        } else {
            c03421 = new C03421(this, interfaceC2577xj);
        }
        Object obj = c03421.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c03421.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            synchronized (this.subscribers) {
                listM3025b0 = C1447cf.m3025b0(this.subscribers);
            }
            v10Var2 = v10Var;
            it = listM3025b0.iterator();
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = (Iterator) c03421.L$2;
            v10<? super THandler, ? super InterfaceC2577xj<? super c91>, ? extends Object> v10Var3 = (v10) c03421.L$0;
            ou0.m7214b(obj);
            v10Var2 = v10Var3;
        }
        while (it.hasNext()) {
            R.color colorVar = (Object) it.next();
            c03421.L$0 = v10Var2;
            c03421.L$1 = null;
            c03421.L$2 = it;
            c03421.L$3 = null;
            c03421.label = 1;
            if (v10Var2.invoke(colorVar, c03421) == enumC2347tk) {
                return enumC2347tk;
            }
        }
        return c91.f4616a;
    }

    public final Object suspendingFireOnMain(v10<? super THandler, ? super InterfaceC2577xj<? super c91>, ? extends Object> v10Var, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        C2419up c2419up = C2690zr.f24339a;
        Object objM10602C = z80.m10602C(fe0.f7198a, new C03432(this, v10Var, null), interfaceC2577xj);
        return objM10602C == EnumC2347tk.f19307j ? objM10602C : c91.f4616a;
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void unsubscribe(THandler handler) {
        synchronized (this.subscribers) {
            this.subscribers.remove(handler);
        }
    }
}
