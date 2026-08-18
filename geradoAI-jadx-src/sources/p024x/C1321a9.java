package p024x;

import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: renamed from: x.a9 */
/* JADX INFO: loaded from: classes.dex */
public final class C1321a9 extends w00 implements l00.InterfaceC1901m {

    /* JADX INFO: renamed from: p */
    public final l00 f2639p;

    /* JADX INFO: renamed from: q */
    public boolean f2640q;

    /* JADX INFO: renamed from: r */
    public int f2641r;

    public C1321a9(l00 l00Var) {
        l00Var.m6060C();
        d00<?> d00Var = l00Var.f11326u;
        if (d00Var != null) {
            d00Var.f5118l.getClassLoader();
        }
        this.f21216a = new ArrayList<>();
        this.f21230o = false;
        this.f2641r = -1;
        this.f2639p = l00Var;
    }

    @Override // p024x.l00.InterfaceC1901m
    /* JADX INFO: renamed from: a */
    public final boolean mo1917a(ArrayList<C1321a9> arrayList, ArrayList<Boolean> arrayList2) {
        if (l00.m6054E(2)) {
            toString();
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f21222g) {
            return true;
        }
        l00 l00Var = this.f2639p;
        if (l00Var.f11309d == null) {
            l00Var.f11309d = new ArrayList<>();
        }
        l00Var.f11309d.add(this);
        return true;
    }

    /* JADX INFO: renamed from: c */
    public final void m1918c(int i) {
        ArrayList<w00.C2489a> arrayList = this.f21216a;
        if (this.f21222g) {
            if (l00.m6054E(2)) {
                toString();
            }
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                w00.C2489a c2489a = arrayList.get(i2);
                ComponentCallbacksC2367tz componentCallbacksC2367tz = c2489a.f21232b;
                if (componentCallbacksC2367tz != null) {
                    componentCallbacksC2367tz.f19598z += i;
                    if (l00.m6054E(2)) {
                        Objects.toString(c2489a.f21232b);
                        int i3 = c2489a.f21232b.f19598z;
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final int m1919d(boolean z) {
        if (this.f2640q) {
            throw new IllegalStateException("commit already called");
        }
        if (l00.m6054E(2)) {
            toString();
            PrintWriter printWriter = new PrintWriter(new wd0());
            m1921f("  ", printWriter, true);
            printWriter.close();
        }
        this.f2640q = true;
        boolean z2 = this.f21222g;
        l00 l00Var = this.f2639p;
        if (z2) {
            this.f2641r = l00Var.f11314i.getAndIncrement();
        } else {
            this.f2641r = -1;
        }
        l00Var.m6100v(this, z);
        return this.f2641r;
    }

    /* JADX INFO: renamed from: e */
    public final void m1920e(int i, ComponentCallbacksC2367tz componentCallbacksC2367tz, String str) {
        String str2 = componentCallbacksC2367tz.f19575S;
        if (str2 != null) {
            u00.m8984b(componentCallbacksC2367tz, str2);
        }
        Class<?> cls = componentCallbacksC2367tz.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = componentCallbacksC2367tz.f19563G;
            if (str3 != null && !str.equals(str3)) {
                StringBuilder sb = new StringBuilder("Can't change tag of fragment ");
                sb.append(componentCallbacksC2367tz);
                sb.append(": was ");
                throw new IllegalStateException(C2666z8.m10596g(sb, componentCallbacksC2367tz.f19563G, " now ", str));
            }
            componentCallbacksC2367tz.f19563G = str;
        }
        if (i != 0) {
            if (i == -1) {
                throw new IllegalArgumentException("Can't add fragment " + componentCallbacksC2367tz + " with tag " + str + " to container view with no id");
            }
            int i2 = componentCallbacksC2367tz.f19561E;
            if (i2 != 0 && i2 != i) {
                throw new IllegalStateException("Can't change container ID of fragment " + componentCallbacksC2367tz + ": was " + componentCallbacksC2367tz.f19561E + " now " + i);
            }
            componentCallbacksC2367tz.f19561E = i;
            componentCallbacksC2367tz.f19562F = i;
        }
        m9693b(new w00.C2489a(1, componentCallbacksC2367tz));
        componentCallbacksC2367tz.f19557A = this.f2639p;
    }

    /* JADX INFO: renamed from: f */
    public final void m1921f(String str, PrintWriter printWriter, boolean z) {
        String str2;
        ArrayList<w00.C2489a> arrayList = this.f21216a;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f21223h);
            printWriter.print(" mIndex=");
            printWriter.print(this.f2641r);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f2640q);
            if (this.f21221f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f21221f));
            }
            if (this.f21217b != 0 || this.f21218c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f21217b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f21218c));
            }
            if (this.f21219d != 0 || this.f21220e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f21219d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f21220e));
            }
            if (this.f21224i != 0 || this.f21225j != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f21224i));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f21225j);
            }
            if (this.f21226k != 0 || this.f21227l != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f21226k));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f21227l);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            w00.C2489a c2489a = arrayList.get(i);
            switch (c2489a.f21231a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + c2489a.f21231a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(c2489a.f21232b);
            if (z) {
                if (c2489a.f21234d != 0 || c2489a.f21235e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(c2489a.f21234d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(c2489a.f21235e));
                }
                if (c2489a.f21236f != 0 || c2489a.f21237g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(c2489a.f21236f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(c2489a.f21237g));
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f2641r >= 0) {
            sb.append(" #");
            sb.append(this.f2641r);
        }
        if (this.f21223h != null) {
            sb.append(" ");
            sb.append(this.f21223h);
        }
        sb.append("}");
        return sb.toString();
    }
}
