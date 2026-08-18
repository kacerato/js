package p024x;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: x.tz */
/* JADX INFO: loaded from: classes.dex */
public class ComponentCallbacksC2367tz implements ComponentCallbacks, View.OnCreateContextMenuListener, lc0, ab1, y40, qw0 {

    /* JADX INFO: renamed from: Z */
    public static final Object f19556Z = new Object();

    /* JADX INFO: renamed from: A */
    public l00 f19557A;

    /* JADX INFO: renamed from: B */
    public d00<?> f19558B;

    /* JADX INFO: renamed from: D */
    public ComponentCallbacksC2367tz f19560D;

    /* JADX INFO: renamed from: E */
    public int f19561E;

    /* JADX INFO: renamed from: F */
    public int f19562F;

    /* JADX INFO: renamed from: G */
    public String f19563G;

    /* JADX INFO: renamed from: H */
    public boolean f19564H;

    /* JADX INFO: renamed from: I */
    public boolean f19565I;

    /* JADX INFO: renamed from: J */
    public boolean f19566J;

    /* JADX INFO: renamed from: L */
    public boolean f19568L;

    /* JADX INFO: renamed from: M */
    public ViewGroup f19569M;

    /* JADX INFO: renamed from: N */
    public boolean f19570N;

    /* JADX INFO: renamed from: P */
    public d f19572P;

    /* JADX INFO: renamed from: Q */
    public boolean f19573Q;

    /* JADX INFO: renamed from: R */
    public boolean f19574R;

    /* JADX INFO: renamed from: S */
    public String f19575S;

    /* JADX INFO: renamed from: T */
    public cc0.EnumC1444b f19576T;

    /* JADX INFO: renamed from: U */
    public mc0 f19577U;

    /* JADX INFO: renamed from: V */
    public final xg0<lc0> f19578V;

    /* JADX INFO: renamed from: W */
    public pw0 f19579W;

    /* JADX INFO: renamed from: X */
    public final ArrayList<f> f19580X;

    /* JADX INFO: renamed from: Y */
    public final b f19581Y;

    /* JADX INFO: renamed from: k */
    public Bundle f19583k;

    /* JADX INFO: renamed from: l */
    public SparseArray<Parcelable> f19584l;

    /* JADX INFO: renamed from: m */
    public Bundle f19585m;

    /* JADX INFO: renamed from: o */
    public Bundle f19587o;

    /* JADX INFO: renamed from: p */
    public ComponentCallbacksC2367tz f19588p;

    /* JADX INFO: renamed from: r */
    public int f19590r;

    /* JADX INFO: renamed from: t */
    public boolean f19592t;

    /* JADX INFO: renamed from: u */
    public boolean f19593u;

    /* JADX INFO: renamed from: v */
    public boolean f19594v;

    /* JADX INFO: renamed from: w */
    public boolean f19595w;

    /* JADX INFO: renamed from: x */
    public boolean f19596x;

    /* JADX INFO: renamed from: y */
    public boolean f19597y;

    /* JADX INFO: renamed from: z */
    public int f19598z;

    /* JADX INFO: renamed from: j */
    public int f19582j = -1;

    /* JADX INFO: renamed from: n */
    public String f19586n = UUID.randomUUID().toString();

    /* JADX INFO: renamed from: q */
    public String f19589q = null;

    /* JADX INFO: renamed from: s */
    public Boolean f19591s = null;

    /* JADX INFO: renamed from: C */
    public m00 f19559C = new m00();

    /* JADX INFO: renamed from: K */
    public final boolean f19567K = true;

    /* JADX INFO: renamed from: O */
    public boolean f19571O = true;

    /* JADX INFO: renamed from: x.tz$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ComponentCallbacksC2367tz componentCallbacksC2367tz = ComponentCallbacksC2367tz.this;
            if (componentCallbacksC2367tz.f19572P != null) {
                componentCallbacksC2367tz.m8944f().getClass();
            }
        }
    }

    /* JADX INFO: renamed from: x.tz$b */
    public class b extends f {
        public b() {
        }

        @Override // p024x.ComponentCallbacksC2367tz.f
        /* JADX INFO: renamed from: a */
        public final void mo8956a() {
            ComponentCallbacksC2367tz componentCallbacksC2367tz = ComponentCallbacksC2367tz.this;
            componentCallbacksC2367tz.f19579W.m7536a();
            kw0.m6008b(componentCallbacksC2367tz);
        }
    }

    /* JADX INFO: renamed from: x.tz$c */
    public class c extends AbstractC1605fd {

