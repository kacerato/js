package androidx.recyclerview.widget;

import java.util.ArrayList;
import p024x.C2544x;
import p024x.on0;

/* JADX INFO: renamed from: androidx.recyclerview.widget.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0120a {

    /* JADX INFO: renamed from: d */
    public final C0147x f706d;

    /* JADX INFO: renamed from: a */
    public final on0 f703a = new on0(30);

    /* JADX INFO: renamed from: b */
    public final ArrayList<a> f704b = new ArrayList<>();

    /* JADX INFO: renamed from: c */
    public final ArrayList<a> f705c = new ArrayList<>();

    /* JADX INFO: renamed from: e */
    public final C0139p f707e = new C0139p(this);

    /* JADX INFO: renamed from: androidx.recyclerview.widget.a$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        public int f708a;

        /* JADX INFO: renamed from: b */
        public int f709b;

        /* JADX INFO: renamed from: c */
        public int f710c;

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                int i = this.f708a;
                if (i != aVar.f708a) {
                    return false;
                }
                if (i != 8 || Math.abs(this.f710c - this.f709b) != 1 || this.f710c != aVar.f709b || this.f709b != aVar.f710c) {
                    return this.f710c == aVar.f710c && this.f709b == aVar.f709b;
                }
            }
            return true;
        }

        public final int hashCode() {
            return (((this.f708a * 31) + this.f709b) * 31) + this.f710c;
        }

        public final String toString() {
            String str;
            StringBuilder sb = new StringBuilder();
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append("[");
            int i = this.f708a;
            if (i == 1) {
                str = "add";
            } else if (i == 2) {
                str = "rm";
            } else if (i != 4) {
                str = i != 8 ? "??" : "mv";
            } else {
                str = "up";
            }
            sb.append(str);
            sb.append(",s:");
            sb.append(this.f709b);
            sb.append("c:");
            return C2544x.m9973e(this.f710c, ",p:null]", sb);
        }
    }

    public C0120a(C0147x c0147x) {
        this.f706d = c0147x;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m371a(int i) {
        ArrayList<a> arrayList = this.f705c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            a aVar = arrayList.get(i2);
            int i3 = aVar.f708a;
            if (i3 != 8) {
                if (i3 == 1) {
                    int i4 = aVar.f709b;
                    int i5 = aVar.f710c + i4;
                    while (i4 < i5) {
                        if (m375e(i4, i2 + 1) == i) {
                            return true;
                        }
                        i4++;
                    }
                } else {
                    continue;
                }
            } else {
                if (m375e(aVar.f710c, i2 + 1) == i) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public final void m372b() {
        ArrayList<a> arrayList = this.f705c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            this.f706d.m606a(arrayList.get(i));
        }
        m378h(arrayList);
        ArrayList<a> arrayList2 = this.f704b;
        int size2 = arrayList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            a aVar = arrayList2.get(i2);
            int i3 = aVar.f708a;
            C0147x c0147x = this.f706d;
            if (i3 == 1) {
                c0147x.m606a(aVar);
                c0147x.m609d(aVar.f709b, aVar.f710c);
            } else if (i3 == 2) {
                c0147x.m606a(aVar);
                int i4 = aVar.f709b;
                int i5 = aVar.f710c;
                C0145v c0145v = c0147x.f1056a;
                c0145v.m486P(i4, i5, true);
                c0145v.f929s0 = true;
                c0145v.f923p0.f1043c += i5;
            } else if (i3 == 4) {
                c0147x.m606a(aVar);
                c0147x.m608c(aVar.f709b, aVar.f710c);
            } else if (i3 == 8) {
                c0147x.m606a(aVar);
                c0147x.m610e(aVar.f709b, aVar.f710c);
            }
        }
        m378h(arrayList2);
    }

    /* JADX INFO: renamed from: c */
    public final void m373c(a aVar) {
        int i;
        on0 on0Var;
        int i2 = aVar.f708a;
        if (i2 == 1 || i2 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iM379i = m379i(aVar.f709b, i2);
        int i3 = aVar.f709b;
        int i4 = aVar.f708a;
        if (i4 == 2) {
            i = 0;
        } else {
            if (i4 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + aVar);
            }
            i = 1;
        }
        int i5 = 1;
        int i6 = 1;
        while (true) {
            int i7 = aVar.f710c;
            on0Var = this.f703a;
            if (i5 >= i7) {
                break;
            }
            int iM379i2 = m379i((i * i5) + aVar.f709b, aVar.f708a);
            int i8 = aVar.f708a;
            if (i8 == 2 ? iM379i2 != iM379i : !(i8 == 4 && iM379i2 == iM379i + 1)) {
                a aVarM376f = m376f(i8, iM379i, i6);
                m374d(aVarM376f, i3);
                on0Var.m7172b(aVarM376f);
                if (aVar.f708a == 4) {
                    i3 += i6;
                }
                i6 = 1;
                iM379i = iM379i2;
            } else {
                i6++;
            }
            i5++;
        }
        on0Var.m7172b(aVar);
        if (i6 > 0) {
            a aVarM376f2 = m376f(aVar.f708a, iM379i, i6);
            m374d(aVarM376f2, i3);
            on0Var.m7172b(aVarM376f2);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m374d(a aVar, int i) {
        C0147x c0147x = this.f706d;
        c0147x.m606a(aVar);
        int i2 = aVar.f708a;
        if (i2 != 2) {
            if (i2 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            c0147x.m608c(i, aVar.f710c);
        } else {
            int i3 = aVar.f710c;
            C0145v c0145v = c0147x.f1056a;
            c0145v.m486P(i, i3, true);
            c0145v.f929s0 = true;
            c0145v.f923p0.f1043c += i3;
        }
    }

    /* JADX INFO: renamed from: e */
    public final int m375e(int i, int i2) {
        ArrayList<a> arrayList = this.f705c;
        int size = arrayList.size();
        while (i2 < size) {
            a aVar = arrayList.get(i2);
            int i3 = aVar.f708a;
            if (i3 == 8) {
                int i4 = aVar.f709b;
                if (i4 == i) {
                    i = aVar.f710c;
                } else {
                    if (i4 < i) {
                        i--;
                    }
                    if (aVar.f710c <= i) {
                        i++;
                    }
                }
            } else {
                int i5 = aVar.f709b;
                if (i5 > i) {
                    continue;
                } else if (i3 == 2) {
                    int i6 = aVar.f710c;
                    if (i < i5 + i6) {
                        return -1;
                    }
                    i -= i6;
                } else if (i3 == 1) {
                    i += aVar.f710c;
                }
            }
            i2++;
        }
        return i;
    }

    /* JADX INFO: renamed from: f */
    public final a m376f(int i, int i2, int i3) {
        a aVar = (a) this.f703a.m7171a();
        if (aVar != null) {
            aVar.f708a = i;
            aVar.f709b = i2;
            aVar.f710c = i3;
            return aVar;
        }
        a aVar2 = new a();
        aVar2.f708a = i;
        aVar2.f709b = i2;
        aVar2.f710c = i3;
        return aVar2;
    }

    /* JADX INFO: renamed from: g */
    public final void m377g(a aVar) {
        this.f705c.add(aVar);
        int i = aVar.f708a;
        C0147x c0147x = this.f706d;
        if (i == 1) {
            c0147x.m609d(aVar.f709b, aVar.f710c);
            return;
        }
        if (i == 2) {
            int i2 = aVar.f709b;
            int i3 = aVar.f710c;
            C0145v c0145v = c0147x.f1056a;
            c0145v.m486P(i2, i3, false);
            c0145v.f929s0 = true;
            return;
        }
        if (i == 4) {
            c0147x.m608c(aVar.f709b, aVar.f710c);
        } else if (i == 8) {
            c0147x.m610e(aVar.f709b, aVar.f710c);
        } else {
            throw new IllegalArgumentException("Unknown update op type for " + aVar);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m378h(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            a aVar = (a) arrayList.get(i);
            aVar.getClass();
            this.f703a.m7172b(aVar);
        }
        arrayList.clear();
    }

    /* JADX INFO: renamed from: i */
    public final int m379i(int i, int i2) {
        int i3;
        int i4;
        ArrayList<a> arrayList = this.f705c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            a aVar = arrayList.get(size);
            int i5 = aVar.f708a;
            if (i5 == 8) {
                int i6 = aVar.f709b;
                int i7 = aVar.f710c;
                if (i6 < i7) {
                    i4 = i6;
                    i3 = i7;
                } else {
                    i3 = i6;
                    i4 = i7;
                }
                if (i < i4 || i > i3) {
                    if (i < i6) {
                        if (i2 == 1) {
                            aVar.f709b = i6 + 1;
                            aVar.f710c = i7 + 1;
                        } else if (i2 == 2) {
                            aVar.f709b = i6 - 1;
                            aVar.f710c = i7 - 1;
                        }
                    }
                } else if (i4 == i6) {
                    if (i2 == 1) {
                        aVar.f710c = i7 + 1;
                    } else if (i2 == 2) {
                        aVar.f710c = i7 - 1;
                    }
                    i++;
                } else {
                    if (i2 == 1) {
                        aVar.f709b = i6 + 1;
                    } else if (i2 == 2) {
                        aVar.f709b = i6 - 1;
                    }
                    i--;
                }
            } else {
                int i8 = aVar.f709b;
                if (i8 <= i) {
                    if (i5 == 1) {
                        i -= aVar.f710c;
                    } else if (i5 == 2) {
                        i += aVar.f710c;
                    }
                } else if (i2 == 1) {
                    aVar.f709b = i8 + 1;
                } else if (i2 == 2) {
                    aVar.f709b = i8 - 1;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            a aVar2 = arrayList.get(size2);
            int i9 = aVar2.f708a;
            on0 on0Var = this.f703a;
            if (i9 == 8) {
                int i10 = aVar2.f710c;
                if (i10 == aVar2.f709b || i10 < 0) {
                    arrayList.remove(size2);
                    on0Var.m7172b(aVar2);
                }
            } else if (aVar2.f710c <= 0) {
                arrayList.remove(size2);
                on0Var.m7172b(aVar2);
            }
        }
        return i;
    }
}
