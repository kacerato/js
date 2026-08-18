package p024x;

import android.annotation.SuppressLint;
import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class mc0 extends cc0 {

    /* JADX INFO: renamed from: b */
    public final boolean f12274b = true;

    /* JADX INFO: renamed from: c */
    public C1676gw<kc0, C1967a> f12275c = new C1676gw<>();

    /* JADX INFO: renamed from: d */
    public cc0.EnumC1444b f12276d;

    /* JADX INFO: renamed from: e */
    public final WeakReference<lc0> f12277e;

    /* JADX INFO: renamed from: f */
    public int f12278f;

    /* JADX INFO: renamed from: g */
    public boolean f12279g;

    /* JADX INFO: renamed from: h */
    public boolean f12280h;

    /* JADX INFO: renamed from: i */
    public final ArrayList<cc0.EnumC1444b> f12281i;

    /* JADX INFO: renamed from: j */
    public final p21 f12282j;

    /* JADX INFO: renamed from: x.mc0$a */
    public static final class C1967a {

        /* JADX INFO: renamed from: a */
        public cc0.EnumC1444b f12283a;

        /* JADX INFO: renamed from: b */
        public ic0 f12284b;

        /* JADX INFO: renamed from: a */
        public final void m6434a(lc0 lc0Var, cc0.EnumC1443a enumC1443a) {
            cc0.EnumC1444b enumC1444bM2979a = enumC1443a.m2979a();
            cc0.EnumC1444b enumC1444b = this.f12283a;
            k90.m5749e(enumC1444b, "state1");
            if (enumC1444bM2979a.compareTo(enumC1444b) < 0) {
                enumC1444b = enumC1444bM2979a;
            }
            this.f12283a = enumC1444b;
            this.f12284b.onStateChanged(lc0Var, enumC1443a);
            this.f12283a = enumC1444bM2979a;
        }
    }

    public mc0(lc0 lc0Var) {
        cc0.EnumC1444b enumC1444b = cc0.EnumC1444b.f4640k;
        this.f12276d = enumC1444b;
        this.f12281i = new ArrayList<>();
        this.f12277e = new WeakReference<>(lc0Var);
        this.f12282j = C2469vo.m9553a(enumC1444b);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // p024x.cc0
    /* JADX INFO: renamed from: a */
    public final void mo2976a(kc0 kc0Var) {
        ic0 us0Var;
        C1967a c1967a;
        lc0 lc0Var;
        cc0.EnumC1443a enumC1443a;
        k90.m5749e(kc0Var, "observer");
        m6429e("addObserver");
        cc0.EnumC1444b enumC1444b = this.f12276d;
        cc0.EnumC1444b enumC1444b2 = cc0.EnumC1444b.f4639j;
        if (enumC1444b != enumC1444b2) {
            enumC1444b2 = cc0.EnumC1444b.f4640k;
        }
        C1967a c1967a2 = new C1967a();
        HashMap map = pc0.f14910a;
        boolean z = kc0Var instanceof ic0;
        boolean z2 = kc0Var instanceof InterfaceC2255rp;
        if (z && z2) {
            us0Var = new C2307sp((InterfaceC2255rp) kc0Var, (ic0) kc0Var);
        } else if (z2) {
            us0Var = new C2307sp((InterfaceC2255rp) kc0Var, null);
        } else if (z) {
            us0Var = (ic0) kc0Var;
        } else {
            Class<?> cls = kc0Var.getClass();
            if (pc0.m7392b(cls) == 2) {
                Object obj = pc0.f14911b.get(cls);
                k90.m5746b(obj);
                List list = (List) obj;
                if (list.size() == 1) {
                    us0Var = new u01(pc0.m7391a((Constructor) list.get(0), kc0Var));
                } else {
                    int size = list.size();
                    j20[] j20VarArr = new j20[size];
                    for (int i = 0; i < size; i++) {
                        j20VarArr[i] = pc0.m7391a((Constructor) list.get(i), kc0Var);
                    }
                    us0Var = new C2622yg(j20VarArr);
                }
            } else {
                us0Var = new us0(kc0Var);
            }
        }
        c1967a2.f12284b = us0Var;
        c1967a2.f12283a = enumC1444b2;
        C1676gw<kc0, C1967a> c1676gw = this.f12275c;
        yv0.C2645c<kc0, C1967a> c2645cMo4581b = c1676gw.mo4581b(kc0Var);
        if (c2645cMo4581b != null) {
            c1967a = c2645cMo4581b.f23571k;
        } else {
            HashMap<K, yv0.C2645c<K, V>> map2 = c1676gw.f8267n;
            yv0.C2645c<K, V> c2645c = new yv0.C2645c<>(kc0Var, c1967a2);
            c1676gw.f23569m++;
            yv0.C2645c<K, V> c2645c2 = c1676gw.f23567k;
            if (c2645c2 == 0) {
                c1676gw.f23566j = c2645c;
                c1676gw.f23567k = c2645c;
            } else {
                c2645c2.f23572l = c2645c;
                c2645c.f23573m = c2645c2;
                c1676gw.f23567k = c2645c;
            }
            map2.put((K) kc0Var, c2645c);
            c1967a = null;
        }
        if (c1967a == null && (lc0Var = this.f12277e.get()) != null) {
            boolean z3 = this.f12278f != 0 || this.f12279g;
            cc0.EnumC1444b enumC1444bM6428d = m6428d(kc0Var);
            this.f12278f++;
            while (c1967a2.f12283a.compareTo(enumC1444bM6428d) < 0 && this.f12275c.f8267n.containsKey(kc0Var)) {
                cc0.EnumC1444b enumC1444b3 = c1967a2.f12283a;
                ArrayList<cc0.EnumC1444b> arrayList = this.f12281i;
                arrayList.add(enumC1444b3);
                cc0.EnumC1443a.a aVar = cc0.EnumC1443a.Companion;
                cc0.EnumC1444b enumC1444b4 = c1967a2.f12283a;
                aVar.getClass();
                k90.m5749e(enumC1444b4, "state");
                int iOrdinal = enumC1444b4.ordinal();
                if (iOrdinal == 1) {
                    enumC1443a = cc0.EnumC1443a.ON_CREATE;
                } else if (iOrdinal != 2) {
                    enumC1443a = iOrdinal != 3 ? null : cc0.EnumC1443a.ON_RESUME;
                } else {
                    enumC1443a = cc0.EnumC1443a.ON_START;
                }
                if (enumC1443a == null) {
                    throw new IllegalStateException("no event up from " + c1967a2.f12283a);
                }
                c1967a2.m6434a(lc0Var, enumC1443a);
                arrayList.remove(arrayList.size() - 1);
                enumC1444bM6428d = m6428d(kc0Var);
            }
            if (!z3) {
                m6433i();
            }
            this.f12278f--;
        }
    }

    @Override // p024x.cc0
    /* JADX INFO: renamed from: b */
    public final cc0.EnumC1444b mo2977b() {
        return this.f12276d;
    }

    @Override // p024x.cc0
    /* JADX INFO: renamed from: c */
    public final void mo2978c(kc0 kc0Var) {
        k90.m5749e(kc0Var, "observer");
        m6429e("removeObserver");
        this.f12275c.mo4582d(kc0Var);
    }

    /* JADX INFO: renamed from: d */
    public final cc0.EnumC1444b m6428d(kc0 kc0Var) {
        C1967a c1967a;
        HashMap<kc0, yv0.C2645c<kc0, C1967a>> map = this.f12275c.f8267n;
        yv0.C2645c<kc0, C1967a> c2645c = map.containsKey(kc0Var) ? map.get(kc0Var).f23573m : null;
        cc0.EnumC1444b enumC1444b = (c2645c == null || (c1967a = c2645c.f23571k) == null) ? null : c1967a.f12283a;
        ArrayList<cc0.EnumC1444b> arrayList = this.f12281i;
        cc0.EnumC1444b enumC1444b2 = arrayList.isEmpty() ? null : arrayList.get(arrayList.size() - 1);
        cc0.EnumC1444b enumC1444b3 = this.f12276d;
        k90.m5749e(enumC1444b3, "state1");
        if (enumC1444b == null || enumC1444b.compareTo(enumC1444b3) >= 0) {
            enumC1444b = enumC1444b3;
        }
        return (enumC1444b2 == null || enumC1444b2.compareTo(enumC1444b) >= 0) ? enumC1444b : enumC1444b2;
    }

    @SuppressLint({"RestrictedApi"})
    /* JADX INFO: renamed from: e */
    public final void m6429e(String str) {
        if (this.f12274b) {
            C1846k5.m5693C().f10633k.getClass();
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                throw new IllegalStateException(C2487w.m9691d("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m6430f(cc0.EnumC1443a enumC1443a) {
        k90.m5749e(enumC1443a, "event");
        m6429e("handleLifecycleEvent");
        m6431g(enumC1443a.m2979a());
    }

    /* JADX INFO: renamed from: g */
    public final void m6431g(cc0.EnumC1444b enumC1444b) {
        cc0.EnumC1444b enumC1444b2 = this.f12276d;
        if (enumC1444b2 == enumC1444b) {
            return;
        }
        cc0.EnumC1444b enumC1444b3 = cc0.EnumC1444b.f4640k;
        cc0.EnumC1444b enumC1444b4 = cc0.EnumC1444b.f4639j;
        if (enumC1444b2 == enumC1444b3 && enumC1444b == enumC1444b4) {
            throw new IllegalStateException(("no event down from " + this.f12276d + " in component " + this.f12277e.get()).toString());
        }
        this.f12276d = enumC1444b;
        if (this.f12279g || this.f12278f != 0) {
            this.f12280h = true;
            return;
        }
        this.f12279g = true;
        m6433i();
        this.f12279g = false;
        if (this.f12276d == enumC1444b4) {
            this.f12275c = new C1676gw<>();
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m6432h() {
        m6429e("setCurrentState");
        m6431g(cc0.EnumC1444b.f4641l);
    }

    /* JADX INFO: renamed from: i */
    public final void m6433i() {
        cc0.EnumC1443a enumC1443a;
        cc0.EnumC1443a enumC1443a2;
        lc0 lc0Var = this.f12277e.get();
        if (lc0Var == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            C1676gw<kc0, C1967a> c1676gw = this.f12275c;
            if (c1676gw.f23569m != 0) {
                yv0.C2645c<kc0, C1967a> c2645c = c1676gw.f23566j;
                k90.m5746b(c2645c);
                cc0.EnumC1444b enumC1444b = c2645c.f23571k.f12283a;
                yv0.C2645c<kc0, C1967a> c2645c2 = this.f12275c.f23567k;
                k90.m5746b(c2645c2);
                cc0.EnumC1444b enumC1444b2 = c2645c2.f23571k.f12283a;
                if (enumC1444b == enumC1444b2 && this.f12276d == enumC1444b2) {
                    break;
                }
                this.f12280h = false;
                cc0.EnumC1444b enumC1444b3 = this.f12276d;
                yv0.C2645c<kc0, C1967a> c2645c3 = this.f12275c.f23566j;
                k90.m5746b(c2645c3);
                if (enumC1444b3.compareTo(c2645c3.f23571k.f12283a) < 0) {
                    C1676gw<kc0, C1967a> c1676gw2 = this.f12275c;
                    yv0.C2644b c2644b = new yv0.C2644b(c1676gw2.f23567k, c1676gw2.f23566j);
                    c1676gw2.f23568l.put(c2644b, Boolean.FALSE);
                    while (c2644b.hasNext() && !this.f12280h) {
                        Map.Entry entry = (Map.Entry) c2644b.next();
                        k90.m5748d(entry, "next()");
                        kc0 kc0Var = (kc0) entry.getKey();
                        C1967a c1967a = (C1967a) entry.getValue();
                        while (c1967a.f12283a.compareTo(this.f12276d) > 0 && !this.f12280h && this.f12275c.f8267n.containsKey(kc0Var)) {
                            cc0.EnumC1443a.a aVar = cc0.EnumC1443a.Companion;
                            cc0.EnumC1444b enumC1444b4 = c1967a.f12283a;
                            aVar.getClass();
                            k90.m5749e(enumC1444b4, "state");
                            int iOrdinal = enumC1444b4.ordinal();
                            if (iOrdinal == 2) {
                                enumC1443a2 = cc0.EnumC1443a.ON_DESTROY;
                            } else if (iOrdinal != 3) {
                                enumC1443a2 = iOrdinal != 4 ? null : cc0.EnumC1443a.ON_PAUSE;
                            } else {
                                enumC1443a2 = cc0.EnumC1443a.ON_STOP;
                            }
                            if (enumC1443a2 == null) {
                                throw new IllegalStateException("no event down from " + c1967a.f12283a);
                            }
                            this.f12281i.add(enumC1443a2.m2979a());
                            c1967a.m6434a(lc0Var, enumC1443a2);
                            ArrayList<cc0.EnumC1444b> arrayList = this.f12281i;
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
                yv0.C2645c<kc0, C1967a> c2645c4 = this.f12275c.f23567k;
                if (!this.f12280h && c2645c4 != null && this.f12276d.compareTo(c2645c4.f23571k.f12283a) > 0) {
                    C1676gw<kc0, C1967a> c1676gw3 = this.f12275c;
                    c1676gw3.getClass();
                    yv0.C2646d c2646d = new yv0.C2646d();
                    c1676gw3.f23568l.put(c2646d, Boolean.FALSE);
                    while (c2646d.hasNext() && !this.f12280h) {
                        Map.Entry entry2 = (Map.Entry) c2646d.next();
                        kc0 kc0Var2 = (kc0) entry2.getKey();
                        C1967a c1967a2 = (C1967a) entry2.getValue();
                        while (c1967a2.f12283a.compareTo(this.f12276d) < 0 && !this.f12280h && this.f12275c.f8267n.containsKey(kc0Var2)) {
                            this.f12281i.add(c1967a2.f12283a);
                            cc0.EnumC1443a.a aVar2 = cc0.EnumC1443a.Companion;
                            cc0.EnumC1444b enumC1444b5 = c1967a2.f12283a;
                            aVar2.getClass();
                            k90.m5749e(enumC1444b5, "state");
                            int iOrdinal2 = enumC1444b5.ordinal();
                            if (iOrdinal2 == 1) {
                                enumC1443a = cc0.EnumC1443a.ON_CREATE;
                            } else if (iOrdinal2 != 2) {
                                enumC1443a = iOrdinal2 != 3 ? null : cc0.EnumC1443a.ON_RESUME;
                            } else {
                                enumC1443a = cc0.EnumC1443a.ON_START;
                            }
                            if (enumC1443a == null) {
                                throw new IllegalStateException("no event up from " + c1967a2.f12283a);
                            }
                            c1967a2.m6434a(lc0Var, enumC1443a);
                            ArrayList<cc0.EnumC1444b> arrayList2 = this.f12281i;
                            arrayList2.remove(arrayList2.size() - 1);
                        }
                    }
                }
            } else {
                break;
            }
        }
        this.f12280h = false;
        this.f12282j.setValue(this.f12276d);
    }
}
