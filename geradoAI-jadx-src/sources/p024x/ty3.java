package p024x;

import android.view.View;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ty3 implements View.OnClickListener {

    /* JADX INFO: renamed from: j */
    public final c14 f19545j;

    /* JADX INFO: renamed from: k */
    public final InterfaceC2125pe f19546k;

    /* JADX INFO: renamed from: l */
    public kw2 f19547l;

    /* JADX INFO: renamed from: m */
    public sy3 f19548m;

    /* JADX INFO: renamed from: n */
    public String f19549n;

    /* JADX INFO: renamed from: o */
    public Long f19550o;

    /* JADX INFO: renamed from: p */
    public WeakReference f19551p;

    public ty3(c14 c14Var, InterfaceC2125pe interfaceC2125pe) {
        this.f19545j = c14Var;
        this.f19546k = interfaceC2125pe;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View view2;
        WeakReference weakReference = this.f19551p;
        if (weakReference == null || weakReference.get() != view) {
            return;
        }
        if (this.f19549n != null && this.f19550o != null) {
            HashMap map = new HashMap();
            map.put(OutcomeConstants.OUTCOME_ID, this.f19549n);
            map.put("time_interval", String.valueOf(this.f19546k.mo2144a() - this.f19550o.longValue()));
            map.put("messageType", "onePointFiveClick");
            this.f19545j.m2854d(map);
        }
        this.f19549n = null;
        this.f19550o = null;
        WeakReference weakReference2 = this.f19551p;
        if (weakReference2 == null || (view2 = (View) weakReference2.get()) == null) {
            return;
        }
        view2.setClickable(false);
        view2.setOnClickListener(null);
        this.f19551p = null;
    }
}
