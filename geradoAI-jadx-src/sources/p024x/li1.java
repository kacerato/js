package p024x;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class li1 extends AbstractC1605fd {

    /* JADX INFO: renamed from: s */
    public static final String f11680s = xd0.m10102d("WorkContinuationImpl");

    /* JADX INFO: renamed from: k */
    public final zi1 f11681k;

    /* JADX INFO: renamed from: l */
    public final String f11682l;

    /* JADX INFO: renamed from: m */
    public final EnumC2203qv f11683m;

    /* JADX INFO: renamed from: n */
    public final List<? extends mj1> f11684n;

    /* JADX INFO: renamed from: o */
    public final ArrayList f11685o;

    /* JADX INFO: renamed from: p */
    public final ArrayList f11686p;

    /* JADX INFO: renamed from: q */
    public boolean f11687q;

    /* JADX INFO: renamed from: r */
    public cl0 f11688r;

    public li1() {
        throw null;
    }

    public li1(zi1 zi1Var, String str, EnumC2203qv enumC2203qv, List list) {
        super(9);
        this.f11681k = zi1Var;
        this.f11682l = str;
        this.f11683m = enumC2203qv;
        this.f11684n = list;
        this.f11685o = new ArrayList(list.size());
        this.f11686p = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            if (enumC2203qv == EnumC2203qv.f17220j && ((mj1) list.get(i)).f12428b.f15086u != Long.MAX_VALUE) {
                throw new IllegalArgumentException("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
            }
            String string = ((mj1) list.get(i)).f12427a.toString();
            k90.m5748d(string, "id.toString()");
            this.f11685o.add(string);
            this.f11686p.add(string);
        }
    }

    /* JADX INFO: renamed from: D */
    public static HashSet m6228D(li1 li1Var) {
        HashSet hashSet = new HashSet();
        li1Var.getClass();
        return hashSet;
    }

    /* JADX INFO: renamed from: C */
    public final bl0 m6229C() {
        if (this.f11687q) {
            xd0.m10101c().mo10105e(f11680s, "Already enqueued work ids (" + TextUtils.join(", ", this.f11685o) + ")");
        } else {
            cl0 cl0Var = new cl0();
            this.f11681k.f24063d.m6126d(new RunnableC1876ku(this, cl0Var));
            this.f11688r = cl0Var;
        }
        return this.f11688r;
    }
}
