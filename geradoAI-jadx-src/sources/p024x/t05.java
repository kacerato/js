package p024x;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class t05 implements v25 {

    /* JADX INFO: renamed from: a */
    public final o05 f18920a;

    /* JADX INFO: renamed from: b */
    public final l63 f18921b;

    /* JADX INFO: renamed from: c */
    public Context f18922c;

    /* JADX INFO: renamed from: d */
    public View f18923d;

    /* JADX INFO: renamed from: e */
    public Activity f18924e;

    /* JADX INFO: renamed from: f */
    public String f18925f;

    /* JADX INFO: renamed from: g */
    public HashMap f18926g;

    /* JADX INFO: renamed from: h */
    public te2 f18927h;

    /* JADX INFO: renamed from: i */
    public e15 f18928i;

    public /* synthetic */ t05(o05 o05Var, l63 l63Var) {
        this.f18920a = o05Var;
        this.f18921b = l63Var;
    }

    @Override // p024x.v25
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ t05 mo8641a(Context context) {
        context.getClass();
        this.f18922c = context;
        return this;
    }

    /* JADX INFO: renamed from: b */
    public final p26 m8642b() {
        mm5.m6489i(this.f18922c, Context.class);
        mm5.m6489i(this.f18926g, Map.class);
        mm5.m6489i(this.f18927h, te2.class);
        mm5.m6489i(this.f18928i, e15.class);
        return new p26(this.f18920a, this.f18921b, this.f18922c, this.f18923d, this.f18924e, this.f18925f, this.f18926g, this.f18927h, this.f18928i);
    }

    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ t05 m8643c(te2 te2Var) {
        te2Var.getClass();
        this.f18927h = te2Var;
        return this;
    }
}
