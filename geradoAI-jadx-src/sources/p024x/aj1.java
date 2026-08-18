package p024x;

import android.content.Context;
import androidx.work.C0158a;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class aj1 extends g20 implements z10<Context, C0158a, l51, WorkDatabase, r71, ho0, List<? extends vx0>> {

    /* JADX INFO: renamed from: j */
    public static final aj1 f2903j = new aj1(6, bj1.class, "createSchedulers", "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;", 1);

    @Override // p024x.z10
    public final List<? extends vx0> invoke(Context context, C0158a c0158a, l51 l51Var, WorkDatabase workDatabase, r71 r71Var, ho0 ho0Var) {
        Context context2 = context;
        C0158a c0158a2 = c0158a;
        l51 l51Var2 = l51Var;
        WorkDatabase workDatabase2 = workDatabase;
        r71 r71Var2 = r71Var;
        ho0 ho0Var2 = ho0Var;
        k90.m5749e(context2, "p0");
        k90.m5749e(c0158a2, "p1");
        k90.m5749e(l51Var2, "p2");
        k90.m5749e(workDatabase2, "p3");
        k90.m5749e(r71Var2, "p4");
        int i = ay0.f3304a;
        b51 b51Var = new b51(context2, workDatabase2, c0158a2);
        jm0.m5519a(context2, SystemJobService.class, true);
        xd0.m10101c().getClass();
        return C2570xe.m10129F(b51Var, new e40(context2, c0158a2, r71Var2, ho0Var2, new xi1(ho0Var2, l51Var2), l51Var2));
    }
}
