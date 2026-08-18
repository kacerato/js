package p024x;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: loaded from: classes.dex */
public final class ph0 {

    /* JADX INFO: renamed from: a */
    public ViewParent f15000a;

    /* JADX INFO: renamed from: b */
    public ViewParent f15001b;

    /* JADX INFO: renamed from: c */
    public final ViewGroup f15002c;

    /* JADX INFO: renamed from: d */
    public boolean f15003d;

    /* JADX INFO: renamed from: e */
    public int[] f15004e;

    public ph0(ViewGroup viewGroup) {
        this.f15002c = viewGroup;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m7436a(float f, float f2, boolean z) {
        ViewParent viewParentM7440e;
        if (this.f15003d && (viewParentM7440e = m7440e(0)) != null) {
            try {
                return viewParentM7440e.onNestedFling(this.f15002c, f, f2, z);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentM7440e + " does not implement interface method onNestedFling", e);
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m7437b(float f, float f2) {
        ViewParent viewParentM7440e;
        if (this.f15003d && (viewParentM7440e = m7440e(0)) != null) {
            try {
                return viewParentM7440e.onNestedPreFling(this.f15002c, f, f2);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentM7440e + " does not implement interface method onNestedPreFling", e);
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m7438c(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        ViewParent viewParentM7440e;
        int i4;
        int i5;
        if (!this.f15003d || (viewParentM7440e = m7440e(i3)) == null) {
            return false;
        }
        if (i == 0 && i2 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        ViewGroup viewGroup = this.f15002c;
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            i4 = iArr2[0];
            i5 = iArr2[1];
        } else {
            i4 = 0;
            i5 = 0;
        }
        if (iArr == null) {
            if (this.f15004e == null) {
                this.f15004e = new int[2];
            }
            iArr = this.f15004e;
        }
        iArr[0] = 0;
        iArr[1] = 0;
        if (viewParentM7440e instanceof qh0) {
            ((qh0) viewParentM7440e).mo95g(i, i2, iArr, i3);
        } else if (i3 == 0) {
            try {
                viewParentM7440e.onNestedPreScroll(viewGroup, i, i2, iArr);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentM7440e + " does not implement interface method onNestedPreScroll", e);
            }
        }
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i4;
            iArr2[1] = iArr2[1] - i5;
        }
        return (iArr[0] == 0 && iArr[1] == 0) ? false : true;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m7439d(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        ViewParent viewParentM7440e;
        int i6;
        int i7;
        int[] iArr3;
        if (this.f15003d && (viewParentM7440e = m7440e(i5)) != null) {
            if (i != 0 || i2 != 0 || i3 != 0 || i4 != 0) {
                ViewGroup viewGroup = this.f15002c;
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    i6 = iArr[0];
                    i7 = iArr[1];
                } else {
                    i6 = 0;
                    i7 = 0;
                }
                if (iArr2 == null) {
                    if (this.f15004e == null) {
                        this.f15004e = new int[2];
                    }
                    int[] iArr4 = this.f15004e;
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    iArr3 = iArr4;
                } else {
                    iArr3 = iArr2;
                }
                if (viewParentM7440e instanceof rh0) {
                    ((rh0) viewParentM7440e).mo91c(viewGroup, i, i2, i3, i4, i5, iArr3);
                } else {
                    iArr3[0] = iArr3[0] + i3;
                    iArr3[1] = iArr3[1] + i4;
                    if (viewParentM7440e instanceof qh0) {
                        ((qh0) viewParentM7440e).mo89a(viewGroup, i, i2, i3, i4, i5);
                    } else if (i5 == 0) {
                        try {
                            viewParentM7440e.onNestedScroll(viewGroup, i, i2, i3, i4);
                        } catch (AbstractMethodError e) {
                            Log.e("ViewParentCompat", "ViewParent " + viewParentM7440e + " does not implement interface method onNestedScroll", e);
                        }
                    }
                }
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    iArr[0] = iArr[0] - i6;
                    iArr[1] = iArr[1] - i7;
                }
                return true;
            }
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: e */
    public final ViewParent m7440e(int i) {
        if (i == 0) {
            return this.f15000a;
        }
        if (i != 1) {
            return null;
        }
        return this.f15001b;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m7441f(int i) {
        return m7440e(i) != null;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m7442g(int i, int i2) {
        boolean zOnStartNestedScroll;
        if (!m7441f(i2)) {
            if (this.f15003d) {
                View view = this.f15002c;
                View view2 = view;
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    boolean z = parent instanceof qh0;
                    if (z) {
                        zOnStartNestedScroll = ((qh0) parent).mo93e(view2, view, i, i2);
                    } else if (i2 == 0) {
                        try {
                            zOnStartNestedScroll = parent.onStartNestedScroll(view2, view, i);
                        } catch (AbstractMethodError e) {
                            Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onStartNestedScroll", e);
                            zOnStartNestedScroll = false;
                        }
                    } else {
                        zOnStartNestedScroll = false;
                    }
                    if (zOnStartNestedScroll) {
                        if (i2 == 0) {
                            this.f15000a = parent;
                        } else if (i2 == 1) {
                            this.f15001b = parent;
                        }
                        if (z) {
                            ((qh0) parent).mo94f(view2, view, i, i2);
                        } else if (i2 == 0) {
                            try {
                                parent.onNestedScrollAccepted(view2, view, i);
                            } catch (AbstractMethodError e2) {
                                Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onNestedScrollAccepted", e2);
                            }
                        }
                    } else {
                        if (parent instanceof View) {
                            view2 = (View) parent;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: h */
    public final void m7443h(int i) {
        ViewParent viewParentM7440e = m7440e(i);
        if (viewParentM7440e != null) {
            boolean z = viewParentM7440e instanceof qh0;
            ViewGroup viewGroup = this.f15002c;
            if (z) {
                ((qh0) viewParentM7440e).mo92d(i, viewGroup);
            } else if (i == 0) {
                try {
                    viewParentM7440e.onStopNestedScroll(viewGroup);
                } catch (AbstractMethodError e) {
                    Log.e("ViewParentCompat", "ViewParent " + viewParentM7440e + " does not implement interface method onStopNestedScroll", e);
                }
            }
            if (i == 0) {
                this.f15000a = null;
            } else {
                if (i != 1) {
                    return;
                }
                this.f15001b = null;
            }
        }
    }
}
