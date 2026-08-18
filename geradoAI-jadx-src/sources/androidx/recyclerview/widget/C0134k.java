package androidx.recyclerview.widget;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.recyclerview.widget.k */
/* JADX INFO: loaded from: classes.dex */
public final class C0134k extends AbstractC0121a0 {

    /* JADX INFO: renamed from: s */
    public static TimeInterpolator f764s;

    /* JADX INFO: renamed from: h */
    public ArrayList<C0145v.b0> f765h;

    /* JADX INFO: renamed from: i */
    public ArrayList<C0145v.b0> f766i;

    /* JADX INFO: renamed from: j */
    public ArrayList<b> f767j;

    /* JADX INFO: renamed from: k */
    public ArrayList<a> f768k;

    /* JADX INFO: renamed from: l */
    public ArrayList<ArrayList<C0145v.b0>> f769l;

    /* JADX INFO: renamed from: m */
    public ArrayList<ArrayList<b>> f770m;

    /* JADX INFO: renamed from: n */
    public ArrayList<ArrayList<a>> f771n;

    /* JADX INFO: renamed from: o */
    public ArrayList<C0145v.b0> f772o;

    /* JADX INFO: renamed from: p */
    public ArrayList<C0145v.b0> f773p;

    /* JADX INFO: renamed from: q */
    public ArrayList<C0145v.b0> f774q;

    /* JADX INFO: renamed from: r */
    public ArrayList<C0145v.b0> f775r;

    /* JADX INFO: renamed from: androidx.recyclerview.widget.k$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        public C0145v.b0 f776a;

        /* JADX INFO: renamed from: b */
        public C0145v.b0 f777b;

        /* JADX INFO: renamed from: c */
        public int f778c;

        /* JADX INFO: renamed from: d */
        public int f779d;

        /* JADX INFO: renamed from: e */
        public int f780e;

        /* JADX INFO: renamed from: f */
        public int f781f;

