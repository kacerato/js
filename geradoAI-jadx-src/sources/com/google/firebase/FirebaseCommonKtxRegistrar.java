package com.google.firebase;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import p024x.AbstractC1929lk;
import p024x.C1449cg;
import p024x.C1468cr;
import p024x.C2516we;
import p024x.C2570xe;
import p024x.InterfaceC1691h9;
import p024x.InterfaceC2023ng;
import p024x.InterfaceC2560xa;
import p024x.dr0;
import p024x.ju0;
import p024x.k90;
import p024x.qc0;
import p024x.v81;

/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m1724d2 = {"Lcom/google/firebase/FirebaseCommonKtxRegistrar;", "Lcom/google/firebase/components/ComponentRegistrar;", "<init>", "()V", "", "Lx/cg;", "getComponents", "()Ljava/util/List;", "com.google.firebase-firebase-common"}, m1725k = 1, m1726mv = {1, 7, 1}, m1728xi = 48)
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {

    /* JADX INFO: renamed from: com.google.firebase.FirebaseCommonKtxRegistrar$a */
    public static final class C0209a<T> implements InterfaceC2023ng {

        /* JADX INFO: renamed from: j */
        public static final C0209a<T> f1419j = new C0209a<>();

        @Override // p024x.InterfaceC2023ng
        /* JADX INFO: renamed from: b */
        public final Object mo746b(ju0 ju0Var) {
            Object objMo5097e = ju0Var.mo5097e(new dr0<>(InterfaceC1691h9.class, Executor.class));
            k90.m5748d(objMo5097e, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return C2516we.m9832e((Executor) objMo5097e);
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.FirebaseCommonKtxRegistrar$b */
    public static final class C0210b<T> implements InterfaceC2023ng {

        /* JADX INFO: renamed from: j */
        public static final C0210b<T> f1420j = new C0210b<>();

        @Override // p024x.InterfaceC2023ng
        /* JADX INFO: renamed from: b */
        public final Object mo746b(ju0 ju0Var) {
            Object objMo5097e = ju0Var.mo5097e(new dr0<>(qc0.class, Executor.class));
            k90.m5748d(objMo5097e, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return C2516we.m9832e((Executor) objMo5097e);
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.FirebaseCommonKtxRegistrar$c */
    public static final class C0211c<T> implements InterfaceC2023ng {

        /* JADX INFO: renamed from: j */
        public static final C0211c<T> f1421j = new C0211c<>();

        @Override // p024x.InterfaceC2023ng
        /* JADX INFO: renamed from: b */
        public final Object mo746b(ju0 ju0Var) {
            Object objMo5097e = ju0Var.mo5097e(new dr0<>(InterfaceC2560xa.class, Executor.class));
            k90.m5748d(objMo5097e, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return C2516we.m9832e((Executor) objMo5097e);
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.FirebaseCommonKtxRegistrar$d */
    public static final class C0212d<T> implements InterfaceC2023ng {

        /* JADX INFO: renamed from: j */
        public static final C0212d<T> f1422j = new C0212d<>();

        @Override // p024x.InterfaceC2023ng
        /* JADX INFO: renamed from: b */
        public final Object mo746b(ju0 ju0Var) {
            Object objMo5097e = ju0Var.mo5097e(new dr0<>(v81.class, Executor.class));
            k90.m5748d(objMo5097e, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return C2516we.m9832e((Executor) objMo5097e);
        }
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C1449cg<?>> getComponents() {
        C1449cg.a aVarM3038a = C1449cg.m3038a(new dr0(InterfaceC1691h9.class, AbstractC1929lk.class));
        aVarM3038a.m3040a(new C1468cr((dr0<?>) new dr0(InterfaceC1691h9.class, Executor.class), 1, 0));
        aVarM3038a.f4705f = C0209a.f1419j;
        C1449cg c1449cgM3041b = aVarM3038a.m3041b();
        C1449cg.a aVarM3038a2 = C1449cg.m3038a(new dr0(qc0.class, AbstractC1929lk.class));
        aVarM3038a2.m3040a(new C1468cr((dr0<?>) new dr0(qc0.class, Executor.class), 1, 0));
        aVarM3038a2.f4705f = C0210b.f1420j;
        C1449cg c1449cgM3041b2 = aVarM3038a2.m3041b();
        C1449cg.a aVarM3038a3 = C1449cg.m3038a(new dr0(InterfaceC2560xa.class, AbstractC1929lk.class));
        aVarM3038a3.m3040a(new C1468cr((dr0<?>) new dr0(InterfaceC2560xa.class, Executor.class), 1, 0));
        aVarM3038a3.f4705f = C0211c.f1421j;
        C1449cg c1449cgM3041b3 = aVarM3038a3.m3041b();
        C1449cg.a aVarM3038a4 = C1449cg.m3038a(new dr0(v81.class, AbstractC1929lk.class));
        aVarM3038a4.m3040a(new C1468cr((dr0<?>) new dr0(v81.class, Executor.class), 1, 0));
        aVarM3038a4.f4705f = C0212d.f1422j;
        return C2570xe.m10129F(c1449cgM3041b, c1449cgM3041b2, c1449cgM3041b3, aVarM3038a4.m3041b());
    }
}
