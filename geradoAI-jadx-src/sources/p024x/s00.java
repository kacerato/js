package p024x;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class s00 {

    /* JADX INFO: renamed from: a */
    public final f00 f18214a;

    /* JADX INFO: renamed from: b */
    public final t00 f18215b;

    /* JADX INFO: renamed from: c */
    public final ComponentCallbacksC2367tz f18216c;

    /* JADX INFO: renamed from: d */
    public boolean f18217d = false;

    /* JADX INFO: renamed from: e */
    public int f18218e = -1;

    public s00(f00 f00Var, t00 t00Var, ComponentCallbacksC2367tz componentCallbacksC2367tz) {
        this.f18214a = f00Var;
        this.f18215b = t00Var;
        this.f18216c = componentCallbacksC2367tz;
    }

    /* JADX INFO: renamed from: a */
    public final void m8357a() {
        boolean zM6054E = l00.m6054E(3);
        ComponentCallbacksC2367tz componentCallbacksC2367tz = this.f18216c;
        if (zM6054E) {
            Objects.toString(componentCallbacksC2367tz);
        }
        Bundle bundle = componentCallbacksC2367tz.f19583k;
        componentCallbacksC2367tz.f19559C.m6064K();
        componentCallbacksC2367tz.f19582j = 3;
        componentCallbacksC2367tz.f19568L = false;
        componentCallbacksC2367tz.mo7186o();
        if (!componentCallbacksC2367tz.f19568L) {
            throw new y31("Fragment " + componentCallbacksC2367tz + " did not call through to super.onActivityCreated()");
        }
        if (l00.m6054E(3)) {
            componentCallbacksC2367tz.toString();
        }
        componentCallbacksC2367tz.f19583k = null;
        m00 m00Var = componentCallbacksC2367tz.f19559C;
        m00Var.f11297F = false;
        m00Var.f11298G = false;
        m00Var.f11304M.f13836i = false;
        m00Var.m6098t(4);
        this.f18214a.m3975a(componentCallbacksC2367tz, componentCallbacksC2367tz.f19583k, false);
    }

    /* JADX INFO: renamed from: b */
    public final void m8358b() {
        boolean zM6054E = l00.m6054E(3);
        ComponentCallbacksC2367tz componentCallbacksC2367tz = this.f18216c;
        if (zM6054E) {
            Objects.toString(componentCallbacksC2367tz);
        }
        ComponentCallbacksC2367tz componentCallbacksC2367tz2 = componentCallbacksC2367tz.f19588p;
        s00 s00Var = null;
        t00 t00Var = this.f18215b;
        if (componentCallbacksC2367tz2 != null) {
            s00 s00Var2 = (s00) ((HashMap) t00Var.f18909b).get(componentCallbacksC2367tz2.f19586n);
            if (s00Var2 == null) {
                throw new IllegalStateException("Fragment " + componentCallbacksC2367tz + " declared target fragment " + componentCallbacksC2367tz.f19588p + " that does not belong to this FragmentManager!");
            }
            componentCallbacksC2367tz.f19589q = componentCallbacksC2367tz.f19588p.f19586n;
            componentCallbacksC2367tz.f19588p = null;
            s00Var = s00Var2;
        } else {
            String str = componentCallbacksC2367tz.f19589q;
            if (str != null && (s00Var = (s00) ((HashMap) t00Var.f18909b).get(str)) == null) {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(componentCallbacksC2367tz);
                sb.append(" declared target fragment ");
                throw new IllegalStateException(C1483d1.m3215d(sb, componentCallbacksC2367tz.f19589q, " that does not belong to this FragmentManager!"));
            }
        }
        if (s00Var != null) {
            s00Var.m8366j();
        }
        l00 l00Var = componentCallbacksC2367tz.f19557A;
        componentCallbacksC2367tz.f19558B = l00Var.f11326u;
        componentCallbacksC2367tz.f19560D = l00Var.f11328w;
        f00 f00Var = this.f18214a;
        f00Var.m3981g(componentCallbacksC2367tz, false);
        ArrayList<ComponentCallbacksC2367tz.f> arrayList = componentCallbacksC2367tz.f19580X;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            ComponentCallbacksC2367tz.f fVar = arrayList.get(i);
            i++;
            fVar.mo8956a();
        }
        arrayList.clear();
        componentCallbacksC2367tz.f19559C.m6080b(componentCallbacksC2367tz.f19558B, componentCallbacksC2367tz.mo7185d(), componentCallbacksC2367tz);
        componentCallbacksC2367tz.f19582j = 0;
        componentCallbacksC2367tz.f19568L = false;
        componentCallbacksC2367tz.mo7187q(componentCallbacksC2367tz.f19558B.f5118l);
        if (!componentCallbacksC2367tz.f19568L) {
            throw new y31("Fragment " + componentCallbacksC2367tz + " did not call through to super.onAttach()");
        }
        Iterator<p00> it = componentCallbacksC2367tz.f19557A.f11319n.iterator();
        while (it.hasNext()) {
            it.next().mo6109b();
        }
        m00 m00Var = componentCallbacksC2367tz.f19559C;
        m00Var.f11297F = false;
        m00Var.f11298G = false;
        m00Var.f11304M.f13836i = false;
        m00Var.m6098t(0);
        f00Var.m3976b(componentCallbacksC2367tz, false);
    }

    /* JADX INFO: renamed from: c */
    public final int m8359c() {
        ComponentCallbacksC2367tz componentCallbacksC2367tz = this.f18216c;
        if (componentCallbacksC2367tz.f19557A == null) {
            return componentCallbacksC2367tz.f19582j;
        }
        int iMin = this.f18218e;
        int iOrdinal = componentCallbacksC2367tz.f19576T.ordinal();
        if (iOrdinal == 1) {
            iMin = Math.min(iMin, 0);
        } else if (iOrdinal == 2) {
            iMin = Math.min(iMin, 1);
        } else if (iOrdinal == 3) {
            iMin = Math.min(iMin, 5);
        } else if (iOrdinal != 4) {
            iMin = Math.min(iMin, -1);
        }
        if (componentCallbacksC2367tz.f19594v) {
            if (componentCallbacksC2367tz.f19595w) {
                iMin = Math.max(this.f18218e, 2);
            } else {
                iMin = this.f18218e < 4 ? Math.min(iMin, componentCallbacksC2367tz.f19582j) : Math.min(iMin, 1);
            }
        }
        if (!componentCallbacksC2367tz.f19592t) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = componentCallbacksC2367tz.f19569M;
        if (viewGroup != null) {
            b21 b21VarM2342d = b21.m2342d(viewGroup, componentCallbacksC2367tz.m8947i().m6061D());
            b21VarM2342d.getClass();
            ArrayList<b21.C1361a> arrayList = b21VarM2342d.f3419b;
            if (arrayList.size() > 0) {
                arrayList.get(0).getClass();
                throw null;
            }
            ArrayList<b21.C1361a> arrayList2 = b21VarM2342d.f3420c;
            if (arrayList2.size() > 0) {
                arrayList2.get(0).getClass();
                throw null;
            }
        }
        if (componentCallbacksC2367tz.f19593u) {
            iMin = componentCallbacksC2367tz.m8952n() ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (componentCallbacksC2367tz.f19570N && componentCallbacksC2367tz.f19582j < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (l00.m6054E(2)) {
            Objects.toString(componentCallbacksC2367tz);
        }
        return iMin;
    }

    /* JADX INFO: renamed from: d */
    public final void m8360d() {
        Parcelable parcelable;
        boolean zM6054E = l00.m6054E(3);
        ComponentCallbacksC2367tz componentCallbacksC2367tz = this.f18216c;
        if (zM6054E) {
            Objects.toString(componentCallbacksC2367tz);
        }
        if (componentCallbacksC2367tz.f19574R) {
            Bundle bundle = componentCallbacksC2367tz.f19583k;
            if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
                componentCallbacksC2367tz.f19559C.m6069P(parcelable);
                m00 m00Var = componentCallbacksC2367tz.f19559C;
                m00Var.f11297F = false;
                m00Var.f11298G = false;
                m00Var.f11304M.f13836i = false;
                m00Var.m6098t(1);
            }
            componentCallbacksC2367tz.f19582j = 1;
            return;
        }
        Bundle bundle2 = componentCallbacksC2367tz.f19583k;
        f00 f00Var = this.f18214a;
        f00Var.m3982h(componentCallbacksC2367tz, bundle2, false);
        Bundle bundle3 = componentCallbacksC2367tz.f19583k;
        componentCallbacksC2367tz.f19559C.m6064K();
        componentCallbacksC2367tz.f19582j = 1;
        componentCallbacksC2367tz.f19568L = false;
        componentCallbacksC2367tz.f19577U.mo2976a(new C2431uz(componentCallbacksC2367tz));
        componentCallbacksC2367tz.f19579W.m7537b(bundle3);
        componentCallbacksC2367tz.mo7188r(bundle3);
        componentCallbacksC2367tz.f19574R = true;
        if (componentCallbacksC2367tz.f19568L) {
            componentCallbacksC2367tz.f19577U.m6430f(cc0.EnumC1443a.ON_CREATE);
            f00Var.m3977c(componentCallbacksC2367tz, componentCallbacksC2367tz.f19583k, false);
        } else {
            throw new y31("Fragment " + componentCallbacksC2367tz + " did not call through to super.onCreate()");
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m8361e() {
        String resourceName;
        ComponentCallbacksC2367tz componentCallbacksC2367tz = this.f18216c;
        if (componentCallbacksC2367tz.f19594v) {
            return;
        }
        if (l00.m6054E(3)) {
            Objects.toString(componentCallbacksC2367tz);
        }
        LayoutInflater layoutInflaterMo7191v = componentCallbacksC2367tz.mo7191v(componentCallbacksC2367tz.f19583k);
        ViewGroup viewGroup = componentCallbacksC2367tz.f19569M;
        if (viewGroup == null) {
            int i = componentCallbacksC2367tz.f19562F;
            if (i == 0) {
                viewGroup = null;
            } else {
                if (i == -1) {
                    throw new IllegalArgumentException("Cannot create fragment " + componentCallbacksC2367tz + " for a container view with no id");
                }
                viewGroup = (ViewGroup) componentCallbacksC2367tz.f19557A.f11327v.mo4099g(i);
                if (viewGroup == null) {
                    if (!componentCallbacksC2367tz.f19596x) {
                        try {
                            resourceName = componentCallbacksC2367tz.m8941B().getResources().getResourceName(componentCallbacksC2367tz.f19562F);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(componentCallbacksC2367tz.f19562F) + " (" + resourceName + ") for fragment " + componentCallbacksC2367tz);
                    }
                } else if (!(viewGroup instanceof a00)) {
                    u00.C2371b c2371b = u00.f19639a;
                    qk1 qk1Var = new qk1(componentCallbacksC2367tz, viewGroup);
                    if (l00.m6054E(3)) {
                        qk1Var.f10781j.getClass();
                    }
                    u00.m8983a(componentCallbacksC2367tz).getClass();
                }
            }
        }
        componentCallbacksC2367tz.f19569M = viewGroup;
        componentCallbacksC2367tz.mo7184A(layoutInflaterMo7191v, viewGroup, componentCallbacksC2367tz.f19583k);
        componentCallbacksC2367tz.f19582j = 2;
    }

    /* JADX INFO: renamed from: f */
    public final void m8362f() {
        ComponentCallbacksC2367tz componentCallbacksC2367tzM8632b;
        boolean zM6054E = l00.m6054E(3);
        ComponentCallbacksC2367tz componentCallbacksC2367tz = this.f18216c;
        if (zM6054E) {
            Objects.toString(componentCallbacksC2367tz);
        }
        boolean zIsChangingConfigurations = true;
        int i = 0;
        boolean z = componentCallbacksC2367tz.f19593u && !componentCallbacksC2367tz.m8952n();
        t00 t00Var = this.f18215b;
        if (z) {
        }
        if (!z) {
            o00 o00Var = (o00) t00Var.f18911d;
            if (!((o00Var.f13831d.containsKey(componentCallbacksC2367tz.f19586n) && o00Var.f13834g) ? o00Var.f13835h : true)) {
                String str = componentCallbacksC2367tz.f19589q;
                if (str != null && (componentCallbacksC2367tzM8632b = t00Var.m8632b(str)) != null && componentCallbacksC2367tzM8632b.f19566J) {
                    componentCallbacksC2367tz.f19588p = componentCallbacksC2367tzM8632b;
                }
                componentCallbacksC2367tz.f19582j = 0;
                return;
            }
        }
        d00<?> d00Var = componentCallbacksC2367tz.f19558B;
        if (d00Var instanceof ab1) {
            zIsChangingConfigurations = ((o00) t00Var.f18911d).f13835h;
        } else {
            ActivityC2654yz activityC2654yz = d00Var.f5118l;
            if (activityC2654yz != null) {
                zIsChangingConfigurations = true ^ activityC2654yz.isChangingConfigurations();
            }
        }
        if (z || zIsChangingConfigurations) {
            o00 o00Var2 = (o00) t00Var.f18911d;
            o00Var2.getClass();
            if (l00.m6054E(3)) {
                Objects.toString(componentCallbacksC2367tz);
            }
            o00Var2.m6997c(componentCallbacksC2367tz.f19586n);
        }
        componentCallbacksC2367tz.f19559C.m6089k();
        componentCallbacksC2367tz.f19577U.m6430f(cc0.EnumC1443a.ON_DESTROY);
        componentCallbacksC2367tz.f19582j = 0;
        componentCallbacksC2367tz.f19568L = false;
        componentCallbacksC2367tz.f19574R = false;
        componentCallbacksC2367tz.mo8954s();
        if (!componentCallbacksC2367tz.f19568L) {
            throw new y31("Fragment " + componentCallbacksC2367tz + " did not call through to super.onDestroy()");
        }
        this.f18214a.m3978d(componentCallbacksC2367tz, false);
        ArrayList arrayListM8634d = t00Var.m8634d();
        int size = arrayListM8634d.size();
        while (i < size) {
            Object obj = arrayListM8634d.get(i);
            i++;
            s00 s00Var = (s00) obj;
            if (s00Var != null) {
                ComponentCallbacksC2367tz componentCallbacksC2367tz2 = s00Var.f18216c;
                if (componentCallbacksC2367tz.f19586n.equals(componentCallbacksC2367tz2.f19589q)) {
                    componentCallbacksC2367tz2.f19588p = componentCallbacksC2367tz;
                    componentCallbacksC2367tz2.f19589q = null;
                }
            }
        }
        String str2 = componentCallbacksC2367tz.f19589q;
        if (str2 != null) {
            componentCallbacksC2367tz.f19588p = t00Var.m8632b(str2);
        }
        t00Var.m8638h(this);
    }

    /* JADX INFO: renamed from: g */
    public final void m8363g() {
        boolean zM6054E = l00.m6054E(3);
        ComponentCallbacksC2367tz componentCallbacksC2367tz = this.f18216c;
        if (zM6054E) {
            Objects.toString(componentCallbacksC2367tz);
        }
        ViewGroup viewGroup = componentCallbacksC2367tz.f19569M;
        componentCallbacksC2367tz.f19559C.m6098t(1);
        componentCallbacksC2367tz.f19582j = 1;
        componentCallbacksC2367tz.f19568L = false;
        componentCallbacksC2367tz.mo7189t();
        if (!componentCallbacksC2367tz.f19568L) {
            throw new y31("Fragment " + componentCallbacksC2367tz + " did not call through to super.onDestroyView()");
        }
        xa1 xa1Var = new xa1(componentCallbacksC2367tz.getViewModelStore(), dd0.C1506c.f5443f);
        String canonicalName = dd0.C1506c.class.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        a21<dd0.C1504a> a21Var = ((dd0.C1506c) xa1Var.m10062a(dd0.C1506c.class, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName))).f5444d;
        int i = a21Var.f2458l;
        for (int i2 = 0; i2 < i; i2++) {
            ((dd0.C1504a) a21Var.f2457k[i2]).m3416j();
        }
        componentCallbacksC2367tz.f19597y = false;
        this.f18214a.m3987m(componentCallbacksC2367tz, false);
        componentCallbacksC2367tz.f19569M = null;
        componentCallbacksC2367tz.f19578V.mo2487h(null);
        componentCallbacksC2367tz.f19595w = false;
    }

    /* JADX INFO: renamed from: h */
    public final void m8364h() {
        boolean zM6054E = l00.m6054E(3);
        ComponentCallbacksC2367tz componentCallbacksC2367tz = this.f18216c;
        if (zM6054E) {
            Objects.toString(componentCallbacksC2367tz);
        }
        componentCallbacksC2367tz.f19582j = -1;
        componentCallbacksC2367tz.f19568L = false;
        componentCallbacksC2367tz.mo7190u();
        if (!componentCallbacksC2367tz.f19568L) {
            throw new y31("Fragment " + componentCallbacksC2367tz + " did not call through to super.onDetach()");
        }
        m00 m00Var = componentCallbacksC2367tz.f19559C;
        if (!m00Var.f11299H) {
            m00Var.m6089k();
            componentCallbacksC2367tz.f19559C = new m00();
        }
        this.f18214a.m3979e(componentCallbacksC2367tz, false);
        componentCallbacksC2367tz.f19582j = -1;
        componentCallbacksC2367tz.f19558B = null;
        componentCallbacksC2367tz.f19560D = null;
        componentCallbacksC2367tz.f19557A = null;
        if (!componentCallbacksC2367tz.f19593u || componentCallbacksC2367tz.m8952n()) {
            o00 o00Var = (o00) this.f18215b.f18911d;
            if (!((o00Var.f13831d.containsKey(componentCallbacksC2367tz.f19586n) && o00Var.f13834g) ? o00Var.f13835h : true)) {
                return;
            }
        }
        if (l00.m6054E(3)) {
            Objects.toString(componentCallbacksC2367tz);
        }
        componentCallbacksC2367tz.m8949k();
    }

    /* JADX INFO: renamed from: i */
    public final void m8365i() {
        ComponentCallbacksC2367tz componentCallbacksC2367tz = this.f18216c;
        if (componentCallbacksC2367tz.f19594v && componentCallbacksC2367tz.f19595w && !componentCallbacksC2367tz.f19597y) {
            if (l00.m6054E(3)) {
                Objects.toString(componentCallbacksC2367tz);
            }
            componentCallbacksC2367tz.mo7184A(componentCallbacksC2367tz.mo7191v(componentCallbacksC2367tz.f19583k), null, componentCallbacksC2367tz.f19583k);
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m8366j() {
        t00 t00Var = this.f18215b;
        boolean z = this.f18217d;
        ComponentCallbacksC2367tz componentCallbacksC2367tz = this.f18216c;
        if (z) {
            if (l00.m6054E(2)) {
                Objects.toString(componentCallbacksC2367tz);
                return;
            }
            return;
        }
        try {
            this.f18217d = true;
            boolean z2 = false;
            while (true) {
                int iM8359c = m8359c();
                int i = componentCallbacksC2367tz.f19582j;
                if (iM8359c == i) {
                    if (!z2 && i == -1 && componentCallbacksC2367tz.f19593u && !componentCallbacksC2367tz.m8952n()) {
                        if (l00.m6054E(3)) {
                            Objects.toString(componentCallbacksC2367tz);
                        }
                        o00 o00Var = (o00) t00Var.f18911d;
                        o00Var.getClass();
                        if (l00.m6054E(3)) {
                            Objects.toString(componentCallbacksC2367tz);
                        }
                        o00Var.m6997c(componentCallbacksC2367tz.f19586n);
                        t00Var.m8638h(this);
                        if (l00.m6054E(3)) {
                            Objects.toString(componentCallbacksC2367tz);
                        }
                        componentCallbacksC2367tz.m8949k();
                    }
                    if (componentCallbacksC2367tz.f19573Q) {
                        l00 l00Var = componentCallbacksC2367tz.f19557A;
                        if (l00Var != null && componentCallbacksC2367tz.f19592t && l00.m6055F(componentCallbacksC2367tz)) {
                            l00Var.f11296E = true;
                        }
                        componentCallbacksC2367tz.f19573Q = false;
                        componentCallbacksC2367tz.f19559C.m6092n();
                    }
                    return;
                }
                if (iM8359c <= i) {
                    switch (i - 1) {
                        case -1:
                            m8364h();
                            break;
                        case 0:
                            m8362f();
                            break;
                        case 1:
                            m8363g();
                            componentCallbacksC2367tz.f19582j = 1;
                            break;
                        case 2:
                            componentCallbacksC2367tz.f19595w = false;
                            componentCallbacksC2367tz.f19582j = 2;
                            break;
                        case 3:
                            if (l00.m6054E(3)) {
                                Objects.toString(componentCallbacksC2367tz);
                            }
                            componentCallbacksC2367tz.f19582j = 3;
                            break;
                        case 4:
                            m8370n();
                            break;
                        case 5:
                            componentCallbacksC2367tz.f19582j = 5;
                            break;
                        case 6:
                            if (l00.m6054E(3)) {
                                Objects.toString(componentCallbacksC2367tz);
                            }
                            componentCallbacksC2367tz.f19559C.m6098t(5);
                            componentCallbacksC2367tz.f19577U.m6430f(cc0.EnumC1443a.ON_PAUSE);
                            componentCallbacksC2367tz.f19582j = 6;
                            componentCallbacksC2367tz.f19568L = true;
                            this.f18214a.m3980f(componentCallbacksC2367tz, false);
                            break;
                    }
                } else {
                    switch (i + 1) {
                        case 0:
                            m8358b();
                            break;
                        case 1:
                            m8360d();
                            break;
                        case 2:
                            m8365i();
                            m8361e();
                            break;
                        case 3:
                            m8357a();
                            break;
                        case 4:
                            componentCallbacksC2367tz.f19582j = 4;
                            break;
                        case 5:
                            m8369m();
                            break;
                        case 6:
                            componentCallbacksC2367tz.f19582j = 6;
                            break;
                        case 7:
                            m8368l();
                            break;
                    }
                }
                z2 = true;
            }
        } finally {
            this.f18217d = false;
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m8367k(ClassLoader classLoader) {
        ComponentCallbacksC2367tz componentCallbacksC2367tz = this.f18216c;
        Bundle bundle = componentCallbacksC2367tz.f19583k;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        componentCallbacksC2367tz.f19584l = componentCallbacksC2367tz.f19583k.getSparseParcelableArray("android:view_state");
        componentCallbacksC2367tz.f19585m = componentCallbacksC2367tz.f19583k.getBundle("android:view_registry_state");
        String string = componentCallbacksC2367tz.f19583k.getString("android:target_state");
        componentCallbacksC2367tz.f19589q = string;
        if (string != null) {
            componentCallbacksC2367tz.f19590r = componentCallbacksC2367tz.f19583k.getInt("android:target_req_state", 0);
        }
        boolean z = componentCallbacksC2367tz.f19583k.getBoolean("android:user_visible_hint", true);
        componentCallbacksC2367tz.f19571O = z;
        if (z) {
            return;
        }
        componentCallbacksC2367tz.f19570N = true;
    }

    /* JADX INFO: renamed from: l */
    public final void m8368l() {
        boolean zM6054E = l00.m6054E(3);
        ComponentCallbacksC2367tz componentCallbacksC2367tz = this.f18216c;
        if (zM6054E) {
            Objects.toString(componentCallbacksC2367tz);
        }
        ComponentCallbacksC2367tz.d dVar = componentCallbacksC2367tz.f19572P;
        View view = dVar == null ? null : dVar.f19611j;
        if (view != null) {
            for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            }
        }
        componentCallbacksC2367tz.m8944f().f19611j = null;
        componentCallbacksC2367tz.f19559C.m6064K();
        componentCallbacksC2367tz.f19559C.m6102x(true);
        componentCallbacksC2367tz.f19582j = 7;
        componentCallbacksC2367tz.f19568L = false;
        componentCallbacksC2367tz.mo8955w();
        if (!componentCallbacksC2367tz.f19568L) {
            throw new y31("Fragment " + componentCallbacksC2367tz + " did not call through to super.onResume()");
        }
        componentCallbacksC2367tz.f19577U.m6430f(cc0.EnumC1443a.ON_RESUME);
        m00 m00Var = componentCallbacksC2367tz.f19559C;
        m00Var.f11297F = false;
        m00Var.f11298G = false;
        m00Var.f11304M.f13836i = false;
        m00Var.m6098t(7);
        this.f18214a.m3983i(componentCallbacksC2367tz, false);
        componentCallbacksC2367tz.f19583k = null;
        componentCallbacksC2367tz.f19584l = null;
        componentCallbacksC2367tz.f19585m = null;
    }

    /* JADX INFO: renamed from: m */
    public final void m8369m() {
        boolean zM6054E = l00.m6054E(3);
        ComponentCallbacksC2367tz componentCallbacksC2367tz = this.f18216c;
        if (zM6054E) {
            Objects.toString(componentCallbacksC2367tz);
        }
        componentCallbacksC2367tz.f19559C.m6064K();
        componentCallbacksC2367tz.f19559C.m6102x(true);
        componentCallbacksC2367tz.f19582j = 5;
        componentCallbacksC2367tz.f19568L = false;
        componentCallbacksC2367tz.mo7193y();
        if (!componentCallbacksC2367tz.f19568L) {
            throw new y31("Fragment " + componentCallbacksC2367tz + " did not call through to super.onStart()");
        }
        componentCallbacksC2367tz.f19577U.m6430f(cc0.EnumC1443a.ON_START);
        m00 m00Var = componentCallbacksC2367tz.f19559C;
        m00Var.f11297F = false;
        m00Var.f11298G = false;
        m00Var.f11304M.f13836i = false;
        m00Var.m6098t(5);
        this.f18214a.m3985k(componentCallbacksC2367tz, false);
    }

    /* JADX INFO: renamed from: n */
    public final void m8370n() {
        boolean zM6054E = l00.m6054E(3);
        ComponentCallbacksC2367tz componentCallbacksC2367tz = this.f18216c;
        if (zM6054E) {
            Objects.toString(componentCallbacksC2367tz);
        }
        m00 m00Var = componentCallbacksC2367tz.f19559C;
        m00Var.f11298G = true;
        m00Var.f11304M.f13836i = true;
        m00Var.m6098t(4);
        componentCallbacksC2367tz.f19577U.m6430f(cc0.EnumC1443a.ON_STOP);
        componentCallbacksC2367tz.f19582j = 4;
        componentCallbacksC2367tz.f19568L = false;
        componentCallbacksC2367tz.mo7194z();
        if (componentCallbacksC2367tz.f19568L) {
            this.f18214a.m3986l(componentCallbacksC2367tz, false);
            return;
        }
        throw new y31("Fragment " + componentCallbacksC2367tz + " did not call through to super.onStop()");
    }

    public s00(f00 f00Var, t00 t00Var, ClassLoader classLoader, c00 c00Var, r00 r00Var) {
        this.f18214a = f00Var;
        this.f18215b = t00Var;
        ComponentCallbacksC2367tz componentCallbacksC2367tzMo2839a = c00Var.mo2839a(r00Var.f17334j);
        Bundle bundle = r00Var.f17343s;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
        }
        l00 l00Var = componentCallbacksC2367tzMo2839a.f19557A;
        if (l00Var != null && (l00Var.f11297F || l00Var.f11298G)) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        componentCallbacksC2367tzMo2839a.f19587o = bundle;
        componentCallbacksC2367tzMo2839a.f19586n = r00Var.f17335k;
        componentCallbacksC2367tzMo2839a.f19594v = r00Var.f17336l;
        componentCallbacksC2367tzMo2839a.f19596x = true;
        componentCallbacksC2367tzMo2839a.f19561E = r00Var.f17337m;
        componentCallbacksC2367tzMo2839a.f19562F = r00Var.f17338n;
        componentCallbacksC2367tzMo2839a.f19563G = r00Var.f17339o;
        componentCallbacksC2367tzMo2839a.f19566J = r00Var.f17340p;
        componentCallbacksC2367tzMo2839a.f19593u = r00Var.f17341q;
        componentCallbacksC2367tzMo2839a.f19565I = r00Var.f17342r;
        componentCallbacksC2367tzMo2839a.f19564H = r00Var.f17344t;
        componentCallbacksC2367tzMo2839a.f19576T = cc0.EnumC1444b.values()[r00Var.f17345u];
        Bundle bundle2 = r00Var.f17346v;
        if (bundle2 != null) {
            componentCallbacksC2367tzMo2839a.f19583k = bundle2;
        } else {
            componentCallbacksC2367tzMo2839a.f19583k = new Bundle();
        }
        this.f18216c = componentCallbacksC2367tzMo2839a;
        if (l00.m6054E(2)) {
            Objects.toString(componentCallbacksC2367tzMo2839a);
        }
    }

    public s00(f00 f00Var, t00 t00Var, ComponentCallbacksC2367tz componentCallbacksC2367tz, r00 r00Var) {
        this.f18214a = f00Var;
        this.f18215b = t00Var;
        this.f18216c = componentCallbacksC2367tz;
        componentCallbacksC2367tz.f19584l = null;
        componentCallbacksC2367tz.f19585m = null;
        componentCallbacksC2367tz.f19598z = 0;
        componentCallbacksC2367tz.f19595w = false;
        componentCallbacksC2367tz.f19592t = false;
        ComponentCallbacksC2367tz componentCallbacksC2367tz2 = componentCallbacksC2367tz.f19588p;
        componentCallbacksC2367tz.f19589q = componentCallbacksC2367tz2 != null ? componentCallbacksC2367tz2.f19586n : null;
        componentCallbacksC2367tz.f19588p = null;
        Bundle bundle = r00Var.f17346v;
        if (bundle != null) {
            componentCallbacksC2367tz.f19583k = bundle;
        } else {
            componentCallbacksC2367tz.f19583k = new Bundle();
        }
    }
}
