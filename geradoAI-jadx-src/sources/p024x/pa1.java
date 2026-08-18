package p024x;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import gerador.modelos.com.app.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"PrivateConstructorForUtilityClass"})
public final class pa1 {

    /* JADX INFO: renamed from: a */
    public static Field f14864a = null;

    /* JADX INFO: renamed from: b */
    public static boolean f14865b = false;

    /* JADX INFO: renamed from: c */
    public static final na1 f14866c = new na1();

    /* JADX INFO: renamed from: d */
    public static final ViewTreeObserverOnGlobalLayoutListenerC2110a f14867d = new ViewTreeObserverOnGlobalLayoutListenerC2110a();

    /* JADX INFO: renamed from: x.pa1$b */
    public static abstract class AbstractC2111b<T> {

        /* JADX INFO: renamed from: a */
        public final int f14869a;

        /* JADX INFO: renamed from: b */
        public final Class<T> f14870b;

        /* JADX INFO: renamed from: c */
        public final int f14871c;

        /* JADX INFO: renamed from: d */
        public final int f14872d;

        public AbstractC2111b(int i, Class<T> cls, int i2, int i3) {
            this.f14869a = i;
            this.f14870b = cls;
            this.f14872d = i2;
            this.f14871c = i3;
        }

        /* JADX INFO: renamed from: a */
        public abstract T mo7077a(View view);

        /* JADX INFO: renamed from: b */
        public abstract void mo7078b(View view, T t);

        /* JADX INFO: renamed from: c */
        public abstract boolean mo7079c(T t, T t2);
    }

    /* JADX INFO: renamed from: x.pa1$c */
    public static class C2112c {
        /* JADX INFO: renamed from: a */
        public static WindowInsets m7354a(View view, WindowInsets windowInsets) {
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        /* JADX INFO: renamed from: b */
        public static WindowInsets m7355b(View view, WindowInsets windowInsets) {
            return view.onApplyWindowInsets(windowInsets);
        }

        /* JADX INFO: renamed from: c */
        public static void m7356c(View view) {
            view.requestApplyInsets();
        }
    }

    /* JADX INFO: renamed from: x.pa1$d */
    public static class C2113d {

        /* JADX INFO: renamed from: x.pa1$d$a */
        public class a implements View.OnApplyWindowInsetsListener {

            /* JADX INFO: renamed from: a */
            public uh1 f14873a = null;

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ View f14874b;

            /* JADX INFO: renamed from: c */
            public final /* synthetic */ ak0 f14875c;

            public a(View view, ak0 ak0Var) {
                this.f14874b = view;
                this.f14875c = ak0Var;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                uh1 uh1VarM9144h = uh1.m9144h(windowInsets, view);
                int i = Build.VERSION.SDK_INT;
                ak0 ak0Var = this.f14875c;
                if (i < 30) {
                    C2113d.m7357a(windowInsets, this.f14874b);
                    if (uh1VarM9144h.equals(this.f14873a)) {
                        return ak0Var.mo2087d(view, uh1VarM9144h).m9150g();
                    }
                }
                this.f14873a = uh1VarM9144h;
                uh1 uh1VarMo2087d = ak0Var.mo2087d(view, uh1VarM9144h);
                if (i >= 30) {
                    return uh1VarMo2087d.m9150g();
                }
                Field field = pa1.f14864a;
                C2112c.m7356c(view);
                return uh1VarMo2087d.m9150g();
            }
        }

        /* JADX INFO: renamed from: a */
        public static void m7357a(WindowInsets windowInsets, View view) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
            if (onApplyWindowInsetsListener != null) {
                onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            }
        }

        /* JADX INFO: renamed from: b */
        public static uh1 m7358b(View view, uh1 uh1Var, Rect rect) {
            WindowInsets windowInsetsM9150g = uh1Var.m9150g();
            if (windowInsetsM9150g != null) {
                return uh1.m9144h(view.computeSystemWindowInsets(windowInsetsM9150g, rect), view);
            }
            rect.setEmpty();
            return uh1Var;
        }

