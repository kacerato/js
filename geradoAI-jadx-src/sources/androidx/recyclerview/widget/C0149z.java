package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: renamed from: androidx.recyclerview.widget.z */
/* JADX INFO: loaded from: classes.dex */
public final class C0149z {
    /* JADX INFO: renamed from: a */
    public static int m611a(C0145v.x xVar, AbstractC0142s abstractC0142s, View view, View view2, C0145v.l lVar, boolean z) {
        if (lVar.m579v() == 0 || xVar.m604b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(C0145v.l.m551E(view) - C0145v.l.m551E(view2)) + 1;
        }
        return Math.min(abstractC0142s.mo454l(), abstractC0142s.mo444b(view2) - abstractC0142s.mo447e(view));
    }

    /* JADX INFO: renamed from: b */
    public static int m612b(C0145v.x xVar, AbstractC0142s abstractC0142s, View view, View view2, C0145v.l lVar, boolean z, boolean z2) {
        if (lVar.m579v() == 0 || xVar.m604b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z2 ? Math.max(0, (xVar.m604b() - Math.max(C0145v.l.m551E(view), C0145v.l.m551E(view2))) - 1) : Math.max(0, Math.min(C0145v.l.m551E(view), C0145v.l.m551E(view2)));
        if (z) {
            return Math.round((iMax * (Math.abs(abstractC0142s.mo444b(view2) - abstractC0142s.mo447e(view)) / (Math.abs(C0145v.l.m551E(view) - C0145v.l.m551E(view2)) + 1))) + (abstractC0142s.mo453k() - abstractC0142s.mo447e(view)));
        }
        return iMax;
    }

    /* JADX INFO: renamed from: c */
    public static int m613c(C0145v.x xVar, AbstractC0142s abstractC0142s, View view, View view2, C0145v.l lVar, boolean z) {
        if (lVar.m579v() == 0 || xVar.m604b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return xVar.m604b();
        }
        return (int) (((abstractC0142s.mo444b(view2) - abstractC0142s.mo447e(view)) / (Math.abs(C0145v.l.m551E(view) - C0145v.l.m551E(view2)) + 1)) * xVar.m604b());
    }
}
