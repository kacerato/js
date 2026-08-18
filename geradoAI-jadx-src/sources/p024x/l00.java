package p024x;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import gerador.modelos.com.app.R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class l00 {

    /* JADX INFO: renamed from: A */
    public C2156q1 f11292A;

    /* JADX INFO: renamed from: B */
    public C2156q1 f11293B;

    /* JADX INFO: renamed from: C */
    public C2156q1 f11294C;

    /* JADX INFO: renamed from: E */
    public boolean f11296E;

    /* JADX INFO: renamed from: F */
    public boolean f11297F;

    /* JADX INFO: renamed from: G */
    public boolean f11298G;

    /* JADX INFO: renamed from: H */
    public boolean f11299H;

    /* JADX INFO: renamed from: I */
    public boolean f11300I;

    /* JADX INFO: renamed from: J */
    public ArrayList<C1321a9> f11301J;

    /* JADX INFO: renamed from: K */
    public ArrayList<Boolean> f11302K;

    /* JADX INFO: renamed from: L */
    public ArrayList<ComponentCallbacksC2367tz> f11303L;

    /* JADX INFO: renamed from: M */
    public o00 f11304M;

    /* JADX INFO: renamed from: b */
    public boolean f11307b;

    /* JADX INFO: renamed from: d */
    public ArrayList<C1321a9> f11309d;

    /* JADX INFO: renamed from: e */
    public ArrayList<ComponentCallbacksC2367tz> f11310e;

    /* JADX INFO: renamed from: g */
    public ck0 f11312g;

    /* JADX INFO: renamed from: u */
    public d00<?> f11326u;

    /* JADX INFO: renamed from: v */
    public AbstractC1605fd f11327v;

    /* JADX INFO: renamed from: w */
    public ComponentCallbacksC2367tz f11328w;

    /* JADX INFO: renamed from: x */
    public ComponentCallbacksC2367tz f11329x;

    /* JADX INFO: renamed from: a */
    public final ArrayList<InterfaceC1901m> f11306a = new ArrayList<>();

    /* JADX INFO: renamed from: c */
    public final t00 f11308c = new t00(0);

    /* JADX INFO: renamed from: f */
    public final e00 f11311f = new e00(this);

    /* JADX INFO: renamed from: h */
    public final C1890b f11313h = new C1890b();

    /* JADX INFO: renamed from: i */
    public final AtomicInteger f11314i = new AtomicInteger();

    /* JADX INFO: renamed from: j */
    public final Map<String, C1438c9> f11315j = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: k */
    public final Map<String, Bundle> f11316k = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: l */
    public final Map<String, Object> f11317l = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: m */
    public final f00 f11318m = new f00(this);

    /* JADX INFO: renamed from: n */
    public final CopyOnWriteArrayList<p00> f11319n = new CopyOnWriteArrayList<>();

    /* JADX INFO: renamed from: o */
    public final g00 f11320o = new InterfaceC1516dj() { // from class: x.g00
        @Override // p024x.InterfaceC1516dj
        public final void accept(Object obj) {
            l00 l00Var = this.f7597a;
            if (l00Var.m6062G()) {
                l00Var.m6086h(false);
            }
        }
    };

    /* JADX INFO: renamed from: p */
    public final h00 f11321p = new InterfaceC1516dj() { // from class: x.h00
        @Override // p024x.InterfaceC1516dj
        public final void accept(Object obj) {
            Integer num = (Integer) obj;
            l00 l00Var = this.f8329a;
            if (l00Var.m6062G() && num.intValue() == 80) {
                l00Var.m6090l(false);
            }
        }
    };

    /* JADX INFO: renamed from: q */
    public final i00 f11322q = new InterfaceC1516dj() { // from class: x.i00
        @Override // p024x.InterfaceC1516dj
        public final void accept(Object obj) {
            vg0 vg0Var = (vg0) obj;
            l00 l00Var = this.f9017a;
            if (l00Var.m6062G()) {
                boolean z = vg0Var.f20795a;
                l00Var.m6091m(false);
            }
        }
    };

    /* JADX INFO: renamed from: r */
    public final j00 f11323r = new InterfaceC1516dj() { // from class: x.j00
        @Override // p024x.InterfaceC1516dj
        public final void accept(Object obj) {
            fn0 fn0Var = (fn0) obj;
            l00 l00Var = this.f9772a;
            if (l00Var.m6062G()) {
                boolean z = fn0Var.f7378a;
                l00Var.m6096r(false);
            }
        }
    };

    /* JADX INFO: renamed from: s */
    public final C1891c f11324s = new C1891c();

    /* JADX INFO: renamed from: t */
    public int f11325t = -1;

    /* JADX INFO: renamed from: y */
    public final C1892d f11330y = new C1892d();

    /* JADX INFO: renamed from: z */
    public final C1893e f11331z = new C1893e();

    /* JADX INFO: renamed from: D */
    public ArrayDeque<C1900l> f11295D = new ArrayDeque<>();

    /* JADX INFO: renamed from: N */
    public final RunnableC1894f f11305N = new RunnableC1894f();

    /* JADX INFO: renamed from: x.l00$a */
    public class C1889a implements InterfaceC1683h1<Map<String, Boolean>> {
        public C1889a() {
        }

        @Override // p024x.InterfaceC1683h1
        @SuppressLint({"SyntheticAccessor"})
        /* JADX INFO: renamed from: d */
        public final void mo3331d(Map<String, Boolean> map) {
            Map<String, Boolean> map2 = map;
            ArrayList arrayList = new ArrayList(map2.values());
            int[] iArr = new int[arrayList.size()];
            for (int i = 0; i < arrayList.size(); i++) {
                iArr[i] = ((Boolean) arrayList.get(i)).booleanValue() ? 0 : -1;
            }
            l00 l00Var = l00.this;
            C1900l c1900lPollFirst = l00Var.f11295D.pollFirst();
            if (c1900lPollFirst == null) {
                Log.w("FragmentManager", "No permissions were requested for " + this);
            } else {
                String str = c1900lPollFirst.f11340j;
                if (l00Var.f11308c.m8633c(str) == null) {
                    C1350ax.m2264m("Permission request result delivered for unknown Fragment ", str, "FragmentManager");
                }
            }
        }
    }

    /* JADX INFO: renamed from: x.l00$b */
    public class C1890b extends bk0 {
        public C1890b() {
            super(false);
        }

        @Override // p024x.bk0
        /* JADX INFO: renamed from: a */
        public final void mo1446a() {
            l00 l00Var = l00.this;
            l00Var.m6102x(true);
            if (l00Var.f11313h.f3958a) {
                l00Var.m6065L();
            } else {
                l00Var.f11312g.m3072b();
            }
        }
    }

    /* JADX INFO: renamed from: x.l00$c */
    public class C1891c implements pf0 {
        public C1891c() {
        }

        @Override // p024x.pf0
        /* JADX INFO: renamed from: a */
        public final boolean mo6105a(MenuItem menuItem) {
            return l00.this.m6093o();
        }

        @Override // p024x.pf0
        /* JADX INFO: renamed from: b */
        public final void mo6106b(Menu menu) {
            l00.this.m6094p();
        }

        @Override // p024x.pf0
        /* JADX INFO: renamed from: c */
        public final void mo6107c(Menu menu, MenuInflater menuInflater) {
            l00.this.m6088j();
        }

        @Override // p024x.pf0
        /* JADX INFO: renamed from: d */
        public final void mo6108d(Menu menu) {
            l00.this.m6097s();
        }
    }

    /* JADX INFO: renamed from: x.l00$d */
    public class C1892d extends c00 {
        public C1892d() {
        }

        @Override // p024x.c00
        /* JADX INFO: renamed from: a */
        public final ComponentCallbacksC2367tz mo2839a(String str) {
            try {
                return c00.m2838c(l00.this.f11326u.f5118l.getClassLoader(), str).getConstructor(null).newInstance(null);
            } catch (IllegalAccessException e) {
                throw new ComponentCallbacksC2367tz.e(C2487w.m9691d("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
            } catch (InstantiationException e2) {
                throw new ComponentCallbacksC2367tz.e(C2487w.m9691d("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
            } catch (NoSuchMethodException e3) {
                throw new ComponentCallbacksC2367tz.e(C2487w.m9691d("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e3);
            } catch (InvocationTargetException e4) {
                throw new ComponentCallbacksC2367tz.e(C2487w.m9691d("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e4);
            }
        }
    }

    /* JADX INFO: renamed from: x.l00$e */
    public class C1893e implements c21 {
    }

    /* JADX INFO: renamed from: x.l00$f */
    public class RunnableC1894f implements Runnable {
        public RunnableC1894f() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            l00.this.m6102x(true);
        }
    }

    /* JADX INFO: renamed from: x.l00$g */
    public class C1895g implements p00 {

        /* JADX INFO: renamed from: j */
        public final /* synthetic */ ComponentCallbacksC2367tz f11337j;

        public C1895g(ComponentCallbacksC2367tz componentCallbacksC2367tz) {
            this.f11337j = componentCallbacksC2367tz;
        }

        @Override // p024x.p00
        /* JADX INFO: renamed from: b */
        public final void mo6109b() {
            this.f11337j.getClass();
        }
    }

    /* JADX INFO: renamed from: x.l00$h */
    public class C1896h implements InterfaceC1683h1<C1634g1> {
        public C1896h() {
        }

        @Override // p024x.InterfaceC1683h1
        /* JADX INFO: renamed from: d */
        public final void mo3331d(C1634g1 c1634g1) {
            C1634g1 c1634g2 = c1634g1;
            l00 l00Var = l00.this;
            C1900l c1900lPollFirst = l00Var.f11295D.pollFirst();
            if (c1900lPollFirst == null) {
                Log.w("FragmentManager", "No Activities were started for result for " + this);
                return;
            }
            String str = c1900lPollFirst.f11340j;
            int i = c1900lPollFirst.f11341k;
            ComponentCallbacksC2367tz componentCallbacksC2367tzM8633c = l00Var.f11308c.m8633c(str);
            if (componentCallbacksC2367tzM8633c == null) {
                C1350ax.m2264m("Activity result delivered for unknown Fragment ", str, "FragmentManager");
            } else {
                componentCallbacksC2367tzM8633c.mo8953p(i, c1634g2.f7616j, c1634g2.f7617k);
            }
        }
    }

    /* JADX INFO: renamed from: x.l00$i */
    public class C1897i implements InterfaceC1683h1<C1634g1> {
        public C1897i() {
        }

        @Override // p024x.InterfaceC1683h1
        /* JADX INFO: renamed from: d */
        public final void mo3331d(C1634g1 c1634g1) {
            C1634g1 c1634g2 = c1634g1;
            l00 l00Var = l00.this;
            C1900l c1900lPollFirst = l00Var.f11295D.pollFirst();
            if (c1900lPollFirst == null) {
                Log.w("FragmentManager", "No IntentSenders were started for " + this);
                return;
            }
            String str = c1900lPollFirst.f11340j;
            int i = c1900lPollFirst.f11341k;
            ComponentCallbacksC2367tz componentCallbacksC2367tzM8633c = l00Var.f11308c.m8633c(str);
            if (componentCallbacksC2367tzM8633c == null) {
                C1350ax.m2264m("Intent Sender result delivered for unknown Fragment ", str, "FragmentManager");
            } else {
                componentCallbacksC2367tzM8633c.mo8953p(i, c1634g2.f7616j, c1634g2.f7617k);
            }
        }
    }

    /* JADX INFO: renamed from: x.l00$j */
    public static class C1898j extends AbstractC1735i1<g90, C1634g1> {
        @Override // p024x.AbstractC1735i1
        /* JADX INFO: renamed from: a */
        public final Intent mo4934a(Context context, g90 g90Var) {
            Bundle bundleExtra;
            g90 g90Var2 = g90Var;
            Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
            Intent intent2 = g90Var2.f7794k;
            if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                    IntentSender intentSender = g90Var2.f7793j;
                    k90.m5749e(intentSender, "intentSender");
                    g90Var2 = new g90(intentSender, null, g90Var2.f7795l, g90Var2.f7796m);
                }
            }
            intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", g90Var2);
            if (l00.m6054E(2)) {
                intent.toString();
            }
            return intent;
        }

        @Override // p024x.AbstractC1735i1
        /* JADX INFO: renamed from: c */
        public final C1634g1 mo4936c(int i, Intent intent) {
            return new C1634g1(i, intent);
        }
    }

    /* JADX INFO: renamed from: x.l00$l */
    @SuppressLint({"BanParcelableUsage"})
    public static class C1900l implements Parcelable {
        public static final Parcelable.Creator<C1900l> CREATOR = new a();

        /* JADX INFO: renamed from: j */
        public String f11340j;

        /* JADX INFO: renamed from: k */
        public int f11341k;

        /* JADX INFO: renamed from: x.l00$l$a */
        public class a implements Parcelable.Creator<C1900l> {
            @Override // android.os.Parcelable.Creator
            public final C1900l createFromParcel(Parcel parcel) {
                C1900l c1900l = new C1900l();
                c1900l.f11340j = parcel.readString();
                c1900l.f11341k = parcel.readInt();
                return c1900l;
            }

            @Override // android.os.Parcelable.Creator
            public final C1900l[] newArray(int i) {
                return new C1900l[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f11340j);
            parcel.writeInt(this.f11341k);
        }
    }

    /* JADX INFO: renamed from: x.l00$m */
    public interface InterfaceC1901m {
        /* JADX INFO: renamed from: a */
        boolean mo1917a(ArrayList<C1321a9> arrayList, ArrayList<Boolean> arrayList2);
    }

    /* JADX INFO: renamed from: x.l00$n */
    public class C1902n implements InterfaceC1901m {

        /* JADX INFO: renamed from: a */
        public final int f11342a;

        public C1902n(int i) {
            this.f11342a = i;
        }

        @Override // p024x.l00.InterfaceC1901m
        /* JADX INFO: renamed from: a */
        public final boolean mo1917a(ArrayList<C1321a9> arrayList, ArrayList<Boolean> arrayList2) {
            l00 l00Var = l00.this;
            ComponentCallbacksC2367tz componentCallbacksC2367tz = l00Var.f11329x;
            int i = this.f11342a;
            if (componentCallbacksC2367tz == null || i >= 0 || !componentCallbacksC2367tz.m8945g().m6065L()) {
                return l00Var.m6066M(arrayList, arrayList2, i, 1);
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: E */
    public static boolean m6054E(int i) {
        return Log.isLoggable("FragmentManager", i);
    }

    /* JADX INFO: renamed from: F */
    public static boolean m6055F(ComponentCallbacksC2367tz componentCallbacksC2367tz) {
        componentCallbacksC2367tz.getClass();
        ArrayList arrayListM8635e = componentCallbacksC2367tz.f19559C.f11308c.m8635e();
        int size = arrayListM8635e.size();
        boolean zM6055F = false;
        int i = 0;
        while (i < size) {
            Object obj = arrayListM8635e.get(i);
            i++;
            ComponentCallbacksC2367tz componentCallbacksC2367tz2 = (ComponentCallbacksC2367tz) obj;
            if (componentCallbacksC2367tz2 != null) {
                zM6055F = m6055F(componentCallbacksC2367tz2);
            }
            if (zM6055F) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: H */
    public static boolean m6056H(ComponentCallbacksC2367tz componentCallbacksC2367tz) {
        if (componentCallbacksC2367tz == null) {
            return true;
        }
        if (componentCallbacksC2367tz.f19567K) {
            return componentCallbacksC2367tz.f19557A == null || m6056H(componentCallbacksC2367tz.f19560D);
        }
        return false;
    }

    /* JADX INFO: renamed from: I */
    public static boolean m6057I(ComponentCallbacksC2367tz componentCallbacksC2367tz) {
        if (componentCallbacksC2367tz == null) {
            return true;
        }
        l00 l00Var = componentCallbacksC2367tz.f19557A;
        return componentCallbacksC2367tz.equals(l00Var.f11329x) && m6057I(l00Var.f11328w);
    }

    /* JADX INFO: renamed from: A */
    public final ComponentCallbacksC2367tz m6058A(String str) {
        t00 t00Var = this.f11308c;
        ArrayList arrayList = (ArrayList) t00Var.f18908a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ComponentCallbacksC2367tz componentCallbacksC2367tz = (ComponentCallbacksC2367tz) arrayList.get(size);
            if (componentCallbacksC2367tz != null && str.equals(componentCallbacksC2367tz.f19563G)) {
                return componentCallbacksC2367tz;
            }
        }
        for (s00 s00Var : ((HashMap) t00Var.f18909b).values()) {
            if (s00Var != null) {
                ComponentCallbacksC2367tz componentCallbacksC2367tz2 = s00Var.f18216c;
                if (str.equals(componentCallbacksC2367tz2.f19563G)) {
                    return componentCallbacksC2367tz2;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: B */
    public final ViewGroup m6059B(ComponentCallbacksC2367tz componentCallbacksC2367tz) {
        ViewGroup viewGroup = componentCallbacksC2367tz.f19569M;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (componentCallbacksC2367tz.f19562F <= 0 || !this.f11327v.mo4100h()) {
            return null;
        }
        View viewMo4099g = this.f11327v.mo4099g(componentCallbacksC2367tz.f19562F);
        if (viewMo4099g instanceof ViewGroup) {
            return (ViewGroup) viewMo4099g;
        }
        return null;
    }

    /* JADX INFO: renamed from: C */
    public final c00 m6060C() {
        ComponentCallbacksC2367tz componentCallbacksC2367tz = this.f11328w;
        return componentCallbacksC2367tz != null ? componentCallbacksC2367tz.f19557A.m6060C() : this.f11330y;
    }

    /* JADX INFO: renamed from: D */
    public final c21 m6061D() {
        ComponentCallbacksC2367tz componentCallbacksC2367tz = this.f11328w;
        return componentCallbacksC2367tz != null ? componentCallbacksC2367tz.f19557A.m6061D() : this.f11331z;
    }

    /* JADX INFO: renamed from: G */
    public final boolean m6062G() {
        ComponentCallbacksC2367tz componentCallbacksC2367tz = this.f11328w;
        if (componentCallbacksC2367tz == null) {
            return true;
        }
        return componentCallbacksC2367tz.m8950l() && this.f11328w.m8947i().m6062G();
    }

    /* JADX INFO: renamed from: J */
    public final void m6063J(int i, boolean z) {
        d00<?> d00Var;
        if (this.f11326u == null && i != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z || i != this.f11325t) {
            this.f11325t = i;
            t00 t00Var = this.f11308c;
            HashMap map = (HashMap) t00Var.f18909b;
            ArrayList arrayList = (ArrayList) t00Var.f18908a;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                s00 s00Var = (s00) map.get(((ComponentCallbacksC2367tz) obj).f19586n);
                if (s00Var != null) {
                    s00Var.m8366j();
                }
            }
            for (s00 s00Var2 : map.values()) {
                if (s00Var2 != null) {
                    s00Var2.m8366j();
                    ComponentCallbacksC2367tz componentCallbacksC2367tz = s00Var2.f18216c;
                    if (componentCallbacksC2367tz.f19593u && !componentCallbacksC2367tz.m8952n()) {
                        t00Var.m8638h(s00Var2);
                    }
                }
            }
            m6076W();
            if (this.f11296E && (d00Var = this.f11326u) != null && this.f11325t == 7) {
                d00Var.mo3203F();
                this.f11296E = false;
            }
        }
    }

    /* JADX INFO: renamed from: K */
    public final void m6064K() {
        if (this.f11326u == null) {
            return;
        }
        this.f11297F = false;
        this.f11298G = false;
        this.f11304M.f13836i = false;
        for (ComponentCallbacksC2367tz componentCallbacksC2367tz : this.f11308c.m8636f()) {
            if (componentCallbacksC2367tz != null) {
                componentCallbacksC2367tz.f19559C.m6064K();
            }
        }
    }

    /* JADX INFO: renamed from: L */
    public final boolean m6065L() {
        m6102x(false);
        m6101w(true);
        ComponentCallbacksC2367tz componentCallbacksC2367tz = this.f11329x;
        if (componentCallbacksC2367tz != null && componentCallbacksC2367tz.m8945g().m6065L()) {
            return true;
        }
        boolean zM6066M = m6066M(this.f11301J, this.f11302K, -1, 0);
        if (zM6066M) {
            this.f11307b = true;
            try {
                m6068O(this.f11301J, this.f11302K);
                m6082d();
            } catch (Throwable th) {
                m6082d();
                throw th;
            }
        }
        m6078Y();
        if (this.f11300I) {
            this.f11300I = false;
            m6076W();
        }
        ((HashMap) this.f11308c.f18909b).values().removeAll(Collections.singleton(null));
        return zM6066M;
    }

    /* JADX INFO: renamed from: M */
    public final boolean m6066M(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        boolean z = (i2 & 1) != 0;
        ArrayList<C1321a9> arrayList3 = this.f11309d;
        int size = -1;
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            if (i < 0) {
                size = z ? 0 : this.f11309d.size() - 1;
            } else {
                int size2 = this.f11309d.size() - 1;
                while (size2 >= 0) {
                    C1321a9 c1321a9 = this.f11309d.get(size2);
                    if (i >= 0 && i == c1321a9.f2641r) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    size = size2;
                } else if (z) {
                    size = size2;
                    while (size > 0) {
                        C1321a9 c1321a10 = this.f11309d.get(size - 1);
                        if (i < 0 || i != c1321a10.f2641r) {
                            break;
                        }
                        size--;
                    }
                } else if (size2 != this.f11309d.size() - 1) {
                    size = size2 + 1;
                }
            }
        }
        if (size < 0) {
            return false;
        }
        for (int size3 = this.f11309d.size() - 1; size3 >= size; size3--) {
            arrayList.add(this.f11309d.remove(size3));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    /* JADX INFO: renamed from: N */
    public final void m6067N(ComponentCallbacksC2367tz componentCallbacksC2367tz) {
        if (m6054E(2)) {
            Objects.toString(componentCallbacksC2367tz);
        }
        boolean zM8952n = componentCallbacksC2367tz.m8952n();
        if (componentCallbacksC2367tz.f19565I && zM8952n) {
            return;
        }
        t00 t00Var = this.f11308c;
        synchronized (((ArrayList) t00Var.f18908a)) {
            ((ArrayList) t00Var.f18908a).remove(componentCallbacksC2367tz);
        }
        componentCallbacksC2367tz.f19592t = false;
        if (m6055F(componentCallbacksC2367tz)) {
            this.f11296E = true;
        }
        componentCallbacksC2367tz.f19593u = true;
        m6075V(componentCallbacksC2367tz);
    }

    /* JADX INFO: renamed from: O */
    public final void m6068O(ArrayList<C1321a9> arrayList, ArrayList<Boolean> arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            if (!arrayList.get(i).f21230o) {
                if (i2 != i) {
                    m6103y(arrayList, arrayList2, i2, i);
                }
                i2 = i + 1;
                if (arrayList2.get(i).booleanValue()) {
                    while (i2 < size && arrayList2.get(i2).booleanValue() && !arrayList.get(i2).f21230o) {
                        i2++;
                    }
                }
                m6103y(arrayList, arrayList2, i, i2);
                i = i2 - 1;
            }
            i++;
        }
        if (i2 != size) {
            m6103y(arrayList, arrayList2, i2, size);
        }
    }

    /* JADX INFO: renamed from: P */
    public final void m6069P(Parcelable parcelable) {
        f00 f00Var;
        int i;
        int i2;
        s00 s00Var;
        Bundle bundle;
        Bundle bundle2;
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.f11326u.f5118l.getClassLoader());
                this.f11316k.put(str.substring(7), bundle2);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.f11326u.f5118l.getClassLoader());
                arrayList.add((r00) bundle.getParcelable("state"));
            }
        }
        t00 t00Var = this.f11308c;
        HashMap map = (HashMap) t00Var.f18910c;
        HashMap map2 = (HashMap) t00Var.f18909b;
        map.clear();
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            r00 r00Var = (r00) obj;
            map.put(r00Var.f17335k, r00Var);
        }
        n00 n00Var = (n00) bundle3.getParcelable("state");
        if (n00Var == null) {
            return;
        }
        map2.clear();
        ArrayList<String> arrayList2 = n00Var.f12813j;
        int size2 = arrayList2.size();
        int i4 = 0;
        while (true) {
            f00Var = this.f11318m;
            i = 2;
            if (i4 >= size2) {
                break;
            }
            String str3 = arrayList2.get(i4);
            i4++;
            r00 r00Var2 = (r00) ((HashMap) t00Var.f18910c).remove(str3);
            if (r00Var2 != null) {
                ComponentCallbacksC2367tz componentCallbacksC2367tz = this.f11304M.f13831d.get(r00Var2.f17335k);
                if (componentCallbacksC2367tz != null) {
                    if (m6054E(2)) {
                        componentCallbacksC2367tz.toString();
                    }
                    s00Var = new s00(f00Var, t00Var, componentCallbacksC2367tz, r00Var2);
                } else {
                    s00Var = new s00(this.f11318m, this.f11308c, this.f11326u.f5118l.getClassLoader(), m6060C(), r00Var2);
                }
                ComponentCallbacksC2367tz componentCallbacksC2367tz2 = s00Var.f18216c;
                componentCallbacksC2367tz2.f19557A = this;
                if (m6054E(2)) {
                    componentCallbacksC2367tz2.toString();
                }
                s00Var.m8367k(this.f11326u.f5118l.getClassLoader());
                t00Var.m8637g(s00Var);
                s00Var.f18218e = this.f11325t;
            }
        }
        o00 o00Var = this.f11304M;
        o00Var.getClass();
        ArrayList arrayList3 = new ArrayList(o00Var.f13831d.values());
        int size3 = arrayList3.size();
        int i5 = 0;
        while (i5 < size3) {
            Object obj2 = arrayList3.get(i5);
            i5++;
            ComponentCallbacksC2367tz componentCallbacksC2367tz3 = (ComponentCallbacksC2367tz) obj2;
            if (map2.get(componentCallbacksC2367tz3.f19586n) == null) {
                if (m6054E(2)) {
                    componentCallbacksC2367tz3.toString();
                    Objects.toString(n00Var.f12813j);
                }
                this.f11304M.m6998d(componentCallbacksC2367tz3);
                componentCallbacksC2367tz3.f19557A = this;
                s00 s00Var2 = new s00(f00Var, t00Var, componentCallbacksC2367tz3);
                s00Var2.f18218e = 1;
                s00Var2.m8366j();
                componentCallbacksC2367tz3.f19593u = true;
                s00Var2.m8366j();
            }
        }
        ArrayList<String> arrayList4 = n00Var.f12814k;
        ((ArrayList) t00Var.f18908a).clear();
        if (arrayList4 != null) {
            int size4 = arrayList4.size();
            int i6 = 0;
            while (i6 < size4) {
                String str4 = arrayList4.get(i6);
                i6++;
                String str5 = str4;
                ComponentCallbacksC2367tz componentCallbacksC2367tzM8632b = t00Var.m8632b(str5);
                if (componentCallbacksC2367tzM8632b == null) {
                    throw new IllegalStateException(C2487w.m9691d("No instantiated fragment for (", str5, ")"));
                }
                if (m6054E(2)) {
                    componentCallbacksC2367tzM8632b.toString();
                }
                t00Var.m8631a(componentCallbacksC2367tzM8632b);
            }
        }
        if (n00Var.f12815l != null) {
            this.f11309d = new ArrayList<>(n00Var.f12815l.length);
            int i7 = 0;
            while (true) {
                C1372b9[] c1372b9Arr = n00Var.f12815l;
                if (i7 >= c1372b9Arr.length) {
                    break;
                }
                C1372b9 c1372b9 = c1372b9Arr[i7];
                ArrayList<String> arrayList5 = c1372b9.f3638k;
                C1321a9 c1321a9 = new C1321a9(this);
                int[] iArr = c1372b9.f3637j;
                int i8 = 0;
                int i9 = 0;
                while (i8 < iArr.length) {
                    w00.C2489a c2489a = new w00.C2489a();
                    int i10 = i8 + 1;
                    c2489a.f21231a = iArr[i8];
                    if (m6054E(i)) {
                        Objects.toString(c1321a9);
                        int i11 = iArr[i10];
                    }
                    int i12 = i;
                    c2489a.f21238h = cc0.EnumC1444b.values()[c1372b9.f3639l[i9]];
                    c2489a.f21239i = cc0.EnumC1444b.values()[c1372b9.f3640m[i9]];
                    int i13 = i8 + 2;
                    c2489a.f21233c = iArr[i10] != 0;
                    int i14 = iArr[i13];
                    c2489a.f21234d = i14;
                    int i15 = iArr[i8 + 3];
                    c2489a.f21235e = i15;
                    int i16 = i8 + 5;
                    int i17 = iArr[i8 + 4];
                    c2489a.f21236f = i17;
                    i8 += 6;
                    int i18 = iArr[i16];
                    c2489a.f21237g = i18;
                    c1321a9.f21217b = i14;
                    c1321a9.f21218c = i15;
                    c1321a9.f21219d = i17;
                    c1321a9.f21220e = i18;
                    c1321a9.m9693b(c2489a);
                    i9++;
                    i = i12;
                }
                int i19 = i;
                c1321a9.f21221f = c1372b9.f3641n;
                c1321a9.f21223h = c1372b9.f3642o;
                c1321a9.f21222g = true;
                c1321a9.f21224i = c1372b9.f3644q;
                c1321a9.f21225j = c1372b9.f3645r;
                c1321a9.f21226k = c1372b9.f3646s;
                c1321a9.f21227l = c1372b9.f3647t;
                c1321a9.f21228m = c1372b9.f3648u;
                c1321a9.f21229n = c1372b9.f3649v;
                c1321a9.f21230o = c1372b9.f3650w;
                c1321a9.f2641r = c1372b9.f3643p;
                for (int i20 = 0; i20 < arrayList5.size(); i20++) {
                    String str6 = arrayList5.get(i20);
                    if (str6 != null) {
                        c1321a9.f21216a.get(i20).f21232b = t00Var.m8632b(str6);
                    }
                }
                c1321a9.m1918c(1);
                if (m6054E(i19)) {
                    c1321a9.toString();
                    PrintWriter printWriter = new PrintWriter(new wd0());
                    c1321a9.m1921f("  ", printWriter, false);
                    printWriter.close();
                }
                this.f11309d.add(c1321a9);
                i7++;
                i = i19;
            }
            i2 = 0;
        } else {
            i2 = 0;
            this.f11309d = null;
        }
        this.f11314i.set(n00Var.f12816m);
        String str7 = n00Var.f12817n;
        if (str7 != null) {
            ComponentCallbacksC2367tz componentCallbacksC2367tzM8632b2 = t00Var.m8632b(str7);
            this.f11329x = componentCallbacksC2367tzM8632b2;
            m6095q(componentCallbacksC2367tzM8632b2);
        }
        ArrayList<String> arrayList6 = n00Var.f12818o;
        if (arrayList6 != null) {
            for (int i21 = i2; i21 < arrayList6.size(); i21++) {
                this.f11315j.put(arrayList6.get(i21), n00Var.f12819p.get(i21));
            }
        }
        this.f11295D = new ArrayDeque<>(n00Var.f12820q);
    }

    /* JADX INFO: renamed from: Q */
    public final Bundle m6070Q() {
        int i;
        C1372b9[] c1372b9Arr;
        ArrayList<String> arrayList;
        int size;
        Bundle bundle = new Bundle();
        Iterator it = m6083e().iterator();
        while (true) {
            i = 0;
            if (!it.hasNext()) {
                break;
            }
            b21 b21Var = (b21) it.next();
            if (b21Var.f3422e) {
                m6054E(2);
                b21Var.f3422e = false;
                b21Var.m2343b();
            }
        }
        Iterator it2 = m6083e().iterator();
        while (it2.hasNext()) {
            ((b21) it2.next()).m2344c();
        }
        m6102x(true);
        this.f11297F = true;
        this.f11304M.f13836i = true;
        t00 t00Var = this.f11308c;
        t00Var.getClass();
        HashMap map = (HashMap) t00Var.f18909b;
        ArrayList<String> arrayList2 = new ArrayList<>(map.size());
        Iterator it3 = map.values().iterator();
        while (true) {
            c1372b9Arr = null;
            c1372b9Arr = null;
            if (!it3.hasNext()) {
                break;
            }
            s00 s00Var = (s00) it3.next();
            if (s00Var != null) {
                ComponentCallbacksC2367tz componentCallbacksC2367tz = s00Var.f18216c;
                r00 r00Var = new r00(componentCallbacksC2367tz);
                if (componentCallbacksC2367tz.f19582j <= -1 || r00Var.f17346v != null) {
                    r00Var.f17346v = componentCallbacksC2367tz.f19583k;
                } else {
                    Bundle bundle2 = new Bundle();
                    componentCallbacksC2367tz.mo7192x(bundle2);
                    componentCallbacksC2367tz.f19579W.m7538c(bundle2);
                    bundle2.putParcelable("android:support:fragments", componentCallbacksC2367tz.f19559C.m6070Q());
                    s00Var.f18214a.m3984j(componentCallbacksC2367tz, bundle2, false);
                    Bundle bundle3 = bundle2.isEmpty() ? null : bundle2;
                    if (componentCallbacksC2367tz.f19584l != null) {
                        if (bundle3 == null) {
                            bundle3 = new Bundle();
                        }
                        bundle3.putSparseParcelableArray("android:view_state", componentCallbacksC2367tz.f19584l);
                    }
                    if (componentCallbacksC2367tz.f19585m != null) {
                        if (bundle3 == null) {
                            bundle3 = new Bundle();
                        }
                        bundle3.putBundle("android:view_registry_state", componentCallbacksC2367tz.f19585m);
                    }
                    if (!componentCallbacksC2367tz.f19571O) {
                        if (bundle3 == null) {
                            bundle3 = new Bundle();
                        }
                        bundle3.putBoolean("android:user_visible_hint", componentCallbacksC2367tz.f19571O);
                    }
                    r00Var.f17346v = bundle3;
                    if (componentCallbacksC2367tz.f19589q != null) {
                        if (bundle3 == null) {
                            r00Var.f17346v = new Bundle();
                        }
                        r00Var.f17346v.putString("android:target_state", componentCallbacksC2367tz.f19589q);
                        int i2 = componentCallbacksC2367tz.f19590r;
                        if (i2 != 0) {
                            r00Var.f17346v.putInt("android:target_req_state", i2);
                        }
                    }
                }
                arrayList2.add(componentCallbacksC2367tz.f19586n);
                if (m6054E(2)) {
                    componentCallbacksC2367tz.toString();
                    Objects.toString(componentCallbacksC2367tz.f19583k);
                }
            }
        }
        t00 t00Var2 = this.f11308c;
        t00Var2.getClass();
        ArrayList arrayList3 = new ArrayList(((HashMap) t00Var2.f18910c).values());
        if (arrayList3.isEmpty()) {
            m6054E(2);
            return bundle;
        }
        t00 t00Var3 = this.f11308c;
        synchronized (((ArrayList) t00Var3.f18908a)) {
            try {
                if (((ArrayList) t00Var3.f18908a).isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList<>(((ArrayList) t00Var3.f18908a).size());
                    ArrayList arrayList4 = (ArrayList) t00Var3.f18908a;
                    int size2 = arrayList4.size();
                    int i3 = 0;
                    while (i3 < size2) {
                        Object obj = arrayList4.get(i3);
                        i3++;
                        ComponentCallbacksC2367tz componentCallbacksC2367tz2 = (ComponentCallbacksC2367tz) obj;
                        arrayList.add(componentCallbacksC2367tz2.f19586n);
                        if (m6054E(2)) {
                            componentCallbacksC2367tz2.toString();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList<C1321a9> arrayList5 = this.f11309d;
        if (arrayList5 != null && (size = arrayList5.size()) > 0) {
            c1372b9Arr = new C1372b9[size];
            for (int i4 = 0; i4 < size; i4++) {
                c1372b9Arr[i4] = new C1372b9(this.f11309d.get(i4));
                if (m6054E(2)) {
                    Objects.toString(this.f11309d.get(i4));
                }
            }
        }
        n00 n00Var = new n00();
        n00Var.f12813j = arrayList2;
        n00Var.f12814k = arrayList;
        n00Var.f12815l = c1372b9Arr;
        n00Var.f12816m = this.f11314i.get();
        ComponentCallbacksC2367tz componentCallbacksC2367tz3 = this.f11329x;
        if (componentCallbacksC2367tz3 != null) {
            n00Var.f12817n = componentCallbacksC2367tz3.f19586n;
        }
        n00Var.f12818o.addAll(this.f11315j.keySet());
        n00Var.f12819p.addAll(this.f11315j.values());
        n00Var.f12820q = new ArrayList<>(this.f11295D);
        bundle.putParcelable("state", n00Var);
        for (String str : this.f11316k.keySet()) {
            bundle.putBundle(C1483d1.m3214c("result_", str), this.f11316k.get(str));
        }
        int size3 = arrayList3.size();
        while (i < size3) {
            Object obj2 = arrayList3.get(i);
            i++;
            r00 r00Var2 = (r00) obj2;
            Bundle bundle4 = new Bundle();
            bundle4.putParcelable("state", r00Var2);
            bundle.putBundle("fragment_" + r00Var2.f17335k, bundle4);
        }
        return bundle;
    }

    /* JADX INFO: renamed from: R */
    public final void m6071R() {
        synchronized (this.f11306a) {
            try {
                if (this.f11306a.size() == 1) {
                    this.f11326u.f5119m.removeCallbacks(this.f11305N);
                    this.f11326u.f5119m.post(this.f11305N);
                    m6078Y();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: S */
    public final void m6072S(ComponentCallbacksC2367tz componentCallbacksC2367tz, boolean z) {
        ViewGroup viewGroupM6059B = m6059B(componentCallbacksC2367tz);
        if (viewGroupM6059B == null || !(viewGroupM6059B instanceof a00)) {
            return;
        }
        ((a00) viewGroupM6059B).setDrawDisappearingViewsLast(!z);
    }

    /* JADX INFO: renamed from: T */
    public final void m6073T(ComponentCallbacksC2367tz componentCallbacksC2367tz, cc0.EnumC1444b enumC1444b) {
        if (componentCallbacksC2367tz.equals(this.f11308c.m8632b(componentCallbacksC2367tz.f19586n)) && (componentCallbacksC2367tz.f19558B == null || componentCallbacksC2367tz.f19557A == this)) {
            componentCallbacksC2367tz.f19576T = enumC1444b;
            return;
        }
        throw new IllegalArgumentException("Fragment " + componentCallbacksC2367tz + " is not an active fragment of FragmentManager " + this);
    }

    /* JADX INFO: renamed from: U */
    public final void m6074U(ComponentCallbacksC2367tz componentCallbacksC2367tz) {
        if (componentCallbacksC2367tz != null) {
            if (!componentCallbacksC2367tz.equals(this.f11308c.m8632b(componentCallbacksC2367tz.f19586n)) || (componentCallbacksC2367tz.f19558B != null && componentCallbacksC2367tz.f19557A != this)) {
                throw new IllegalArgumentException("Fragment " + componentCallbacksC2367tz + " is not an active fragment of FragmentManager " + this);
            }
        }
        ComponentCallbacksC2367tz componentCallbacksC2367tz2 = this.f11329x;
        this.f11329x = componentCallbacksC2367tz;
        m6095q(componentCallbacksC2367tz2);
        m6095q(this.f11329x);
    }

    /* JADX INFO: renamed from: V */
    public final void m6075V(ComponentCallbacksC2367tz componentCallbacksC2367tz) {
        ViewGroup viewGroupM6059B = m6059B(componentCallbacksC2367tz);
        if (viewGroupM6059B != null) {
            ComponentCallbacksC2367tz.d dVar = componentCallbacksC2367tz.f19572P;
            if ((dVar == null ? 0 : dVar.f19606e) + (dVar == null ? 0 : dVar.f19605d) + (dVar == null ? 0 : dVar.f19604c) + (dVar == null ? 0 : dVar.f19603b) > 0) {
                if (viewGroupM6059B.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    viewGroupM6059B.setTag(R.id.visible_removing_fragment_view_tag, componentCallbacksC2367tz);
                }
                ComponentCallbacksC2367tz componentCallbacksC2367tz2 = (ComponentCallbacksC2367tz) viewGroupM6059B.getTag(R.id.visible_removing_fragment_view_tag);
                ComponentCallbacksC2367tz.d dVar2 = componentCallbacksC2367tz.f19572P;
                boolean z = dVar2 != null ? dVar2.f19602a : false;
                if (componentCallbacksC2367tz2.f19572P == null) {
                    return;
                }
                componentCallbacksC2367tz2.m8944f().f19602a = z;
            }
        }
    }

    /* JADX INFO: renamed from: W */
    public final void m6076W() {
        ArrayList arrayListM8634d = this.f11308c.m8634d();
        int size = arrayListM8634d.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListM8634d.get(i);
            i++;
            s00 s00Var = (s00) obj;
            ComponentCallbacksC2367tz componentCallbacksC2367tz = s00Var.f18216c;
            if (componentCallbacksC2367tz.f19570N) {
                if (this.f11307b) {
                    this.f11300I = true;
                } else {
                    componentCallbacksC2367tz.f19570N = false;
                    s00Var.m8366j();
                }
            }
        }
    }

    /* JADX INFO: renamed from: X */
    public final void m6077X(IllegalStateException illegalStateException) {
        Log.e("FragmentManager", illegalStateException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new wd0());
        d00<?> d00Var = this.f11326u;
        if (d00Var != null) {
            try {
                d00Var.mo3200C(printWriter, new String[0]);
                throw illegalStateException;
            } catch (Exception e) {
                Log.e("FragmentManager", "Failed dumping state", e);
                throw illegalStateException;
            }
        }
        try {
            m6099u("  ", null, printWriter, new String[0]);
            throw illegalStateException;
        } catch (Exception e2) {
            Log.e("FragmentManager", "Failed dumping state", e2);
            throw illegalStateException;
        }
    }

    /* JADX INFO: renamed from: Y */
    public final void m6078Y() {
        synchronized (this.f11306a) {
            try {
                if (!this.f11306a.isEmpty()) {
                    C1890b c1890b = this.f11313h;
                    c1890b.f3958a = true;
                    ck0.C1455a c1455a = c1890b.f3960c;
                    if (c1455a != null) {
                        c1455a.invoke();
                    }
                    return;
                }
                C1890b c1890b2 = this.f11313h;
                ArrayList<C1321a9> arrayList = this.f11309d;
                c1890b2.f3958a = (arrayList != null ? arrayList.size() : 0) > 0 && m6057I(this.f11328w);
                ck0.C1455a c1455a2 = c1890b2.f3960c;
                if (c1455a2 != null) {
                    c1455a2.invoke();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final s00 m6079a(ComponentCallbacksC2367tz componentCallbacksC2367tz) {
        String str = componentCallbacksC2367tz.f19575S;
        if (str != null) {
            u00.m8984b(componentCallbacksC2367tz, str);
        }
        if (m6054E(2)) {
            componentCallbacksC2367tz.toString();
        }
        s00 s00VarM6084f = m6084f(componentCallbacksC2367tz);
        componentCallbacksC2367tz.f19557A = this;
        t00 t00Var = this.f11308c;
        t00Var.m8637g(s00VarM6084f);
        if (!componentCallbacksC2367tz.f19565I) {
            t00Var.m8631a(componentCallbacksC2367tz);
            componentCallbacksC2367tz.f19593u = false;
            componentCallbacksC2367tz.f19573Q = false;
            if (m6055F(componentCallbacksC2367tz)) {
                this.f11296E = true;
            }
        }
        return s00VarM6084f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @SuppressLint({"SyntheticAccessor"})
    /* JADX INFO: renamed from: b */
    public final void m6080b(d00<?> d00Var, AbstractC1605fd abstractC1605fd, ComponentCallbacksC2367tz componentCallbacksC2367tz) {
        lc0 lc0Var;
        if (this.f11326u != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f11326u = d00Var;
        this.f11327v = abstractC1605fd;
        this.f11328w = componentCallbacksC2367tz;
        CopyOnWriteArrayList<p00> copyOnWriteArrayList = this.f11319n;
        if (componentCallbacksC2367tz != null) {
            copyOnWriteArrayList.add(new C1895g(componentCallbacksC2367tz));
        } else if (d00Var instanceof p00) {
            copyOnWriteArrayList.add((p00) d00Var);
        }
        if (this.f11328w != null) {
            m6078Y();
        }
        if (d00Var instanceof ek0) {
            ek0 ek0Var = (ek0) d00Var;
            ck0 onBackPressedDispatcher = ek0Var.getOnBackPressedDispatcher();
            this.f11312g = onBackPressedDispatcher;
            if (componentCallbacksC2367tz != null) {
                lc0Var = ek0Var;
                lc0Var = componentCallbacksC2367tz;
            }
            lc0Var = ek0Var;
            onBackPressedDispatcher.m3071a(lc0Var, this.f11313h);
        }
        if (componentCallbacksC2367tz != null) {
            o00 o00Var = componentCallbacksC2367tz.f19557A.f11304M;
            HashMap<String, o00> map = o00Var.f13832e;
            o00 o00Var2 = map.get(componentCallbacksC2367tz.f19586n);
            if (o00Var2 == null) {
                o00Var2 = new o00(o00Var.f13834g);
                map.put(componentCallbacksC2367tz.f19586n, o00Var2);
            }
            this.f11304M = o00Var2;
        } else if (d00Var instanceof ab1) {
            xa1 xa1Var = new xa1(((ab1) d00Var).getViewModelStore(), o00.f13830j);
            String canonicalName = o00.class.getCanonicalName();
            if (canonicalName == null) {
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            }
            this.f11304M = (o00) xa1Var.m10062a(o00.class, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName));
        } else {
            this.f11304M = new o00(false);
        }
        o00 o00Var3 = this.f11304M;
        o00Var3.f13836i = this.f11297F || this.f11298G;
        this.f11308c.f18911d = o00Var3;
        Object obj = this.f11326u;
        if ((obj instanceof qw0) && componentCallbacksC2367tz == null) {
            ow0 savedStateRegistry = ((qw0) obj).getSavedStateRegistry();
            savedStateRegistry.m7223c("android:support:fragments", new ow0.InterfaceC2093b() { // from class: x.k00
                @Override // p024x.ow0.InterfaceC2093b
                /* JADX INFO: renamed from: a */
                public final Bundle mo3789a() {
                    return this.f10538a.m6070Q();
                }
            });
            Bundle bundleM7221a = savedStateRegistry.m7221a("android:support:fragments");
            if (bundleM7221a != null) {
                m6069P(bundleM7221a);
            }
        }
        Object obj2 = this.f11326u;
        if (obj2 instanceof InterfaceC2271s1) {
            AbstractC2214r1 activityResultRegistry = ((InterfaceC2271s1) obj2).getActivityResultRegistry();
            String strM3214c = C1483d1.m3214c("FragmentManager:", componentCallbacksC2367tz != null ? C1483d1.m3215d(new StringBuilder(), componentCallbacksC2367tz.f19586n, ":") : "");
            this.f11292A = activityResultRegistry.m8093c(C2487w.m9690c(strM3214c, "StartActivityForResult"), new C1842k1(), new C1896h());
            this.f11293B = activityResultRegistry.m8093c(C2487w.m9690c(strM3214c, "StartIntentSenderForResult"), new C1898j(), new C1897i());
            this.f11294C = activityResultRegistry.m8093c(C2487w.m9690c(strM3214c, "RequestPermissions"), new C1788j1(), new C1889a());
        }
        Object obj3 = this.f11326u;
        if (obj3 instanceof hk0) {
            ((hk0) obj3).addOnConfigurationChangedListener(this.f11320o);
        }
        Object obj4 = this.f11326u;
        if (obj4 instanceof sk0) {
            ((sk0) obj4).addOnTrimMemoryListener(this.f11321p);
        }
        Object obj5 = this.f11326u;
        if (obj5 instanceof nk0) {
            ((nk0) obj5).addOnMultiWindowModeChangedListener(this.f11322q);
        }
        Object obj6 = this.f11326u;
        if (obj6 instanceof ok0) {
            ((ok0) obj6).addOnPictureInPictureModeChangedListener(this.f11323r);
        }
        Object obj7 = this.f11326u;
        if ((obj7 instanceof gf0) && componentCallbacksC2367tz == null) {
            ((gf0) obj7).addMenuProvider(this.f11324s);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m6081c(ComponentCallbacksC2367tz componentCallbacksC2367tz) {
        if (m6054E(2)) {
            Objects.toString(componentCallbacksC2367tz);
        }
        if (componentCallbacksC2367tz.f19565I) {
            componentCallbacksC2367tz.f19565I = false;
            if (componentCallbacksC2367tz.f19592t) {
                return;
            }
            this.f11308c.m8631a(componentCallbacksC2367tz);
            if (m6054E(2)) {
                componentCallbacksC2367tz.toString();
            }
            if (m6055F(componentCallbacksC2367tz)) {
                this.f11296E = true;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m6082d() {
        this.f11307b = false;
        this.f11302K.clear();
        this.f11301J.clear();
    }

    /* JADX INFO: renamed from: e */
    public final HashSet m6083e() {
        HashSet hashSet = new HashSet();
        ArrayList arrayListM8634d = this.f11308c.m8634d();
        int size = arrayListM8634d.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListM8634d.get(i);
            i++;
            ViewGroup viewGroup = ((s00) obj).f18216c.f19569M;
            if (viewGroup != null) {
                hashSet.add(b21.m2342d(viewGroup, m6061D()));
            }
        }
        return hashSet;
    }

    /* JADX INFO: renamed from: f */
    public final s00 m6084f(ComponentCallbacksC2367tz componentCallbacksC2367tz) {
        String str = componentCallbacksC2367tz.f19586n;
        t00 t00Var = this.f11308c;
        s00 s00Var = (s00) ((HashMap) t00Var.f18909b).get(str);
        if (s00Var != null) {
            return s00Var;
        }
        s00 s00Var2 = new s00(this.f11318m, t00Var, componentCallbacksC2367tz);
        s00Var2.m8367k(this.f11326u.f5118l.getClassLoader());
        s00Var2.f18218e = this.f11325t;
        return s00Var2;
    }

    /* JADX INFO: renamed from: g */
    public final void m6085g(ComponentCallbacksC2367tz componentCallbacksC2367tz) {
        if (m6054E(2)) {
            Objects.toString(componentCallbacksC2367tz);
        }
        if (componentCallbacksC2367tz.f19565I) {
            return;
        }
        componentCallbacksC2367tz.f19565I = true;
        if (componentCallbacksC2367tz.f19592t) {
            if (m6054E(2)) {
                componentCallbacksC2367tz.toString();
            }
            t00 t00Var = this.f11308c;
            synchronized (((ArrayList) t00Var.f18908a)) {
                ((ArrayList) t00Var.f18908a).remove(componentCallbacksC2367tz);
            }
            componentCallbacksC2367tz.f19592t = false;
            if (m6055F(componentCallbacksC2367tz)) {
                this.f11296E = true;
            }
            m6075V(componentCallbacksC2367tz);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m6086h(boolean z) {
        if (z && (this.f11326u instanceof hk0)) {
            m6077X(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (ComponentCallbacksC2367tz componentCallbacksC2367tz : this.f11308c.m8636f()) {
            if (componentCallbacksC2367tz != null) {
                componentCallbacksC2367tz.f19568L = true;
                if (z) {
                    componentCallbacksC2367tz.f19559C.m6086h(true);
                }
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final boolean m6087i() {
        if (this.f11325t >= 1) {
            for (ComponentCallbacksC2367tz componentCallbacksC2367tz : this.f11308c.m8636f()) {
                if (componentCallbacksC2367tz != null) {
                    if (!componentCallbacksC2367tz.f19564H ? componentCallbacksC2367tz.f19559C.m6087i() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m6088j() {
        if (this.f11325t < 1) {
            return false;
        }
        ArrayList<ComponentCallbacksC2367tz> arrayList = null;
        boolean z = false;
        for (ComponentCallbacksC2367tz componentCallbacksC2367tz : this.f11308c.m8636f()) {
            if (componentCallbacksC2367tz != null && m6056H(componentCallbacksC2367tz)) {
                if (!componentCallbacksC2367tz.f19564H ? componentCallbacksC2367tz.f19559C.m6088j() : false) {
                    if (arrayList == null) {
                        arrayList = new ArrayList<>();
                    }
                    arrayList.add(componentCallbacksC2367tz);
                    z = true;
                }
            }
        }
        if (this.f11310e != null) {
            for (int i = 0; i < this.f11310e.size(); i++) {
                ComponentCallbacksC2367tz componentCallbacksC2367tz2 = this.f11310e.get(i);
                if (arrayList == null || !arrayList.contains(componentCallbacksC2367tz2)) {
                    componentCallbacksC2367tz2.getClass();
                }
            }
        }
        this.f11310e = arrayList;
        return z;
    }

    /* JADX INFO: renamed from: k */
    public final void m6089k() {
        boolean zIsChangingConfigurations = true;
        this.f11299H = true;
        m6102x(true);
        Iterator it = m6083e().iterator();
        while (it.hasNext()) {
            ((b21) it.next()).m2344c();
        }
        d00<?> d00Var = this.f11326u;
        boolean z = d00Var instanceof ab1;
        t00 t00Var = this.f11308c;
        if (z) {
            zIsChangingConfigurations = ((o00) t00Var.f18911d).f13835h;
        } else {
            ActivityC2654yz activityC2654yz = d00Var.f5118l;
            if (activityC2654yz != null) {
                zIsChangingConfigurations = true ^ activityC2654yz.isChangingConfigurations();
            }
        }
        if (zIsChangingConfigurations) {
            Iterator<C1438c9> it2 = this.f11315j.values().iterator();
            while (it2.hasNext()) {
                ArrayList arrayList = it2.next().f4614j;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    o00 o00Var = (o00) t00Var.f18911d;
                    o00Var.getClass();
                    m6054E(3);
                    o00Var.m6997c((String) obj);
                }
            }
        }
        m6098t(-1);
        Object obj2 = this.f11326u;
        if (obj2 instanceof sk0) {
            ((sk0) obj2).removeOnTrimMemoryListener(this.f11321p);
        }
        Object obj3 = this.f11326u;
        if (obj3 instanceof hk0) {
            ((hk0) obj3).removeOnConfigurationChangedListener(this.f11320o);
        }
        Object obj4 = this.f11326u;
        if (obj4 instanceof nk0) {
            ((nk0) obj4).removeOnMultiWindowModeChangedListener(this.f11322q);
        }
        Object obj5 = this.f11326u;
        if (obj5 instanceof ok0) {
            ((ok0) obj5).removeOnPictureInPictureModeChangedListener(this.f11323r);
        }
        Object obj6 = this.f11326u;
        if ((obj6 instanceof gf0) && this.f11328w == null) {
            ((gf0) obj6).removeMenuProvider(this.f11324s);
        }
        this.f11326u = null;
        this.f11327v = null;
        this.f11328w = null;
        if (this.f11312g != null) {
            Iterator<InterfaceC2454vc> it3 = this.f11313h.f3959b.iterator();
            while (it3.hasNext()) {
                it3.next().cancel();
            }
            this.f11312g = null;
        }
        C2156q1 c2156q1 = this.f11292A;
        if (c2156q1 != null) {
            c2156q1.f16312c.m8095e(c2156q1.f16310a);
            C2156q1 c2156q2 = this.f11293B;
            c2156q2.f16312c.m8095e(c2156q2.f16310a);
            C2156q1 c2156q3 = this.f11294C;
            c2156q3.f16312c.m8095e(c2156q3.f16310a);
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m6090l(boolean z) {
        if (z && (this.f11326u instanceof sk0)) {
            m6077X(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (ComponentCallbacksC2367tz componentCallbacksC2367tz : this.f11308c.m8636f()) {
            if (componentCallbacksC2367tz != null) {
                componentCallbacksC2367tz.f19568L = true;
                if (z) {
                    componentCallbacksC2367tz.f19559C.m6090l(true);
                }
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m6091m(boolean z) {
        if (z && (this.f11326u instanceof nk0)) {
            m6077X(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (ComponentCallbacksC2367tz componentCallbacksC2367tz : this.f11308c.m8636f()) {
            if (componentCallbacksC2367tz != null && z) {
                componentCallbacksC2367tz.f19559C.m6091m(true);
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m6092n() {
        ArrayList arrayListM8635e = this.f11308c.m8635e();
        int size = arrayListM8635e.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListM8635e.get(i);
            i++;
            ComponentCallbacksC2367tz componentCallbacksC2367tz = (ComponentCallbacksC2367tz) obj;
            if (componentCallbacksC2367tz != null) {
                componentCallbacksC2367tz.m8951m();
                componentCallbacksC2367tz.f19559C.m6092n();
            }
        }
    }

    /* JADX INFO: renamed from: o */
    public final boolean m6093o() {
        if (this.f11325t >= 1) {
            for (ComponentCallbacksC2367tz componentCallbacksC2367tz : this.f11308c.m8636f()) {
                if (componentCallbacksC2367tz != null) {
                    if (!componentCallbacksC2367tz.f19564H ? componentCallbacksC2367tz.f19559C.m6093o() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: p */
    public final void m6094p() {
        if (this.f11325t < 1) {
            return;
        }
        for (ComponentCallbacksC2367tz componentCallbacksC2367tz : this.f11308c.m8636f()) {
            if (componentCallbacksC2367tz != null && !componentCallbacksC2367tz.f19564H) {
                componentCallbacksC2367tz.f19559C.m6094p();
            }
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m6095q(ComponentCallbacksC2367tz componentCallbacksC2367tz) {
        if (componentCallbacksC2367tz != null) {
            if (componentCallbacksC2367tz.equals(this.f11308c.m8632b(componentCallbacksC2367tz.f19586n))) {
                componentCallbacksC2367tz.f19557A.getClass();
                boolean zM6057I = m6057I(componentCallbacksC2367tz);
                Boolean bool = componentCallbacksC2367tz.f19591s;
                if (bool == null || bool.booleanValue() != zM6057I) {
                    componentCallbacksC2367tz.f19591s = Boolean.valueOf(zM6057I);
                    m00 m00Var = componentCallbacksC2367tz.f19559C;
                    m00Var.m6078Y();
                    m00Var.m6095q(m00Var.f11329x);
                }
            }
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m6096r(boolean z) {
        if (z && (this.f11326u instanceof ok0)) {
            m6077X(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (ComponentCallbacksC2367tz componentCallbacksC2367tz : this.f11308c.m8636f()) {
            if (componentCallbacksC2367tz != null && z) {
                componentCallbacksC2367tz.f19559C.m6096r(true);
            }
        }
    }

    /* JADX INFO: renamed from: s */
    public final boolean m6097s() {
        if (this.f11325t < 1) {
            return false;
        }
        boolean z = false;
        for (ComponentCallbacksC2367tz componentCallbacksC2367tz : this.f11308c.m8636f()) {
            if (componentCallbacksC2367tz != null && m6056H(componentCallbacksC2367tz)) {
                if (!componentCallbacksC2367tz.f19564H ? componentCallbacksC2367tz.f19559C.m6097s() : false) {
                    z = true;
                }
            }
        }
        return z;
    }

    /* JADX INFO: renamed from: t */
    public final void m6098t(int i) {
        try {
            this.f11307b = true;
            for (s00 s00Var : ((HashMap) this.f11308c.f18909b).values()) {
                if (s00Var != null) {
                    s00Var.f18218e = i;
                }
            }
            m6063J(i, false);
            Iterator it = m6083e().iterator();
            while (it.hasNext()) {
                ((b21) it.next()).m2344c();
            }
            this.f11307b = false;
            m6102x(true);
        } catch (Throwable th) {
            this.f11307b = false;
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        ComponentCallbacksC2367tz componentCallbacksC2367tz = this.f11328w;
        if (componentCallbacksC2367tz != null) {
            sb.append(componentCallbacksC2367tz.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.f11328w)));
            sb.append("}");
        } else {
            d00<?> d00Var = this.f11326u;
            if (d00Var != null) {
                sb.append(d00Var.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.f11326u)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    /* JADX INFO: renamed from: u */
    public final void m6099u(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        String strM9690c = C2487w.m9690c(str, "    ");
        t00 t00Var = this.f11308c;
        ArrayList arrayList = (ArrayList) t00Var.f18908a;
        String strM9690c2 = C2487w.m9690c(str, "    ");
        HashMap map = (HashMap) t00Var.f18909b;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (s00 s00Var : map.values()) {
                printWriter.print(str);
                if (s00Var != null) {
                    ComponentCallbacksC2367tz componentCallbacksC2367tz = s00Var.f18216c;
                    printWriter.println(componentCallbacksC2367tz);
                    componentCallbacksC2367tz.mo8943e(strM9690c2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size3 = arrayList.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size3; i++) {
                ComponentCallbacksC2367tz componentCallbacksC2367tz2 = (ComponentCallbacksC2367tz) arrayList.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(componentCallbacksC2367tz2.toString());
            }
        }
        ArrayList<ComponentCallbacksC2367tz> arrayList2 = this.f11310e;
        if (arrayList2 != null && (size2 = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i2 = 0; i2 < size2; i2++) {
                ComponentCallbacksC2367tz componentCallbacksC2367tz3 = this.f11310e.get(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(componentCallbacksC2367tz3.toString());
            }
        }
        ArrayList<C1321a9> arrayList3 = this.f11309d;
        if (arrayList3 != null && (size = arrayList3.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i3 = 0; i3 < size; i3++) {
                C1321a9 c1321a9 = this.f11309d.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(c1321a9.toString());
                c1321a9.m1921f(strM9690c, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f11314i.get());
        synchronized (this.f11306a) {
            try {
                int size4 = this.f11306a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i4 = 0; i4 < size4; i4++) {
                        Object obj = (InterfaceC1901m) this.f11306a.get(i4);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i4);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f11326u);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f11327v);
        if (this.f11328w != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f11328w);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f11325t);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.f11297F);
        printWriter.print(" mStopped=");
        printWriter.print(this.f11298G);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f11299H);
        if (this.f11296E) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f11296E);
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m6100v(InterfaceC1901m interfaceC1901m, boolean z) {
        if (!z) {
            if (this.f11326u == null) {
                if (!this.f11299H) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            if (this.f11297F || this.f11298G) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.f11306a) {
            try {
                if (this.f11326u == null) {
                    if (!z) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f11306a.add(interfaceC1901m);
                    m6071R();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: w */
    public final void m6101w(boolean z) {
        if (this.f11307b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f11326u == null) {
            if (!this.f11299H) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f11326u.f5119m.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z && (this.f11297F || this.f11298G)) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.f11301J == null) {
            this.f11301J = new ArrayList<>();
            this.f11302K = new ArrayList<>();
        }
    }

    /* JADX INFO: renamed from: x */
    public final boolean m6102x(boolean z) {
        boolean zMo1917a;
        m6101w(z);
        boolean z2 = false;
        while (true) {
            ArrayList<C1321a9> arrayList = this.f11301J;
            ArrayList<Boolean> arrayList2 = this.f11302K;
            synchronized (this.f11306a) {
                if (this.f11306a.isEmpty()) {
                    zMo1917a = false;
                } else {
                    try {
                        int size = this.f11306a.size();
                        zMo1917a = false;
                        for (int i = 0; i < size; i++) {
                            zMo1917a |= this.f11306a.get(i).mo1917a(arrayList, arrayList2);
                        }
                        this.f11306a.clear();
                        this.f11326u.f5119m.removeCallbacks(this.f11305N);
                    } catch (Throwable th) {
                        this.f11306a.clear();
                        this.f11326u.f5119m.removeCallbacks(this.f11305N);
                        throw th;
                    }
                }
            }
            if (!zMo1917a) {
                break;
            }
            z2 = true;
            this.f11307b = true;
            try {
                m6068O(this.f11301J, this.f11302K);
                m6082d();
            } catch (Throwable th2) {
                m6082d();
                throw th2;
            }
        }
        m6078Y();
        if (this.f11300I) {
            this.f11300I = false;
            m6076W();
        }
        ((HashMap) this.f11308c.f18909b).values().removeAll(Collections.singleton(null));
        return z2;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0234 A[PHI: r14
  0x0234: PHI (r14v20 int) = (r14v19 int), (r14v21 int) binds: [B:103:0x0224, B:108:0x0230] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:64:0x0182  */
    /* JADX WARN: Code duplicated, block: B:65:0x0188  */
    /* JADX INFO: renamed from: y */
    public final void m6103y(ArrayList<C1321a9> arrayList, ArrayList<Boolean> arrayList2, int i, int i2) {
        ViewGroup viewGroup;
        boolean z;
        int i3;
        boolean z2;
        int i4;
        int i5;
        boolean z3;
        int i6;
        t00 t00Var = this.f11308c;
        boolean z4 = arrayList.get(i).f21230o;
        ArrayList<ComponentCallbacksC2367tz> arrayList3 = this.f11303L;
        if (arrayList3 == null) {
            this.f11303L = new ArrayList<>();
        } else {
            arrayList3.clear();
        }
        this.f11303L.addAll(t00Var.m8636f());
        ComponentCallbacksC2367tz componentCallbacksC2367tz = this.f11329x;
        int i7 = i;
        boolean z5 = false;
        while (true) {
            int i8 = 1;
            if (i7 >= i2) {
                boolean z6 = z4;
                this.f11303L.clear();
                if (!z6 && this.f11325t >= 1) {
                    for (int i9 = i; i9 < i2; i9++) {
                        ArrayList<w00.C2489a> arrayList4 = arrayList.get(i9).f21216a;
                        int size = arrayList4.size();
                        int i10 = 0;
                        while (i10 < size) {
                            w00.C2489a c2489a = arrayList4.get(i10);
                            i10++;
                            ComponentCallbacksC2367tz componentCallbacksC2367tz2 = c2489a.f21232b;
                            if (componentCallbacksC2367tz2 != null && componentCallbacksC2367tz2.f19557A != null) {
                                t00Var.m8637g(m6084f(componentCallbacksC2367tz2));
                            }
                        }
                    }
                }
                for (int i11 = i; i11 < i2; i11++) {
                    C1321a9 c1321a9 = arrayList.get(i11);
                    if (arrayList2.get(i11).booleanValue()) {
                        c1321a9.m1918c(-1);
                        l00 l00Var = c1321a9.f2639p;
                        ArrayList<w00.C2489a> arrayList5 = c1321a9.f21216a;
                        boolean z7 = true;
                        for (int size2 = arrayList5.size() - 1; size2 >= 0; size2--) {
                            w00.C2489a c2489a2 = arrayList5.get(size2);
                            ComponentCallbacksC2367tz componentCallbacksC2367tz3 = c2489a2.f21232b;
                            if (componentCallbacksC2367tz3 != null) {
                                if (componentCallbacksC2367tz3.f19572P != null) {
                                    componentCallbacksC2367tz3.m8944f().f19602a = z7;
                                }
                                int i12 = c1321a9.f21221f;
                                int i13 = 8194;
                                int i14 = 4097;
                                if (i12 != 4097) {
                                    if (i12 != 8194) {
                                        i13 = 4100;
                                        i14 = 8197;
                                        if (i12 != 8197) {
                                            if (i12 == 4099) {
                                                i13 = 4099;
                                            } else if (i12 != 4100) {
                                                i13 = 0;
                                            } else {
                                                i13 = i14;
                                            }
                                        }
                                    } else {
                                        i13 = i14;
                                    }
                                }
                                if (componentCallbacksC2367tz3.f19572P != null || i13 != 0) {
                                    componentCallbacksC2367tz3.m8944f();
                                    componentCallbacksC2367tz3.f19572P.f19607f = i13;
                                }
                                componentCallbacksC2367tz3.m8944f();
                                componentCallbacksC2367tz3.f19572P.getClass();
                            }
                            switch (c2489a2.f21231a) {
                                case 1:
                                    componentCallbacksC2367tz3.m8942C(c2489a2.f21234d, c2489a2.f21235e, c2489a2.f21236f, c2489a2.f21237g);
                                    z7 = true;
                                    l00Var.m6072S(componentCallbacksC2367tz3, true);
                                    l00Var.m6067N(componentCallbacksC2367tz3);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + c2489a2.f21231a);
                                case 3:
                                    componentCallbacksC2367tz3.m8942C(c2489a2.f21234d, c2489a2.f21235e, c2489a2.f21236f, c2489a2.f21237g);
                                    l00Var.m6079a(componentCallbacksC2367tz3);
                                    z7 = true;
                                    break;
                                case 4:
                                    componentCallbacksC2367tz3.m8942C(c2489a2.f21234d, c2489a2.f21235e, c2489a2.f21236f, c2489a2.f21237g);
                                    l00Var.getClass();
                                    if (m6054E(2)) {
                                        Objects.toString(componentCallbacksC2367tz3);
                                    }
                                    if (componentCallbacksC2367tz3.f19564H) {
                                        componentCallbacksC2367tz3.f19564H = false;
                                        componentCallbacksC2367tz3.f19573Q = !componentCallbacksC2367tz3.f19573Q;
                                    }
                                    z7 = true;
                                    break;
                                case 5:
                                    componentCallbacksC2367tz3.m8942C(c2489a2.f21234d, c2489a2.f21235e, c2489a2.f21236f, c2489a2.f21237g);
                                    l00Var.m6072S(componentCallbacksC2367tz3, true);
                                    if (m6054E(2)) {
                                        Objects.toString(componentCallbacksC2367tz3);
                                    }
                                    if (!componentCallbacksC2367tz3.f19564H) {
                                        componentCallbacksC2367tz3.f19564H = true;
                                        componentCallbacksC2367tz3.f19573Q = !componentCallbacksC2367tz3.f19573Q;
                                        l00Var.m6075V(componentCallbacksC2367tz3);
                                    }
                                    z7 = true;
                                    break;
                                case 6:
                                    componentCallbacksC2367tz3.m8942C(c2489a2.f21234d, c2489a2.f21235e, c2489a2.f21236f, c2489a2.f21237g);
                                    l00Var.m6081c(componentCallbacksC2367tz3);
                                    z7 = true;
                                    break;
                                case 7:
                                    componentCallbacksC2367tz3.m8942C(c2489a2.f21234d, c2489a2.f21235e, c2489a2.f21236f, c2489a2.f21237g);
                                    l00Var.m6072S(componentCallbacksC2367tz3, true);
                                    l00Var.m6085g(componentCallbacksC2367tz3);
                                    z7 = true;
                                    break;
                                case 8:
                                    l00Var.m6074U(null);
                                    z7 = true;
                                    break;
                                case 9:
                                    l00Var.m6074U(componentCallbacksC2367tz3);
                                    z7 = true;
                                    break;
                                case 10:
                                    l00Var.m6073T(componentCallbacksC2367tz3, c2489a2.f21238h);
                                    z7 = true;
                                    break;
                            }
                        }
                    } else {
                        c1321a9.m1918c(1);
                        l00 l00Var2 = c1321a9.f2639p;
                        ArrayList<w00.C2489a> arrayList6 = c1321a9.f21216a;
                        int size3 = arrayList6.size();
                        for (int i15 = 0; i15 < size3; i15++) {
                            w00.C2489a c2489a3 = arrayList6.get(i15);
                            ComponentCallbacksC2367tz componentCallbacksC2367tz4 = c2489a3.f21232b;
                            if (componentCallbacksC2367tz4 != null) {
                                if (componentCallbacksC2367tz4.f19572P != null) {
                                    componentCallbacksC2367tz4.m8944f().f19602a = false;
                                }
                                int i16 = c1321a9.f21221f;
                                if (componentCallbacksC2367tz4.f19572P != null || i16 != 0) {
                                    componentCallbacksC2367tz4.m8944f();
                                    componentCallbacksC2367tz4.f19572P.f19607f = i16;
                                }
                                componentCallbacksC2367tz4.m8944f();
                                componentCallbacksC2367tz4.f19572P.getClass();
                            }
                            switch (c2489a3.f21231a) {
                                case 1:
                                    componentCallbacksC2367tz4.m8942C(c2489a3.f21234d, c2489a3.f21235e, c2489a3.f21236f, c2489a3.f21237g);
                                    l00Var2.m6072S(componentCallbacksC2367tz4, false);
                                    l00Var2.m6079a(componentCallbacksC2367tz4);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + c2489a3.f21231a);
                                case 3:
                                    componentCallbacksC2367tz4.m8942C(c2489a3.f21234d, c2489a3.f21235e, c2489a3.f21236f, c2489a3.f21237g);
                                    l00Var2.m6067N(componentCallbacksC2367tz4);
                                    break;
                                case 4:
                                    componentCallbacksC2367tz4.m8942C(c2489a3.f21234d, c2489a3.f21235e, c2489a3.f21236f, c2489a3.f21237g);
                                    l00Var2.getClass();
                                    if (m6054E(2)) {
                                        Objects.toString(componentCallbacksC2367tz4);
                                    }
                                    if (!componentCallbacksC2367tz4.f19564H) {
                                        componentCallbacksC2367tz4.f19564H = true;
                                        componentCallbacksC2367tz4.f19573Q = !componentCallbacksC2367tz4.f19573Q;
                                        l00Var2.m6075V(componentCallbacksC2367tz4);
                                    }
                                    break;
                                case 5:
                                    componentCallbacksC2367tz4.m8942C(c2489a3.f21234d, c2489a3.f21235e, c2489a3.f21236f, c2489a3.f21237g);
                                    l00Var2.m6072S(componentCallbacksC2367tz4, false);
                                    if (m6054E(2)) {
                                        Objects.toString(componentCallbacksC2367tz4);
                                    }
                                    if (componentCallbacksC2367tz4.f19564H) {
                                        componentCallbacksC2367tz4.f19564H = false;
                                        componentCallbacksC2367tz4.f19573Q = !componentCallbacksC2367tz4.f19573Q;
                                    }
                                    break;
                                case 6:
                                    componentCallbacksC2367tz4.m8942C(c2489a3.f21234d, c2489a3.f21235e, c2489a3.f21236f, c2489a3.f21237g);
                                    l00Var2.m6085g(componentCallbacksC2367tz4);
                                    break;
                                case 7:
                                    componentCallbacksC2367tz4.m8942C(c2489a3.f21234d, c2489a3.f21235e, c2489a3.f21236f, c2489a3.f21237g);
                                    l00Var2.m6072S(componentCallbacksC2367tz4, false);
                                    l00Var2.m6081c(componentCallbacksC2367tz4);
                                    break;
                                case 8:
                                    l00Var2.m6074U(componentCallbacksC2367tz4);
                                    break;
                                case 9:
                                    l00Var2.m6074U(null);
                                    break;
                                case 10:
                                    l00Var2.m6073T(componentCallbacksC2367tz4, c2489a3.f21239i);
                                    break;
                            }
                        }
                    }
                }
                boolean zBooleanValue = arrayList2.get(i2 - 1).booleanValue();
                for (int i17 = i; i17 < i2; i17++) {
                    C1321a9 c1321a10 = arrayList.get(i17);
                    if (zBooleanValue) {
                        for (int size4 = c1321a10.f21216a.size() - 1; size4 >= 0; size4--) {
                            ComponentCallbacksC2367tz componentCallbacksC2367tz5 = c1321a10.f21216a.get(size4).f21232b;
                            if (componentCallbacksC2367tz5 != null) {
                                m6084f(componentCallbacksC2367tz5).m8366j();
                            }
                        }
                    } else {
                        ArrayList<w00.C2489a> arrayList7 = c1321a10.f21216a;
                        int size5 = arrayList7.size();
                        int i18 = 0;
                        while (i18 < size5) {
                            w00.C2489a c2489a4 = arrayList7.get(i18);
                            i18++;
                            ComponentCallbacksC2367tz componentCallbacksC2367tz6 = c2489a4.f21232b;
                            if (componentCallbacksC2367tz6 != null) {
                                m6084f(componentCallbacksC2367tz6).m8366j();
                            }
                        }
                    }
                }
                m6063J(this.f11325t, true);
                HashSet<b21> hashSet = new HashSet();
                for (int i19 = i; i19 < i2; i19++) {
                    ArrayList<w00.C2489a> arrayList8 = arrayList.get(i19).f21216a;
                    int size6 = arrayList8.size();
                    int i20 = 0;
                    while (i20 < size6) {
                        w00.C2489a c2489a5 = arrayList8.get(i20);
                        i20++;
                        ComponentCallbacksC2367tz componentCallbacksC2367tz7 = c2489a5.f21232b;
                        if (componentCallbacksC2367tz7 != null && (viewGroup = componentCallbacksC2367tz7.f19569M) != null) {
                            hashSet.add(b21.m2342d(viewGroup, m6061D()));
                        }
                    }
                }
                for (b21 b21Var : hashSet) {
                    b21Var.f3421d = zBooleanValue;
                    synchronized (b21Var.f3419b) {
                        b21Var.m2345e();
                        b21Var.f3422e = false;
                        int size7 = b21Var.f3419b.size() - 1;
                        if (size7 >= 0) {
                            b21Var.f3419b.get(size7).getClass();
                            throw null;
                        }
                    }
                    b21Var.m2343b();
                }
                for (int i21 = i; i21 < i2; i21++) {
                    C1321a9 c1321a11 = arrayList.get(i21);
                    if (arrayList2.get(i21).booleanValue() && c1321a11.f2641r >= 0) {
                        c1321a11.f2641r = -1;
                    }
                    c1321a11.getClass();
                }
                return;
            }
            C1321a9 c1321a12 = arrayList.get(i7);
            if (arrayList2.get(i7).booleanValue()) {
                z = z4;
                i3 = i7;
                z2 = z5;
                int i22 = 1;
                ArrayList<ComponentCallbacksC2367tz> arrayList9 = this.f11303L;
                ArrayList<w00.C2489a> arrayList10 = c1321a12.f21216a;
                int size8 = arrayList10.size() - 1;
                while (size8 >= 0) {
                    w00.C2489a c2489a6 = arrayList10.get(size8);
                    int i23 = c2489a6.f21231a;
                    if (i23 == i22) {
                        arrayList9.remove(c2489a6.f21232b);
                    } else if (i23 != 3) {
                        switch (i23) {
                            case 6:
                                arrayList9.add(c2489a6.f21232b);
                                break;
                            case 7:
                                arrayList9.remove(c2489a6.f21232b);
                                break;
                            case 8:
                                componentCallbacksC2367tz = null;
                                break;
                            case 9:
                                componentCallbacksC2367tz = c2489a6.f21232b;
                                break;
                            case 10:
                                c2489a6.f21239i = c2489a6.f21238h;
                                break;
                        }
                    } else {
                        arrayList9.add(c2489a6.f21232b);
                    }
                    size8--;
                    i22 = 1;
                }
            } else {
                ArrayList<ComponentCallbacksC2367tz> arrayList11 = this.f11303L;
                ArrayList<w00.C2489a> arrayList12 = c1321a12.f21216a;
                int i24 = 0;
                while (i24 < arrayList12.size()) {
                    w00.C2489a c2489a7 = arrayList12.get(i24);
                    int i25 = c2489a7.f21231a;
                    if (i25 != i8) {
                        if (i25 != 2) {
                            if (i25 == 3 || i25 == 6) {
                                z4 = z4;
                                arrayList11.remove(c2489a7.f21232b);
                                ComponentCallbacksC2367tz componentCallbacksC2367tz8 = c2489a7.f21232b;
                                if (componentCallbacksC2367tz8 == componentCallbacksC2367tz) {
                                    arrayList12.add(i24, new w00.C2489a(9, componentCallbacksC2367tz8));
                                    i24++;
                                    i5 = i7;
                                    z3 = z5;
                                    i4 = 1;
                                    componentCallbacksC2367tz = null;
                                }
                            } else if (i25 == 7) {
                                i4 = 1;
                            } else if (i25 != 8) {
                                z4 = z4;
                            } else {
                                z4 = z4;
                                arrayList12.add(i24, new w00.C2489a(9, componentCallbacksC2367tz, 0));
                                c2489a7.f21233c = true;
                                i24++;
                                componentCallbacksC2367tz = c2489a7.f21232b;
                            }
                            i5 = i7;
                            z3 = z5;
                            i4 = 1;
                        } else {
                            z4 = z4;
                            ComponentCallbacksC2367tz componentCallbacksC2367tz9 = c2489a7.f21232b;
                            int i26 = componentCallbacksC2367tz9.f19562F;
                            int size9 = arrayList11.size() - 1;
                            boolean z8 = false;
                            while (size9 >= 0) {
                                int i27 = i7;
                                ComponentCallbacksC2367tz componentCallbacksC2367tz10 = arrayList11.get(size9);
                                boolean z9 = z5;
                                if (componentCallbacksC2367tz10.f19562F != i26) {
                                    i26 = i26;
                                } else if (componentCallbacksC2367tz10 == componentCallbacksC2367tz9) {
                                    i26 = i26;
                                    z8 = true;
                                } else {
                                    if (componentCallbacksC2367tz10 == componentCallbacksC2367tz) {
                                        i6 = 0;
                                        arrayList12.add(i24, new w00.C2489a(9, componentCallbacksC2367tz10, 0));
                                        i24++;
                                        componentCallbacksC2367tz = null;
                                    } else {
                                        i6 = 0;
                                    }
                                    w00.C2489a c2489a8 = new w00.C2489a(3, componentCallbacksC2367tz10, i6);
                                    c2489a8.f21234d = c2489a7.f21234d;
                                    c2489a8.f21236f = c2489a7.f21236f;
                                    c2489a8.f21235e = c2489a7.f21235e;
                                    c2489a8.f21237g = c2489a7.f21237g;
                                    arrayList12.add(i24, c2489a8);
                                    arrayList11.remove(componentCallbacksC2367tz10);
                                    i24++;
                                    componentCallbacksC2367tz = componentCallbacksC2367tz;
                                }
                                size9--;
                                i26 = i26;
                                z5 = z9;
                                i7 = i27;
                            }
                            i5 = i7;
                            z3 = z5;
                            i4 = 1;
                            if (z8) {
                                arrayList12.remove(i24);
                                i24--;
                            } else {
                                c2489a7.f21231a = 1;
                                c2489a7.f21233c = true;
                                arrayList11.add(componentCallbacksC2367tz9);
                            }
                        }
                        i24 += i4;
                        i8 = i4;
                        z4 = z4;
                        z5 = z3;
                        i7 = i5;
                    } else {
                        i4 = i8;
                    }
                    i5 = i7;
                    z3 = z5;
                    arrayList11.add(c2489a7.f21232b);
                    i24 += i4;
                    i8 = i4;
                    z4 = z4;
                    z5 = z3;
                    i7 = i5;
                }
                z = z4;
                i3 = i7;
                z2 = z5;
            }
            z5 = z2 || c1321a12.f21222g;
            i7 = i3 + 1;
            z4 = z;
        }
    }

    /* JADX INFO: renamed from: z */
    public final ComponentCallbacksC2367tz m6104z(int i) {
        t00 t00Var = this.f11308c;
        ArrayList arrayList = (ArrayList) t00Var.f18908a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ComponentCallbacksC2367tz componentCallbacksC2367tz = (ComponentCallbacksC2367tz) arrayList.get(size);
            if (componentCallbacksC2367tz != null && componentCallbacksC2367tz.f19561E == i) {
                return componentCallbacksC2367tz;
            }
        }
        for (s00 s00Var : ((HashMap) t00Var.f18909b).values()) {
            if (s00Var != null) {
                ComponentCallbacksC2367tz componentCallbacksC2367tz2 = s00Var.f18216c;
                if (componentCallbacksC2367tz2.f19561E == i) {
                    return componentCallbacksC2367tz2;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: x.l00$k */
    public static abstract class AbstractC1899k {
        public void onFragmentDestroyed(l00 l00Var, ComponentCallbacksC2367tz componentCallbacksC2367tz) {
        }

        public void onFragmentDetached(l00 l00Var, ComponentCallbacksC2367tz componentCallbacksC2367tz) {
        }

        public void onFragmentPaused(l00 l00Var, ComponentCallbacksC2367tz componentCallbacksC2367tz) {
        }

        public void onFragmentResumed(l00 l00Var, ComponentCallbacksC2367tz componentCallbacksC2367tz) {
        }

        public void onFragmentStarted(l00 l00Var, ComponentCallbacksC2367tz componentCallbacksC2367tz) {
        }

        public void onFragmentStopped(l00 l00Var, ComponentCallbacksC2367tz componentCallbacksC2367tz) {
        }

        public void onFragmentViewDestroyed(l00 l00Var, ComponentCallbacksC2367tz componentCallbacksC2367tz) {
        }

        @Deprecated
        public void onFragmentActivityCreated(l00 l00Var, ComponentCallbacksC2367tz componentCallbacksC2367tz, Bundle bundle) {
        }

        public void onFragmentAttached(l00 l00Var, ComponentCallbacksC2367tz componentCallbacksC2367tz, Context context) {
        }

        public void onFragmentCreated(l00 l00Var, ComponentCallbacksC2367tz componentCallbacksC2367tz, Bundle bundle) {
        }

        public void onFragmentPreAttached(l00 l00Var, ComponentCallbacksC2367tz componentCallbacksC2367tz, Context context) {
        }

        public void onFragmentPreCreated(l00 l00Var, ComponentCallbacksC2367tz componentCallbacksC2367tz, Bundle bundle) {
        }

        public void onFragmentSaveInstanceState(l00 l00Var, ComponentCallbacksC2367tz componentCallbacksC2367tz, Bundle bundle) {
        }

        public void onFragmentViewCreated(l00 l00Var, ComponentCallbacksC2367tz componentCallbacksC2367tz, View view, Bundle bundle) {
        }
    }
}
