package p024x;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import gerador.modelos.com.app.R;

/* JADX INFO: renamed from: x.lg */
/* JADX INFO: loaded from: classes.dex */
public class DialogC1923lg extends Dialog implements lc0, ek0, qw0 {

    /* JADX INFO: renamed from: j */
    public mc0 f11640j;

    /* JADX INFO: renamed from: k */
    public final pw0 f11641k;

    /* JADX INFO: renamed from: l */
    public final ck0 f11642l;

    public DialogC1923lg(Context context, int i) {
        super(context, i);
        this.f11641k = new pw0(this);
        this.f11642l = new ck0(new RunnableC1861kg(this, 0));
    }

    /* JADX INFO: renamed from: a */
    public static void m6212a(DialogC1923lg dialogC1923lg) {
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        k90.m5749e(view, "view");
        m6213b();
        super.addContentView(view, layoutParams);
    }

    /* JADX INFO: renamed from: b */
    public final void m6213b() {
        Window window = getWindow();
        k90.m5746b(window);
        View decorView = window.getDecorView();
        k90.m5748d(decorView, "window!!.decorView");
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        Window window2 = getWindow();
        k90.m5746b(window2);
        View decorView2 = window2.getDecorView();
        k90.m5748d(decorView2, "window!!.decorView");
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        k90.m5746b(window3);
        View decorView3 = window3.getDecorView();
        k90.m5748d(decorView3, "window!!.decorView");
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
    }

    @Override // p024x.lc0
    public final cc0 getLifecycle() {
        mc0 mc0Var = this.f11640j;
        if (mc0Var != null) {
            return mc0Var;
        }
        mc0 mc0Var2 = new mc0(this);
        this.f11640j = mc0Var2;
        return mc0Var2;
    }

    @Override // p024x.ek0
    public final ck0 getOnBackPressedDispatcher() {
        return this.f11642l;
    }

    @Override // p024x.qw0
    public final ow0 getSavedStateRegistry() {
        return this.f11641k.f16182b;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.f11642l.m3072b();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            k90.m5748d(onBackInvokedDispatcher, "onBackInvokedDispatcher");
            ck0 ck0Var = this.f11642l;
            ck0Var.getClass();
            ck0Var.f4782e = onBackInvokedDispatcher;
            ck0Var.m3073c();
        }
        this.f11641k.m7537b(bundle);
        mc0 mc0Var = this.f11640j;
        if (mc0Var == null) {
            mc0Var = new mc0(this);
            this.f11640j = mc0Var;
        }
        mc0Var.m6430f(cc0.EnumC1443a.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        k90.m5748d(bundleOnSaveInstanceState, "super.onSaveInstanceState()");
        this.f11641k.m7538c(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        mc0 mc0Var = this.f11640j;
        if (mc0Var == null) {
            mc0Var = new mc0(this);
            this.f11640j = mc0Var;
        }
        mc0Var.m6430f(cc0.EnumC1443a.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        mc0 mc0Var = this.f11640j;
        if (mc0Var == null) {
            mc0Var = new mc0(this);
            this.f11640j = mc0Var;
        }
        mc0Var.m6430f(cc0.EnumC1443a.ON_DESTROY);
        this.f11640j = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        m6213b();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        k90.m5749e(view, "view");
        m6213b();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        k90.m5749e(view, "view");
        m6213b();
        super.setContentView(view, layoutParams);
    }
}
