package com.onesignal.session.internal;

import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.BuildConfig;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.session.ISessionManager;
import com.onesignal.session.internal.outcomes.IOutcomeEventsController;
import kotlin.Metadata;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.r10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\nJ\u001f\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010¨\u0006\u0011"}, m1724d2 = {"Lcom/onesignal/session/internal/SessionManager;", "Lcom/onesignal/session/ISessionManager;", "Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;", "_outcomeController", "<init>", "(Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;)V", "", "name", "Lx/c91;", "addOutcome", "(Ljava/lang/String;)V", "addUniqueOutcome", "", "value", "addOutcomeWithValue", "(Ljava/lang/String;F)V", "Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public class SessionManager implements ISessionManager {
    private final IOutcomeEventsController _outcomeController;

    /* JADX INFO: renamed from: com.onesignal.session.internal.SessionManager$addOutcome$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.session.internal.SessionManager$addOutcome$1", m9244f = "SessionManager.kt", m9245l = {16}, m9246m = "invokeSuspend")
    public static final class C05641 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ String $name;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05641(String str, InterfaceC2577xj<? super C05641> interfaceC2577xj) {
            super(1, interfaceC2577xj);
            this.$name = str;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return SessionManager.this.new C05641(this.$name, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                IOutcomeEventsController iOutcomeEventsController = SessionManager.this._outcomeController;
                String str = this.$name;
                this.label = 1;
                if (iOutcomeEventsController.sendOutcomeEvent(str, this) == enumC2347tk) {
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

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C05641) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.SessionManager$addOutcomeWithValue$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.session.internal.SessionManager$addOutcomeWithValue$1", m9244f = "SessionManager.kt", m9245l = {35}, m9246m = "invokeSuspend")
    public static final class C05651 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ String $name;
        final /* synthetic */ float $value;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05651(String str, float f, InterfaceC2577xj<? super C05651> interfaceC2577xj) {
            super(1, interfaceC2577xj);
            this.$name = str;
            this.$value = f;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return SessionManager.this.new C05651(this.$name, this.$value, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                IOutcomeEventsController iOutcomeEventsController = SessionManager.this._outcomeController;
                String str = this.$name;
                float f = this.$value;
                this.label = 1;
                if (iOutcomeEventsController.sendOutcomeEventWithValue(str, f, this) == enumC2347tk) {
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

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C05651) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.SessionManager$addUniqueOutcome$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.session.internal.SessionManager$addUniqueOutcome$1", m9244f = "SessionManager.kt", m9245l = {24}, m9246m = "invokeSuspend")
    public static final class C05661 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ String $name;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05661(String str, InterfaceC2577xj<? super C05661> interfaceC2577xj) {
            super(1, interfaceC2577xj);
            this.$name = str;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return SessionManager.this.new C05661(this.$name, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                IOutcomeEventsController iOutcomeEventsController = SessionManager.this._outcomeController;
                String str = this.$name;
                this.label = 1;
                if (iOutcomeEventsController.sendUniqueOutcomeEvent(str, this) == enumC2347tk) {
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

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C05661) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public SessionManager(IOutcomeEventsController iOutcomeEventsController) {
        k90.m5749e(iOutcomeEventsController, "_outcomeController");
        this._outcomeController = iOutcomeEventsController;
    }

    @Override // com.onesignal.session.ISessionManager
    public void addOutcome(String name) {
        k90.m5749e(name, "name");
        Logging.log(LogLevel.DEBUG, "sendOutcome(name: " + name + ')');
        ThreadUtilsKt.suspendifyOnThread$default(0, new C05641(name, null), 1, null);
    }

    @Override // com.onesignal.session.ISessionManager
    public void addOutcomeWithValue(String name, float value) {
        k90.m5749e(name, "name");
        Logging.log(LogLevel.DEBUG, "sendOutcomeWithValue(name: " + name + ", value: " + value + ')');
        ThreadUtilsKt.suspendifyOnThread$default(0, new C05651(name, value, null), 1, null);
    }

    @Override // com.onesignal.session.ISessionManager
    public void addUniqueOutcome(String name) {
        k90.m5749e(name, "name");
        Logging.log(LogLevel.DEBUG, "sendUniqueOutcome(name: " + name + ')');
        ThreadUtilsKt.suspendifyOnThread$default(0, new C05661(name, null), 1, null);
    }
}
