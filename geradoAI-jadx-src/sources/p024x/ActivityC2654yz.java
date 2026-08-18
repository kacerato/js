package p024x;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: renamed from: x.yz */
/* JADX INFO: loaded from: classes.dex */
public class ActivityC2654yz extends ActivityC1653gg implements C1541e1.a {

    /* JADX INFO: renamed from: o */
    public static final /* synthetic */ int f23640o = 0;

    /* JADX INFO: renamed from: l */
    public boolean f23643l;

    /* JADX INFO: renamed from: m */
    public boolean f23644m;

    /* JADX INFO: renamed from: j */
    public final b00 f23641j = new b00(new a());

    /* JADX INFO: renamed from: k */
    public final mc0 f23642k = new mc0(this);

    /* JADX INFO: renamed from: n */
    public boolean f23645n = true;

    public ActivityC2654yz() {
        getSavedStateRegistry().m7223c("android:support:lifecycle", new C1559eg(this, 1));
        addOnConfigurationChangedListener(new InterfaceC1516dj() { // from class: x.vz
            @Override // p024x.InterfaceC1516dj
            public final void accept(Object obj) {
                this.f21202a.f23641j.m2309a();
            }
        });
        addOnNewIntentListener(new InterfaceC1516dj() { // from class: x.wz
            @Override // p024x.InterfaceC1516dj
            public final void accept(Object obj) {
                this.f21973a.f23641j.m2309a();
            }
        });
        addOnContextAvailableListener(new kk0() { // from class: x.xz
            @Override // p024x.kk0
            /* JADX INFO: renamed from: a */
            public final void mo4122a(ActivityC1653gg activityC1653gg) {
                ActivityC2654yz.a aVar = this.f22854a.f23641j.f3348a;
                aVar.f5120n.m6080b(aVar, aVar, null);
            }
        });
    }

    /* JADX INFO: renamed from: d */
    public static boolean m10497d(l00 l00Var) {
        boolean zM10497d = false;
        for (ComponentCallbacksC2367tz componentCallbacksC2367tz : l00Var.f11308c.m8636f()) {
            if (componentCallbacksC2367tz != null) {
                d00<?> d00Var = componentCallbacksC2367tz.f19558B;
                if ((d00Var == null ? null : d00Var.mo3201D()) != null) {
                    zM10497d |= m10497d(componentCallbacksC2367tz.m8945g());
                }
                if (componentCallbacksC2367tz.f19577U.f12276d.compareTo(cc0.EnumC1444b.f4642m) >= 0) {
                    componentCallbacksC2367tz.f19577U.m6432h();
                    zM10497d = true;
                }
            }
        }
        return zM10497d;
    }