        /* JADX INFO: renamed from: k */
        public final /* synthetic */ ComponentCallbacksC2367tz f19601k;

        public c(ComponentCallbacksC2367tz componentCallbacksC2367tz) {
            super(2);
            this.f19601k = componentCallbacksC2367tz;
        }

        @Override // p024x.AbstractC1605fd
        /* JADX INFO: renamed from: g */
        public final View mo4099g(int i) {
            throw new IllegalStateException("Fragment " + this.f19601k + " does not have a view");
        }

        @Override // p024x.AbstractC1605fd
        /* JADX INFO: renamed from: h */
        public final boolean mo4100h() {
            return false;
        }
    }

    /* JADX INFO: renamed from: x.tz$d */
    public static class d {

        /* JADX INFO: renamed from: a */
        public boolean f19602a;

        /* JADX INFO: renamed from: b */
        public int f19603b;

        /* JADX INFO: renamed from: c */
        public int f19604c;

        /* JADX INFO: renamed from: d */
        public int f19605d;

        /* JADX INFO: renamed from: e */
        public int f19606e;

        /* JADX INFO: renamed from: f */
        public int f19607f;

        /* JADX INFO: renamed from: g */
        public Object f19608g;

        /* JADX INFO: renamed from: h */
        public Object f19609h;

        /* JADX INFO: renamed from: i */
        public Object f19610i;

        /* JADX INFO: renamed from: j */
        public View f19611j;
    }

    /* JADX INFO: renamed from: x.tz$e */
    public static class e extends RuntimeException {
    }

    /* JADX INFO: renamed from: x.tz$f */
    public static abstract class f {
        /* JADX INFO: renamed from: a */
        public abstract void mo8956a();
    }

    public ComponentCallbacksC2367tz() {
        new a();
        this.f19576T = cc0.EnumC1444b.f4643n;
        this.f19578V = new xg0<>();
        new AtomicInteger();
        this.f19580X = new ArrayList<>();
        this.f19581Y = new b();
        m8948j();
    }

    /* JADX INFO: renamed from: A */
    public void mo7184A(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f19559C.m6064K();
        this.f19597y = true;
        getViewModelStore();
    }

