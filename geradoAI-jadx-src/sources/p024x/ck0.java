package p024x;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class ck0 {

    /* JADX INFO: renamed from: a */
    public final Runnable f4778a;

    /* JADX INFO: renamed from: b */
    public final C2104p5<bk0> f4779b = new C2104p5<>();

    /* JADX INFO: renamed from: c */
    public final C1455a f4780c;

    /* JADX INFO: renamed from: d */
    public final OnBackInvokedCallback f4781d;

    /* JADX INFO: renamed from: e */
    public OnBackInvokedDispatcher f4782e;

    /* JADX INFO: renamed from: f */
    public boolean f4783f;

    /* JADX INFO: renamed from: x.ck0$a */
    public static final class C1455a extends nb0 implements g10<c91> {
        public C1455a() {
            super(0);
        }

        @Override // p024x.g10
        public final c91 invoke() {
            ck0.this.m3073c();
            return c91.f4616a;
        }
    }

    /* JADX INFO: renamed from: x.ck0$b */
    public static final class C1456b extends nb0 implements g10<c91> {
        public C1456b() {
            super(0);
        }

        @Override // p024x.g10
        public final c91 invoke() {
            ck0.this.m3072b();
            return c91.f4616a;
        }
    }

    /* JADX INFO: renamed from: x.ck0$c */
    public static final class C1457c {

        /* JADX INFO: renamed from: a */
        public static final C1457c f4786a = new C1457c();

        /* JADX INFO: renamed from: a */
        public final OnBackInvokedCallback m3074a(final g10<c91> g10Var) {
            k90.m5749e(g10Var, "onBackInvoked");
            return new OnBackInvokedCallback() { // from class: x.dk0
                @Override // android.window.OnBackInvokedCallback
                public final void onBackInvoked() {
                    g10 g10Var2 = g10Var;
                    k90.m5749e(g10Var2, "$onBackInvoked");
                    g10Var2.invoke();
                }
            };
        }

        /* JADX INFO: renamed from: b */
        public final void m3075b(Object obj, int i, Object obj2) {
            k90.m5749e(obj, "dispatcher");
            k90.m5749e(obj2, "callback");
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i, (OnBackInvokedCallback) obj2);
        }

        /* JADX INFO: renamed from: c */
        public final void m3076c(Object obj, Object obj2) {
            k90.m5749e(obj, "dispatcher");
            k90.m5749e(obj2, "callback");
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    /* JADX INFO: renamed from: x.ck0$d */
    public final class C1458d implements ic0, InterfaceC2454vc {

        /* JADX INFO: renamed from: j */
        public final cc0 f4787j;

        /* JADX INFO: renamed from: k */
        public final bk0 f4788k;

        /* JADX INFO: renamed from: l */
        public C1459e f4789l;

        /* JADX INFO: renamed from: m */
        public final /* synthetic */ ck0 f4790m;

        public C1458d(ck0 ck0Var, cc0 cc0Var, bk0 bk0Var) {
            k90.m5749e(bk0Var, "onBackPressedCallback");
            this.f4790m = ck0Var;
            this.f4787j = cc0Var;
            this.f4788k = bk0Var;
            cc0Var.mo2976a(this);
        }

        @Override // p024x.InterfaceC2454vc
        public final void cancel() {
            this.f4787j.mo2978c(this);
            this.f4788k.f3959b.remove(this);
            C1459e c1459e = this.f4789l;
            if (c1459e != null) {
                c1459e.cancel();
            }
            this.f4789l = null;
        }

        @Override // p024x.ic0
        public final void onStateChanged(lc0 lc0Var, cc0.EnumC1443a enumC1443a) {
            if (enumC1443a != cc0.EnumC1443a.ON_START) {
                if (enumC1443a != cc0.EnumC1443a.ON_STOP) {
                    if (enumC1443a == cc0.EnumC1443a.ON_DESTROY) {
                        cancel();
                        return;
                    }
                    return;
                } else {
                    C1459e c1459e = this.f4789l;
                    if (c1459e != null) {
                        c1459e.cancel();
                        return;
                    }
                    return;
                }
            }
            ck0 ck0Var = this.f4790m;
            ck0Var.getClass();
            bk0 bk0Var = this.f4788k;
            k90.m5749e(bk0Var, "onBackPressedCallback");
            ck0Var.f4779b.addLast(bk0Var);
            C1459e c1459e2 = new C1459e(ck0Var, bk0Var);
            bk0Var.f3959b.add(c1459e2);
            if (Build.VERSION.SDK_INT >= 33) {
                ck0Var.m3073c();
                bk0Var.f3960c = ck0Var.f4780c;
            }
            this.f4789l = c1459e2;
        }
    }

    /* JADX INFO: renamed from: x.ck0$e */
    public final class C1459e implements InterfaceC2454vc {

        /* JADX INFO: renamed from: j */
        public final bk0 f4791j;

        /* JADX INFO: renamed from: k */
        public final /* synthetic */ ck0 f4792k;

        public C1459e(ck0 ck0Var, bk0 bk0Var) {
            k90.m5749e(bk0Var, "onBackPressedCallback");
            this.f4792k = ck0Var;
            this.f4791j = bk0Var;
        }

        @Override // p024x.InterfaceC2454vc
        public final void cancel() {
            ck0 ck0Var = this.f4792k;
            C2104p5<bk0> c2104p5 = ck0Var.f4779b;
            bk0 bk0Var = this.f4791j;
            c2104p5.remove(bk0Var);
            bk0Var.f3959b.remove(this);
            if (Build.VERSION.SDK_INT >= 33) {
                bk0Var.f3960c = null;
                ck0Var.m3073c();
            }
        }
    }

    public ck0(Runnable runnable) {
        this.f4778a = runnable;
        if (Build.VERSION.SDK_INT >= 33) {
            this.f4780c = new C1455a();
            this.f4781d = C1457c.f4786a.m3074a(new C1456b());
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m3071a(lc0 lc0Var, bk0 bk0Var) {
        k90.m5749e(bk0Var, "onBackPressedCallback");
        cc0 lifecycle = lc0Var.getLifecycle();
        if (lifecycle.mo2977b() == cc0.EnumC1444b.f4639j) {
            return;
        }
        bk0Var.f3959b.add(new C1458d(this, lifecycle, bk0Var));
        if (Build.VERSION.SDK_INT >= 33) {
            m3073c();
            bk0Var.f3960c = this.f4780c;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m3072b() {
        bk0 bk0VarPrevious;
        C2104p5<bk0> c2104p5 = this.f4779b;
        ListIterator<bk0> listIterator = c2104p5.listIterator(c2104p5.mo7304b());
        do {
            if (!listIterator.hasPrevious()) {
                bk0VarPrevious = null;
                break;
            }
            bk0VarPrevious = listIterator.previous();
        } while (!bk0VarPrevious.f3958a);
        bk0 bk0Var = bk0VarPrevious;
        if (bk0Var != null) {
            bk0Var.mo1446a();
        } else {
            this.f4778a.run();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m3073c() {
        boolean z;
        C2104p5<bk0> c2104p5 = this.f4779b;
        if (c2104p5 != null && c2104p5.isEmpty()) {
            z = false;
            break;
        }
        Iterator<bk0> it = c2104p5.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            } else if (it.next().f3958a) {
                z = true;
                break;
            }
        }
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f4782e;
        OnBackInvokedCallback onBackInvokedCallback = this.f4781d;
        if (onBackInvokedDispatcher == null || onBackInvokedCallback == null) {
            return;
        }
        C1457c c1457c = C1457c.f4786a;
        if (z && !this.f4783f) {
            c1457c.m3075b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f4783f = true;
        } else {
            if (z || !this.f4783f) {
                return;
            }
            c1457c.m3076c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f4783f = false;
        }
    }
}