    @Override // android.app.Activity
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (shouldDumpInternalState(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.f23643l);
            printWriter.print(" mResumed=");
            printWriter.print(this.f23644m);
            printWriter.print(" mStopped=");
            printWriter.print(this.f23645n);
            if (getApplication() != null) {
                new dd0(this, getViewModelStore()).m3415C(str2, printWriter);
            }
            this.f23641j.f3348a.f5120n.m6099u(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // p024x.ActivityC1653gg, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.f23641j.m2309a();
        super.onActivityResult(i, i2, intent);
    }

    @Override // p024x.ActivityC1653gg, p024x.ActivityC1703hg, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f23642k.m6430f(cc0.EnumC1443a.ON_CREATE);
        m00 m00Var = this.f23641j.f3348a.f5120n;
        m00Var.f11297F = false;
        m00Var.f11298G = false;
        m00Var.f11304M.f13836i = false;
        m00Var.m6098t(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = this.f23641j.f3348a.f5120n.f11311f.onCreateView(view, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.f23641j.f3348a.f5120n.m6089k();
        this.f23642k.m6430f(cc0.EnumC1443a.ON_DESTROY);
    }

    @Override // p024x.ActivityC1653gg, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return this.f23641j.f3348a.f5120n.m6087i();
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        this.f23644m = false;
        this.f23641j.f3348a.f5120n.m6098t(5);
        this.f23642k.m6430f(cc0.EnumC1443a.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        this.f23642k.m6430f(cc0.EnumC1443a.ON_RESUME);
        m00 m00Var = this.f23641j.f3348a.f5120n;
        m00Var.f11297F = false;
        m00Var.f11298G = false;
        m00Var.f11304M.f13836i = false;
        m00Var.m6098t(7);
    }

    @Override // p024x.ActivityC1653gg, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.f23641j.m2309a();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public final void onResume() {
        b00 b00Var = this.f23641j;
        b00Var.m2309a();
        super.onResume();
        this.f23644m = true;
        b00Var.f3348a.f5120n.m6102x(true);
    }

    @Override // android.app.Activity
    public void onStart() {
        b00 b00Var = this.f23641j;
        b00Var.m2309a();
        a aVar = b00Var.f3348a;
        super.onStart();
        this.f23645n = false;
        if (!this.f23643l) {
            this.f23643l = true;
            m00 m00Var = aVar.f5120n;
            m00Var.f11297F = false;
            m00Var.f11298G = false;
            m00Var.f11304M.f13836i = false;
            m00Var.m6098t(4);
        }
        aVar.f5120n.m6102x(true);
        this.f23642k.m6430f(cc0.EnumC1443a.ON_START);
        m00 m00Var2 = aVar.f5120n;
        m00Var2.f11297F = false;
        m00Var2.f11298G = false;
        m00Var2.f11304M.f13836i = false;
        m00Var2.m6098t(5);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.f23641j.m2309a();
    }

    @Override // android.app.Activity
    public void onStop() {
        b00 b00Var;
        super.onStop();
        this.f23645n = true;
        do {
            b00Var = this.f23641j;
        } while (m10497d(b00Var.f3348a.f5120n));
        m00 m00Var = b00Var.f3348a.f5120n;
        m00Var.f11298G = true;
        m00Var.f11304M.f13836i = true;
        m00Var.m6098t(4);
        this.f23642k.m6430f(cc0.EnumC1443a.ON_STOP);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = this.f23641j.f3348a.f5120n.f11311f.onCreateView(null, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewOnCreateView;
    }

    /* JADX INFO: renamed from: x.yz$a */
    public class a extends d00<ActivityC2654yz> implements hk0, sk0, nk0, ok0, ab1, ek0, InterfaceC2271s1, qw0, p00, gf0 {
        public a() {
            super(ActivityC2654yz.this);
        }

        @Override // p024x.d00
        /* JADX INFO: renamed from: C */
        public final void mo3200C(PrintWriter printWriter, String[] strArr) {
            ActivityC2654yz.this.dump("  ", null, printWriter, strArr);
        }

        @Override // p024x.d00
        /* JADX INFO: renamed from: D */
        public final ActivityC2654yz mo3201D() {
            return ActivityC2654yz.this;
        }

        @Override // p024x.d00
        /* JADX INFO: renamed from: E */
        public final LayoutInflater mo3202E() {
            ActivityC2654yz activityC2654yz = ActivityC2654yz.this;
            return activityC2654yz.getLayoutInflater().cloneInContext(activityC2654yz);
        }

        @Override // p024x.d00
        /* JADX INFO: renamed from: F */
        public final void mo3203F() {
            ActivityC2654yz.this.invalidateMenu();
        }

        @Override // p024x.gf0
        public final void addMenuProvider(pf0 pf0Var) {
            ActivityC2654yz.this.addMenuProvider(pf0Var);
        }

        @Override // p024x.hk0
        public final void addOnConfigurationChangedListener(InterfaceC1516dj<Configuration> interfaceC1516dj) {
            ActivityC2654yz.this.addOnConfigurationChangedListener(interfaceC1516dj);
        }

        @Override // p024x.nk0
        public final void addOnMultiWindowModeChangedListener(InterfaceC1516dj<vg0> interfaceC1516dj) {
            ActivityC2654yz.this.addOnMultiWindowModeChangedListener(interfaceC1516dj);
        }

        @Override // p024x.ok0
        public final void addOnPictureInPictureModeChangedListener(InterfaceC1516dj<fn0> interfaceC1516dj) {
            ActivityC2654yz.this.addOnPictureInPictureModeChangedListener(interfaceC1516dj);
        }

        @Override // p024x.sk0
        public final void addOnTrimMemoryListener(InterfaceC1516dj<Integer> interfaceC1516dj) {
            ActivityC2654yz.this.addOnTrimMemoryListener(interfaceC1516dj);
        }

        @Override // p024x.AbstractC1605fd
        /* JADX INFO: renamed from: g */
        public final View mo4099g(int i) {
            return ActivityC2654yz.this.findViewById(i);
        }

        @Override // p024x.InterfaceC2271s1
        public final AbstractC2214r1 getActivityResultRegistry() {
            return ActivityC2654yz.this.getActivityResultRegistry();
        }

        @Override // p024x.lc0
        public final cc0 getLifecycle() {
            return ActivityC2654yz.this.f23642k;
        }

        @Override // p024x.ek0
        public final ck0 getOnBackPressedDispatcher() {
            return ActivityC2654yz.this.getOnBackPressedDispatcher();
        }

        @Override // p024x.qw0
        public final ow0 getSavedStateRegistry() {
            return ActivityC2654yz.this.getSavedStateRegistry();
        }

        @Override // p024x.ab1
        public final za1 getViewModelStore() {
            return ActivityC2654yz.this.getViewModelStore();
        }

        @Override // p024x.AbstractC1605fd
        /* JADX INFO: renamed from: h */
        public final boolean mo4100h() {
            Window window = ActivityC2654yz.this.getWindow();
            return (window == null || window.peekDecorView() == null) ? false : true;
        }

        @Override // p024x.gf0
        public final void removeMenuProvider(pf0 pf0Var) {
            ActivityC2654yz.this.removeMenuProvider(pf0Var);
        }

        @Override // p024x.hk0
        public final void removeOnConfigurationChangedListener(InterfaceC1516dj<Configuration> interfaceC1516dj) {
            ActivityC2654yz.this.removeOnConfigurationChangedListener(interfaceC1516dj);
        }

        @Override // p024x.nk0
        public final void removeOnMultiWindowModeChangedListener(InterfaceC1516dj<vg0> interfaceC1516dj) {
            ActivityC2654yz.this.removeOnMultiWindowModeChangedListener(interfaceC1516dj);
        }

        @Override // p024x.ok0
        public final void removeOnPictureInPictureModeChangedListener(InterfaceC1516dj<fn0> interfaceC1516dj) {
            ActivityC2654yz.this.removeOnPictureInPictureModeChangedListener(interfaceC1516dj);
        }

        @Override // p024x.sk0
        public final void removeOnTrimMemoryListener(InterfaceC1516dj<Integer> interfaceC1516dj) {
            ActivityC2654yz.this.removeOnTrimMemoryListener(interfaceC1516dj);
        }

        @Override // p024x.p00
        /* JADX INFO: renamed from: b */
        public final void mo6109b() {
        }
    }
}
