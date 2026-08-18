package p024x;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class qz5 extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: q */
    public static final mb2 f17326q = new mb2(2);

    /* JADX INFO: renamed from: k */
    public pz5 f17328k;

    /* JADX INFO: renamed from: o */
    public lz5 f17332o;

    /* JADX INFO: renamed from: p */
    public nz5 f17333p;

    /* JADX INFO: renamed from: l */
    public int f17329l = 0;

    /* JADX INFO: renamed from: m */
    public int f17330m = 0;

    /* JADX INFO: renamed from: j */
    public final mb2 f17327j = f17326q;

    /* JADX INFO: renamed from: n */
    public final pz5 f17331n = new pz5();

    /* JADX INFO: renamed from: a */
    public final pz5 m8036a(Object obj, boolean z) {
        int iCompareTo;
        pz5 pz5Var;
        pz5 pz5Var2 = this.f17328k;
        mb2 mb2Var = f17326q;
        mb2 mb2Var2 = this.f17327j;
        if (pz5Var2 != null) {
            Comparable comparable = mb2Var2 == mb2Var ? (Comparable) obj : null;
            while (true) {
                Object obj2 = pz5Var2.f16286o;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : mb2Var2.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return pz5Var2;
                }
                pz5 pz5Var3 = iCompareTo < 0 ? pz5Var2.f16282k : pz5Var2.f16283l;
                if (pz5Var3 == null) {
                    break;
                }
                pz5Var2 = pz5Var3;
            }
        } else {
            iCompareTo = 0;
        }
        if (!z) {
            return null;
        }
        pz5 pz5Var4 = this.f17331n;
        if (pz5Var2 != null) {
            pz5 pz5Var5 = new pz5(pz5Var2, obj, pz5Var4, pz5Var4.f16285n);
            if (iCompareTo < 0) {
                pz5Var2.f16282k = pz5Var5;
            } else {
                pz5Var2.f16283l = pz5Var5;
            }
            m8039e(pz5Var2, true);
            pz5Var = pz5Var5;
        } else {
            if (mb2Var2 == mb2Var && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            pz5Var = new pz5(null, obj, pz5Var4, pz5Var4.f16285n);
            this.f17328k = pz5Var;
        }
        this.f17329l++;
        this.f17330m++;
        return pz5Var;
    }

    /* JADX INFO: renamed from: b */
    public final void m8037b(pz5 pz5Var, boolean z) {
        pz5 pz5Var2;
        pz5 pz5Var3;
        int i;
        if (z) {
            pz5 pz5Var4 = pz5Var.f16285n;
            pz5Var4.f16284m = pz5Var.f16284m;
            pz5Var.f16284m.f16285n = pz5Var4;
        }
        pz5 pz5Var5 = pz5Var.f16282k;
        pz5 pz5Var6 = pz5Var.f16283l;
        pz5 pz5Var7 = pz5Var.f16281j;
        int i2 = 0;
        if (pz5Var5 == null || pz5Var6 == null) {
            if (pz5Var5 != null) {
                m8038c(pz5Var, pz5Var5);
                pz5Var.f16282k = null;
            } else if (pz5Var6 != null) {
                m8038c(pz5Var, pz5Var6);
                pz5Var.f16283l = null;
            } else {
                m8038c(pz5Var, null);
            }
            m8039e(pz5Var7, false);
            this.f17329l--;
            this.f17330m++;
            return;
        }
        if (pz5Var5.f16288q > pz5Var6.f16288q) {
            do {
                pz5Var3 = pz5Var5;
                pz5Var5 = pz5Var5.f16283l;
            } while (pz5Var5 != null);
        } else {
            do {
                pz5Var2 = pz5Var6;
                pz5Var6 = pz5Var6.f16282k;
            } while (pz5Var6 != null);
            pz5Var3 = pz5Var2;
        }
        m8037b(pz5Var3, false);
        pz5 pz5Var8 = pz5Var.f16282k;
        if (pz5Var8 != null) {
            i = pz5Var8.f16288q;
            pz5Var3.f16282k = pz5Var8;
            pz5Var8.f16281j = pz5Var3;
            pz5Var.f16282k = null;
        } else {
            i = 0;
        }
        pz5 pz5Var9 = pz5Var.f16283l;
        if (pz5Var9 != null) {
            i2 = pz5Var9.f16288q;
            pz5Var3.f16283l = pz5Var9;
            pz5Var9.f16281j = pz5Var3;
            pz5Var.f16283l = null;
        }
        pz5Var3.f16288q = Math.max(i, i2) + 1;
        m8038c(pz5Var, pz5Var3);
    }

    /* JADX INFO: renamed from: c */
    public final void m8038c(pz5 pz5Var, pz5 pz5Var2) {
        pz5 pz5Var3 = pz5Var.f16281j;
        pz5Var.f16281j = null;
        if (pz5Var2 != null) {
            pz5Var2.f16281j = pz5Var3;
        }
        if (pz5Var3 == null) {
            this.f17328k = pz5Var2;
        } else if (pz5Var3.f16282k == pz5Var) {
            pz5Var3.f16282k = pz5Var2;
        } else {
            pz5Var3.f16283l = pz5Var2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f17328k = null;
        this.f17329l = 0;
        this.f17330m++;
        pz5 pz5Var = this.f17331n;
        pz5Var.f16285n = pz5Var;
        pz5Var.f16284m = pz5Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        pz5 pz5VarM8036a = null;
        if (obj != null) {
            try {
                pz5VarM8036a = m8036a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return pz5VarM8036a != null;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0080 A[SYNTHETIC] */
    /* JADX INFO: renamed from: e */
    public final void m8039e(pz5 pz5Var, boolean z) {
        while (pz5Var != null) {
            pz5 pz5Var2 = pz5Var.f16282k;
            pz5 pz5Var3 = pz5Var.f16283l;
            boolean z2 = false;
            int i = pz5Var2 != null ? pz5Var2.f16288q : 0;
            int i2 = pz5Var3 != null ? pz5Var3.f16288q : 0;
            int i3 = i - i2;
            boolean z3 = true;
            if (i3 == -2) {
                pz5 pz5Var4 = pz5Var3.f16282k;
                pz5 pz5Var5 = pz5Var3.f16283l;
                int i4 = (pz5Var4 != null ? pz5Var4.f16288q : 0) - (pz5Var5 != null ? pz5Var5.f16288q : 0);
                if (i4 != -1) {
                    if (i4 == 0) {
                        if (!z) {
                        }
                        if (z3) {
                            return;
                        }
                    } else {
                        z3 = z;
                    }
                    m8041g(pz5Var3);
                    m8040f(pz5Var);
                    if (z3) {
                        return;
                    }
                } else {
                    z2 = z;
                }
                m8040f(pz5Var);
                z3 = z2;
                if (z3) {
                    return;
                }
            } else if (i3 == 2) {
                pz5 pz5Var6 = pz5Var2.f16282k;
                pz5 pz5Var7 = pz5Var2.f16283l;
                int i5 = (pz5Var6 != null ? pz5Var6.f16288q : 0) - (pz5Var7 != null ? pz5Var7.f16288q : 0);
                if (i5 != 1) {
                    if (i5 == 0) {
                        if (!z) {
                        }
                        if (z3) {
                            return;
                        }
                    } else {
                        z3 = z;
                    }
                    m8040f(pz5Var2);
                    m8041g(pz5Var);
                    if (z3) {
                        return;
                    }
                } else {
                    z2 = z;
                }
                m8041g(pz5Var);
                z3 = z2;
                if (z3) {
                    return;
                }
            } else if (i3 == 0) {
                pz5Var.f16288q = i + 1;
                if (z) {
                    return;
                }
            } else {
                pz5Var.f16288q = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            pz5Var = pz5Var.f16281j;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        lz5 lz5Var = this.f17332o;
        if (lz5Var != null) {
            return lz5Var;
        }
        lz5 lz5Var2 = new lz5(this);
        this.f17332o = lz5Var2;
        return lz5Var2;
    }

    /* JADX INFO: renamed from: f */
    public final void m8040f(pz5 pz5Var) {
        pz5 pz5Var2 = pz5Var.f16282k;
        pz5 pz5Var3 = pz5Var.f16283l;
        pz5 pz5Var4 = pz5Var3.f16282k;
        pz5 pz5Var5 = pz5Var3.f16283l;
        pz5Var.f16283l = pz5Var4;
        if (pz5Var4 != null) {
            pz5Var4.f16281j = pz5Var;
        }
        m8038c(pz5Var, pz5Var3);
        pz5Var3.f16282k = pz5Var;
        pz5Var.f16281j = pz5Var3;
        int iMax = Math.max(pz5Var2 != null ? pz5Var2.f16288q : 0, pz5Var4 != null ? pz5Var4.f16288q : 0) + 1;
        pz5Var.f16288q = iMax;
        pz5Var3.f16288q = Math.max(iMax, pz5Var5 != null ? pz5Var5.f16288q : 0) + 1;
    }

    /* JADX INFO: renamed from: g */
    public final void m8041g(pz5 pz5Var) {
        pz5 pz5Var2 = pz5Var.f16282k;
        pz5 pz5Var3 = pz5Var.f16283l;
        pz5 pz5Var4 = pz5Var2.f16282k;
        pz5 pz5Var5 = pz5Var2.f16283l;
        pz5Var.f16282k = pz5Var5;
        if (pz5Var5 != null) {
            pz5Var5.f16281j = pz5Var;
        }
        m8038c(pz5Var, pz5Var2);
        pz5Var2.f16283l = pz5Var;
        pz5Var.f16281j = pz5Var2;
        int iMax = Math.max(pz5Var3 != null ? pz5Var3.f16288q : 0, pz5Var5 != null ? pz5Var5.f16288q : 0) + 1;
        pz5Var.f16288q = iMax;
        pz5Var2.f16288q = Math.max(iMax, pz5Var4 != null ? pz5Var4.f16288q : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        pz5 pz5VarM8036a;
        if (obj != null) {
            try {
                pz5VarM8036a = m8036a(obj, false);
            } catch (ClassCastException unused) {
                pz5VarM8036a = null;
            }
        } else {
            pz5VarM8036a = null;
        }
        if (pz5VarM8036a != null) {
            return pz5VarM8036a.f16287p;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        nz5 nz5Var = this.f17333p;
        if (nz5Var != null) {
            return nz5Var;
        }
        nz5 nz5Var2 = new nz5(this);
        this.f17333p = nz5Var2;
        return nz5Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        if (obj2 == null) {
            throw new NullPointerException("value == null");
        }
        pz5 pz5VarM8036a = m8036a(obj, true);
        Object obj3 = pz5VarM8036a.f16287p;
        pz5VarM8036a.f16287p = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        pz5 pz5VarM8036a;
        if (obj != null) {
            try {
                pz5VarM8036a = m8036a(obj, false);
            } catch (ClassCastException unused) {
                pz5VarM8036a = null;
            }
        } else {
            pz5VarM8036a = null;
        }
        if (pz5VarM8036a != null) {
            m8037b(pz5VarM8036a, true);
        }
        if (pz5VarM8036a != null) {
            return pz5VarM8036a.f16287p;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f17329l;
    }
}
