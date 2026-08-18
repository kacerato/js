package p024x;

import com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken;
import io.opentelemetry.exporter.internal.otlp.logs.LogReusableDataMarshaler;
import io.opentelemetry.exporter.internal.otlp.logs.LowAllocationLogsRequestMarshaler;

/* JADX INFO: renamed from: x.x4 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2550x4 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f22070j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f22071k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f22072l;

    public /* synthetic */ RunnableC2550x4(int i, Object obj, Object obj2) {
        this.f22070j = i;
        this.f22071k = obj;
        this.f22072l = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f22070j) {
            case 0:
                C2606y4.a aVar = (C2606y4.a) this.f22071k;
                Runnable runnable = (Runnable) this.f22072l;
                aVar.getClass();
                try {
                    runnable.run();
                    return;
                } finally {
                    aVar.m10313a();
                }
            case 1:
                CommonInitAwaitingGetHeaderBiddingToken.tokenSuccess$lambda$0((CommonInitAwaitingGetHeaderBiddingToken) this.f22071k, (String) this.f22072l);
                return;
            case 2:
                C2252rm c2252rm = (C2252rm) this.f22071k;
                AbstractC1335al abstractC1335al = (AbstractC1335al) this.f22072l;
                k90.m5749e(c2252rm, "this$0");
                k90.m5749e(abstractC1335al, "$e");
                InterfaceC2251rl<AbstractC1605fd, AbstractC1335al> interfaceC2251rl = c2252rm.f17937f;
                if (interfaceC2251rl != null) {
                    interfaceC2251rl.mo4928d(abstractC1335al);
                    return;
                } else {
                    k90.m5754j("callback");
                    throw null;
                }
            case 3:
                C1566en c1566en = (C1566en) this.f22071k;
                q20 q20Var = (q20) this.f22072l;
                k90.m5749e(c1566en, "this$0");
                k90.m5749e(q20Var, "$e");
                c1566en.m3827h().mo4928d(q20Var);
                return;
            case 4:
                ((LogReusableDataMarshaler) this.f22071k).lambda$export$0((LowAllocationLogsRequestMarshaler) this.f22072l);
                return;
            default:
                k61 k61Var = (k61) this.f22071k;
                ((xi1) k61Var.f10675c).mo9869a((i21) this.f22072l, 3);
                return;
        }
    }
}
