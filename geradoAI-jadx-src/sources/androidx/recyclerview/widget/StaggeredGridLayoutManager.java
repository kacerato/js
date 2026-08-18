package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import p024x.pa1;

/* JADX INFO: loaded from: classes.dex */
public class StaggeredGridLayoutManager extends C0145v.l implements C0145v.w.b {

    /* JADX INFO: renamed from: B */
    public final C0117d f651B;

    /* JADX INFO: renamed from: C */
    public final int f652C;

    /* JADX INFO: renamed from: D */
    public boolean f653D;

    /* JADX INFO: renamed from: E */
    public boolean f654E;

    /* JADX INFO: renamed from: F */
    public C0118e f655F;

    /* JADX INFO: renamed from: G */
    public final Rect f656G;

    /* JADX INFO: renamed from: H */
    public final C0115b f657H;

    /* JADX INFO: renamed from: I */
    public final boolean f658I;

    /* JADX INFO: renamed from: J */
    public int[] f659J;

    /* JADX INFO: renamed from: K */
    public final RunnableC0114a f660K;

    /* JADX INFO: renamed from: p */
    public final int f661p;

    /* JADX INFO: renamed from: q */
    public final C0119f[] f662q;

    /* JADX INFO: renamed from: r */
    public final AbstractC0142s f663r;

    /* JADX INFO: renamed from: s */
    public final AbstractC0142s f664s;

    /* JADX INFO: renamed from: t */
    public final int f665t;

    /* JADX INFO: renamed from: u */
    public int f666u;

    /* JADX INFO: renamed from: v */
    public final C0137n f667v;

    /* JADX INFO: renamed from: w */
    public boolean f668w;

    /* JADX INFO: renamed from: y */
    public final BitSet f670y;

    /* JADX INFO: renamed from: x */
    public boolean f669x = false;

    /* JADX INFO: renamed from: z */
    public int f671z = -1;

    /* JADX INFO: renamed from: A */
    public int f650A = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$a */
    public class RunnableC0114a implements Runnable {
        public RunnableC0114a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            StaggeredGridLayoutManager.this.m357z0();
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$b */
    public class C0115b {

        /* JADX INFO: renamed from: a */
        public int f673a;

        /* JADX INFO: renamed from: b */
        public int f674b;

        /* JADX INFO: renamed from: c */
        public boolean f675c;

        /* JADX INFO: renamed from: d */
        public boolean f676d;

        /* JADX INFO: renamed from: e */
        public boolean f677e;

        /* JADX INFO: renamed from: f */
        public int[] f678f;

        public C0115b() {
            m358a();
        }

