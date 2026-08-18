package p024x;

import android.content.Context;
import android.os.Build;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public abstract class i71 {

    /* JADX INFO: renamed from: x.i71$a */
    public static final class C1744a extends i71 {

        /* JADX INFO: renamed from: a */
        public final j71 f9176a;

        /* JADX INFO: renamed from: x.i71$a$a */
        @InterfaceC2418uo(m9243c = "androidx.privacysandbox.ads.adservices.java.topics.TopicsManagerFutures$Api33Ext4JavaImpl$getTopicsAsync$1", m9244f = "TopicsManagerFutures.kt", m9245l = {56}, m9246m = "invokeSuspend")
        public static final class a extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super h30>, Object> {

            /* JADX INFO: renamed from: j */
            public int f9177j;

            /* JADX INFO: renamed from: l */
            public final /* synthetic */ g30 f9179l;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(g30 g30Var, InterfaceC2577xj<? super a> interfaceC2577xj) {
                super(2, interfaceC2577xj);
                this.f9179l = g30Var;
            }

            @Override // p024x.AbstractC2061o9
            public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
                return C1744a.this.new a(this.f9179l, interfaceC2577xj);
            }

            @Override // p024x.v10
            public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super h30> interfaceC2577xj) {
                return ((a) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
            }

            @Override // p024x.AbstractC2061o9
            public final Object invokeSuspend(Object obj) {
                EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                int i = this.f9177j;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                    return obj;
                }
                ou0.m7214b(obj);
                j71 j71Var = C1744a.this.f9176a;
                this.f9177j = 1;
                Object objM5336D = j71Var.m5336D(this.f9179l, this);
                return objM5336D == enumC2347tk ? enumC2347tk : objM5336D;
            }
        }

        public C1744a(j71 j71Var) {
            this.f9176a = j71Var;
        }

        /* JADX INFO: renamed from: b */
        public ListenableFuture<h30> m4985b(g30 g30Var) {
            k90.m5749e(g30Var, "request");
            C2419up c2419up = C2690zr.f24339a;
            return C1613fk.m4165a(z80.m10605b(C2301sk.m8536a(fe0.f7198a), null, new a(g30Var, null), 3));
        }
    }

    /* JADX INFO: renamed from: a */
    public static final C1744a m4984a(Context context) {
        j71 g71Var;
        int i = Build.VERSION.SDK_INT;
        C2490w1 c2490w1 = C2490w1.f21246a;
        if ((i >= 30 ? c2490w1.m9695a() : 0) >= 5) {
            Object systemService = context.getSystemService((Class<Object>) C2580xm.m10189c());
            k90.m5748d(systemService, "context.getSystemService…opicsManager::class.java)");
            g71Var = new h71(C2491w2.m9701b(systemService));
        } else {
            if ((i >= 30 ? c2490w1.m9695a() : 0) == 4) {
                Object systemService2 = context.getSystemService((Class<Object>) C2580xm.m10189c());
                k90.m5748d(systemService2, "context.getSystemService…opicsManager::class.java)");
                g71Var = new g71(C2491w2.m9701b(systemService2));
            } else {
                g71Var = null;
            }
        }
        if (g71Var != null) {
            return new C1744a(g71Var);
        }
        return null;
    }
}
