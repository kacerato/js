package p024x;

import android.R;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.inputmethod.InputMethodManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class u11 {

    /* JADX INFO: renamed from: a */
    public final C2373a f19657a;

    /* JADX INFO: renamed from: x.u11$a */
    public static class C2373a extends C2375c {

        /* JADX INFO: renamed from: a */
        public final View f19658a;

        public C2373a(View view) {
            this.f19658a = view;
        }

        /* JADX INFO: renamed from: a */
        public void mo9014a() {
            View view = this.f19658a;
            if (view != null) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
            }
        }

        /* JADX INFO: renamed from: b */
        public void mo9015b() {
            View viewFindViewById;
            View view = this.f19658a;
            if (view == null) {
                return;
            }
            if (view.isInEditMode() || view.onCheckIsTextEditor()) {
                view.requestFocus();
                viewFindViewById = view;
            } else {
                viewFindViewById = view.getRootView().findFocus();
            }
            if (viewFindViewById == null) {
                viewFindViewById = view.getRootView().findViewById(R.id.content);
            }
            if (viewFindViewById == null || !viewFindViewById.hasWindowFocus()) {
                return;
            }
            viewFindViewById.post(new RunnableC2335ta(viewFindViewById, 5));
        }
    }

    /* JADX INFO: renamed from: x.u11$b */
    public static class C2374b extends C2373a {

        /* JADX INFO: renamed from: b */
        public View f19659b;

        /* JADX WARN: Type inference failed for: r4v0, types: [x.x11] */
        @Override // p024x.u11.C2373a
        /* JADX INFO: renamed from: a */
        public final void mo9014a() {
            View view = this.f19659b;
            WindowInsetsController windowInsetsController = view != null ? view.getWindowInsetsController() : null;
            if (windowInsetsController == null) {
                super.mo9014a();
                return;
            }
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            ?? r4 = new WindowInsetsController.OnControllableInsetsChangedListener() { // from class: x.x11
                @Override // android.view.WindowInsetsController.OnControllableInsetsChangedListener
                public final void onControllableInsetsChanged(WindowInsetsController windowInsetsController2, int i) {
                    atomicBoolean.set((i & 8) != 0);
                }
            };
            windowInsetsController.addOnControllableInsetsChangedListener(r4);
            if (!atomicBoolean.get() && view != null) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
            }
            windowInsetsController.removeOnControllableInsetsChangedListener(r4);
            windowInsetsController.hide(WindowInsets.Type.ime());
        }

        @Override // p024x.u11.C2373a
        /* JADX INFO: renamed from: b */
        public final void mo9015b() {
            View view = this.f19659b;
            if (view != null && Build.VERSION.SDK_INT < 33) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).isActive();
            }
            WindowInsetsController windowInsetsController = view != null ? view.getWindowInsetsController() : null;
            if (windowInsetsController != null) {
                windowInsetsController.show(WindowInsets.Type.ime());
            }
            super.mo9015b();
        }
    }

    /* JADX INFO: renamed from: x.u11$c */
    public static class C2375c {
    }

    public u11(View view) {
        if (Build.VERSION.SDK_INT < 30) {
            this.f19657a = new C2373a(view);
            return;
        }
        C2374b c2374b = new C2374b(view);
        c2374b.f19659b = view;
        this.f19657a = c2374b;
    }
}