        /* JADX INFO: renamed from: a */
        public final void m358a() {
            this.f673a = -1;
            this.f674b = Integer.MIN_VALUE;
            this.f675c = false;
            this.f676d = false;
            this.f677e = false;
            int[] iArr = this.f678f;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$c */
    public static class C0116c extends C0145v.m {

        /* JADX INFO: renamed from: e */
        public C0119f f680e;
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$d */
    public static class C0117d {

        /* JADX INFO: renamed from: a */
        public int[] f681a;

        /* JADX INFO: renamed from: b */
        public ArrayList f682b;

        /* JADX INFO: renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$d$a */
        @SuppressLint({"BanParcelableUsage"})
        public static class a implements Parcelable {
            public static final Parcelable.Creator<a> CREATOR = new C2702a();

            /* JADX INFO: renamed from: j */
            public int f683j;

            /* JADX INFO: renamed from: k */
            public int f684k;

            /* JADX INFO: renamed from: l */
            public int[] f685l;

            /* JADX INFO: renamed from: m */
            public boolean f686m;

            /* JADX INFO: renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$d$a$a, reason: collision with other inner class name */
            public class C2702a implements Parcelable.Creator<a> {
                @Override // android.os.Parcelable.Creator
                public final a createFromParcel(Parcel parcel) {
                    a aVar = new a();
                    aVar.f683j = parcel.readInt();
                    aVar.f684k = parcel.readInt();
                    aVar.f686m = parcel.readInt() == 1;
                    int i = parcel.readInt();
                    if (i > 0) {
                        int[] iArr = new int[i];
                        aVar.f685l = iArr;
                        parcel.readIntArray(iArr);
                    }
                    return aVar;
                }

                @Override // android.os.Parcelable.Creator
                public final a[] newArray(int i) {
                    return new a[i];
                }
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final String toString() {
                return "FullSpanItem{mPosition=" + this.f683j + ", mGapDir=" + this.f684k + ", mHasUnwantedGapAfter=" + this.f686m + ", mGapPerSpan=" + Arrays.toString(this.f685l) + '}';
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeInt(this.f683j);
                parcel.writeInt(this.f684k);
                parcel.writeInt(this.f686m ? 1 : 0);
                int[] iArr = this.f685l;
                if (iArr == null || iArr.length <= 0) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(iArr.length);
                    parcel.writeIntArray(this.f685l);
                }
            }
        }

        /* JADX INFO: renamed from: a */
        public final void m359a() {
            int[] iArr = this.f681a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f682b = null;
        }

        /* JADX INFO: renamed from: b */
        public final void m360b(int i) {
            int[] iArr = this.f681a;
            if (iArr == null) {
                int[] iArr2 = new int[Math.max(i, 10) + 1];
                this.f681a = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i >= iArr.length) {
                int length = iArr.length;
                while (length <= i) {
                    length *= 2;
                }
                int[] iArr3 = new int[length];
                this.f681a = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                int[] iArr4 = this.f681a;
                Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
            }
        }

        /* JADX INFO: renamed from: c */
        public final void m361c(int i, int i2) {
            int[] iArr = this.f681a;
            if (iArr == null || i >= iArr.length) {
                return;
            }
            int i3 = i + i2;
            m360b(i3);
            int[] iArr2 = this.f681a;
            System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
            Arrays.fill(this.f681a, i, i3, -1);
            ArrayList arrayList = this.f682b;
            if (arrayList == null) {
                return;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                a aVar = (a) this.f682b.get(size);
                int i4 = aVar.f683j;
                if (i4 >= i) {
                    aVar.f683j = i4 + i2;
                }
            }
        }

        /* JADX INFO: renamed from: d */
        public final void m362d(int i, int i2) {
            int[] iArr = this.f681a;
            if (iArr == null || i >= iArr.length) {
                return;
            }
            int i3 = i + i2;
            m360b(i3);
            int[] iArr2 = this.f681a;
            System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
            int[] iArr3 = this.f681a;
            Arrays.fill(iArr3, iArr3.length - i2, iArr3.length, -1);
            ArrayList arrayList = this.f682b;
            if (arrayList == null) {
                return;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                a aVar = (a) this.f682b.get(size);
                int i4 = aVar.f683j;
                if (i4 >= i) {
                    if (i4 < i3) {
                        this.f682b.remove(size);
                    } else {
                        aVar.f683j = i4 - i2;
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$e */
    @SuppressLint({"BanParcelableUsage"})
    public static class C0118e implements Parcelable {
        public static final Parcelable.Creator<C0118e> CREATOR = new a();

        /* JADX INFO: renamed from: j */
        public int f687j;

        /* JADX INFO: renamed from: k */
        public int f688k;

        /* JADX INFO: renamed from: l */
        public int f689l;

        /* JADX INFO: renamed from: m */
        public int[] f690m;

        /* JADX INFO: renamed from: n */
        public int f691n;

        /* JADX INFO: renamed from: o */
        public int[] f692o;

        /* JADX INFO: renamed from: p */
        public ArrayList f693p;

        /* JADX INFO: renamed from: q */
        public boolean f694q;

        /* JADX INFO: renamed from: r */
        public boolean f695r;

        /* JADX INFO: renamed from: s */
        public boolean f696s;

        /* JADX INFO: renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$e$a */
        public class a implements Parcelable.Creator<C0118e> {
            @Override // android.os.Parcelable.Creator
            public final C0118e createFromParcel(Parcel parcel) {
                C0118e c0118e = new C0118e();
                c0118e.f687j = parcel.readInt();
                c0118e.f688k = parcel.readInt();
                int i = parcel.readInt();
                c0118e.f689l = i;
                if (i > 0) {
                    int[] iArr = new int[i];
                    c0118e.f690m = iArr;
                    parcel.readIntArray(iArr);
                }
                int i2 = parcel.readInt();
                c0118e.f691n = i2;
                if (i2 > 0) {
                    int[] iArr2 = new int[i2];
                    c0118e.f692o = iArr2;
                    parcel.readIntArray(iArr2);
                }
                c0118e.f694q = parcel.readInt() == 1;
                c0118e.f695r = parcel.readInt() == 1;
                c0118e.f696s = parcel.readInt() == 1;
                c0118e.f693p = parcel.readArrayList(C0117d.a.class.getClassLoader());
                return c0118e;
            }

            @Override // android.os.Parcelable.Creator
            public final C0118e[] newArray(int i) {
                return new C0118e[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f687j);
            parcel.writeInt(this.f688k);
            parcel.writeInt(this.f689l);
            if (this.f689l > 0) {
                parcel.writeIntArray(this.f690m);
            }
            parcel.writeInt(this.f691n);
            if (this.f691n > 0) {
                parcel.writeIntArray(this.f692o);
            }
            parcel.writeInt(this.f694q ? 1 : 0);
            parcel.writeInt(this.f695r ? 1 : 0);
            parcel.writeInt(this.f696s ? 1 : 0);
            parcel.writeList(this.f693p);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$f */
    public class C0119f {

        /* JADX INFO: renamed from: a */
        public final ArrayList<View> f697a = new ArrayList<>();

        /* JADX INFO: renamed from: b */
        public int f698b = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: c */
        public int f699c = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: d */
        public int f700d = 0;

        /* JADX INFO: renamed from: e */
        public final int f701e;

        public C0119f(int i) {
            this.f701e = i;
        }

        /* JADX INFO: renamed from: a */
        public final void m363a() {
            ArrayList<View> arrayList = this.f697a;
            View view = arrayList.get(arrayList.size() - 1);
            C0116c c0116c = (C0116c) view.getLayoutParams();
            this.f699c = StaggeredGridLayoutManager.this.f663r.mo444b(view);
            c0116c.getClass();
        }

        /* JADX INFO: renamed from: b */
        public final void m364b() {
            this.f697a.clear();
            this.f698b = Integer.MIN_VALUE;
            this.f699c = Integer.MIN_VALUE;
            this.f700d = 0;
        }

        /* JADX INFO: renamed from: c */
        public final int m365c() {
            boolean z = StaggeredGridLayoutManager.this.f668w;
            ArrayList<View> arrayList = this.f697a;
            return z ? m367e(arrayList.size() - 1, -1) : m367e(0, arrayList.size());
        }

        /* JADX INFO: renamed from: d */
        public final int m366d() {
            boolean z = StaggeredGridLayoutManager.this.f668w;
            ArrayList<View> arrayList = this.f697a;
            return z ? m367e(0, arrayList.size()) : m367e(arrayList.size() - 1, -1);
        }

        /* JADX INFO: renamed from: e */
        public final int m367e(int i, int i2) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
            int iMo453k = staggeredGridLayoutManager.f663r.mo453k();
            int iMo449g = staggeredGridLayoutManager.f663r.mo449g();
            int i3 = i2 > i ? 1 : -1;
            while (i != i2) {
                View view = this.f697a.get(i);
                int iMo447e = staggeredGridLayoutManager.f663r.mo447e(view);
                int iMo444b = staggeredGridLayoutManager.f663r.mo444b(view);
                boolean z = iMo447e <= iMo449g;
                boolean z2 = iMo444b >= iMo453k;
                if (z && z2 && (iMo447e < iMo453k || iMo444b > iMo449g)) {
                    return C0145v.l.m551E(view);
                }
                i += i3;
            }
            return -1;
        }

        /* JADX INFO: renamed from: f */
        public final int m368f(int i) {
            int i2 = this.f699c;
            if (i2 != Integer.MIN_VALUE) {
                return i2;
            }
            if (this.f697a.size() == 0) {
                return i;
            }
            m363a();
            return this.f699c;
        }

        /* JADX INFO: renamed from: g */
        public final View m369g(int i, int i2) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
            ArrayList<View> arrayList = this.f697a;
            View view = null;
            if (i2 != -1) {
                int size = arrayList.size() - 1;
                while (size >= 0) {
                    View view2 = arrayList.get(size);
                    if ((staggeredGridLayoutManager.f668w && C0145v.l.m551E(view2) >= i) || ((!staggeredGridLayoutManager.f668w && C0145v.l.m551E(view2) <= i) || !view2.hasFocusable())) {
                        break;
                    }
                    size--;
                    view = view2;
                }
                return view;
            }
            int size2 = arrayList.size();
            int i3 = 0;
            while (i3 < size2) {
                View view3 = arrayList.get(i3);
                if ((staggeredGridLayoutManager.f668w && C0145v.l.m551E(view3) <= i) || ((!staggeredGridLayoutManager.f668w && C0145v.l.m551E(view3) >= i) || !view3.hasFocusable())) {
                    break;
                }
                i3++;
                view = view3;
            }
            return view;
        }

        /* JADX INFO: renamed from: h */
        public final int m370h(int i) {
            int i2 = this.f698b;
            if (i2 != Integer.MIN_VALUE) {
                return i2;
            }
            if (this.f697a.size() == 0) {
                return i;
            }
            View view = this.f697a.get(0);
            C0116c c0116c = (C0116c) view.getLayoutParams();
            this.f698b = StaggeredGridLayoutManager.this.f663r.mo447e(view);
            c0116c.getClass();
            return this.f698b;
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f661p = -1;
        this.f668w = false;
        C0117d c0117d = new C0117d();
        this.f651B = c0117d;
        this.f652C = 2;
        this.f656G = new Rect();
        this.f657H = new C0115b();
        this.f658I = true;
        this.f660K = new RunnableC0114a();
        C0145v.l.c cVarM552F = C0145v.l.m552F(context, attributeSet, i, i2);
        int i3 = cVarM552F.f1002a;
        if (i3 != 0 && i3 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        mo307c(null);
        if (i3 != this.f665t) {
            this.f665t = i3;
            AbstractC0142s abstractC0142s = this.f663r;
            this.f663r = this.f664s;
            this.f664s = abstractC0142s;
            m571k0();
        }
        int i4 = cVarM552F.f1003b;
        mo307c(null);
        if (i4 != this.f661p) {
            c0117d.m359a();
            m571k0();
            this.f661p = i4;
            this.f670y = new BitSet(this.f661p);
            this.f662q = new C0119f[this.f661p];
            for (int i5 = 0; i5 < this.f661p; i5++) {
                this.f662q[i5] = new C0119f(i5);
            }
            m571k0();
        }
        boolean z = cVarM552F.f1004c;
        mo307c(null);
        C0118e c0118e = this.f655F;
        if (c0118e != null && c0118e.f694q != z) {
            c0118e.f694q = z;
        }
        this.f668w = z;
        m571k0();
        C0137n c0137n = new C0137n();
        c0137n.f837a = true;
        c0137n.f842f = 0;
        c0137n.f843g = 0;
        this.f667v = c0137n;
        this.f663r = AbstractC0142s.m458a(this, this.f665t);
        this.f664s = AbstractC0142s.m458a(this, 1 - this.f665t);
    }

    /* JADX INFO: renamed from: Z0 */
    public static int m327Z0(int i, int i2, int i3) {
        int mode;
        return (!(i2 == 0 && i3 == 0) && ((mode = View.MeasureSpec.getMode(i)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode) : i;
    }

    /* JADX INFO: renamed from: A0 */
    public final int m328A0(C0145v.x xVar) {
        if (m579v() == 0) {
            return 0;
        }
        boolean z = !this.f658I;
        return C0149z.m612b(xVar, this.f663r, m331D0(z), m330C0(z), this, this.f658I, this.f669x);
    }

    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v3, types: [boolean, int] */
    /* JADX INFO: renamed from: B0 */
    public final int m329B0(C0145v.s sVar, C0137n c0137n, C0145v.x xVar) {
        C0119f c0119f;
        ?? r8;
        int iM370h;
        int iMo445c;
        int iMo453k;
        int iMo445c2;
        int i;
        int i2;
        int i3;
        int i4 = 0;
        int i5 = 1;
        this.f670y.set(0, this.f661p, true);
        C0137n c0137n2 = this.f667v;
        int i6 = c0137n2.f845i ? c0137n.f841e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE : c0137n.f841e == 1 ? c0137n.f843g + c0137n.f838b : c0137n.f842f - c0137n.f838b;
        int i7 = c0137n.f841e;
        for (int i8 = 0; i8 < this.f661p; i8++) {
            if (!this.f662q[i8].f697a.isEmpty()) {
                m355Y0(this.f662q[i8], i7, i6);
            }
        }
        int iMo449g = this.f669x ? this.f663r.mo449g() : this.f663r.mo453k();
        boolean z = false;
        while (true) {
            int i9 = c0137n.f839c;
            if (i9 < 0 || i9 >= xVar.m604b() || (!c0137n2.f845i && this.f670y.isEmpty())) {
                break;
            }
            View view = sVar.m595k(c0137n.f839c, Long.MAX_VALUE).f953a;
            c0137n.f839c += c0137n.f840d;
            C0116c c0116c = (C0116c) view.getLayoutParams();
            int iM527b = c0116c.f1006a.m527b();
            C0117d c0117d = this.f651B;
            int[] iArr = c0117d.f681a;
            int i10 = (iArr == null || iM527b >= iArr.length) ? -1 : iArr[iM527b];
            if (i10 == -1) {
                if (m346P0(c0137n.f841e)) {
                    i3 = this.f661p - i5;
                    i2 = -1;
                    i = -1;
                } else {
                    i = i5;
                    i2 = this.f661p;
                    i3 = i4;
                }
                C0119f c0119f2 = null;
                if (c0137n.f841e == i5) {
                    int iMo453k2 = this.f663r.mo453k();
                    int i11 = Integer.MAX_VALUE;
                    while (i3 != i2) {
                        C0119f c0119f3 = this.f662q[i3];
                        int iM368f = c0119f3.m368f(iMo453k2);
                        if (iM368f < i11) {
                            i11 = iM368f;
                            c0119f2 = c0119f3;
                        }
                        i3 += i;
                    }
                } else {
                    int iMo449g2 = this.f663r.mo449g();
                    int i12 = Integer.MIN_VALUE;
                    while (i3 != i2) {
                        C0119f c0119f4 = this.f662q[i3];
                        int iM370h2 = c0119f4.m370h(iMo449g2);
                        if (iM370h2 > i12) {
                            c0119f2 = c0119f4;
                            i12 = iM370h2;
                        }
                        i3 += i;
                    }
                }
                c0119f = c0119f2;
                c0117d.m360b(iM527b);
                c0117d.f681a[iM527b] = c0119f.f701e;
            } else {
                c0119f = this.f662q[i10];
            }
            c0116c.f680e = c0119f;
            if (c0137n.f841e == 1) {
                r8 = 0;
                m564b(view, -1, false);
            } else {
                r8 = 0;
                m564b(view, 0, false);
            }
            if (this.f665t == 1) {
                m344N0(view, C0145v.l.m556w(r8, this.f666u, this.f996l, r8, ((ViewGroup.MarginLayoutParams) c0116c).width), C0145v.l.m556w(true, this.f999o, this.f997m, m558A() + m561D(), ((ViewGroup.MarginLayoutParams) c0116c).height));
            } else {
                m344N0(view, C0145v.l.m556w(true, this.f998n, this.f996l, m560C() + m559B(), ((ViewGroup.MarginLayoutParams) c0116c).width), C0145v.l.m556w(false, this.f666u, this.f997m, 0, ((ViewGroup.MarginLayoutParams) c0116c).height));
            }
            if (c0137n.f841e == 1) {
                iMo445c = c0119f.m368f(iMo449g);
                iM370h = this.f663r.mo445c(view) + iMo445c;
            } else {
                iM370h = c0119f.m370h(iMo449g);
                iMo445c = iM370h - this.f663r.mo445c(view);
            }
            if (c0137n.f841e == 1) {
                C0119f c0119f5 = c0116c.f680e;
                c0119f5.getClass();
                C0116c c0116c2 = (C0116c) view.getLayoutParams();
                c0116c2.f680e = c0119f5;
                ArrayList<View> arrayList = c0119f5.f697a;
                arrayList.add(view);
                c0119f5.f699c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    c0119f5.f698b = Integer.MIN_VALUE;
                }
                if (c0116c2.f1006a.m532g() || c0116c2.f1006a.m535j()) {
                    c0119f5.f700d = StaggeredGridLayoutManager.this.f663r.mo445c(view) + c0119f5.f700d;
                }
            } else {
                C0119f c0119f6 = c0116c.f680e;
                c0119f6.getClass();
                C0116c c0116c3 = (C0116c) view.getLayoutParams();
                c0116c3.f680e = c0119f6;
                ArrayList<View> arrayList2 = c0119f6.f697a;
                arrayList2.add(0, view);
                c0119f6.f698b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    c0119f6.f699c = Integer.MIN_VALUE;
                }
                if (c0116c3.f1006a.m532g() || c0116c3.f1006a.m535j()) {
                    c0119f6.f700d = StaggeredGridLayoutManager.this.f663r.mo445c(view) + c0119f6.f700d;
                }
            }
            if (m342M0() && this.f665t == 1) {
                iMo445c2 = this.f664s.mo449g() - (((this.f661p - 1) - c0119f.f701e) * this.f666u);
                iMo453k = iMo445c2 - this.f664s.mo445c(view);
            } else {
                iMo453k = this.f664s.mo453k() + (c0119f.f701e * this.f666u);
                iMo445c2 = this.f664s.mo445c(view) + iMo453k;
            }
            if (this.f665t == 1) {
                C0145v.l.m554K(view, iMo453k, iMo445c, iMo445c2, iM370h);
            } else {
                C0145v.l.m554K(view, iMo445c, iMo453k, iM370h, iMo445c2);
            }
            m355Y0(c0119f, c0137n2.f841e, i6);
            m348R0(sVar, c0137n2);
            if (c0137n2.f844h && view.hasFocusable()) {
                this.f670y.set(c0119f.f701e, false);
            }
            i5 = 1;
            z = true;
            i4 = 0;
        }
        if (!z) {
            m348R0(sVar, c0137n2);
        }
        int iMo453k3 = c0137n2.f841e == -1 ? this.f663r.mo453k() - m337J0(this.f663r.mo453k()) : m336I0(this.f663r.mo449g()) - this.f663r.mo449g();
        if (iMo453k3 > 0) {
            return Math.min(c0137n.f838b, iMo453k3);
        }
        return 0;
    }

    /* JADX INFO: renamed from: C0 */
    public final View m330C0(boolean z) {
        int iMo453k = this.f663r.mo453k();
        int iMo449g = this.f663r.mo449g();
        View view = null;
        for (int iM579v = m579v() - 1; iM579v >= 0; iM579v--) {
            View viewM578u = m578u(iM579v);
            int iMo447e = this.f663r.mo447e(viewM578u);
            int iMo444b = this.f663r.mo444b(viewM578u);
            if (iMo444b > iMo453k && iMo447e < iMo449g) {
                if (iMo444b <= iMo449g || !z) {
                    return viewM578u;
                }
                if (view == null) {
                    view = viewM578u;
                }
            }
        }
        return view;
    }

    /* JADX INFO: renamed from: D0 */
    public final View m331D0(boolean z) {
        int iMo453k = this.f663r.mo453k();
        int iMo449g = this.f663r.mo449g();
        int iM579v = m579v();
        View view = null;
        for (int i = 0; i < iM579v; i++) {
            View viewM578u = m578u(i);
            int iMo447e = this.f663r.mo447e(viewM578u);
            if (this.f663r.mo444b(viewM578u) > iMo453k && iMo447e < iMo449g) {
                if (iMo447e >= iMo453k || !z) {
                    return viewM578u;
                }
                if (view == null) {
                    view = viewM578u;
                }
            }
        }
        return view;
    }

    /* JADX INFO: renamed from: E0 */
    public final void m332E0(C0145v.s sVar, C0145v.x xVar, boolean z) {
        int iMo449g;
        int iM336I0 = m336I0(Integer.MIN_VALUE);
        if (iM336I0 != Integer.MIN_VALUE && (iMo449g = this.f663r.mo449g() - iM336I0) > 0) {
            int i = iMo449g - (-m352V0(-iMo449g, sVar, xVar));
            if (!z || i <= 0) {
                return;
            }
            this.f663r.mo457o(i);
        }
    }

    /* JADX INFO: renamed from: F0 */
    public final void m333F0(C0145v.s sVar, C0145v.x xVar, boolean z) {
        int iMo453k;
        int iM337J0 = m337J0(Integer.MAX_VALUE);
        if (iM337J0 != Integer.MAX_VALUE && (iMo453k = iM337J0 - this.f663r.mo453k()) > 0) {
            int iM352V0 = iMo453k - m352V0(iMo453k, sVar, xVar);
            if (!z || iM352V0 <= 0) {
                return;
            }
            this.f663r.mo457o(-iM352V0);
        }
    }

    /* JADX INFO: renamed from: G0 */
    public final int m334G0() {
        if (m579v() == 0) {
            return 0;
        }
        return C0145v.l.m551E(m578u(0));
    }

    /* JADX INFO: renamed from: H0 */
    public final int m335H0() {
        int iM579v = m579v();
        if (iM579v == 0) {
            return 0;
        }
        return C0145v.l.m551E(m578u(iM579v - 1));
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: I */
    public final boolean mo286I() {
        return this.f652C != 0;
    }

    /* JADX INFO: renamed from: I0 */
    public final int m336I0(int i) {
        int iM368f = this.f662q[0].m368f(i);
        for (int i2 = 1; i2 < this.f661p; i2++) {
            int iM368f2 = this.f662q[i2].m368f(i);
            if (iM368f2 > iM368f) {
                iM368f = iM368f2;
            }
        }
        return iM368f;
    }

    /* JADX INFO: renamed from: J0 */
    public final int m337J0(int i) {
        int iM370h = this.f662q[0].m370h(i);
        for (int i2 = 1; i2 < this.f661p; i2++) {
            int iM370h2 = this.f662q[i2].m370h(i);
            if (iM370h2 < iM370h) {
                iM370h = iM370h2;
            }
        }
        return iM370h;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0030  */
    /* JADX WARN: Code duplicated, block: B:22:0x0032 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0035  */
    /* JADX WARN: Code duplicated, block: B:26:0x003d  */
    /* JADX WARN: Code duplicated, block: B:29:0x004a A[LOOP:0: B:25:0x003b->B:29:0x004a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x004d A[EDGE_INSN: B:30:0x004d->B:31:0x004e BREAK  A[LOOP:0: B:25:0x003b->B:29:0x004a]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0050  */
    /* JADX WARN: Code duplicated, block: B:35:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b A[LOOP:1: B:34:0x005c->B:38:0x006b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0082  */
    /* JADX WARN: Code duplicated, block: B:44:0x008c  */
    /* JADX WARN: Code duplicated, block: B:47:0x009d  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:63:0x004d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x004e A[EDGE_INSN: B:64:0x004e->B:31:0x004e BREAK  A[LOOP:0: B:25:0x003b->B:29:0x004a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x006e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x006f A[EDGE_INSN: B:66:0x006f->B:40:0x006f BREAK  A[LOOP:1: B:34:0x005c->B:38:0x006b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: K0 */
    public final void m338K0(int i, int i2, int i3) {
        int i4;
        int i5;
        C0117d c0117d;
        int[] iArr;
        int iM335H0;
        ArrayList arrayList;
        C0117d.a aVar;
        int size;
        int i6;
        int i7;
        int size2;
        int iM335H1 = this.f669x ? m335H0() : m334G0();
        if (i3 == 8) {
            if (i < i2) {
                i4 = i2 + 1;
            } else {
                i4 = i + 1;
                i5 = i2;
            }
            c0117d = this.f651B;
            iArr = c0117d.f681a;
            if (iArr != null && i5 < iArr.length) {
                arrayList = c0117d.f682b;
                if (arrayList != null) {
                    if (arrayList == null) {
                        size2 = arrayList.size() - 1;
                        while (true) {
                            if (size2 >= 0) {
                                aVar = null;
                                break;
                            }
                            aVar = (C0117d.a) c0117d.f682b.get(size2);
                            if (aVar.f683j == i5) {
                                break;
                            } else {
                                size2--;
                            }
                        }
                    } else {
                        aVar = null;
                        break;
                    }
                    if (aVar != null) {
                        c0117d.f682b.remove(aVar);
                    }
                    size = c0117d.f682b.size();
                    i6 = 0;
                    while (true) {
                        if (i6 < size) {
                            i6 = -1;
                            break;
                        } else if (((C0117d.a) c0117d.f682b.get(i6)).f683j >= i5) {
                            break;
                        } else {
                            i6++;
                        }
                    }
                    if (i6 != -1) {
                        C0117d.a aVar2 = (C0117d.a) c0117d.f682b.get(i6);
                        c0117d.f682b.remove(i6);
                        i7 = aVar2.f683j;
                    } else {
                        i7 = -1;
                    }
                } else {
                    i7 = -1;
                }
                if (i7 == -1) {
                    int[] iArr2 = c0117d.f681a;
                    Arrays.fill(iArr2, i5, iArr2.length, -1);
                    int length = c0117d.f681a.length;
                } else {
                    Arrays.fill(c0117d.f681a, i5, Math.min(i7 + 1, c0117d.f681a.length), -1);
                }
            }
            if (i3 != 1) {
                c0117d.m361c(i, i2);
            } else if (i3 != 2) {
                c0117d.m362d(i, i2);
            } else if (i3 == 8) {
                c0117d.m362d(i, 1);
                c0117d.m361c(i2, 1);
            }
            if (i4 <= iM335H1) {
                return;
            }
            if (this.f669x) {
                iM335H0 = m334G0();
            } else {
                iM335H0 = m335H0();
            }
            if (i5 <= iM335H0) {
                m571k0();
            }
        }
        i4 = i + i2;
        i5 = i;
        c0117d = this.f651B;
        iArr = c0117d.f681a;
        if (iArr != null) {
            arrayList = c0117d.f682b;
            if (arrayList != null) {
                if (arrayList == null) {
                    size2 = arrayList.size() - 1;
                    while (true) {
                        if (size2 >= 0) {
                            aVar = null;
                            break;
                        }
                        aVar = (C0117d.a) c0117d.f682b.get(size2);
                        if (aVar.f683j == i5) {
                            break;
                            break;
                        }
                        size2--;
                    }
                } else {
                    aVar = null;
                    break;
                }
                if (aVar != null) {
                    c0117d.f682b.remove(aVar);
                }
                size = c0117d.f682b.size();
                i6 = 0;
                while (true) {
                    if (i6 < size) {
                        i6 = -1;
                        break;
                    } else {
                        if (((C0117d.a) c0117d.f682b.get(i6)).f683j >= i5) {
                            break;
                            break;
                        }
                        i6++;
                    }
                }
                if (i6 != -1) {
                    C0117d.a aVar3 = (C0117d.a) c0117d.f682b.get(i6);
                    c0117d.f682b.remove(i6);
                    i7 = aVar3.f683j;
                } else {
                    i7 = -1;
                }
            } else {
                i7 = -1;
            }
            if (i7 == -1) {
                int[] iArr3 = c0117d.f681a;
                Arrays.fill(iArr3, i5, iArr3.length, -1);
                int length2 = c0117d.f681a.length;
            } else {
                Arrays.fill(c0117d.f681a, i5, Math.min(i7 + 1, c0117d.f681a.length), -1);
            }
        }
        if (i3 != 1) {
            c0117d.m361c(i, i2);
        } else if (i3 != 2) {
            c0117d.m362d(i, i2);
        } else if (i3 == 8) {
            c0117d.m362d(i, 1);
            c0117d.m361c(i2, 1);
        }
        if (i4 <= iM335H1) {
            return;
        }
        if (this.f669x) {
            iM335H0 = m334G0();
        } else {
            iM335H0 = m335H0();
        }
        if (i5 <= iM335H0) {
            m571k0();
        }
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: L */
    public final void mo339L(int i) {
        super.mo339L(i);
        for (int i2 = 0; i2 < this.f661p; i2++) {
            C0119f c0119f = this.f662q[i2];
            int i3 = c0119f.f698b;
            if (i3 != Integer.MIN_VALUE) {
                c0119f.f698b = i3 + i;
            }
            int i4 = c0119f.f699c;
            if (i4 != Integer.MIN_VALUE) {
                c0119f.f699c = i4 + i;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x002c A[SYNTHETIC] */
    /* JADX INFO: renamed from: L0 */
    public final View m340L0() {
        boolean z;
        boolean z2;
        int iM579v = m579v();
        int i = iM579v - 1;
        BitSet bitSet = new BitSet(this.f661p);
        bitSet.set(0, this.f661p, true);
        byte b = (this.f665t == 1 && m342M0()) ? (byte) 1 : (byte) -1;
        if (this.f669x) {
            iM579v = -1;
        } else {
            i = 0;
        }
        int i2 = i < iM579v ? 1 : -1;
        while (i != iM579v) {
            View viewM578u = m578u(i);
            C0116c c0116c = (C0116c) viewM578u.getLayoutParams();
            if (bitSet.get(c0116c.f680e.f701e)) {
                C0119f c0119f = c0116c.f680e;
                if (this.f669x) {
                    int i3 = c0119f.f699c;
                    if (i3 == Integer.MIN_VALUE) {
                        c0119f.m363a();
                        i3 = c0119f.f699c;
                    }
                    if (i3 < this.f663r.mo449g()) {
                        ArrayList<View> arrayList = c0119f.f697a;
                        ((C0116c) arrayList.get(arrayList.size() - 1).getLayoutParams()).getClass();
                        return viewM578u;
                    }
                } else {
                    int i4 = c0119f.f698b;
                    if (i4 == Integer.MIN_VALUE) {
                        View view = c0119f.f697a.get(0);
                        C0116c c0116c2 = (C0116c) view.getLayoutParams();
                        c0119f.f698b = StaggeredGridLayoutManager.this.f663r.mo447e(view);
                        c0116c2.getClass();
                        i4 = c0119f.f698b;
                    }
                    if (i4 > this.f663r.mo453k()) {
                        ((C0116c) c0119f.f697a.get(0).getLayoutParams()).getClass();
                        return viewM578u;
                    }
                }
                bitSet.clear(c0116c.f680e.f701e);
            }
            i += i2;
            if (i != iM579v) {
                View viewM578u2 = m578u(i);
                if (this.f669x) {
                    int iMo444b = this.f663r.mo444b(viewM578u);
                    int iMo444b2 = this.f663r.mo444b(viewM578u2);
                    if (iMo444b >= iMo444b2) {
                        if (iMo444b == iMo444b2) {
                            if (c0116c.f680e.f701e - ((C0116c) viewM578u2.getLayoutParams()).f680e.f701e < 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (b < 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z != z2) {
                            }
                        } else {
                            continue;
                        }
                    }
                    return viewM578u;
                }
                int iMo447e = this.f663r.mo447e(viewM578u);
                int iMo447e2 = this.f663r.mo447e(viewM578u2);
                if (iMo447e <= iMo447e2) {
                    if (iMo447e == iMo447e2) {
                        if (c0116c.f680e.f701e - ((C0116c) viewM578u2.getLayoutParams()).f680e.f701e < 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (b < 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z != z2) {
                        }
                    } else {
                        continue;
                    }
                }
                return viewM578u;
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: M */
    public final void mo341M(int i) {
        super.mo341M(i);
        for (int i2 = 0; i2 < this.f661p; i2++) {
            C0119f c0119f = this.f662q[i2];
            int i3 = c0119f.f698b;
            if (i3 != Integer.MIN_VALUE) {
                c0119f.f698b = i3 + i;
            }
            int i4 = c0119f.f699c;
            if (i4 != Integer.MIN_VALUE) {
                c0119f.f699c = i4 + i;
            }
        }
    }

    /* JADX INFO: renamed from: M0 */
    public final boolean m342M0() {
        return m582z() == 1;
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: N */
    public final void mo343N() {
        this.f651B.m359a();
        for (int i = 0; i < this.f661p; i++) {
            this.f662q[i].m364b();
        }
    }

    /* JADX INFO: renamed from: N0 */
    public final void m344N0(View view, int i, int i2) {
        C0145v c0145v = this.f986b;
        Rect rect = this.f656G;
        if (c0145v == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(c0145v.m481K(view));
        }
        C0116c c0116c = (C0116c) view.getLayoutParams();
        int iM327Z0 = m327Z0(i, ((ViewGroup.MarginLayoutParams) c0116c).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) c0116c).rightMargin + rect.right);
        int iM327Z1 = m327Z0(i2, ((ViewGroup.MarginLayoutParams) c0116c).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) c0116c).bottomMargin + rect.bottom);
        if (m577t0(view, iM327Z0, iM327Z1, c0116c)) {
            view.measure(iM327Z0, iM327Z1);
        }
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: O */
    public final void mo292O(C0145v c0145v) {
        C0145v c0145v2 = this.f986b;
        if (c0145v2 != null) {
            c0145v2.removeCallbacks(this.f660K);
        }
        for (int i = 0; i < this.f661p; i++) {
            this.f662q[i].m364b();
        }
        c0145v.requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:109:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:123:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:131:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:133:0x0209  */
    /* JADX WARN: Code duplicated, block: B:254:0x0417  */
    /* JADX WARN: Code duplicated, block: B:265:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x01fc A[SYNTHETIC] */
    /* JADX INFO: renamed from: O0 */
    public final void m345O0(C0145v.s sVar, C0145v.x xVar, boolean z) {
        boolean z2;
        C0118e c0118e;
        int iM579v;
        int i;
        int iM551E;
        int iM551E2;
        int iM579v2;
        int i2;
        boolean z3;
        C0118e c0118e2 = this.f655F;
        C0115b c0115b = this.f657H;
        if (!(c0118e2 == null && this.f671z == -1) && xVar.m604b() == 0) {
            m566f0(sVar);
            c0115b.m358a();
            return;
        }
        boolean z4 = c0115b.f677e;
        StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
        boolean z5 = (z4 && this.f671z == -1 && this.f655F == null) ? false : true;
        C0117d c0117d = this.f651B;
        if (z5) {
            c0115b.m358a();
            C0118e c0118e3 = this.f655F;
            if (c0118e3 != null) {
                int i3 = c0118e3.f689l;
                if (i3 > 0) {
                    if (i3 == this.f661p) {
                        for (int i4 = 0; i4 < this.f661p; i4++) {
                            this.f662q[i4].m364b();
                            C0118e c0118e4 = this.f655F;
                            int iMo449g = c0118e4.f690m[i4];
                            if (iMo449g != Integer.MIN_VALUE) {
                                iMo449g += c0118e4.f695r ? this.f663r.mo449g() : this.f663r.mo453k();
                            }
                            C0119f c0119f = this.f662q[i4];
                            c0119f.f698b = iMo449g;
                            c0119f.f699c = iMo449g;
                        }
                    } else {
                        c0118e3.f690m = null;
                        c0118e3.f689l = 0;
                        c0118e3.f691n = 0;
                        c0118e3.f692o = null;
                        c0118e3.f693p = null;
                        c0118e3.f687j = c0118e3.f688k;
                    }
                }
                C0118e c0118e5 = this.f655F;
                this.f654E = c0118e5.f696s;
                boolean z6 = c0118e5.f694q;
                mo307c(null);
                C0118e c0118e6 = this.f655F;
                if (c0118e6 != null && c0118e6.f694q != z6) {
                    c0118e6.f694q = z6;
                }
                this.f668w = z6;
                m571k0();
                m351U0();
                C0118e c0118e7 = this.f655F;
                int i5 = c0118e7.f687j;
                if (i5 != -1) {
                    this.f671z = i5;
                    c0115b.f675c = c0118e7.f695r;
                } else {
                    c0115b.f675c = this.f669x;
                }
                if (c0118e7.f691n > 1) {
                    c0117d.f681a = c0118e7.f692o;
                    c0117d.f682b = c0118e7.f693p;
                }
            } else {
                m351U0();
                c0115b.f675c = this.f669x;
            }
            if (xVar.f1047g || (i2 = this.f671z) == -1) {
                if (this.f653D) {
                    int iM604b = xVar.m604b();
                    iM579v2 = m579v() - 1;
                    while (true) {
                        if (iM579v2 < 0) {
                            iM551E2 = 0;
                            break;
                        }
                        iM551E2 = C0145v.l.m551E(m578u(iM579v2));
                        if (iM551E2 < 0 && iM551E2 < iM604b) {
                            break;
                        } else {
                            iM579v2--;
                        }
                    }
                } else {
                    int iM604b2 = xVar.m604b();
                    iM579v = m579v();
                    i = 0;
                    while (true) {
                        if (i >= iM579v) {
                            iM551E2 = 0;
                            break;
                        }
                        iM551E = C0145v.l.m551E(m578u(i));
                        if (iM551E < 0 && iM551E < iM604b2) {
                            iM551E2 = iM551E;
                            break;
                        }
                        i++;
                    }
                }
                c0115b.f673a = iM551E2;
                c0115b.f674b = Integer.MIN_VALUE;
            } else if (i2 < 0 || i2 >= xVar.m604b()) {
                this.f671z = -1;
                this.f650A = Integer.MIN_VALUE;
                if (this.f653D) {
                    int iM604b3 = xVar.m604b();
                    iM579v2 = m579v() - 1;
                    while (true) {
                        if (iM579v2 < 0) {
                            iM551E2 = 0;
                            break;
                        } else {
                            iM551E2 = C0145v.l.m551E(m578u(iM579v2));
                            if (iM551E2 < 0) {
                            }
                            iM579v2--;
                        }
                    }
                } else {
                    int iM604b4 = xVar.m604b();
                    iM579v = m579v();
                    i = 0;
                    while (true) {
                        if (i >= iM579v) {
                            iM551E2 = 0;
                            break;
                        } else {
                            iM551E = C0145v.l.m551E(m578u(i));
                            if (iM551E < 0) {
                            }
                            i++;
                        }
                    }
                }
                c0115b.f673a = iM551E2;
                c0115b.f674b = Integer.MIN_VALUE;
            } else {
                C0118e c0118e8 = this.f655F;
                if (c0118e8 == null || c0118e8.f687j == -1 || c0118e8.f689l < 1) {
                    View viewMo317q = mo317q(this.f671z);
                    if (viewMo317q != null) {
                        c0115b.f673a = this.f669x ? m335H0() : m334G0();
                        if (this.f650A != Integer.MIN_VALUE) {
                            if (c0115b.f675c) {
                                c0115b.f674b = (this.f663r.mo449g() - this.f650A) - this.f663r.mo444b(viewMo317q);
                            } else {
                                c0115b.f674b = (this.f663r.mo453k() + this.f650A) - this.f663r.mo447e(viewMo317q);
                            }
                        } else if (this.f663r.mo445c(viewMo317q) > this.f663r.mo454l()) {
                            c0115b.f674b = c0115b.f675c ? this.f663r.mo449g() : this.f663r.mo453k();
                        } else {
                            int iMo447e = this.f663r.mo447e(viewMo317q) - this.f663r.mo453k();
                            if (iMo447e < 0) {
                                c0115b.f674b = -iMo447e;
                            } else {
                                int iMo449g2 = this.f663r.mo449g() - this.f663r.mo444b(viewMo317q);
                                if (iMo449g2 < 0) {
                                    c0115b.f674b = iMo449g2;
                                } else {
                                    c0115b.f674b = Integer.MIN_VALUE;
                                }
                            }
                        }
                    } else {
                        int i6 = this.f671z;
                        c0115b.f673a = i6;
                        int i7 = this.f650A;
                        if (i7 == Integer.MIN_VALUE) {
                            if (m579v() != 0) {
                                if ((i6 < m334G0()) != this.f669x) {
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                            } else if (this.f669x) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            c0115b.f675c = z3;
                            c0115b.f674b = z3 ? staggeredGridLayoutManager.f663r.mo449g() : staggeredGridLayoutManager.f663r.mo453k();
                        } else if (c0115b.f675c) {
                            c0115b.f674b = staggeredGridLayoutManager.f663r.mo449g() - i7;
                        } else {
                            c0115b.f674b = staggeredGridLayoutManager.f663r.mo453k() + i7;
                        }
                        c0115b.f676d = true;
                    }
                } else {
                    c0115b.f674b = Integer.MIN_VALUE;
                    c0115b.f673a = this.f671z;
                }
            }
            c0115b.f677e = true;
        }
        if (this.f655F == null && this.f671z == -1 && (c0115b.f675c != this.f653D || m342M0() != this.f654E)) {
            c0117d.m359a();
            c0115b.f676d = true;
        }
        if (m579v() > 0 && ((c0118e = this.f655F) == null || c0118e.f689l < 1)) {
            if (c0115b.f676d) {
                for (int i8 = 0; i8 < this.f661p; i8++) {
                    this.f662q[i8].m364b();
                    int i9 = c0115b.f674b;
                    if (i9 != Integer.MIN_VALUE) {
                        C0119f c0119f2 = this.f662q[i8];
                        c0119f2.f698b = i9;
                        c0119f2.f699c = i9;
                    }
                }
            } else if (z5 || c0115b.f678f == null) {
                for (int i10 = 0; i10 < this.f661p; i10++) {
                    C0119f c0119f3 = this.f662q[i10];
                    boolean z7 = this.f669x;
                    int i11 = c0115b.f674b;
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = StaggeredGridLayoutManager.this;
                    int iM368f = z7 ? c0119f3.m368f(Integer.MIN_VALUE) : c0119f3.m370h(Integer.MIN_VALUE);
                    c0119f3.m364b();
                    if (iM368f != Integer.MIN_VALUE && ((!z7 || iM368f >= staggeredGridLayoutManager2.f663r.mo449g()) && (z7 || iM368f <= staggeredGridLayoutManager2.f663r.mo453k()))) {
                        if (i11 != Integer.MIN_VALUE) {
                            iM368f += i11;
                        }
                        c0119f3.f699c = iM368f;
                        c0119f3.f698b = iM368f;
                    }
                }
                C0119f[] c0119fArr = this.f662q;
                int length = c0119fArr.length;
                int[] iArr = c0115b.f678f;
                if (iArr == null || iArr.length < length) {
                    c0115b.f678f = new int[staggeredGridLayoutManager.f662q.length];
                }
                for (int i12 = 0; i12 < length; i12++) {
                    c0115b.f678f[i12] = c0119fArr[i12].m370h(Integer.MIN_VALUE);
                }
            } else {
                for (int i13 = 0; i13 < this.f661p; i13++) {
                    C0119f c0119f4 = this.f662q[i13];
                    c0119f4.m364b();
                    int i14 = c0115b.f678f[i13];
                    c0119f4.f698b = i14;
                    c0119f4.f699c = i14;
                }
            }
        }
        m573p(sVar);
        C0137n c0137n = this.f667v;
        c0137n.f837a = false;
        int iMo454l = this.f664s.mo454l();
        this.f666u = iMo454l / this.f661p;
        View.MeasureSpec.makeMeasureSpec(iMo454l, this.f664s.mo451i());
        m354X0(c0115b.f673a, xVar);
        if (c0115b.f675c) {
            m353W0(-1);
            m329B0(sVar, c0137n, xVar);
            m353W0(1);
            c0137n.f839c = c0115b.f673a + c0137n.f840d;
            m329B0(sVar, c0137n, xVar);
        } else {
            m353W0(1);
            m329B0(sVar, c0137n, xVar);
            m353W0(-1);
            c0137n.f839c = c0115b.f673a + c0137n.f840d;
            m329B0(sVar, c0137n, xVar);
        }
        if (this.f664s.mo451i() != 1073741824) {
            int iM579v3 = m579v();
            float fMax = 0.0f;
            for (int i15 = 0; i15 < iM579v3; i15++) {
                View viewM578u = m578u(i15);
                float fMo445c = this.f664s.mo445c(viewM578u);
                if (fMo445c >= fMax) {
                    ((C0116c) viewM578u.getLayoutParams()).getClass();
                    fMax = Math.max(fMax, fMo445c);
                }
            }
            int i16 = this.f666u;
            int iRound = Math.round(fMax * this.f661p);
            if (this.f664s.mo451i() == Integer.MIN_VALUE) {
                iRound = Math.min(iRound, this.f664s.mo454l());
            }
            this.f666u = iRound / this.f661p;
            View.MeasureSpec.makeMeasureSpec(iRound, this.f664s.mo451i());
            if (this.f666u != i16) {
                for (int i17 = 0; i17 < iM579v3; i17++) {
                    View viewM578u2 = m578u(i17);
                    C0116c c0116c = (C0116c) viewM578u2.getLayoutParams();
                    c0116c.getClass();
                    if (m342M0() && this.f665t == 1) {
                        int i18 = -((this.f661p - 1) - c0116c.f680e.f701e);
                        viewM578u2.offsetLeftAndRight((this.f666u * i18) - (i18 * i16));
                    } else {
                        int i19 = c0116c.f680e.f701e;
                        int i20 = this.f666u * i19;
                        int i21 = i19 * i16;
                        if (this.f665t == 1) {
                            viewM578u2.offsetLeftAndRight(i20 - i21);
                        } else {
                            viewM578u2.offsetTopAndBottom(i20 - i21);
                        }
                    }
                }
            }
        }
        if (m579v() > 0) {
            if (this.f669x) {
                m332E0(sVar, xVar, true);
                m333F0(sVar, xVar, false);
            } else {
                m333F0(sVar, xVar, true);
                m332E0(sVar, xVar, false);
            }
        }
        if (z && !xVar.f1047g && this.f652C != 0 && m579v() > 0 && m340L0() != null) {
            C0145v c0145v = this.f986b;
            if (c0145v != null) {
                c0145v.removeCallbacks(this.f660K);
            }
            z2 = m357z0();
        }
        if (xVar.f1047g) {
            c0115b.m358a();
        }
        this.f653D = c0115b.f675c;
        this.f654E = m342M0();
        if (z2) {
            c0115b.m358a();
            m345O0(sVar, xVar, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0046  */
    /* JADX WARN: Code duplicated, block: B:37:0x0051  */
    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: P */
    public final View mo243P(View view, int i, C0145v.s sVar, C0145v.x xVar) {
        View viewM475C;
        int i2;
        if (m579v() != 0) {
            C0145v c0145v = this.f986b;
            if (c0145v == null || (viewM475C = c0145v.m475C(view)) == null || this.f985a.f714c.contains(viewM475C)) {
                viewM475C = null;
            }
            if (viewM475C != null) {
                m351U0();
                if (i != 1) {
                    if (i != 2) {
                        if (i != 17) {
                            if (i != 33) {
                                if (i == 66 ? this.f665t == 0 : !(i != 130 || this.f665t != 1)) {
                                    i2 = 1;
                                }
                            } else if (this.f665t == 1) {
                                i2 = -1;
                            }
                            i2 = Integer.MIN_VALUE;
                        } else if (this.f665t == 0) {
                            i2 = -1;
                        } else {
                            i2 = Integer.MIN_VALUE;
                        }
                    } else if (this.f665t != 1 && m342M0()) {
                        i2 = -1;
                    } else {
                        i2 = 1;
                    }
                } else if (this.f665t != 1 && m342M0()) {
                    i2 = 1;
                } else {
                    i2 = -1;
                }
                if (i2 != Integer.MIN_VALUE) {
                    C0116c c0116c = (C0116c) viewM475C.getLayoutParams();
                    c0116c.getClass();
                    C0119f c0119f = c0116c.f680e;
                    int iM335H0 = i2 == 1 ? m335H0() : m334G0();
                    m354X0(iM335H0, xVar);
                    m353W0(i2);
                    C0137n c0137n = this.f667v;
                    c0137n.f839c = c0137n.f840d + iM335H0;
                    c0137n.f838b = (int) (this.f663r.mo454l() * 0.33333334f);
                    c0137n.f844h = true;
                    c0137n.f837a = false;
                    m329B0(sVar, c0137n, xVar);
                    this.f653D = this.f669x;
                    View viewM369g = c0119f.m369g(iM335H0, i2);
                    if (viewM369g != null && viewM369g != viewM475C) {
                        return viewM369g;
                    }
                    if (m346P0(i2)) {
                        for (int i3 = this.f661p - 1; i3 >= 0; i3--) {
                            View viewM369g2 = this.f662q[i3].m369g(iM335H0, i2);
                            if (viewM369g2 != null && viewM369g2 != viewM475C) {
                                return viewM369g2;
                            }
                        }
                    } else {
                        for (int i4 = 0; i4 < this.f661p; i4++) {
                            View viewM369g3 = this.f662q[i4].m369g(iM335H0, i2);
                            if (viewM369g3 != null && viewM369g3 != viewM475C) {
                                return viewM369g3;
                            }
                        }
                    }
                    boolean z = (this.f668w ^ true) == (i2 == -1);
                    View viewMo317q = mo317q(z ? c0119f.m365c() : c0119f.m366d());
                    if (viewMo317q != null && viewMo317q != viewM475C) {
                        return viewMo317q;
                    }
                    if (m346P0(i2)) {
                        for (int i5 = this.f661p - 1; i5 >= 0; i5--) {
                            if (i5 != c0119f.f701e) {
                                View viewMo317q2 = mo317q(z ? this.f662q[i5].m365c() : this.f662q[i5].m366d());
                                if (viewMo317q2 != null && viewMo317q2 != viewM475C) {
                                    return viewMo317q2;
                                }
                            }
                        }
                    } else {
                        for (int i6 = 0; i6 < this.f661p; i6++) {
                            View viewMo317q3 = mo317q(z ? this.f662q[i6].m365c() : this.f662q[i6].m366d());
                            if (viewMo317q3 != null && viewMo317q3 != viewM475C) {
                                return viewMo317q3;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: P0 */
    public final boolean m346P0(int i) {
        if (this.f665t == 0) {
            return (i == -1) != this.f669x;
        }
        return ((i == -1) == this.f669x) == m342M0();
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: Q */
    public final void mo295Q(AccessibilityEvent accessibilityEvent) {
        super.mo295Q(accessibilityEvent);
        if (m579v() > 0) {
            View viewM331D0 = m331D0(false);
            View viewM330C0 = m330C0(false);
            if (viewM331D0 == null || viewM330C0 == null) {
                return;
            }
            int iM551E = C0145v.l.m551E(viewM331D0);
            int iM551E2 = C0145v.l.m551E(viewM330C0);
            if (iM551E < iM551E2) {
                accessibilityEvent.setFromIndex(iM551E);
                accessibilityEvent.setToIndex(iM551E2);
            } else {
                accessibilityEvent.setFromIndex(iM551E2);
                accessibilityEvent.setToIndex(iM551E);
            }
        }
    }

    /* JADX INFO: renamed from: Q0 */
    public final void m347Q0(int i, C0145v.x xVar) {
        int iM334G0;
        int i2;
        if (i > 0) {
            iM334G0 = m335H0();
            i2 = 1;
        } else {
            iM334G0 = m334G0();
            i2 = -1;
        }
        C0137n c0137n = this.f667v;
        c0137n.f837a = true;
        m354X0(iM334G0, xVar);
        m353W0(i2);
        c0137n.f839c = iM334G0 + c0137n.f840d;
        c0137n.f838b = Math.abs(i);
    }

    /* JADX INFO: renamed from: R0 */
    public final void m348R0(C0145v.s sVar, C0137n c0137n) {
        int iMin;
        if (!c0137n.f837a || c0137n.f845i) {
            return;
        }
        if (c0137n.f838b == 0) {
            if (c0137n.f841e == -1) {
                m349S0(sVar, c0137n.f843g);
                return;
            } else {
                m350T0(sVar, c0137n.f842f);
                return;
            }
        }
        int i = 1;
        if (c0137n.f841e == -1) {
            int i2 = c0137n.f842f;
            int iM370h = this.f662q[0].m370h(i2);
            while (i < this.f661p) {
                int iM370h2 = this.f662q[i].m370h(i2);
                if (iM370h2 > iM370h) {
                    iM370h = iM370h2;
                }
                i++;
            }
            int i3 = i2 - iM370h;
            m349S0(sVar, i3 < 0 ? c0137n.f843g : c0137n.f843g - Math.min(i3, c0137n.f838b));
            return;
        }
        int i4 = c0137n.f843g;
        int iM368f = this.f662q[0].m368f(i4);
        while (i < this.f661p) {
            int iM368f2 = this.f662q[i].m368f(i4);
            if (iM368f2 < iM368f) {
                iM368f = iM368f2;
            }
            i++;
        }
        int i5 = iM368f - c0137n.f843g;
        if (i5 < 0) {
            iMin = c0137n.f842f;
        } else {
            iMin = Math.min(i5, c0137n.f838b) + c0137n.f842f;
        }
        m350T0(sVar, iMin);
    }

    /* JADX INFO: renamed from: S0 */
    public final void m349S0(C0145v.s sVar, int i) {
        for (int iM579v = m579v() - 1; iM579v >= 0; iM579v--) {
            View viewM578u = m578u(iM579v);
            if (this.f663r.mo447e(viewM578u) < i || this.f663r.mo456n(viewM578u) < i) {
                return;
            }
            C0116c c0116c = (C0116c) viewM578u.getLayoutParams();
            c0116c.getClass();
            if (c0116c.f680e.f697a.size() == 1) {
                return;
            }
            C0119f c0119f = c0116c.f680e;
            ArrayList<View> arrayList = c0119f.f697a;
            int size = arrayList.size();
            View viewRemove = arrayList.remove(size - 1);
            C0116c c0116c2 = (C0116c) viewRemove.getLayoutParams();
            c0116c2.f680e = null;
            if (c0116c2.f1006a.m532g() || c0116c2.f1006a.m535j()) {
                c0119f.f700d -= StaggeredGridLayoutManager.this.f663r.mo445c(viewRemove);
            }
            if (size == 1) {
                c0119f.f698b = Integer.MIN_VALUE;
            }
            c0119f.f699c = Integer.MIN_VALUE;
            m568h0(viewM578u, sVar);
        }
    }

    /* JADX INFO: renamed from: T0 */
    public final void m350T0(C0145v.s sVar, int i) {
        while (m579v() > 0) {
            View viewM578u = m578u(0);
            if (this.f663r.mo444b(viewM578u) > i || this.f663r.mo455m(viewM578u) > i) {
                return;
            }
            C0116c c0116c = (C0116c) viewM578u.getLayoutParams();
            c0116c.getClass();
            if (c0116c.f680e.f697a.size() == 1) {
                return;
            }
            C0119f c0119f = c0116c.f680e;
            ArrayList<View> arrayList = c0119f.f697a;
            View viewRemove = arrayList.remove(0);
            C0116c c0116c2 = (C0116c) viewRemove.getLayoutParams();
            c0116c2.f680e = null;
            if (arrayList.size() == 0) {
                c0119f.f699c = Integer.MIN_VALUE;
            }
            if (c0116c2.f1006a.m532g() || c0116c2.f1006a.m535j()) {
                c0119f.f700d -= StaggeredGridLayoutManager.this.f663r.mo445c(viewRemove);
            }
            c0119f.f698b = Integer.MIN_VALUE;
            m568h0(viewM578u, sVar);
        }
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: U */
    public final void mo248U(int i, int i2) {
        m338K0(i, i2, 1);
    }

    /* JADX INFO: renamed from: U0 */
    public final void m351U0() {
        if (this.f665t == 1 || !m342M0()) {
            this.f669x = this.f668w;
        } else {
            this.f669x = !this.f668w;
        }
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: V */
    public final void mo249V() {
        this.f651B.m359a();
        m571k0();
    }

    /* JADX INFO: renamed from: V0 */
    public final int m352V0(int i, C0145v.s sVar, C0145v.x xVar) {
        if (m579v() == 0 || i == 0) {
            return 0;
        }
        m347Q0(i, xVar);
        C0137n c0137n = this.f667v;
        int iM329B0 = m329B0(sVar, c0137n, xVar);
        if (c0137n.f838b >= iM329B0) {
            i = i < 0 ? -iM329B0 : iM329B0;
        }
        this.f663r.mo457o(-i);
        this.f653D = this.f669x;
        c0137n.f838b = 0;
        m348R0(sVar, c0137n);
        return i;
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: W */
    public final void mo250W(int i, int i2) {
        m338K0(i, i2, 8);
    }

    /* JADX INFO: renamed from: W0 */
    public final void m353W0(int i) {
        C0137n c0137n = this.f667v;
        c0137n.f841e = i;
        c0137n.f840d = this.f669x != (i == -1) ? -1 : 1;
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: X */
    public final void mo251X(int i, int i2) {
        m338K0(i, i2, 2);
    }

    /* JADX INFO: renamed from: X0 */
    public final void m354X0(int i, C0145v.x xVar) {
        int iMo454l;
        int iMo454l2;
        int i2;
        C0137n c0137n = this.f667v;
        boolean z = false;
        c0137n.f838b = 0;
        c0137n.f839c = i;
        C0138o c0138o = this.f989e;
        if (c0138o == null || !c0138o.f1030e || (i2 = xVar.f1041a) == -1) {
            iMo454l = 0;
            iMo454l2 = 0;
        } else {
            if (this.f669x == (i2 < i)) {
                iMo454l = this.f663r.mo454l();
                iMo454l2 = 0;
            } else {
                iMo454l2 = this.f663r.mo454l();
                iMo454l = 0;
            }
        }
        C0145v c0145v = this.f986b;
        if (c0145v == null || !c0145v.f924q) {
            c0137n.f843g = this.f663r.mo448f() + iMo454l;
            c0137n.f842f = -iMo454l2;
        } else {
            c0137n.f842f = this.f663r.mo453k() - iMo454l2;
            c0137n.f843g = this.f663r.mo449g() + iMo454l;
        }
        c0137n.f844h = false;
        c0137n.f837a = true;
        if (this.f663r.mo451i() == 0 && this.f663r.mo448f() == 0) {
            z = true;
        }
        c0137n.f845i = z;
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: Y */
    public final void mo252Y(int i, int i2) {
        m338K0(i, i2, 4);
    }

    /* JADX INFO: renamed from: Y0 */
    public final void m355Y0(C0119f c0119f, int i, int i2) {
        int i3 = c0119f.f700d;
        int i4 = c0119f.f701e;
        if (i != -1) {
            int i5 = c0119f.f699c;
            if (i5 == Integer.MIN_VALUE) {
                c0119f.m363a();
                i5 = c0119f.f699c;
            }
            if (i5 - i3 >= i2) {
                this.f670y.set(i4, false);
                return;
            }
            return;
        }
        int i6 = c0119f.f698b;
        if (i6 == Integer.MIN_VALUE) {
            View view = c0119f.f697a.get(0);
            C0116c c0116c = (C0116c) view.getLayoutParams();
            c0119f.f698b = StaggeredGridLayoutManager.this.f663r.mo447e(view);
            c0116c.getClass();
            i6 = c0119f.f698b;
        }
        if (i6 + i3 <= i2) {
            this.f670y.set(i4, false);
        }
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: Z */
    public final void mo253Z(C0145v.s sVar, C0145v.x xVar) {
        m345O0(sVar, xVar, true);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    @Override // androidx.recyclerview.widget.C0145v.w.b
    /* JADX INFO: renamed from: a */
    public final PointF mo303a(int i) {
        int i2 = -1;
        if (m579v() != 0) {
            if ((i < m334G0()) == this.f669x) {
                i2 = 1;
            }
        } else if (this.f669x) {
            i2 = 1;
        }
        PointF pointF = new PointF();
        if (i2 == 0) {
            return null;
        }
        if (this.f665t == 0) {
            pointF.x = i2;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = i2;
        return pointF;
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: a0 */
    public final void mo255a0(C0145v.x xVar) {
        this.f671z = -1;
        this.f650A = Integer.MIN_VALUE;
        this.f655F = null;
        this.f657H.m358a();
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: b0 */
    public final void mo305b0(Parcelable parcelable) {
        if (parcelable instanceof C0118e) {
            C0118e c0118e = (C0118e) parcelable;
            this.f655F = c0118e;
            if (this.f671z != -1) {
                c0118e.f690m = null;
                c0118e.f689l = 0;
                c0118e.f687j = -1;
                c0118e.f688k = -1;
                c0118e.f690m = null;
                c0118e.f689l = 0;
                c0118e.f691n = 0;
                c0118e.f692o = null;
                c0118e.f693p = null;
            }
            m571k0();
        }
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: c */
    public final void mo307c(String str) {
        if (this.f655F == null) {
            super.mo307c(str);
        }
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: c0 */
    public final Parcelable mo308c0() {
        int iM370h;
        int iMo453k;
        int[] iArr;
        C0118e c0118e = this.f655F;
        if (c0118e != null) {
            C0118e c0118e2 = new C0118e();
            c0118e2.f689l = c0118e.f689l;
            c0118e2.f687j = c0118e.f687j;
            c0118e2.f688k = c0118e.f688k;
            c0118e2.f690m = c0118e.f690m;
            c0118e2.f691n = c0118e.f691n;
            c0118e2.f692o = c0118e.f692o;
            c0118e2.f694q = c0118e.f694q;
            c0118e2.f695r = c0118e.f695r;
            c0118e2.f696s = c0118e.f696s;
            c0118e2.f693p = c0118e.f693p;
            return c0118e2;
        }
        C0118e c0118e3 = new C0118e();
        c0118e3.f694q = this.f668w;
        c0118e3.f695r = this.f653D;
        c0118e3.f696s = this.f654E;
        C0117d c0117d = this.f651B;
        if (c0117d == null || (iArr = c0117d.f681a) == null) {
            c0118e3.f691n = 0;
        } else {
            c0118e3.f692o = iArr;
            c0118e3.f691n = iArr.length;
            c0118e3.f693p = c0117d.f682b;
        }
        if (m579v() <= 0) {
            c0118e3.f687j = -1;
            c0118e3.f688k = -1;
            c0118e3.f689l = 0;
            return c0118e3;
        }
        c0118e3.f687j = this.f653D ? m335H0() : m334G0();
        View viewM330C0 = this.f669x ? m330C0(true) : m331D0(true);
        c0118e3.f688k = viewM330C0 != null ? C0145v.l.m551E(viewM330C0) : -1;
        int i = this.f661p;
        c0118e3.f689l = i;
        c0118e3.f690m = new int[i];
        for (int i2 = 0; i2 < this.f661p; i2++) {
            if (this.f653D) {
                iM370h = this.f662q[i2].m368f(Integer.MIN_VALUE);
                if (iM370h != Integer.MIN_VALUE) {
                    iMo453k = this.f663r.mo449g();
                    iM370h -= iMo453k;
                }
            } else {
                iM370h = this.f662q[i2].m370h(Integer.MIN_VALUE);
                if (iM370h != Integer.MIN_VALUE) {
                    iMo453k = this.f663r.mo453k();
                    iM370h -= iMo453k;
                }
            }
            c0118e3.f690m[i2] = iM370h;
        }
        return c0118e3;
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: d */
    public final boolean mo310d() {
        return this.f665t == 0;
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: d0 */
    public final void mo356d0(int i) {
        if (i == 0) {
            m357z0();
        }
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: e */
    public final boolean mo311e() {
        return this.f665t == 1;
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: f */
    public final boolean mo258f(C0145v.m mVar) {
        return mVar instanceof C0116c;
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: h */
    public final void mo312h(int i, int i2, C0145v.x xVar, RunnableC0136m.b bVar) {
        C0137n c0137n;
        int iM368f;
        int iM370h;
        if (this.f665t != 0) {
            i = i2;
        }
        if (m579v() == 0 || i == 0) {
            return;
        }
        m347Q0(i, xVar);
        int[] iArr = this.f659J;
        if (iArr == null || iArr.length < this.f661p) {
            this.f659J = new int[this.f661p];
        }
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int i5 = this.f661p;
            c0137n = this.f667v;
            if (i3 >= i5) {
                break;
            }
            if (c0137n.f840d == -1) {
                iM368f = c0137n.f842f;
                iM370h = this.f662q[i3].m370h(iM368f);
            } else {
                iM368f = this.f662q[i3].m368f(c0137n.f843g);
                iM370h = c0137n.f843g;
            }
            int i6 = iM368f - iM370h;
            if (i6 >= 0) {
                this.f659J[i4] = i6;
                i4++;
            }
            i3++;
        }
        Arrays.sort(this.f659J, 0, i4);
        for (int i7 = 0; i7 < i4; i7++) {
            int i8 = c0137n.f839c;
            if (i8 < 0 || i8 >= xVar.m604b()) {
                return;
            }
            bVar.m438a(c0137n.f839c, this.f659J[i7]);
            c0137n.f839c += c0137n.f840d;
        }
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: j */
    public final int mo314j(C0145v.x xVar) {
        if (m579v() == 0) {
            return 0;
        }
        boolean z = !this.f658I;
        return C0149z.m611a(xVar, this.f663r, m331D0(z), m330C0(z), this, this.f658I);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: k */
    public final int mo264k(C0145v.x xVar) {
        return m328A0(xVar);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: l */
    public final int mo266l(C0145v.x xVar) {
        if (m579v() == 0) {
            return 0;
        }
        boolean z = !this.f658I;
        return C0149z.m613c(xVar, this.f663r, m331D0(z), m330C0(z), this, this.f658I);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: l0 */
    public final int mo267l0(int i, C0145v.s sVar, C0145v.x xVar) {
        return m352V0(i, sVar, xVar);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: m */
    public final int mo315m(C0145v.x xVar) {
        if (m579v() == 0) {
            return 0;
        }
        boolean z = !this.f658I;
        return C0149z.m611a(xVar, this.f663r, m331D0(z), m330C0(z), this, this.f658I);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: m0 */
    public final void mo316m0(int i) {
        C0118e c0118e = this.f655F;
        if (c0118e != null && c0118e.f687j != i) {
            c0118e.f690m = null;
            c0118e.f689l = 0;
            c0118e.f687j = -1;
            c0118e.f688k = -1;
        }
        this.f671z = i;
        this.f650A = Integer.MIN_VALUE;
        m571k0();
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: n */
    public final int mo268n(C0145v.x xVar) {
        return m328A0(xVar);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: n0 */
    public final int mo269n0(int i, C0145v.s sVar, C0145v.x xVar) {
        return m352V0(i, sVar, xVar);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: o */
    public final int mo270o(C0145v.x xVar) {
        if (m579v() == 0) {
            return 0;
        }
        boolean z = !this.f658I;
        return C0149z.m613c(xVar, this.f663r, m331D0(z), m330C0(z), this, this.f658I);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: q0 */
    public final void mo271q0(Rect rect, int i, int i2) {
        int iM555g;
        int iM555g2;
        int iM560C = m560C() + m559B();
        int iM558A = m558A() + m561D();
        int i3 = this.f665t;
        int i4 = this.f661p;
        if (i3 == 1) {
            int iHeight = rect.height() + iM558A;
            C0145v c0145v = this.f986b;
            Field field = pa1.f14864a;
            iM555g2 = C0145v.l.m555g(i2, iHeight, c0145v.getMinimumHeight());
            iM555g = C0145v.l.m555g(i, (this.f666u * i4) + iM560C, this.f986b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iM560C;
            C0145v c0145v2 = this.f986b;
            Field field2 = pa1.f14864a;
            iM555g = C0145v.l.m555g(i, iWidth, c0145v2.getMinimumWidth());
            iM555g2 = C0145v.l.m555g(i2, (this.f666u * i4) + iM558A, this.f986b.getMinimumHeight());
        }
        this.f986b.setMeasuredDimension(iM555g, iM555g2);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: r */
    public final C0145v.m mo272r() {
        return this.f665t == 0 ? new C0116c(-2, -1) : new C0116c(-1, -2);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: s */
    public final C0145v.m mo273s(Context context, AttributeSet attributeSet) {
        return new C0116c(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: t */
    public final C0145v.m mo274t(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C0116c((ViewGroup.MarginLayoutParams) layoutParams) : new C0116c(layoutParams);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: w0 */
    public final void mo319w0(C0145v c0145v, int i) {
        C0138o c0138o = new C0138o(c0145v.getContext());
        c0138o.f1026a = i;
        m581x0(c0138o);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: y0 */
    public final boolean mo276y0() {
        return this.f655F == null;
    }

    /* JADX INFO: renamed from: z0 */
    public final boolean m357z0() {
        int iM334G0;
        if (m579v() != 0 && this.f652C != 0 && this.f991g) {
            if (this.f669x) {
                iM334G0 = m335H0();
                m334G0();
            } else {
                iM334G0 = m334G0();
                m335H0();
            }
            if (iM334G0 == 0 && m340L0() != null) {
                this.f651B.m359a();
                this.f990f = true;
                m571k0();
                return true;
            }
        }
        return false;
    }
}
