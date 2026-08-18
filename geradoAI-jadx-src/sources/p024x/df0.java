package p024x;

import android.net.Uri;
import android.view.InputEvent;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public abstract class df0 {

    /* JADX INFO: renamed from: x.df0$a */
    public static final class C1509a extends df0 {

        /* JADX INFO: renamed from: a */
        public final cf0.C1448a f5536a;

        /* JADX INFO: renamed from: x.df0$a$a */
        @InterfaceC2418uo(m9243c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$getMeasurementApiStatusAsync$1", m9244f = "MeasurementManagerFutures.kt", m9245l = {169}, m9246m = "invokeSuspend")
        public static final class a extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super Integer>, Object> {

            /* JADX INFO: renamed from: j */
            public int f5537j;

            public a(InterfaceC2577xj<? super a> interfaceC2577xj) {
                super(2, interfaceC2577xj);
            }

            @Override // p024x.AbstractC2061o9
            public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
                return C1509a.this.new a(interfaceC2577xj);
            }

            @Override // p024x.v10
            public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super Integer> interfaceC2577xj) {
                return ((a) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
            }

            @Override // p024x.AbstractC2061o9
            public final Object invokeSuspend(Object obj) throws Throwable {
                EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                int i = this.f5537j;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                    return obj;
                }
                ou0.m7214b(obj);
                cf0.C1448a c1448a = C1509a.this.f5536a;
                this.f5537j = 1;
                Object objM3031b = c1448a.m3031b(this);
                return objM3031b == enumC2347tk ? enumC2347tk : objM3031b;
            }
        }

        /* JADX INFO: renamed from: x.df0$a$b */
        @InterfaceC2418uo(m9243c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$1", m9244f = "MeasurementManagerFutures.kt", m9245l = {133}, m9246m = "invokeSuspend")
        public static final class b extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {

            /* JADX INFO: renamed from: j */
            public int f5539j;

            /* JADX INFO: renamed from: l */
            public final /* synthetic */ Uri f5541l;

            /* JADX INFO: renamed from: m */
            public final /* synthetic */ InputEvent f5542m;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Uri uri, InputEvent inputEvent, InterfaceC2577xj<? super b> interfaceC2577xj) {
                super(2, interfaceC2577xj);
                this.f5541l = uri;
                this.f5542m = inputEvent;
            }

            @Override // p024x.AbstractC2061o9
            public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
                return C1509a.this.new b(this.f5541l, this.f5542m, interfaceC2577xj);
            }

            @Override // p024x.v10
            public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
                return ((b) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
            }

            @Override // p024x.AbstractC2061o9
            public final Object invokeSuspend(Object obj) {
                EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                int i = this.f5539j;
                if (i == 0) {
                    ou0.m7214b(obj);
                    cf0.C1448a c1448a = C1509a.this.f5536a;
                    this.f5539j = 1;
                    if (c1448a.m3032c(this.f5541l, this.f5542m, this) == enumC2347tk) {
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
        }

        /* JADX INFO: renamed from: x.df0$a$c */
        @InterfaceC2418uo(m9243c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1", m9244f = "MeasurementManagerFutures.kt", m9245l = {141}, m9246m = "invokeSuspend")
        public static final class c extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {

            /* JADX INFO: renamed from: j */
            public int f5543j;

            /* JADX INFO: renamed from: l */
            public final /* synthetic */ Uri f5545l;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Uri uri, InterfaceC2577xj<? super c> interfaceC2577xj) {
                super(2, interfaceC2577xj);
                this.f5545l = uri;
            }

            @Override // p024x.AbstractC2061o9
            public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
                return C1509a.this.new c(this.f5545l, interfaceC2577xj);
            }

            @Override // p024x.v10
            public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
                return ((c) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
            }

            @Override // p024x.AbstractC2061o9
            public final Object invokeSuspend(Object obj) {
                EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                int i = this.f5543j;
                if (i == 0) {
                    ou0.m7214b(obj);
                    cf0.C1448a c1448a = C1509a.this.f5536a;
                    this.f5543j = 1;
                    if (c1448a.m3033d(this.f5545l, this) == enumC2347tk) {
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
        }

        public C1509a(cf0.C1448a c1448a) {
            this.f5536a = c1448a;
        }

        /* JADX INFO: renamed from: a */
        public ListenableFuture<c91> m3433a(C1342ar c1342ar) {
            k90.m5749e(c1342ar, "deletionRequest");
            throw null;
        }

        /* JADX INFO: renamed from: b */
        public ListenableFuture<Integer> m3434b() {
            return C1613fk.m4165a(z80.m10605b(C2301sk.m8536a(C2690zr.f24339a), null, new a(null), 3));
        }

        /* JADX INFO: renamed from: c */
        public ListenableFuture<c91> m3435c(Uri uri, InputEvent inputEvent) {
            k90.m5749e(uri, "attributionSource");
            return C1613fk.m4165a(z80.m10605b(C2301sk.m8536a(C2690zr.f24339a), null, new b(uri, inputEvent, null), 3));
        }

        /* JADX INFO: renamed from: d */
        public ListenableFuture<c91> m3436d(Uri uri) {
            k90.m5749e(uri, "trigger");
            return C1613fk.m4165a(z80.m10605b(C2301sk.m8536a(C2690zr.f24339a), null, new c(uri, null), 3));
        }

        /* JADX INFO: renamed from: e */
        public ListenableFuture<c91> m3437e(xb1 xb1Var) {
            k90.m5749e(xb1Var, "request");
            throw null;
        }

        /* JADX INFO: renamed from: f */
        public ListenableFuture<c91> m3438f(yb1 yb1Var) {
            k90.m5749e(yb1Var, "request");
            throw null;
        }
    }
}
