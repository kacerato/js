package p024x;

import android.content.Context;
import android.util.Pair;
import android.util.SparseArray;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes.dex */
public final class uw1 implements w03 {

    /* JADX INFO: renamed from: a */
    public final Context f20397a;

    /* JADX INFO: renamed from: b */
    public final sw1 f20398b;

    /* JADX INFO: renamed from: c */
    public final SparseArray f20399c;

    /* JADX INFO: renamed from: d */
    public final boolean f20400d;

    /* JADX INFO: renamed from: e */
    public final aw1 f20401e;

    /* JADX INFO: renamed from: f */
    public final ix3 f20402f;

    /* JADX INFO: renamed from: g */
    public final CopyOnWriteArraySet f20403g;

    /* JADX INFO: renamed from: h */
    public final long f20404h;

    /* JADX INFO: renamed from: i */
    public final yw1 f20405i;

    /* JADX INFO: renamed from: j */
    public wb2 f20406j = new wb2();

    /* JADX INFO: renamed from: k */
    public c34 f20407k;

    /* JADX INFO: renamed from: l */
    public Pair f20408l;

    /* JADX INFO: renamed from: m */
    public int f20409m;

    /* JADX INFO: renamed from: n */
    public int f20410n;

    /* JADX INFO: renamed from: o */
    public long f20411o;

    /* JADX INFO: renamed from: p */
    public int f20412p;

    public uw1(pw1 pw1Var) {
        this.f20397a = pw1Var.f16184a;
        sw1 sw1Var = pw1Var.f16186c;
        sw1Var.getClass();
        this.f20398b = sw1Var;
        this.f20399c = new SparseArray();
        lb5 lb5Var = nb5.f13075k;
        dd5 dd5Var = dd5.f5517n;
        this.f20400d = pw1Var.f16187d;
        ix3 ix3Var = pw1Var.f16188e;
        this.f20402f = ix3Var;
        this.f20404h = -pw1Var.f16190g;
        yw1 yw1Var = pw1Var.f16191h;
        this.f20405i = yw1Var;
        this.f20401e = new aw1(pw1Var.f16185b, yw1Var, ix3Var);
        this.f20403g = new CopyOnWriteArraySet();
        new wn6(new zl6());
        this.f20411o = -9223372036854775807L;
        this.f20412p = -1;
        this.f20410n = 0;
    }
}
