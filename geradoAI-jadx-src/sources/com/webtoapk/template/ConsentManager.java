package com.webtoapk.template;

import android.app.Activity;
import android.content.Context;
import java.util.Queue;
import kotlin.Metadata;
import p024x.C1688h6;
import p024x.C1980mi;
import p024x.C2025ni;
import p024x.C2075oi;
import p024x.h86;
import p024x.k90;
import p024x.v10;
import p024x.vo6;
import p024x.x44;
import p024x.xs1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m1724d2 = {"Lcom/webtoapk/template/ConsentManager;", "", "<init>", "()V", "template_release"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class ConsentManager {

    /* JADX INFO: renamed from: a */
    public static final ConsentManager f1933a = new ConsentManager();

    /* JADX INFO: renamed from: a */
    public static boolean m1310a(Context context) {
        k90.m5749e(context, "context");
        return xs1.m10225a(context).mo9320b().m4703a();
    }

    /* JADX INFO: renamed from: b */
    public static void m1311b(Activity activity, v10 v10Var) {
        k90.m5749e(activity, "activity");
        k90.m5749e(v10Var, "onComplete");
        h86 h86VarMo9320b = xs1.m10225a(activity).mo9320b();
        C1688h6 c1688h6 = new C1688h6(19);
        C2025ni c2025ni = new C2025ni(activity, h86VarMo9320b, v10Var);
        C2075oi c2075oi = new C2075oi(v10Var, 0);
        synchronized (h86VarMo9320b.f8518c) {
            h86VarMo9320b.f8520e = true;
        }
        ((Queue) h86VarMo9320b.f8519d.f20171f.get()).add(Long.valueOf(System.currentTimeMillis()));
        vo6 vo6Var = h86VarMo9320b.f8517b;
        vo6Var.getClass();
        vo6Var.f21043c.execute(new x44(vo6Var, activity, c1688h6, c2025ni, c2075oi, 2));
    }

    public static /* synthetic */ void requestConsent$default(ConsentManager consentManager, Activity activity, v10 v10Var, int i, Object obj) {
        if ((i & 2) != 0) {
            v10Var = new C1980mi();
        }
        consentManager.getClass();
        m1311b(activity, v10Var);
    }
}
