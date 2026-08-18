package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.WeakHashMap;
import p024x.C1482d0;
import p024x.C2369u0;
import p024x.C2433v0;

/* JADX INFO: renamed from: androidx.recyclerview.widget.y */
/* JADX INFO: loaded from: classes.dex */
public final class C0148y extends C1482d0 {

    /* JADX INFO: renamed from: a */
    public final C0145v f1057a;

    /* JADX INFO: renamed from: b */
    public final a f1058b;

    /* JADX INFO: renamed from: androidx.recyclerview.widget.y$a */
    public static class a extends C1482d0 {

        /* JADX INFO: renamed from: a */
        public final C0148y f1059a;

        /* JADX INFO: renamed from: b */
        public final WeakHashMap f1060b = new WeakHashMap();

        public a(C0148y c0148y) {
            this.f1059a = c0148y;
        }

        @Override // p024x.C1482d0
        public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            C1482d0 c1482d0 = (C1482d0) this.f1060b.get(view);
            return c1482d0 != null ? c1482d0.dispatchPopulateAccessibilityEvent(view, accessibilityEvent) : super.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
        }

        @Override // p024x.C1482d0
        public final C2433v0 getAccessibilityNodeProvider(View view) {
            C1482d0 c1482d0 = (C1482d0) this.f1060b.get(view);
            return c1482d0 != null ? c1482d0.getAccessibilityNodeProvider(view) : super.getAccessibilityNodeProvider(view);
        }

        @Override // p024x.C1482d0
        public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            C1482d0 c1482d0 = (C1482d0) this.f1060b.get(view);
            if (c1482d0 != null) {
                c1482d0.onInitializeAccessibilityEvent(view, accessibilityEvent);
            } else {
                super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            }
        }

        @Override // p024x.C1482d0
        public final void onInitializeAccessibilityNodeInfo(@SuppressLint({"InvalidNullabilityOverride"}) View view, @SuppressLint({"InvalidNullabilityOverride"}) C2369u0 c2369u0) {
            C0148y c0148y = this.f1059a;
            C0145v c0145v = c0148y.f1057a;
            C0145v c0145v2 = c0148y.f1057a;
            if (c0145v.m482L() || c0145v2.getLayoutManager() == null) {
                super.onInitializeAccessibilityNodeInfo(view, c2369u0);
                return;
            }
            c0145v2.getLayoutManager().m563S(view, c2369u0);
            C1482d0 c1482d0 = (C1482d0) this.f1060b.get(view);
            if (c1482d0 != null) {
                c1482d0.onInitializeAccessibilityNodeInfo(view, c2369u0);
            } else {
                super.onInitializeAccessibilityNodeInfo(view, c2369u0);
            }
        }

        @Override // p024x.C1482d0
        public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            C1482d0 c1482d0 = (C1482d0) this.f1060b.get(view);
            if (c1482d0 != null) {
                c1482d0.onPopulateAccessibilityEvent(view, accessibilityEvent);
            } else {
                super.onPopulateAccessibilityEvent(view, accessibilityEvent);
            }
        }

        @Override // p024x.C1482d0
        public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            C1482d0 c1482d0 = (C1482d0) this.f1060b.get(viewGroup);
            return c1482d0 != null ? c1482d0.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent) : super.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
        }

        @Override // p024x.C1482d0
        public final boolean performAccessibilityAction(@SuppressLint({"InvalidNullabilityOverride"}) View view, int i, @SuppressLint({"InvalidNullabilityOverride"}) Bundle bundle) {
            C0148y c0148y = this.f1059a;
            C0145v c0145v = c0148y.f1057a;
            C0145v c0145v2 = c0148y.f1057a;
            if (c0145v.m482L() || c0145v2.getLayoutManager() == null) {
                return super.performAccessibilityAction(view, i, bundle);
            }
            C1482d0 c1482d0 = (C1482d0) this.f1060b.get(view);
            if (c1482d0 != null) {
                if (c1482d0.performAccessibilityAction(view, i, bundle)) {
                    return true;
                }
            } else if (super.performAccessibilityAction(view, i, bundle)) {
                return true;
            }
            C0145v.s sVar = c0145v2.getLayoutManager().f986b.f914l;
            return false;
        }

        @Override // p024x.C1482d0
        public final void sendAccessibilityEvent(View view, int i) {
            C1482d0 c1482d0 = (C1482d0) this.f1060b.get(view);
            if (c1482d0 != null) {
                c1482d0.sendAccessibilityEvent(view, i);
            } else {
                super.sendAccessibilityEvent(view, i);
            }
        }

        @Override // p024x.C1482d0
        public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
            C1482d0 c1482d0 = (C1482d0) this.f1060b.get(view);
            if (c1482d0 != null) {
                c1482d0.sendAccessibilityEventUnchecked(view, accessibilityEvent);
            } else {
                super.sendAccessibilityEventUnchecked(view, accessibilityEvent);
            }
        }
    }

    public C0148y(C0145v c0145v) {
        this.f1057a = c0145v;
        a aVar = this.f1058b;
        if (aVar != null) {
            this.f1058b = aVar;
        } else {
            this.f1058b = new a(this);
        }
    }

    @Override // p024x.C1482d0
    public final void onInitializeAccessibilityEvent(@SuppressLint({"InvalidNullabilityOverride"}) View view, @SuppressLint({"InvalidNullabilityOverride"}) AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(view, accessibilityEvent);
        if (!(view instanceof C0145v) || this.f1057a.m482L()) {
            return;
        }
        C0145v c0145v = (C0145v) view;
        if (c0145v.getLayoutManager() != null) {
            c0145v.getLayoutManager().mo295Q(accessibilityEvent);
        }
    }

    @Override // p024x.C1482d0
    public final void onInitializeAccessibilityNodeInfo(@SuppressLint({"InvalidNullabilityOverride"}) View view, @SuppressLint({"InvalidNullabilityOverride"}) C2369u0 c2369u0) {
        super.onInitializeAccessibilityNodeInfo(view, c2369u0);
        C0145v c0145v = this.f1057a;
        if (c0145v.m482L() || c0145v.getLayoutManager() == null) {
            return;
        }
        C0145v.l layoutManager = c0145v.getLayoutManager();
        C0145v c0145v2 = layoutManager.f986b;
        layoutManager.mo244R(c0145v2.f914l, c0145v2.f923p0, c2369u0);
    }

    @Override // p024x.C1482d0
    public final boolean performAccessibilityAction(@SuppressLint({"InvalidNullabilityOverride"}) View view, int i, @SuppressLint({"InvalidNullabilityOverride"}) Bundle bundle) {
        if (super.performAccessibilityAction(view, i, bundle)) {
            return true;
        }
        C0145v c0145v = this.f1057a;
        if (c0145v.m482L() || c0145v.getLayoutManager() == null) {
            return false;
        }
        C0145v.l layoutManager = c0145v.getLayoutManager();
        C0145v c0145v2 = layoutManager.f986b;
        return layoutManager.mo565e0(c0145v2.f914l, c0145v2.f923p0, i, bundle);
    }
}
