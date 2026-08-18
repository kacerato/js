package p024x;

import android.annotation.SuppressLint;
import android.content.Context;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: x.ro */
/* JADX INFO: loaded from: classes.dex */
public final class C2254ro {

    /* JADX INFO: renamed from: a */
    public final Context f17978a;

    /* JADX INFO: renamed from: b */
    public final String f17979b;

    /* JADX INFO: renamed from: c */
    public final f41.InterfaceC1590c f17980c;

    /* JADX INFO: renamed from: d */
    public final vu0.C2481d f17981d;

    /* JADX INFO: renamed from: e */
    public final List<vu0.AbstractC2479b> f17982e;

    /* JADX INFO: renamed from: f */
    public final boolean f17983f;

    /* JADX INFO: renamed from: g */
    public final vu0.EnumC2480c f17984g;

    /* JADX INFO: renamed from: h */
    public final Executor f17985h;

    /* JADX INFO: renamed from: i */
    public final Executor f17986i;

    /* JADX INFO: renamed from: j */
    public final boolean f17987j;

    /* JADX INFO: renamed from: k */
    public final boolean f17988k;

    /* JADX INFO: renamed from: l */
    public final Set<Integer> f17989l;

    /* JADX INFO: renamed from: m */
    public final List<Object> f17990m;

    /* JADX INFO: renamed from: n */
    public final List<Object> f17991n;

    @SuppressLint({"LambdaLast"})
    public C2254ro(Context context, String str, f41.InterfaceC1590c interfaceC1590c, vu0.C2481d c2481d, List list, boolean z, vu0.EnumC2480c enumC2480c, Executor executor, Executor executor2, boolean z2, boolean z3, Set set, List list2, List list3) {
        k90.m5749e(c2481d, "migrationContainer");
        k90.m5749e(executor, "queryExecutor");
        k90.m5749e(executor2, "transactionExecutor");
        k90.m5749e(list2, "typeConverters");
        k90.m5749e(list3, "autoMigrationSpecs");
        this.f17978a = context;
        this.f17979b = str;
        this.f17980c = interfaceC1590c;
        this.f17981d = c2481d;
        this.f17982e = list;
        this.f17983f = z;
        this.f17984g = enumC2480c;
        this.f17985h = executor;
        this.f17986i = executor2;
        this.f17987j = z2;
        this.f17988k = z3;
        this.f17989l = set;
        this.f17990m = list2;
        this.f17991n = list3;
    }
}
