package p024x;

import android.annotation.SuppressLint;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import gerador.modelos.com.app.R;
import p024x.l00.C1902n;

/* JADX INFO: renamed from: x.or */
/* JADX INFO: loaded from: classes.dex */
public class DialogInterfaceOnCancelListenerC2086or extends ComponentCallbacksC2367tz implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: a0 */
    public final b f14511a0;

    /* JADX INFO: renamed from: b0 */
    public final c f14512b0;

    /* JADX INFO: renamed from: c0 */
    public int f14513c0;

    /* JADX INFO: renamed from: d0 */
    public int f14514d0;

    /* JADX INFO: renamed from: e0 */
    public boolean f14515e0;

    /* JADX INFO: renamed from: f0 */
    public boolean f14516f0;

    /* JADX INFO: renamed from: g0 */
    public int f14517g0;

    /* JADX INFO: renamed from: h0 */
    public boolean f14518h0;

    /* JADX INFO: renamed from: i0 */
    public final d f14519i0;

    /* JADX INFO: renamed from: j0 */
    public Dialog f14520j0;

    /* JADX INFO: renamed from: k0 */
    public boolean f14521k0;

    /* JADX INFO: renamed from: l0 */
    public boolean f14522l0;

    /* JADX INFO: renamed from: m0 */
    public boolean f14523m0;

    /* JADX INFO: renamed from: n0 */
    public boolean f14524n0;

    /* JADX INFO: renamed from: x.or$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        @SuppressLint({"SyntheticAccessor"})
        public final void run() {
            DialogInterfaceOnCancelListenerC2086or dialogInterfaceOnCancelListenerC2086or = DialogInterfaceOnCancelListenerC2086or.this;
            dialogInterfaceOnCancelListenerC2086or.f14512b0.onDismiss(dialogInterfaceOnCancelListenerC2086or.f14520j0);
        }
    }

    /* JADX INFO: renamed from: x.or$b */
    public class b implements DialogInterface.OnCancelListener {
        public b() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        @SuppressLint({"SyntheticAccessor"})
        public final void onCancel(DialogInterface dialogInterface) {
            DialogInterfaceOnCancelListenerC2086or dialogInterfaceOnCancelListenerC2086or = DialogInterfaceOnCancelListenerC2086or.this;
            Dialog dialog = dialogInterfaceOnCancelListenerC2086or.f14520j0;
            if (dialog != null) {
                dialogInterfaceOnCancelListenerC2086or.onCancel(dialog);
            }
        }
    }

    /* JADX INFO: renamed from: x.or$c */
    public class c implements DialogInterface.OnDismissListener {
        public c() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        @SuppressLint({"SyntheticAccessor"})
        public final void onDismiss(DialogInterface dialogInterface) {
            DialogInterfaceOnCancelListenerC2086or dialogInterfaceOnCancelListenerC2086or = DialogInterfaceOnCancelListenerC2086or.this;
            Dialog dialog = dialogInterfaceOnCancelListenerC2086or.f14520j0;
            if (dialog != null) {
                dialogInterfaceOnCancelListenerC2086or.onDismiss(dialog);
            }
        }
    }

    /* JADX INFO: renamed from: x.or$d */
    public class d implements sj0<lc0> {
        public d() {
        }

        @Override // p024x.sj0
        @SuppressLint({"SyntheticAccessor"})
        /* JADX INFO: renamed from: a */
        public final void mo3417a(lc0 lc0Var) {
            if (lc0Var != null) {
                DialogInterfaceOnCancelListenerC2086or dialogInterfaceOnCancelListenerC2086or = DialogInterfaceOnCancelListenerC2086or.this;
                if (dialogInterfaceOnCancelListenerC2086or.f14516f0) {
                    dialogInterfaceOnCancelListenerC2086or.getClass();
                    throw new IllegalStateException("Fragment " + dialogInterfaceOnCancelListenerC2086or + " did not return a View from onCreateView() or this was called before onCreateView().");
                }
            }
        }
    }

    /* JADX INFO: renamed from: x.or$e */
    public class e extends AbstractC1605fd {

        /* JADX INFO: renamed from: k */
        public final /* synthetic */ DialogInterfaceOnCancelListenerC2086or f14529k;

        public e(DialogInterfaceOnCancelListenerC2086or dialogInterfaceOnCancelListenerC2086or, ComponentCallbacksC2367tz.c cVar) {
            super(2);
            this.f14529k = dialogInterfaceOnCancelListenerC2086or;
        }

        @Override // p024x.AbstractC1605fd
        /* JADX INFO: renamed from: g */
        public final View mo4099g(int i) {
            Dialog dialog = this.f14529k.f14520j0;
            if (dialog != null) {
                return dialog.findViewById(i);
            }
            return null;
        }

        @Override // p024x.AbstractC1605fd
        /* JADX INFO: renamed from: h */
        public final boolean mo4100h() {
            return this.f14529k.f14524n0;
        }
    }

    public DialogInterfaceOnCancelListenerC2086or() {
        new a();
        this.f14511a0 = new b();
        this.f14512b0 = new c();
        this.f14513c0 = 0;
        this.f14514d0 = 0;
        this.f14515e0 = true;
        this.f14516f0 = true;
        this.f14517g0 = -1;
        this.f14519i0 = new d();
        this.f14524n0 = false;
    }

    @Override // p024x.ComponentCallbacksC2367tz
    /* JADX INFO: renamed from: A */
    public final void mo7184A(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.mo7184A(layoutInflater, viewGroup, bundle);
        if (this.f14520j0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f14520j0.onRestoreInstanceState(bundle2);
    }

    /* JADX INFO: renamed from: D */
    public Dialog mo1829D() {
        if (l00.m6054E(3)) {
            toString();
        }
        return new DialogC1923lg(m8941B(), this.f14514d0);
    }

    @Override // p024x.ComponentCallbacksC2367tz
    /* JADX INFO: renamed from: d */
    public final AbstractC1605fd mo7185d() {
        return new e(this, new ComponentCallbacksC2367tz.c(this));
    }

    @Override // p024x.ComponentCallbacksC2367tz
    @Deprecated
    /* JADX INFO: renamed from: o */
    public final void mo7186o() {
        this.f19568L = true;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        if (this.f14521k0) {
            return;
        }
        if (l00.m6054E(3)) {
            toString();
        }
        if (this.f14522l0) {
            return;
        }
        this.f14522l0 = true;
        this.f14523m0 = false;
        Dialog dialog = this.f14520j0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f14520j0.dismiss();
        }
        this.f14521k0 = true;
        if (this.f14517g0 >= 0) {
            l00 l00VarM8947i = m8947i();
            int i = this.f14517g0;
            if (i < 0) {
                throw new IllegalArgumentException(C1350ax.m2260i(i, "Bad id: "));
            }
            l00VarM8947i.m6100v(l00VarM8947i.new C1902n(i), true);
            this.f14517g0 = -1;
            return;
        }
        C1321a9 c1321a9 = new C1321a9(m8947i());
        c1321a9.f21230o = true;
        l00 l00Var = this.f19557A;
        if (l00Var == null || l00Var == c1321a9.f2639p) {
            c1321a9.m9693b(new w00.C2489a(3, this));
            c1321a9.m1919d(true);
        } else {
            throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + toString() + " is already attached to a FragmentManager.");
        }
    }

    @Override // p024x.ComponentCallbacksC2367tz
    /* JADX INFO: renamed from: q */
    public final void mo7187q(Context context) {
        bd0<lc0>.AbstractC1395d abstractC1395d;
        super.mo7187q(context);
        xg0<lc0> xg0Var = this.f19578V;
        xg0Var.getClass();
        bd0.m2480a("observeForever");
        d dVar = this.f14519i0;
        bd0.C1393b c1393b = new bd0.C1393b(dVar);
        yv0<sj0<? super lc0>, bd0<lc0>.AbstractC1395d> yv0Var = xg0Var.f3766b;
        yv0.C2645c<sj0<? super lc0>, bd0<lc0>.AbstractC1395d> c2645cMo4581b = yv0Var.mo4581b(dVar);
        if (c2645cMo4581b != null) {
            abstractC1395d = c2645cMo4581b.f23571k;
        } else {
            yv0.C2645c<K, V> c2645c = new yv0.C2645c<>(dVar, c1393b);
            yv0Var.f23569m++;
            yv0.C2645c c2645c2 = yv0Var.f23567k;
            if (c2645c2 == null) {
                yv0Var.f23566j = c2645c;
                yv0Var.f23567k = c2645c;
            } else {
                c2645c2.f23572l = c2645c;
                c2645c.f23573m = c2645c2;
                yv0Var.f23567k = c2645c;
            }
            abstractC1395d = null;
        }
        bd0<lc0>.AbstractC1395d abstractC1395d2 = abstractC1395d;
        if (abstractC1395d2 instanceof bd0.C1394c) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (abstractC1395d2 == null) {
            c1393b.m2491a(true);
        }
        if (this.f14523m0) {
            return;
        }
        this.f14522l0 = false;
    }

    @Override // p024x.ComponentCallbacksC2367tz
    /* JADX INFO: renamed from: r */
    public final void mo7188r(Bundle bundle) {
        super.mo7188r(bundle);
        new Handler();
        this.f14516f0 = this.f19562F == 0;
        if (bundle != null) {
            this.f14513c0 = bundle.getInt("android:style", 0);
            this.f14514d0 = bundle.getInt("android:theme", 0);
            this.f14515e0 = bundle.getBoolean("android:cancelable", true);
            this.f14516f0 = bundle.getBoolean("android:showsDialog", this.f14516f0);
            this.f14517g0 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // p024x.ComponentCallbacksC2367tz
    /* JADX INFO: renamed from: t */
    public final void mo7189t() {
        this.f19568L = true;
        Dialog dialog = this.f14520j0;
        if (dialog != null) {
            this.f14521k0 = true;
            dialog.setOnDismissListener(null);
            this.f14520j0.dismiss();
            if (!this.f14522l0) {
                onDismiss(this.f14520j0);
            }
            this.f14520j0 = null;
            this.f14524n0 = false;
        }
    }

    @Override // p024x.ComponentCallbacksC2367tz
    /* JADX INFO: renamed from: u */
    public final void mo7190u() {
        this.f19568L = true;
        if (!this.f14523m0 && !this.f14522l0) {
            this.f14522l0 = true;
        }
        this.f19578V.mo2486g(this.f14519i0);
    }

    @Override // p024x.ComponentCallbacksC2367tz
    /* JADX INFO: renamed from: v */
    public final LayoutInflater mo7191v(Bundle bundle) {
        LayoutInflater layoutInflaterMo7191v = super.mo7191v(bundle);
        boolean z = this.f14516f0;
        if (z && !this.f14518h0) {
            if (z && !this.f14524n0) {
                try {
                    this.f14518h0 = true;
                    Dialog dialogMo1829D = mo1829D();
                    this.f14520j0 = dialogMo1829D;
                    ActivityC2654yz activityC2654yz = null;
                    if (this.f14516f0) {
                        int i = this.f14513c0;
                        if (i == 1 || i == 2) {
                            dialogMo1829D.requestWindowFeature(1);
                        } else if (i == 3) {
                            Window window = dialogMo1829D.getWindow();
                            if (window != null) {
                                window.addFlags(24);
                            }
                            dialogMo1829D.requestWindowFeature(1);
                        }
                        d00<?> d00Var = this.f19558B;
                        if (d00Var != null) {
                            activityC2654yz = d00Var.f5118l;
                        }
                        if (activityC2654yz != null) {
                            this.f14520j0.setOwnerActivity(activityC2654yz);
                        }
                        this.f14520j0.setCancelable(this.f14515e0);
                        this.f14520j0.setOnCancelListener(this.f14511a0);
                        this.f14520j0.setOnDismissListener(this.f14512b0);
                        this.f14524n0 = true;
                    } else {
                        this.f14520j0 = null;
                    }
                    this.f14518h0 = false;
                } catch (Throwable th) {
                    this.f14518h0 = false;
                    throw th;
                }
            }
            if (l00.m6054E(2)) {
                toString();
            }
            Dialog dialog = this.f14520j0;
            if (dialog != null) {
                return layoutInflaterMo7191v.cloneInContext(dialog.getContext());
            }
        } else if (l00.m6054E(2)) {
            toString();
        }
        return layoutInflaterMo7191v;
    }

    @Override // p024x.ComponentCallbacksC2367tz
    /* JADX INFO: renamed from: x */
    public final void mo7192x(Bundle bundle) {
        Dialog dialog = this.f14520j0;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i = this.f14513c0;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.f14514d0;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        boolean z = this.f14515e0;
        if (!z) {
            bundle.putBoolean("android:cancelable", z);
        }
        boolean z2 = this.f14516f0;
        if (!z2) {
            bundle.putBoolean("android:showsDialog", z2);
        }
        int i3 = this.f14517g0;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // p024x.ComponentCallbacksC2367tz
    /* JADX INFO: renamed from: y */
    public final void mo7193y() {
        this.f19568L = true;
        Dialog dialog = this.f14520j0;
        if (dialog != null) {
            this.f14521k0 = false;
            dialog.show();
            View decorView = this.f14520j0.getWindow().getDecorView();
            k90.m5749e(decorView, "<this>");
            decorView.setTag(R.id.view_tree_lifecycle_owner, this);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
    }

    @Override // p024x.ComponentCallbacksC2367tz
    /* JADX INFO: renamed from: z */
    public final void mo7194z() {
        this.f19568L = true;
        Dialog dialog = this.f14520j0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    public void onCancel(DialogInterface dialogInterface) {
    }
}