        @SuppressLint({"UnknownNullness"})
        public final String toString() {
            return "ChangeInfo{oldHolder=" + this.f776a + ", newHolder=" + this.f777b + ", fromX=" + this.f778c + ", fromY=" + this.f779d + ", toX=" + this.f780e + ", toY=" + this.f781f + '}';
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.k$b */
    public static class b {

        /* JADX INFO: renamed from: a */
        public C0145v.b0 f782a;

        /* JADX INFO: renamed from: b */
        public int f783b;

        /* JADX INFO: renamed from: c */
        public int f784c;

        /* JADX INFO: renamed from: d */
        public int f785d;

        /* JADX INFO: renamed from: e */
        public int f786e;
    }

    /* JADX INFO: renamed from: h */
    public static void m419h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((C0145v.b0) arrayList.get(size)).f953a.animate().cancel();
        }
    }

    @Override // androidx.recyclerview.widget.C0145v.i
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: d */
    public final void mo420d(C0145v.b0 b0Var) {
        ArrayList<ArrayList<C0145v.b0>> arrayList = this.f769l;
        ArrayList<ArrayList<b>> arrayList2 = this.f770m;
        ArrayList<ArrayList<a>> arrayList3 = this.f771n;
        View view = b0Var.f953a;
        view.animate().cancel();
        ArrayList<b> arrayList4 = this.f767j;
        int size = arrayList4.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (arrayList4.get(size).f782a == b0Var) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                m548c(b0Var);
                arrayList4.remove(size);
            }
        }
        m424j(this.f768k, b0Var);
        if (this.f765h.remove(b0Var)) {
            view.setAlpha(1.0f);
            m548c(b0Var);
        }
        if (this.f766i.remove(b0Var)) {
            view.setAlpha(1.0f);
            m548c(b0Var);
        }
        for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
            ArrayList<a> arrayList5 = arrayList3.get(size2);
            m424j(arrayList5, b0Var);
            if (arrayList5.isEmpty()) {
                arrayList3.remove(size2);
            }
        }
        for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
            ArrayList<b> arrayList6 = arrayList2.get(size3);
            for (int size4 = arrayList6.size() - 1; size4 >= 0; size4--) {
                if (arrayList6.get(size4).f782a == b0Var) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    m548c(b0Var);
                    arrayList6.remove(size4);
                    if (!arrayList6.isEmpty()) {
                        break;
                    }
                    arrayList2.remove(size3);
                    break;
                }
            }
        }
        for (int size5 = arrayList.size() - 1; size5 >= 0; size5--) {
            ArrayList<C0145v.b0> arrayList7 = arrayList.get(size5);
            if (arrayList7.remove(b0Var)) {
                view.setAlpha(1.0f);
                m548c(b0Var);
                if (arrayList7.isEmpty()) {
                    arrayList.remove(size5);
                }
            }
        }
        this.f774q.remove(b0Var);
        this.f772o.remove(b0Var);
        this.f775r.remove(b0Var);
        this.f773p.remove(b0Var);
        m423i();
    }

    @Override // androidx.recyclerview.widget.C0145v.i
    /* JADX INFO: renamed from: e */
    public final void mo421e() {
        ArrayList<ArrayList<a>> arrayList = this.f771n;
        ArrayList<ArrayList<C0145v.b0>> arrayList2 = this.f769l;
        ArrayList<ArrayList<b>> arrayList3 = this.f770m;
        ArrayList<a> arrayList4 = this.f768k;
        ArrayList<C0145v.b0> arrayList5 = this.f766i;
        ArrayList<C0145v.b0> arrayList6 = this.f765h;
        ArrayList<b> arrayList7 = this.f767j;
        int size = arrayList7.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            b bVar = arrayList7.get(size);
            View view = bVar.f782a.f953a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            m548c(bVar.f782a);
            arrayList7.remove(size);
        }
        for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
            m548c(arrayList6.get(size2));
            arrayList6.remove(size2);
        }
        int size3 = arrayList5.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            C0145v.b0 b0Var = arrayList5.get(size3);
            b0Var.f953a.setAlpha(1.0f);
            m548c(b0Var);
            arrayList5.remove(size3);
        }
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            a aVar = arrayList4.get(size4);
            C0145v.b0 b0Var2 = aVar.f776a;
            if (b0Var2 != null) {
                m425k(aVar, b0Var2);
            }
            C0145v.b0 b0Var3 = aVar.f777b;
            if (b0Var3 != null) {
                m425k(aVar, b0Var3);
            }
        }
        arrayList4.clear();
        if (mo422f()) {
            for (int size5 = arrayList3.size() - 1; size5 >= 0; size5--) {
                ArrayList<b> arrayList8 = arrayList3.get(size5);
                for (int size6 = arrayList8.size() - 1; size6 >= 0; size6--) {
                    b bVar2 = arrayList8.get(size6);
                    View view2 = bVar2.f782a.f953a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    m548c(bVar2.f782a);
                    arrayList8.remove(size6);
                    if (arrayList8.isEmpty()) {
                        arrayList3.remove(arrayList8);
                    }
                }
            }
            for (int size7 = arrayList2.size() - 1; size7 >= 0; size7--) {
                ArrayList<C0145v.b0> arrayList9 = arrayList2.get(size7);
                for (int size8 = arrayList9.size() - 1; size8 >= 0; size8--) {
                    C0145v.b0 b0Var4 = arrayList9.get(size8);
                    b0Var4.f953a.setAlpha(1.0f);
                    m548c(b0Var4);
                    arrayList9.remove(size8);
                    if (arrayList9.isEmpty()) {
                        arrayList2.remove(arrayList9);
                    }
                }
            }
            for (int size9 = arrayList.size() - 1; size9 >= 0; size9--) {
                ArrayList<a> arrayList10 = arrayList.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    a aVar2 = arrayList10.get(size10);
                    C0145v.b0 b0Var5 = aVar2.f776a;
                    if (b0Var5 != null) {
                        m425k(aVar2, b0Var5);
                    }
                    C0145v.b0 b0Var6 = aVar2.f777b;
                    if (b0Var6 != null) {
                        m425k(aVar2, b0Var6);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList.remove(arrayList10);
                    }
                }
            }
            m419h(this.f774q);
            m419h(this.f773p);
            m419h(this.f772o);
            m419h(this.f775r);
            ArrayList<C0145v.i.a> arrayList11 = this.f977b;
            int size11 = arrayList11.size();
            for (int i = 0; i < size11; i++) {
                arrayList11.get(i).m549a();
            }
            arrayList11.clear();
        }
    }

    @Override // androidx.recyclerview.widget.C0145v.i
    /* JADX INFO: renamed from: f */
    public final boolean mo422f() {
        return (this.f766i.isEmpty() && this.f768k.isEmpty() && this.f767j.isEmpty() && this.f765h.isEmpty() && this.f773p.isEmpty() && this.f774q.isEmpty() && this.f772o.isEmpty() && this.f775r.isEmpty() && this.f770m.isEmpty() && this.f769l.isEmpty() && this.f771n.isEmpty()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.AbstractC0121a0
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: g */
    public final boolean mo381g(C0145v.b0 b0Var, int i, int i2, int i3, int i4) {
        View view = b0Var.f953a;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) b0Var.f953a.getTranslationY());
        m426l(b0Var);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 == 0 && i6 == 0) {
            m548c(b0Var);
            return false;
        }
        if (i5 != 0) {
            view.setTranslationX(-i5);
        }
        if (i6 != 0) {
            view.setTranslationY(-i6);
        }
        ArrayList<b> arrayList = this.f767j;
        b bVar = new b();
        bVar.f782a = b0Var;
        bVar.f783b = translationX;
        bVar.f784c = translationY;
        bVar.f785d = i3;
        bVar.f786e = i4;
        arrayList.add(bVar);
        return true;
    }

    /* JADX INFO: renamed from: i */
    public final void m423i() {
        if (mo422f()) {
            return;
        }
        ArrayList<C0145v.i.a> arrayList = this.f977b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.get(i).m549a();
        }
        arrayList.clear();
    }

    /* JADX INFO: renamed from: j */
    public final void m424j(ArrayList arrayList, C0145v.b0 b0Var) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            a aVar = (a) arrayList.get(size);
            if (m425k(aVar, b0Var) && aVar.f776a == null && aVar.f777b == null) {
                arrayList.remove(aVar);
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final boolean m425k(a aVar, C0145v.b0 b0Var) {
        if (aVar.f777b == b0Var) {
            aVar.f777b = null;
        } else {
            if (aVar.f776a != b0Var) {
                return false;
            }
            aVar.f776a = null;
        }
        View view = b0Var.f953a;
        View view2 = b0Var.f953a;
        view.setAlpha(1.0f);
        view2.setTranslationX(0.0f);
        view2.setTranslationY(0.0f);
        m548c(b0Var);
        return true;
    }

    /* JADX INFO: renamed from: l */
    public final void m426l(C0145v.b0 b0Var) {
        if (f764s == null) {
            f764s = new ValueAnimator().getInterpolator();
        }
        b0Var.f953a.animate().setInterpolator(f764s);
        mo420d(b0Var);
    }
}
