package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: renamed from: androidx.recyclerview.widget.s */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0142s {

    /* JADX INFO: renamed from: a */
    public final C0145v.l f855a;

    /* JADX INFO: renamed from: b */
    public int f856b = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: c */
    public final Rect f857c = new Rect();

    public AbstractC0142s(C0145v.l lVar) {
        this.f855a = lVar;
    }

    /* JADX INFO: renamed from: a */
    public static AbstractC0142s m458a(C0145v.l lVar, int i) {
        if (i == 0) {
            return new C0140q(lVar);
        }
        if (i == 1) {
            return new C0141r(lVar);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    /* JADX INFO: renamed from: b */
    public abstract int mo444b(View view);

    /* JADX INFO: renamed from: c */
    public abstract int mo445c(View view);

    /* JADX INFO: renamed from: d */
    public abstract int mo446d(View view);

    /* JADX INFO: renamed from: e */
    public abstract int mo447e(View view);

    /* JADX INFO: renamed from: f */
    public abstract int mo448f();

    /* JADX INFO: renamed from: g */
    public abstract int mo449g();

    /* JADX INFO: renamed from: h */
    public abstract int mo450h();

    /* JADX INFO: renamed from: i */
    public abstract int mo451i();

    /* JADX INFO: renamed from: j */
    public abstract int mo452j();

    /* JADX INFO: renamed from: k */
    public abstract int mo453k();

    /* JADX INFO: renamed from: l */
    public abstract int mo454l();

    /* JADX INFO: renamed from: m */
    public abstract int mo455m(View view);

    /* JADX INFO: renamed from: n */
    public abstract int mo456n(View view);

    /* JADX INFO: renamed from: o */
    public abstract void mo457o(int i);
}
