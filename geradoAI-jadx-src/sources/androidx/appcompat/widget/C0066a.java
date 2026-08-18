package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.AbstractC0016a;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.C0020e;
import androidx.appcompat.view.menu.C0021f;
import androidx.appcompat.view.menu.C0022g;
import androidx.appcompat.view.menu.InterfaceC0023h;
import androidx.appcompat.view.menu.InterfaceC0024i;
import androidx.appcompat.view.menu.SubMenuC0026k;
import gerador.modelos.com.app.R;
import java.util.ArrayList;
import p024x.AbstractC1356b1;
import p024x.AbstractViewOnTouchListenerC2152pz;
import p024x.C1845k4;
import p024x.b71;
import p024x.d01;
import p024x.nf0;

/* JADX INFO: renamed from: androidx.appcompat.widget.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0066a extends AbstractC0016a {

    /* JADX INFO: renamed from: A */
    public e f404A;

    /* JADX INFO: renamed from: B */
    public a f405B;

    /* JADX INFO: renamed from: C */
    public c f406C;

    /* JADX INFO: renamed from: D */
    public b f407D;

    /* JADX INFO: renamed from: E */
    public final f f408E;

    /* JADX INFO: renamed from: q */
    public d f409q;

    /* JADX INFO: renamed from: r */
    public Drawable f410r;

    /* JADX INFO: renamed from: s */
    public boolean f411s;

    /* JADX INFO: renamed from: t */
    public boolean f412t;

    /* JADX INFO: renamed from: u */
    public boolean f413u;

    /* JADX INFO: renamed from: v */
    public int f414v;

    /* JADX INFO: renamed from: w */
    public int f415w;

    /* JADX INFO: renamed from: x */
    public int f416x;

    /* JADX INFO: renamed from: y */
    public boolean f417y;

    /* JADX INFO: renamed from: z */
    public final SparseBooleanArray f418z;

    /* JADX INFO: renamed from: androidx.appcompat.widget.a$a */
    public class a extends C0022g {
        public a(Context context, SubMenuC0026k subMenuC0026k, View view) {
            super(context, subMenuC0026k, view, false, R.attr.actionOverflowMenuStyle, 0);
            if ((subMenuC0026k.f204y.f166x & 32) != 32) {
                View view2 = C0066a.this.f409q;
                this.f174e = view2 == null ? (View) C0066a.this.f75p : view2;
            }
            f fVar = C0066a.this.f408E;
            this.f177h = fVar;
            nf0 nf0Var = this.f178i;
            if (nf0Var != null) {
                nf0Var.mo33d(fVar);
            }
        }

        @Override // androidx.appcompat.view.menu.C0022g
        /* JADX INFO: renamed from: c */
        public final void mo80c() {
            C0066a c0066a = C0066a.this;
            c0066a.f405B = null;
            c0066a.getClass();
            super.mo80c();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.a$b */
    public class b extends ActionMenuItemView.AbstractC0015b {
        public b() {
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.a$c */
    public class c implements Runnable {

        /* JADX INFO: renamed from: j */
        public final e f421j;

        public c(e eVar) {
            this.f421j = eVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C0020e.a aVar;
            C0066a c0066a = C0066a.this;
            C0020e c0020e = c0066a.f71l;
            if (c0020e != null && (aVar = c0020e.f122e) != null) {
                aVar.mo71b(c0020e);
            }
            View view = (View) c0066a.f75p;
            if (view != null && view.getWindowToken() != null) {
                e eVar = this.f421j;
                if (eVar.m79b()) {
                    c0066a.f404A = eVar;
                } else if (eVar.f174e != null) {
                    eVar.m81d(0, 0, false, false);
                    c0066a.f404A = eVar;
                }
            }
            c0066a.f406C = null;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.a$d */
    public class d extends C1845k4 implements ActionMenuView.InterfaceC0032a {

        /* JADX INFO: renamed from: androidx.appcompat.widget.a$d$a */
        public class a extends AbstractViewOnTouchListenerC2152pz {
            public a(d dVar) {
                super(dVar);
            }

            @Override // p024x.AbstractViewOnTouchListenerC2152pz
            /* JADX INFO: renamed from: b */
            public final d01 mo25b() {
                e eVar = C0066a.this.f404A;
                if (eVar == null) {
                    return null;
                }
                return eVar.m78a();
            }

            @Override // p024x.AbstractViewOnTouchListenerC2152pz
            /* JADX INFO: renamed from: c */
            public final boolean mo26c() {
                C0066a.this.m150l();
                return true;
            }

            @Override // p024x.AbstractViewOnTouchListenerC2152pz
            /* JADX INFO: renamed from: d */
            public final boolean mo151d() {
                C0066a c0066a = C0066a.this;
                if (c0066a.f406C != null) {
                    return false;
                }
                c0066a.m148f();
                return true;
            }
        }

        public d(Context context) {
            super(context, null, R.attr.actionOverflowButtonStyle);
            setClickable(true);
            setFocusable(true);
            setVisibility(0);
            setEnabled(true);
            b71.m2418a(this, getContentDescription());
            setOnTouchListener(new a(this));
        }

        @Override // androidx.appcompat.widget.ActionMenuView.InterfaceC0032a
        /* JADX INFO: renamed from: a */
        public final boolean mo20a() {
            return false;
        }

        @Override // androidx.appcompat.widget.ActionMenuView.InterfaceC0032a
        /* JADX INFO: renamed from: b */
        public final boolean mo21b() {
            return false;
        }

        @Override // android.view.View
        public final boolean performClick() {
            if (super.performClick()) {
                return true;
            }
            playSoundEffect(0);
            C0066a.this.m150l();
            return true;
        }

        @Override // android.widget.ImageView
        public final boolean setFrame(int i, int i2, int i3, int i4) {
            boolean frame = super.setFrame(i, i2, i3, i4);
            Drawable drawable = getDrawable();
            Drawable background = getBackground();
            if (drawable != null && background != null) {
                int width = getWidth();
                int height = getHeight();
                int iMax = Math.max(width, height) / 2;
                int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
                int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
                background.setHotspotBounds(paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
            }
            return frame;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.a$e */
    public class e extends C0022g {
        public e(Context context, C0020e c0020e, View view) {
            super(context, c0020e, view, true, R.attr.actionOverflowMenuStyle, 0);
            this.f175f = 8388613;
            f fVar = C0066a.this.f408E;
            this.f177h = fVar;
            nf0 nf0Var = this.f178i;
            if (nf0Var != null) {
                nf0Var.mo33d(fVar);
            }
        }

        @Override // androidx.appcompat.view.menu.C0022g
        /* JADX INFO: renamed from: c */
        public final void mo80c() {
            C0066a c0066a = C0066a.this;
            C0020e c0020e = c0066a.f71l;
            if (c0020e != null) {
                c0020e.m53c(true);
            }
            c0066a.f404A = null;
            super.mo80c();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.a$f */
    public class f implements InterfaceC0023h.a {
        public f() {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0023h.a
        /* JADX INFO: renamed from: a */
        public final void mo84a(C0020e c0020e, boolean z) {
            if (c0020e instanceof SubMenuC0026k) {
                ((SubMenuC0026k) c0020e).f203x.mo60j().m53c(false);
            }
            InterfaceC0023h.a aVar = C0066a.this.f73n;
            if (aVar != null) {
                aVar.mo84a(c0020e, z);
            }
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0023h.a
        /* JADX INFO: renamed from: b */
        public final boolean mo85b(C0020e c0020e) {
            C0066a c0066a = C0066a.this;
            if (c0020e == c0066a.f71l) {
                return false;
            }
            ((SubMenuC0026k) c0020e).f204y.getClass();
            c0066a.getClass();
            InterfaceC0023h.a aVar = c0066a.f73n;
            if (aVar != null) {
                return aVar.mo85b(c0020e);
            }
            return false;
        }
    }

    public C0066a(Context context) {
        this.f69j = context;
        this.f72m = LayoutInflater.from(context);
        this.f74o = R.layout.abc_action_menu_item_layout;
        this.f418z = new SparseBooleanArray();
        this.f408E = new f();
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0023h
    /* JADX INFO: renamed from: a */
    public final void mo30a(C0020e c0020e, boolean z) {
        m148f();
        a aVar = this.f405B;
        if (aVar != null && aVar.m79b()) {
            aVar.f178i.dismiss();
        }
        InterfaceC0023h.a aVar2 = this.f73n;
        if (aVar2 != null) {
            aVar2.mo84a(c0020e, z);
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0023h
    /* JADX INFO: renamed from: b */
    public final boolean mo31b() {
        int size;
        ArrayList<C0021f> arrayListM61k;
        int i;
        boolean z;
        C0066a c0066a = this;
        C0020e c0020e = c0066a.f71l;
        if (c0020e != null) {
            arrayListM61k = c0020e.m61k();
            size = arrayListM61k.size();
        } else {
            size = 0;
            arrayListM61k = null;
        }
        int i2 = c0066a.f416x;
        int i3 = c0066a.f415w;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) c0066a.f75p;
        int i4 = 0;
        boolean z2 = false;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            i = 2;
            z = true;
            if (i4 >= size) {
                break;
            }
            C0021f c0021f = arrayListM61k.get(i4);
            int i7 = c0021f.f167y;
            if ((i7 & 2) == 2) {
                i5++;
            } else if ((i7 & 1) == 1) {
                i6++;
            } else {
                z2 = true;
            }
            if (c0066a.f417y && c0021f.f142C) {
                i2 = 0;
            }
            i4++;
        }
        if (c0066a.f412t && (z2 || i6 + i5 > i2)) {
            i2--;
        }
        int i8 = i2 - i5;
        SparseBooleanArray sparseBooleanArray = c0066a.f418z;
        sparseBooleanArray.clear();
        int i9 = 0;
        int i10 = 0;
        while (i9 < size) {
            C0021f c0021f2 = arrayListM61k.get(i9);
            int i11 = c0021f2.f167y;
            boolean z3 = (i11 & 2) == i ? z : false;
            int i12 = c0021f2.f144b;
            if (z3) {
                View viewM147c = c0066a.m147c(c0021f2, null, viewGroup);
                viewM147c.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewM147c.getMeasuredWidth();
                i3 -= measuredWidth;
                if (i10 == 0) {
                    i10 = measuredWidth;
                }
                if (i12 != 0) {
                    sparseBooleanArray.put(i12, z);
                }
                c0021f2.m77f(z);
            } else {
                if ((i11 & 1) == z) {
                    boolean z4 = sparseBooleanArray.get(i12);
                    boolean z5 = ((i8 > 0 || z4) && i3 > 0) ? z : false;
                    if (z5) {
                        View viewM147c2 = c0066a.m147c(c0021f2, null, viewGroup);
                        viewM147c2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                        int measuredWidth2 = viewM147c2.getMeasuredWidth();
                        i3 -= measuredWidth2;
                        if (i10 == 0) {
                            i10 = measuredWidth2;
                        }
                        z5 &= i3 + i10 > 0;
                    }
                    if (z5 && i12 != 0) {
                        sparseBooleanArray.put(i12, true);
                    } else if (z4) {
                        sparseBooleanArray.put(i12, false);
                        for (int i13 = 0; i13 < i9; i13++) {
                            C0021f c0021f3 = arrayListM61k.get(i13);
                            if (c0021f3.f144b == i12) {
                                if ((c0021f3.f166x & 32) == 32) {
                                    i8++;
                                }
                                c0021f3.m77f(false);
                            }
                        }
                    }
                    if (z5) {
                        i8--;
                    }
                    c0021f2.m77f(z5);
                } else {
                    c0021f2.m77f(false);
                }
                i9++;
                i = 2;
                c0066a = this;
                z = true;
            }
            i9++;
            i = 2;
            c0066a = this;
            z = true;
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    public final View m147c(C0021f c0021f, View view, ViewGroup viewGroup) {
        View actionView = c0021f.getActionView();
        if (actionView == null || c0021f.m76e()) {
            InterfaceC0024i.a aVar = view instanceof InterfaceC0024i.a ? (InterfaceC0024i.a) view : (InterfaceC0024i.a) this.f72m.inflate(this.f74o, viewGroup, false);
            aVar.mo22c(c0021f);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) aVar;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.f75p);
            if (this.f407D == null) {
                this.f407D = new b();
            }
            actionMenuItemView.setPopupCallback(this.f407D);
            actionView = (View) aVar;
        }
        actionView.setVisibility(c0021f.f142C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof ActionMenuView.C0034c)) {
            actionView.setLayoutParams(ActionMenuView.m100i(layoutParams));
        }
        return actionView;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m148f() {
        Object obj;
        c cVar = this.f406C;
        if (cVar != null && (obj = this.f75p) != null) {
            ((View) obj).removeCallbacks(cVar);
            this.f406C = null;
            return true;
        }
        e eVar = this.f404A;
        if (eVar == null) {
            return false;
        }
        if (eVar.m79b()) {
            eVar.f178i.dismiss();
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0023h
    /* JADX INFO: renamed from: g */
    public final void mo83g(Context context, C0020e c0020e) {
        this.f70k = context;
        LayoutInflater.from(context);
        this.f71l = c0020e;
        Resources resources = context.getResources();
        if (!this.f413u) {
            this.f412t = true;
        }
        int i = 2;
        this.f414v = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i2 = configuration.screenWidthDp;
        int i3 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i2 > 600 || ((i2 > 960 && i3 > 720) || (i2 > 720 && i3 > 960))) {
            i = 5;
        } else if (i2 >= 500 || ((i2 > 640 && i3 > 480) || (i2 > 480 && i3 > 640))) {
            i = 4;
        } else if (i2 >= 360) {
            i = 3;
        }
        this.f416x = i;
        int measuredWidth = this.f414v;
        if (this.f412t) {
            if (this.f409q == null) {
                d dVar = new d(this.f69j);
                this.f409q = dVar;
                if (this.f411s) {
                    dVar.setImageDrawable(this.f410r);
                    this.f410r = null;
                    this.f411s = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f409q.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.f409q.getMeasuredWidth();
        } else {
            this.f409q = null;
        }
        this.f415w = measuredWidth;
        float f2 = resources.getDisplayMetrics().density;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.InterfaceC0023h
    /* JADX INFO: renamed from: h */
    public final void mo35h() {
        int i;
        ViewGroup viewGroup = (ViewGroup) this.f75p;
        ArrayList<C0021f> arrayList = null;
        boolean z = false;
        if (viewGroup != null) {
            C0020e c0020e = this.f71l;
            if (c0020e != null) {
                c0020e.m59i();
                ArrayList<C0021f> arrayListM61k = this.f71l.m61k();
                int size = arrayListM61k.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    C0021f c0021f = arrayListM61k.get(i2);
                    if ((c0021f.f166x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i);
                        C0021f itemData = childAt instanceof InterfaceC0024i.a ? ((InterfaceC0024i.a) childAt).getItemData() : null;
                        View viewM147c = m147c(c0021f, childAt, viewGroup);
                        if (c0021f != itemData) {
                            viewM147c.setPressed(false);
                            viewM147c.jumpDrawablesToCurrentState();
                        }
                        if (viewM147c != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewM147c.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewM147c);
                            }
                            ((ViewGroup) this.f75p).addView(viewM147c, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.f409q) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.f75p).requestLayout();
        C0020e c0020e2 = this.f71l;
        if (c0020e2 != null) {
            c0020e2.m59i();
            ArrayList<C0021f> arrayList2 = c0020e2.f126i;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                AbstractC1356b1 abstractC1356b1 = arrayList2.get(i3).f140A;
            }
        }
        C0020e c0020e3 = this.f71l;
        if (c0020e3 != null) {
            c0020e3.m59i();
            arrayList = c0020e3.f127j;
        }
        if (this.f412t && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z = !arrayList.get(0).f142C;
            } else if (size3 > 0) {
                z = true;
            }
        }
        if (z) {
            if (this.f409q == null) {
                this.f409q = new d(this.f69j);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.f409q.getParent();
            if (viewGroup3 != this.f75p) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.f409q);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f75p;
                d dVar = this.f409q;
                actionMenuView.getClass();
                ActionMenuView.C0034c c0034cM99h = ActionMenuView.m99h();
                c0034cM99h.f264a = true;
                actionMenuView.addView(dVar, c0034cM99h);
            }
        } else {
            d dVar2 = this.f409q;
            if (dVar2 != null) {
                Object parent = dVar2.getParent();
                Object obj = this.f75p;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f409q);
                }
            }
        }
        ((ActionMenuView) this.f75p).setOverflowReserved(this.f412t);
    }

    /* JADX INFO: renamed from: i */
    public final boolean m149i() {
        e eVar = this.f404A;
        return eVar != null && eVar.m79b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.InterfaceC0023h
    /* JADX INFO: renamed from: j */
    public final boolean mo37j(SubMenuC0026k subMenuC0026k) {
        boolean z;
        if (subMenuC0026k.hasVisibleItems()) {
            SubMenuC0026k subMenuC0026k2 = subMenuC0026k;
            while (true) {
                C0020e c0020e = subMenuC0026k2.f203x;
                if (c0020e == this.f71l) {
                    break;
                }
                subMenuC0026k2 = (SubMenuC0026k) c0020e;
            }
            C0021f c0021f = subMenuC0026k2.f204y;
            ViewGroup viewGroup = (ViewGroup) this.f75p;
            View view = null;
            view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if ((childAt instanceof InterfaceC0024i.a) && ((InterfaceC0024i.a) childAt).getItemData() == c0021f) {
                        view = childAt;
                        break;
                    }
                }
            }
            if (view != null) {
                subMenuC0026k.f204y.getClass();
                int size = subMenuC0026k.f123f.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        z = false;
                        break;
                    }
                    MenuItem item = subMenuC0026k.getItem(i2);
                    if (item.isVisible() && item.getIcon() != null) {
                        z = true;
                        break;
                    }
                    i2++;
                }
                a aVar = new a(this.f70k, subMenuC0026k, view);
                this.f405B = aVar;
                aVar.f176g = z;
                nf0 nf0Var = aVar.f178i;
                if (nf0Var != null) {
                    nf0Var.mo40o(z);
                }
                a aVar2 = this.f405B;
                if (!aVar2.m79b()) {
                    if (aVar2.f174e == null) {
                        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                    }
                    aVar2.m81d(0, 0, false, false);
                }
                InterfaceC0023h.a aVar3 = this.f73n;
                if (aVar3 != null) {
                    aVar3.mo85b(subMenuC0026k);
                }
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: l */
    public final boolean m150l() {
        C0020e c0020e;
        if (!this.f412t || m149i() || (c0020e = this.f71l) == null || this.f75p == null || this.f406C != null) {
            return false;
        }
        c0020e.m59i();
        if (c0020e.f127j.isEmpty()) {
            return false;
        }
        c cVar = new c(new e(this.f70k, this.f71l, this.f409q));
        this.f406C = cVar;
        ((View) this.f75p).post(cVar);
        return true;
    }
}