    /* JADX INFO: renamed from: B */
    public final Context m8941B() {
        d00<?> d00Var = this.f19558B;
        ActivityC2654yz activityC2654yz = d00Var == null ? null : d00Var.f5118l;
        if (activityC2654yz != null) {
            return activityC2654yz;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    /* JADX INFO: renamed from: C */
    public final void m8942C(int i, int i2, int i3, int i4) {
        if (this.f19572P == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        m8944f().f19603b = i;
        m8944f().f19604c = i2;
        m8944f().f19605d = i3;
        m8944f().f19606e = i4;
    }

    /* JADX INFO: renamed from: d */
    public AbstractC1605fd mo7185d() {
        return new c(this);
    }

    /* JADX INFO: renamed from: e */
    public void mo8943e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2;
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.f19561E));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.f19562F));
        printWriter.print(" mTag=");
        printWriter.println(this.f19563G);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.f19582j);
        printWriter.print(" mWho=");
        printWriter.print(this.f19586n);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.f19598z);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.f19592t);
        printWriter.print(" mRemoving=");
        printWriter.print(this.f19593u);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.f19594v);
        printWriter.print(" mInLayout=");
        printWriter.println(this.f19595w);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.f19564H);
        printWriter.print(" mDetached=");
        printWriter.print(this.f19565I);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.f19567K);
        printWriter.print(" mHasMenu=");
        printWriter.println(false);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.f19566J);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.f19571O);
        if (this.f19557A != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.f19557A);
        }
        if (this.f19558B != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.f19558B);
        }
        if (this.f19560D != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.f19560D);
        }
        if (this.f19587o != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.f19587o);
        }
        if (this.f19583k != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.f19583k);
        }
        if (this.f19584l != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.f19584l);
        }
        if (this.f19585m != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.f19585m);
        }
        ComponentCallbacksC2367tz componentCallbacksC2367tzM8632b = this.f19588p;
        if (componentCallbacksC2367tzM8632b == null) {
            l00 l00Var = this.f19557A;
            componentCallbacksC2367tzM8632b = (l00Var == null || (str2 = this.f19589q) == null) ? null : l00Var.f11308c.m8632b(str2);
        }
        if (componentCallbacksC2367tzM8632b != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(componentCallbacksC2367tzM8632b);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.f19590r);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        d dVar = this.f19572P;
        printWriter.println(dVar == null ? false : dVar.f19602a);
        d dVar2 = this.f19572P;
        if ((dVar2 == null ? 0 : dVar2.f19603b) != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            d dVar3 = this.f19572P;
            printWriter.println(dVar3 == null ? 0 : dVar3.f19603b);
        }
        d dVar4 = this.f19572P;
        if ((dVar4 == null ? 0 : dVar4.f19604c) != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            d dVar5 = this.f19572P;
            printWriter.println(dVar5 == null ? 0 : dVar5.f19604c);
        }
        d dVar6 = this.f19572P;
        if ((dVar6 == null ? 0 : dVar6.f19605d) != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            d dVar7 = this.f19572P;
            printWriter.println(dVar7 == null ? 0 : dVar7.f19605d);
        }
        d dVar8 = this.f19572P;
        if ((dVar8 == null ? 0 : dVar8.f19606e) != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            d dVar9 = this.f19572P;
            printWriter.println(dVar9 != null ? dVar9.f19606e : 0);
        }
        if (this.f19569M != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.f19569M);
        }
        d00<?> d00Var = this.f19558B;
        if ((d00Var != null ? d00Var.f5118l : null) != null) {
            new dd0(this, getViewModelStore()).m3415C(str, printWriter);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.f19559C + ":");
        this.f19559C.m6099u(C2487w.m9690c(str, "  "), fileDescriptor, printWriter, strArr);
    }

    /* JADX INFO: renamed from: f */
    public final d m8944f() {
        if (this.f19572P == null) {
            d dVar = new d();
            Object obj = f19556Z;
            dVar.f19608g = obj;
            dVar.f19609h = obj;
            dVar.f19610i = obj;
            dVar.f19611j = null;
            this.f19572P = dVar;
        }
        return this.f19572P;
    }

    /* JADX INFO: renamed from: g */
    public final l00 m8945g() {
        if (this.f19558B != null) {
            return this.f19559C;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    @Override // p024x.y40
    public final AbstractC1930ll getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = m8941B().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && l00.m6054E(3)) {
            Objects.toString(m8941B().getApplicationContext());
        }
        wg0 wg0Var = new wg0();
        LinkedHashMap linkedHashMap = wg0Var.f11734a;
        if (application != null) {
            linkedHashMap.put(wa1.f21416a, application);
        }
        linkedHashMap.put(kw0.f11224a, this);
        linkedHashMap.put(kw0.f11225b, this);
        Bundle bundle = this.f19587o;
        if (bundle != null) {
            linkedHashMap.put(kw0.f11226c, bundle);
        }
        return wg0Var;
    }

    @Override // p024x.lc0
    public final cc0 getLifecycle() {
        return this.f19577U;
    }

    @Override // p024x.qw0
    public final ow0 getSavedStateRegistry() {
        return this.f19579W.f16182b;
    }

    @Override // p024x.ab1
    public final za1 getViewModelStore() {
        if (this.f19557A == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (m8946h() == 1) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap<String, za1> map = this.f19557A.f11304M.f13833f;
        za1 za1Var = map.get(this.f19586n);
        if (za1Var != null) {
            return za1Var;
        }
        za1 za1Var2 = new za1();
        map.put(this.f19586n, za1Var2);
        return za1Var2;
    }

    /* JADX INFO: renamed from: h */
    public final int m8946h() {
        cc0.EnumC1444b enumC1444b = this.f19576T;
        return (enumC1444b == cc0.EnumC1444b.f4640k || this.f19560D == null) ? enumC1444b.ordinal() : Math.min(enumC1444b.ordinal(), this.f19560D.m8946h());
    }

    /* JADX INFO: renamed from: i */
    public final l00 m8947i() {
        l00 l00Var = this.f19557A;
        if (l00Var != null) {
            return l00Var;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    /* JADX INFO: renamed from: j */
    public final void m8948j() {
        this.f19577U = new mc0(this);
        this.f19579W = new pw0(this);
        ArrayList<f> arrayList = this.f19580X;
        b bVar = this.f19581Y;
        if (arrayList.contains(bVar)) {
            return;
        }
        if (this.f19582j >= 0) {
            bVar.mo8956a();
        } else {
            arrayList.add(bVar);
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m8949k() {
        m8948j();
        this.f19575S = this.f19586n;
        this.f19586n = UUID.randomUUID().toString();
        this.f19592t = false;
        this.f19593u = false;
        this.f19594v = false;
        this.f19595w = false;
        this.f19596x = false;
        this.f19598z = 0;
        this.f19557A = null;
        this.f19559C = new m00();
        this.f19558B = null;
        this.f19561E = 0;
        this.f19562F = 0;
        this.f19563G = null;
        this.f19564H = false;
        this.f19565I = false;
    }

    /* JADX INFO: renamed from: l */
    public final boolean m8950l() {
        return this.f19558B != null && this.f19592t;
    }

    /* JADX INFO: renamed from: m */
    public final boolean m8951m() {
        if (this.f19564H) {
            return true;
        }
        l00 l00Var = this.f19557A;
        if (l00Var != null) {
            ComponentCallbacksC2367tz componentCallbacksC2367tz = this.f19560D;
            l00Var.getClass();
            if (componentCallbacksC2367tz == null ? false : componentCallbacksC2367tz.m8951m()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: n */
    public final boolean m8952n() {
        return this.f19598z > 0;
    }

    @Deprecated
    /* JADX INFO: renamed from: o */
    public void mo7186o() {
        this.f19568L = true;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.f19568L = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        d00<?> d00Var = this.f19558B;
        ActivityC2654yz activityC2654yz = d00Var == null ? null : d00Var.f5117k;
        if (activityC2654yz != null) {
            activityC2654yz.onCreateContextMenu(contextMenu, view, contextMenuInfo);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f19568L = true;
    }

    @Deprecated
    /* JADX INFO: renamed from: p */
    public void mo8953p(int i, int i2, Intent intent) {
        if (l00.m6054E(2)) {
            toString();
            Objects.toString(intent);
        }
    }

    /* JADX INFO: renamed from: q */
    public void mo7187q(Context context) {
        this.f19568L = true;
        d00<?> d00Var = this.f19558B;
        if ((d00Var == null ? null : d00Var.f5117k) != null) {
            this.f19568L = true;
        }
    }

    /* JADX INFO: renamed from: r */
    public void mo7188r(Bundle bundle) {
        Parcelable parcelable;
        this.f19568L = true;
        if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
            this.f19559C.m6069P(parcelable);
            m00 m00Var = this.f19559C;
            m00Var.f11297F = false;
            m00Var.f11298G = false;
            m00Var.f11304M.f13836i = false;
            m00Var.m6098t(1);
        }
        m00 m00Var2 = this.f19559C;
        if (m00Var2.f11325t >= 1) {
            return;
        }
        m00Var2.f11297F = false;
        m00Var2.f11298G = false;
        m00Var2.f11304M.f13836i = false;
        m00Var2.m6098t(1);
    }

    /* JADX INFO: renamed from: s */
    public void mo8954s() {
        this.f19568L = true;
    }

    @Deprecated
    public final void startActivityForResult(@SuppressLint({"UnknownNullness"}) Intent intent, int i) {
        if (this.f19558B == null) {
            throw new IllegalStateException("Fragment " + this + " not attached to Activity");
        }
        l00 l00VarM8947i = m8947i();
        if (l00VarM8947i.f11292A == null) {
            d00<?> d00Var = l00VarM8947i.f11326u;
            if (i == -1) {
                d00Var.f5118l.startActivity(intent, null);
                return;
            } else {
                d00Var.getClass();
                throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
            }
        }
        String str = this.f19586n;
        l00.C1900l c1900l = new l00.C1900l();
        c1900l.f11340j = str;
        c1900l.f11341k = i;
        l00VarM8947i.f11295D.addLast(c1900l);
        l00VarM8947i.f11292A.mo6366a(intent, null);
    }

    /* JADX INFO: renamed from: t */
    public void mo7189t() {
        this.f19568L = true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.f19586n);
        if (this.f19561E != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.f19561E));
        }
        if (this.f19563G != null) {
            sb.append(" tag=");
            sb.append(this.f19563G);
        }
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: renamed from: u */
    public void mo7190u() {
        this.f19568L = true;
    }

    /* JADX INFO: renamed from: v */
    public LayoutInflater mo7191v(Bundle bundle) {
        d00<?> d00Var = this.f19558B;
        if (d00Var == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        LayoutInflater layoutInflaterMo3202E = d00Var.mo3202E();
        layoutInflaterMo3202E.setFactory2(this.f19559C.f11311f);
        return layoutInflaterMo3202E;
    }

    /* JADX INFO: renamed from: w */
    public void mo8955w() {
        this.f19568L = true;
    }

    /* JADX INFO: renamed from: y */
    public void mo7193y() {
        this.f19568L = true;
    }

    /* JADX INFO: renamed from: z */
    public void mo7194z() {
        this.f19568L = true;
    }

    /* JADX INFO: renamed from: x */
    public void mo7192x(Bundle bundle) {
    }
}
