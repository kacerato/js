package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.C0066a;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import p024x.AbstractViewOnTouchListenerC2152pz;
import p024x.C2160q4;
import p024x.b71;
import p024x.d01;
import p024x.nr0;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends C2160q4 implements InterfaceC0024i.a, View.OnClickListener, ActionMenuView.InterfaceC0032a {

    /* JADX INFO: renamed from: A */
    public final int f39A;

    /* JADX INFO: renamed from: q */
    public C0021f f40q;

    /* JADX INFO: renamed from: r */
    public CharSequence f41r;

    /* JADX INFO: renamed from: s */
    public Drawable f42s;

    /* JADX INFO: renamed from: t */
    public C0020e.b f43t;

    /* JADX INFO: renamed from: u */
    public C0014a f44u;

    /* JADX INFO: renamed from: v */
    public AbstractC0015b f45v;

    /* JADX INFO: renamed from: w */
    public boolean f46w;

    /* JADX INFO: renamed from: x */
    public boolean f47x;

    /* JADX INFO: renamed from: y */
    public final int f48y;

    /* JADX INFO: renamed from: z */
    public int f49z;

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.ActionMenuItemView$a */
    public class C0014a extends AbstractViewOnTouchListenerC2152pz {
        public C0014a() {
            super(ActionMenuItemView.this);
        }

        @Override // p024x.AbstractViewOnTouchListenerC2152pz
        /* JADX INFO: renamed from: b */
        public final d01 mo25b() {
            C0066a.a aVar;
            AbstractC0015b abstractC0015b = ActionMenuItemView.this.f45v;
            if (abstractC0015b == null || (aVar = C0066a.this.f405B) == null) {
                return null;
            }
            return aVar.m78a();
        }

        @Override // p024x.AbstractViewOnTouchListenerC2152pz
        /* JADX INFO: renamed from: c */
        public final boolean mo26c() {
            d01 d01VarMo25b;
            ActionMenuItemView actionMenuItemView = ActionMenuItemView.this;
            C0020e.b bVar = actionMenuItemView.f43t;
            return bVar != null && bVar.mo27a(actionMenuItemView.f40q) && (d01VarMo25b = mo25b()) != null && d01VarMo25b.mo32c();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.ActionMenuItemView$b */
    public static abstract class AbstractC0015b {
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.f46w = m23f();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nr0.f13597c, 0, 0);
        this.f48y = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f39A = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f49z = -1;
        setSaveEnabled(false);
    }

    @Override // androidx.appcompat.widget.ActionMenuView.InterfaceC0032a
    /* JADX INFO: renamed from: a */
    public final boolean mo20a() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // androidx.appcompat.widget.ActionMenuView.InterfaceC0032a
    /* JADX INFO: renamed from: b */
    public final boolean mo21b() {
        return !TextUtils.isEmpty(getText()) && this.f40q.getIcon() == null;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0024i.a
    /* JADX INFO: renamed from: c */
    public final void mo22c(C0021f c0021f) {
        this.f40q = c0021f;
        setIcon(c0021f.getIcon());
        setTitle(c0021f.getTitleCondensed());
        setId(c0021f.f143a);
        setVisibility(c0021f.isVisible() ? 0 : 8);
        setEnabled(c0021f.isEnabled());
        if (c0021f.hasSubMenu() && this.f44u == null) {
            this.f44u = new C0014a();
        }
    }

    /* JADX INFO: renamed from: f */
    public final boolean m23f() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (i < 480) {
            return (i >= 640 && i2 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    /* JADX INFO: renamed from: g */
    public final void m24g() {
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.f41r);
        if (this.f42s != null && ((this.f40q.f167y & 4) != 4 || (!this.f46w && !this.f47x))) {
            z = false;
        }
        boolean z3 = z2 & z;
        setText(z3 ? this.f41r : null);
        CharSequence charSequence = this.f40q.f159q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z3 ? null : this.f40q.f147e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f40q.f160r;
        if (TextUtils.isEmpty(charSequence2)) {
            b71.m2418a(this, z3 ? null : this.f40q.f147e);
        } else {
            b71.m2418a(this, charSequence2);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0024i.a
    public C0021f getItemData() {
        return this.f40q;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C0020e.b bVar = this.f43t;
        if (bVar != null) {
            bVar.mo27a(this.f40q);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f46w = m23f();
        m24g();
    }

    @Override // p024x.C2160q4, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i3 = this.f49z) >= 0) {
            super.setPadding(i3, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i4 = this.f48y;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i4) : i4;
        if (mode != 1073741824 && i4 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, Pow2.MAX_POW2), i2);
        }
        if (!zIsEmpty || this.f42s == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f42s.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C0014a c0014a;
        if (this.f40q.hasSubMenu() && (c0014a = this.f44u) != null && c0014a.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    public void setExpandedFormat(boolean z) {
        if (this.f47x != z) {
            this.f47x = z;
            C0021f c0021f = this.f40q;
            if (c0021f != null) {
                C0020e c0020e = c0021f.f156n;
                c0020e.f128k = true;
                c0020e.m65o(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f42s = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.f39A;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        m24g();
    }

    public void setItemInvoker(C0020e.b bVar) {
        this.f43t = bVar;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.f49z = i;
        super.setPadding(i, i2, i3, i4);
    }

    public void setPopupCallback(AbstractC0015b abstractC0015b) {
        this.f45v = abstractC0015b;
    }

    public void setTitle(CharSequence charSequence) {
        this.f41r = charSequence;
        m24g();
    }
}