        /* JADX INFO: renamed from: c */
        public static ColorStateList m7359c(View view) {
            return view.getBackgroundTintList();
        }

        /* JADX INFO: renamed from: d */
        public static PorterDuff.Mode m7360d(View view) {
            return view.getBackgroundTintMode();
        }

        /* JADX INFO: renamed from: e */
        public static float m7361e(View view) {
            return view.getElevation();
        }

        /* JADX INFO: renamed from: f */
        public static void m7362f(View view, ColorStateList colorStateList) {
            view.setBackgroundTintList(colorStateList);
        }

        /* JADX INFO: renamed from: g */
        public static void m7363g(View view, PorterDuff.Mode mode) {
            view.setBackgroundTintMode(mode);
        }

        /* JADX INFO: renamed from: h */
        public static void m7364h(View view, float f) {
            view.setElevation(f);
        }

        /* JADX INFO: renamed from: i */
        public static void m7365i(View view, ak0 ak0Var) {
            if (Build.VERSION.SDK_INT < 30) {
                view.setTag(R.id.tag_on_apply_window_listener, ak0Var);
            }
            if (ak0Var == null) {
                view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
            } else {
                view.setOnApplyWindowInsetsListener(new a(view, ak0Var));
            }
        }

        /* JADX INFO: renamed from: j */
        public static void m7366j(View view) {
            view.stopNestedScroll();
        }
    }

