package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.io.StringReader;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u64 implements lg5 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f19771a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f19772b;

    public /* synthetic */ u64(Object obj, int i) {
        this.f19771a = i;
        this.f19772b = obj;
    }

    @Override // p024x.lg5
    public final /* synthetic */ ListenableFuture zza(Object obj) {
        switch (this.f19771a) {
            case 0:
                y64 y64Var = (y64) this.f19772b;
                C1451ci c1451ci = new C1451ci(y64Var.f23064d, 19);
                String string = ((JSONObject) obj).toString();
                return xg5.m10162u(new go4(c1451ci, jb2.m5449a(new StringReader(string), y64Var.f23075o)));
            case 1:
                return ((d55) ((k45) this.f19772b).f10627b.zzb()).zzb();
            default:
                d25 d25Var = (d25) obj;
                t55 t55Var = ((u45) this.f19772b).f19720c;
                if (d25Var.m3237K() == 2) {
                    return t55Var.mo3325b(d25Var.m3231D(), d25Var.m3232E().m7575b());
                }
                if (d25Var.m3237K() == 3) {
                    return t55Var.mo3324a(d25Var.m3231D(), d25Var.m3233F().m7575b(), d25Var.m3232E().m7575b());
                }
                throw new AssertionError("Unreachable");
        }
    }
}
