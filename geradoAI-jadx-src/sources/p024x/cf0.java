package p024x;

import android.adservices.measurement.MeasurementManager;
import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;

/* JADX INFO: loaded from: classes.dex */
public abstract class cf0 {

    /* JADX INFO: renamed from: x.cf0$a */
    @SuppressLint({"NewApi", "ClassVerificationFailure"})
    public static final class C1448a extends cf0 {

        /* JADX INFO: renamed from: a */
        public final MeasurementManager f4684a;

        public C1448a(Context context) {
            Object systemService = context.getSystemService((Class<Object>) C2603y2.m10298e());
            k90.m5748d(systemService, "context.getSystemService…:class.java\n            )");
            this.f4684a = C2660z2.m10523a(systemService);
        }

        /* JADX INFO: renamed from: a */
        public Object m3030a(C1342ar c1342ar, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            new C2567xc(1, iu3.m5197g(interfaceC2577xj)).m10092s();
            C2467vm.m9533d();
            throw null;
        }

        /* JADX INFO: renamed from: b */
        public Object m3031b(InterfaceC2577xj<? super Integer> interfaceC2577xj) throws Throwable {
            C2567xc c2567xc = new C2567xc(1, iu3.m5197g(interfaceC2577xj));
            c2567xc.m10092s();
            this.f4684a.getMeasurementApiStatus(new ExecutorC2078ol(), new C1405bk(c2567xc));
            Object objM10091r = c2567xc.m10091r();
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            return objM10091r;
        }

        /* JADX INFO: renamed from: c */
        public Object m3032c(Uri uri, InputEvent inputEvent, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
            C2567xc c2567xc = new C2567xc(1, iu3.m5197g(interfaceC2577xj));
            c2567xc.m10092s();
            this.f4684a.registerSource(uri, inputEvent, new ExecutorC2078ol(), new C1405bk(c2567xc));
            Object objM10091r = c2567xc.m10091r();
            return objM10091r == EnumC2347tk.f19307j ? objM10091r : c91.f4616a;
        }

        /* JADX INFO: renamed from: d */
        public Object m3033d(Uri uri, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
            C2567xc c2567xc = new C2567xc(1, iu3.m5197g(interfaceC2577xj));
            c2567xc.m10092s();
            this.f4684a.registerTrigger(uri, new ExecutorC2078ol(), new C1405bk(c2567xc));
            Object objM10091r = c2567xc.m10091r();
            return objM10091r == EnumC2347tk.f19307j ? objM10091r : c91.f4616a;
        }

        /* JADX INFO: renamed from: e */
        public Object m3034e(xb1 xb1Var, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            new C2567xc(1, iu3.m5197g(interfaceC2577xj)).m10092s();
            C2524wm.m9902e();
            throw null;
        }

        /* JADX INFO: renamed from: f */
        public Object m3035f(yb1 yb1Var, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            new C2567xc(1, iu3.m5197g(interfaceC2577xj)).m10092s();
            C2580xm.m10191e();
            throw null;
        }
    }
}
