package androidx.appcompat.widget;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import p024x.InterfaceC2582xo;
import p024x.pa1;
import p024x.z80;

/* JADX INFO: renamed from: androidx.appcompat.widget.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0069d implements InterfaceC2582xo {

    /* JADX INFO: renamed from: a */
    public Toolbar f442a;

    /* JADX INFO: renamed from: b */
    public int f443b;

    /* JADX INFO: renamed from: c */
    public View f444c;

    /* JADX INFO: renamed from: d */
    public Drawable f445d;

    /* JADX INFO: renamed from: e */
    public Drawable f446e;

    /* JADX INFO: renamed from: f */
    public Drawable f447f;

    /* JADX INFO: renamed from: g */
    public boolean f448g;

    /* JADX INFO: renamed from: h */
    public CharSequence f449h;

    /* JADX INFO: renamed from: i */
    public CharSequence f450i;

    /* JADX INFO: renamed from: j */
    public CharSequence f451j;

    /* JADX INFO: renamed from: k */
    public Window.Callback f452k;

    /* JADX INFO: renamed from: l */
    public int f453l;

    /* JADX INFO: renamed from: m */
    public Drawable f454m;

    @Override // p024x.InterfaceC2582xo
    /* JADX INFO: renamed from: a */
    public final void mo155a() {
        C0066a c0066a;
        ActionMenuView actionMenuView = this.f442a.f373j;
        if (actionMenuView == null || (c0066a = actionMenuView.f255B) == null) {
            return;
        }
        c0066a.m148f();
        C0066a.a aVar = c0066a.f405B;
        if (aVar == null || !aVar.m79b()) {
            return;
        }
        aVar.f178i.dismiss();
    }

    @Override // p024x.InterfaceC2582xo
    /* JADX INFO: renamed from: b */
    public final void mo156b(CharSequence charSequence) {
        if (this.f448g) {
            return;
        }
        Toolbar toolbar = this.f442a;
        this.f449h = charSequence;
        if ((this.f443b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (this.f448g) {
                pa1.m7353k(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // p024x.InterfaceC2582xo
    /* JADX INFO: renamed from: c */
    public final void mo157c(int i) {
        this.f446e = i != 0 ? z80.m10616o(this.f442a.getContext(), i) : null;
        m162h();
    }

    @Override // p024x.InterfaceC2582xo
    /* JADX INFO: renamed from: d */
    public final void mo158d(Window.Callback callback) {
        this.f452k = callback;
    }

    @Override // p024x.InterfaceC2582xo
    /* JADX INFO: renamed from: e */
    public final int mo159e() {
        return this.f443b;
    }

    /* JADX INFO: renamed from: f */
    public final void m160f(int i) {
        View view;
        Toolbar toolbar = this.f442a;
        int i2 = this.f443b ^ i;
        this.f443b = i;
        if (i2 != 0) {
            if ((i2 & 4) != 0) {
                if ((i & 4) != 0) {
                    m161g();
                }
                Toolbar toolbar2 = this.f442a;
                if ((this.f443b & 4) != 0) {
                    Drawable drawable = this.f447f;
                    if (drawable == null) {
                        drawable = this.f454m;
                    }
                    toolbar2.setNavigationIcon(drawable);
                } else {
                    toolbar2.setNavigationIcon((Drawable) null);
                }
            }
            if ((i2 & 3) != 0) {
                m162h();
            }
            if ((i2 & 8) != 0) {
                if ((i & 8) != 0) {
                    toolbar.setTitle(this.f449h);
                    toolbar.setSubtitle(this.f450i);
                } else {
                    toolbar.setTitle((CharSequence) null);
                    toolbar.setSubtitle((CharSequence) null);
                }
            }
            if ((i2 & 16) == 0 || (view = this.f444c) == null) {
                return;
            }
            if ((i & 16) != 0) {
                toolbar.addView(view);
            } else {
                toolbar.removeView(view);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m161g() {
        Toolbar toolbar = this.f442a;
        if ((this.f443b & 4) != 0) {
            if (TextUtils.isEmpty(this.f451j)) {
                toolbar.setNavigationContentDescription(this.f453l);
            } else {
                toolbar.setNavigationContentDescription(this.f451j);
            }
        }
    }

    @Override // p024x.InterfaceC2582xo
    public final CharSequence getTitle() {
        return this.f442a.getTitle();
    }

    /* JADX INFO: renamed from: h */
    public final void m162h() {
        Drawable drawable;
        int i = this.f443b;
        if ((i & 2) == 0) {
            drawable = null;
        } else if ((i & 1) == 0 || (drawable = this.f446e) == null) {
            drawable = this.f445d;
        }
        this.f442a.setLogo(drawable);
    }

    @Override // p024x.InterfaceC2582xo
    public final void setIcon(int i) {
        setIcon(i != 0 ? z80.m10616o(this.f442a.getContext(), i) : null);
    }

    @Override // p024x.InterfaceC2582xo
    public final void setIcon(Drawable drawable) {
        this.f445d = drawable;
        m162h();
    }
}
