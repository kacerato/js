package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.recyclerview.widget.b0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0123b0 extends C0145v.o {

    /* JADX INFO: renamed from: a */
    public C0145v f719a;

    /* JADX INFO: renamed from: b */
    public final a f720b = new a();

    /* JADX INFO: renamed from: androidx.recyclerview.widget.b0$a */
    public class a extends C0145v.q {

        /* JADX INFO: renamed from: a */
        public boolean f721a = false;

        public a() {
        }

        @Override // androidx.recyclerview.widget.C0145v.q
        /* JADX INFO: renamed from: a */
        public final void mo404a(C0145v c0145v, int i) {
            if (i == 0 && this.f721a) {
                this.f721a = false;
                AbstractC0123b0.this.m403d();
            }
        }

        @Override // androidx.recyclerview.widget.C0145v.q
        /* JADX INFO: renamed from: b */
        public final void mo405b(C0145v c0145v, int i, int i2) {
            if (i == 0 && i2 == 0) {
                return;
            }
            this.f721a = true;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m400a(C0145v c0145v) {
        C0145v c0145v2 = this.f719a;
        if (c0145v2 == c0145v) {
            return;
        }
        a aVar = this.f720b;
        if (c0145v2 != null) {
            ArrayList arrayList = c0145v2.f927r0;
            if (arrayList != null) {
                arrayList.remove(aVar);
            }
            this.f719a.setOnFlingListener(null);
        }
        this.f719a = c0145v;
        if (c0145v != null) {
            if (c0145v.getOnFlingListener() != null) {
                throw new IllegalStateException("An instance of OnFlingListener already set.");
            }
            this.f719a.m505h(aVar);
            this.f719a.setOnFlingListener(this);
            new Scroller(this.f719a.getContext(), new DecelerateInterpolator());
            m403d();
        }
    }

    /* JADX INFO: renamed from: b */
    public abstract int[] mo401b(C0145v.l lVar, View view);

    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: c */
    public abstract View mo402c(C0145v.l lVar);

    /* JADX INFO: renamed from: d */
    public final void m403d() {
        C0145v.l layoutManager;
        View viewMo402c;
        C0145v c0145v = this.f719a;
        if (c0145v == null || (layoutManager = c0145v.getLayoutManager()) == null || (viewMo402c = mo402c(layoutManager)) == null) {
            return;
        }
        int[] iArrMo401b = mo401b(layoutManager, viewMo402c);
        int i = iArrMo401b[0];
        if (i == 0 && iArrMo401b[1] == 0) {
            return;
        }
        this.f719a.m500d0(i, iArrMo401b[1], false);
    }
}