    /* JADX INFO: renamed from: x.pa1$e */
    public static class C2114e {
        /* JADX INFO: renamed from: a */
        public static uh1 m7367a(View view) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets == null) {
                return null;
            }
            uh1 uh1VarM9144h = uh1.m9144h(rootWindowInsets, null);
            uh1.C2407j c2407j = uh1VarM9144h.f20011a;
            c2407j.mo9166p(uh1VarM9144h);
            c2407j.mo9160d(view.getRootView());
            return uh1VarM9144h;
        }
    }

    /* JADX INFO: renamed from: x.pa1$f */
    public static class C2115f {
        /* JADX INFO: renamed from: a */
        public static int m7368a(View view) {
            return view.getImportantForAutofill();
        }

        /* JADX INFO: renamed from: b */
        public static void m7369b(View view, int i) {
            view.setImportantForAutofill(i);
        }
    }

    /* JADX INFO: renamed from: x.pa1$g */
    public static class C2116g {
        /* JADX INFO: renamed from: a */
        public static CharSequence m7370a(View view) {
            return view.getAccessibilityPaneTitle();
        }

        /* JADX INFO: renamed from: b */
        public static boolean m7371b(View view) {
            return view.isAccessibilityHeading();
        }

        /* JADX INFO: renamed from: c */
        public static boolean m7372c(View view) {
            return view.isScreenReaderFocusable();
        }

        /* JADX INFO: renamed from: d */
        public static void m7373d(View view, CharSequence charSequence) {
            view.setAccessibilityPaneTitle(charSequence);
        }
    }

    /* JADX INFO: renamed from: x.pa1$h */
    public static class C2117h {
        /* JADX INFO: renamed from: a */
        public static View.AccessibilityDelegate m7374a(View view) {
            return view.getAccessibilityDelegate();
        }

        /* JADX INFO: renamed from: b */
        public static void m7375b(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
            view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i, i2);
        }
    }

    /* JADX INFO: renamed from: x.pa1$i */
    public static class C2118i {
        /* JADX INFO: renamed from: a */
        public static CharSequence m7376a(View view) {
            return view.getStateDescription();
        }
    }

    /* JADX INFO: renamed from: x.pa1$j */
    public static final class C2119j {
        /* JADX INFO: renamed from: a */
        public static String[] m7377a(View view) {
            return view.getReceiveContentMimeTypes();
        }

        /* JADX INFO: renamed from: b */
        public static C1820jj m7378b(View view, C1820jj c1820jj) {
            ContentInfo contentInfoMo5500a = c1820jj.f10187a.mo5500a();
            Objects.requireNonNull(contentInfoMo5500a);
            ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoMo5500a);
            if (contentInfoPerformReceiveContent == null) {
                return null;
            }
            return contentInfoPerformReceiveContent == contentInfoMo5500a ? c1820jj : new C1820jj(new C1820jj.d(contentInfoPerformReceiveContent));
        }
    }

    /* JADX INFO: renamed from: x.pa1$k */
    public interface InterfaceC2120k {
        /* JADX INFO: renamed from: a */
        boolean m7379a();
    }

    /* JADX INFO: renamed from: x.pa1$l */
    public static class C2121l {

        /* JADX INFO: renamed from: d */
        public static final ArrayList<WeakReference<View>> f14876d = new ArrayList<>();

        /* JADX INFO: renamed from: a */
        public WeakHashMap<View, Boolean> f14877a = null;

        /* JADX INFO: renamed from: b */
        public SparseArray<WeakReference<View>> f14878b = null;

        /* JADX INFO: renamed from: c */
        public WeakReference<KeyEvent> f14879c = null;

        /* JADX INFO: renamed from: b */
        public static boolean m7380b(View view, KeyEvent keyEvent) {
            ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_unhandled_key_listeners);
            if (arrayList == null) {
                return false;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (((InterfaceC2120k) arrayList.get(size)).m7379a()) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: renamed from: a */
        public final View m7381a(View view, KeyEvent keyEvent) {
            WeakHashMap<View, Boolean> weakHashMap = this.f14877a;
            if (weakHashMap == null || !weakHashMap.containsKey(view)) {
                return null;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                    View viewM7381a = m7381a(viewGroup.getChildAt(childCount), keyEvent);
                    if (viewM7381a != null) {
                        return viewM7381a;
                    }
                }
            }
            if (m7380b(view, keyEvent)) {
                return view;
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m7343a(View view, uh1 uh1Var) {
        WindowInsets windowInsetsM9150g = uh1Var.m9150g();
        if (windowInsetsM9150g != null) {
            WindowInsets windowInsetsM7354a = C2112c.m7354a(view, windowInsetsM9150g);
            if (windowInsetsM7354a.equals(windowInsetsM9150g)) {
                return;
            }
            uh1.m9144h(windowInsetsM7354a, view);
        }
    }

    /* JADX INFO: renamed from: b */
    public static boolean m7344b(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList<WeakReference<View>> arrayList = C2121l.f14876d;
        C2121l c2121l = (C2121l) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (c2121l == null) {
            c2121l = new C2121l();
            view.setTag(R.id.tag_unhandled_key_event_manager, c2121l);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap<View, Boolean> weakHashMap = c2121l.f14877a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList<WeakReference<View>> arrayList2 = C2121l.f14876d;
            if (!arrayList2.isEmpty()) {
                synchronized (arrayList2) {
                    try {
                        if (c2121l.f14877a == null) {
                            c2121l.f14877a = new WeakHashMap<>();
                        }
                        for (int size = arrayList2.size() - 1; size >= 0; size--) {
                            ArrayList<WeakReference<View>> arrayList3 = C2121l.f14876d;
                            View view2 = arrayList3.get(size).get();
                            if (view2 == null) {
                                arrayList3.remove(size);
                            } else {
                                c2121l.f14877a.put(view2, Boolean.TRUE);
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    c2121l.f14877a.put((View) parent, Boolean.TRUE);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        View viewM7381a = c2121l.m7381a(view, keyEvent);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (viewM7381a != null && !KeyEvent.isModifierKey(keyCode)) {
                if (c2121l.f14878b == null) {
                    c2121l.f14878b = new SparseArray<>();
                }
                c2121l.f14878b.put(keyCode, new WeakReference<>(viewM7381a));
            }
        }
        return viewM7381a != null;
    }

    /* JADX INFO: renamed from: c */
    public static View.AccessibilityDelegate m7345c(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return C2117h.m7374a(view);
        }
        if (f14865b) {
            return null;
        }
        if (f14864a == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f14864a = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f14865b = true;
                return null;
            }
        }
        try {
            Object obj = f14864a.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f14865b = true;
            return null;
        }
    }

    /* JADX INFO: renamed from: d */
    public static String[] m7346d(C1638g4 c1638g4) {
        return Build.VERSION.SDK_INT >= 31 ? C2119j.m7377a(c1638g4) : (String[]) c1638g4.getTag(R.id.tag_on_receive_content_mime_types);
    }

    /* JADX INFO: renamed from: e */
    public static void m7347e(int i, View view) {
        Object tag;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            int i2 = Build.VERSION.SDK_INT;
            Object objM7370a = null;
            if (i2 >= 28) {
                tag = C2116g.m7370a(view);
            } else {
                tag = view.getTag(R.id.tag_accessibility_pane_title);
                if (!CharSequence.class.isInstance(tag)) {
                    tag = null;
                }
            }
            boolean z = ((CharSequence) tag) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i);
                if (z) {
                    List<CharSequence> text = accessibilityEventObtain.getText();
                    if (i2 >= 28) {
                        objM7370a = C2116g.m7370a(view);
                    } else {
                        Object tag2 = view.getTag(R.id.tag_accessibility_pane_title);
                        if (CharSequence.class.isInstance(tag2)) {
                            objM7370a = tag2;
                        }
                    }
                    text.add((CharSequence) objM7370a);
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError e) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(i);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            List<CharSequence> text2 = accessibilityEventObtain2.getText();
            if (i2 >= 28) {
                objM7370a = C2116g.m7370a(view);
            } else {
                Object tag3 = view.getTag(R.id.tag_accessibility_pane_title);
                if (CharSequence.class.isInstance(tag3)) {
                    objM7370a = tag3;
                }
            }
            text2.add((CharSequence) objM7370a);
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: f */
    public static C1820jj m7348f(View view, C1820jj c1820jj) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Objects.toString(c1820jj);
            view.getClass();
            view.getId();
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return C2119j.m7378b(view, c1820jj);
        }
        pk0 pk0Var = (pk0) view.getTag(R.id.tag_on_receive_content_listener);
        qk0 qk0Var = f14866c;
        if (pk0Var == null) {
            if (view instanceof qk0) {
                qk0Var = (qk0) view;
            }
            return qk0Var.mo4355a(c1820jj);
        }
        C1820jj c1820jjMo7460a = pk0Var.mo7460a(view, c1820jj);
        if (c1820jjMo7460a == null) {
            return null;
        }
        if (view instanceof qk0) {
            qk0Var = (qk0) view;
        }
        return qk0Var.mo4355a(c1820jjMo7460a);
    }

    /* JADX INFO: renamed from: g */
    public static void m7349g(int i, View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList == null) {
            arrayList = new ArrayList();
            view.setTag(R.id.tag_accessibility_actions, arrayList);
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            if (((C2369u0.a) arrayList.get(i2)).m8974a() == i) {
                arrayList.remove(i2);
                return;
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m7350h(View view, C2369u0.a aVar, InterfaceC2488w0 interfaceC2488w0) {
        if (interfaceC2488w0 == null) {
            m7349g(aVar.m8974a(), view);
            m7347e(0, view);
            return;
        }
        C1482d0 c1482d0 = null;
        C2369u0.a aVar2 = new C2369u0.a(null, aVar.f19636b, interfaceC2488w0, aVar.f19637c);
        View.AccessibilityDelegate accessibilityDelegateM7345c = m7345c(view);
        if (accessibilityDelegateM7345c != null) {
            c1482d0 = accessibilityDelegateM7345c instanceof C1482d0.a ? ((C1482d0.a) accessibilityDelegateM7345c).f5116a : new C1482d0(accessibilityDelegateM7345c);
        }
        if (c1482d0 == null) {
            c1482d0 = new C1482d0();
        }
        m7352j(view, c1482d0);
        m7349g(aVar2.m8974a(), view);
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList == null) {
            arrayList = new ArrayList();
            view.setTag(R.id.tag_accessibility_actions, arrayList);
        }
        arrayList.add(aVar2);
        m7347e(0, view);
    }

    /* JADX INFO: renamed from: i */
    public static void m7351i(View view, @SuppressLint({"ContextFirst"}) Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            C2117h.m7375b(view, context, iArr, attributeSet, typedArray, i, 0);
        }
    }

    /* JADX INFO: renamed from: j */
    public static void m7352j(View view, C1482d0 c1482d0) {
        if (c1482d0 == null && (m7345c(view) instanceof C1482d0.a)) {
            c1482d0 = new C1482d0();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(c1482d0 == null ? null : c1482d0.getBridge());
    }

    /* JADX INFO: renamed from: k */
    public static void m7353k(View view, CharSequence charSequence) {
        Object tag;
        C1482d0 c1482d0;
        oa1 oa1Var = new oa1(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28);
        if (Build.VERSION.SDK_INT >= oa1Var.f14871c) {
            oa1Var.mo7078b(view, charSequence);
        } else {
            if (Build.VERSION.SDK_INT >= oa1Var.f14871c) {
                tag = oa1Var.mo7077a(view);
            } else {
                tag = view.getTag(oa1Var.f14869a);
                if (!oa1Var.f14870b.isInstance(tag)) {
                    tag = null;
                }
            }
            if (oa1Var.mo7079c(tag, charSequence)) {
                View.AccessibilityDelegate accessibilityDelegateM7345c = m7345c(view);
                if (accessibilityDelegateM7345c == null) {
                    c1482d0 = null;
                } else {
                    c1482d0 = accessibilityDelegateM7345c instanceof C1482d0.a ? ((C1482d0.a) accessibilityDelegateM7345c).f5116a : new C1482d0(accessibilityDelegateM7345c);
                }
                if (c1482d0 == null) {
                    c1482d0 = new C1482d0();
                }
                m7352j(view, c1482d0);
                view.setTag(oa1Var.f14869a, charSequence);
                m7347e(oa1Var.f14872d, view);
            }
        }
        ViewTreeObserverOnGlobalLayoutListenerC2110a viewTreeObserverOnGlobalLayoutListenerC2110a = f14867d;
        if (charSequence == null) {
            viewTreeObserverOnGlobalLayoutListenerC2110a.f14868j.remove(view);
            view.removeOnAttachStateChangeListener(viewTreeObserverOnGlobalLayoutListenerC2110a);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC2110a);
        } else {
            viewTreeObserverOnGlobalLayoutListenerC2110a.f14868j.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(viewTreeObserverOnGlobalLayoutListenerC2110a);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC2110a);
            }
        }
    }

    /* JADX INFO: renamed from: x.pa1$a */
    public static class ViewTreeObserverOnGlobalLayoutListenerC2110a implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: j */
        public final WeakHashMap<View, Boolean> f14868j = new WeakHashMap<>();

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            if (Build.VERSION.SDK_INT < 28) {
                for (Map.Entry<View, Boolean> entry : this.f14868j.entrySet()) {
                    View key = entry.getKey();
                    boolean zBooleanValue = entry.getValue().booleanValue();
                    boolean z = key.isShown() && key.getWindowVisibility() == 0;
                    if (zBooleanValue != z) {
                        pa1.m7347e(z ? 16 : 32, key);
                        entry.setValue(Boolean.valueOf(z));
                    }
                }
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
        }
    }
}
