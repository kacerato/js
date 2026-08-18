package p024x;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;

/* JADX INFO: renamed from: x.i4 */
/* JADX INFO: loaded from: classes.dex */
public final class C1738i4 extends ImageButton {

    /* JADX INFO: renamed from: j */
    public final C2661z3 f9125j;

    /* JADX INFO: renamed from: k */
    public final C1791j4 f9126k;

    /* JADX INFO: renamed from: l */
    public boolean f9127l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1738i4(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        s61.m8439a(context);
        this.f9127l = false;
        y51.m10318a(getContext(), this);
        C2661z3 c2661z3 = new C2661z3(this);
        this.f9125j = c2661z3;
        c2661z3.m10539d(attributeSet, i);
        C1791j4 c1791j4 = new C1791j4(this);
        this.f9126k = c1791j4;
        c1791j4.m5306b(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C2661z3 c2661z3 = this.f9125j;
        if (c2661z3 != null) {
            c2661z3.m10536a();
        }
        C1791j4 c1791j4 = this.f9126k;
        if (c1791j4 != null) {
            c1791j4.m5305a();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C2661z3 c2661z3 = this.f9125j;
        if (c2661z3 != null) {
            return c2661z3.m10537b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C2661z3 c2661z3 = this.f9125j;
        if (c2661z3 != null) {
            return c2661z3.m10538c();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        t61 t61Var;
        C1791j4 c1791j4 = this.f9126k;
        if (c1791j4 == null || (t61Var = c1791j4.f9841b) == null) {
            return null;
        }
        return t61Var.f19040a;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        t61 t61Var;
        C1791j4 c1791j4 = this.f9126k;
        if (c1791j4 == null || (t61Var = c1791j4.f9841b) == null) {
            return null;
        }
        return t61Var.f19041b;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(this.f9126k.f9840a.getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C2661z3 c2661z3 = this.f9125j;
        if (c2661z3 != null) {
            c2661z3.m10540e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C2661z3 c2661z3 = this.f9125j;
        if (c2661z3 != null) {
            c2661z3.m10541f(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C1791j4 c1791j4 = this.f9126k;
        if (c1791j4 != null) {
            c1791j4.m5305a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        C1791j4 c1791j4 = this.f9126k;
        if (c1791j4 != null && drawable != null && !this.f9127l) {
            c1791j4.f9842c = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (c1791j4 != null) {
            c1791j4.m5305a();
            if (this.f9127l) {
                return;
            }
            ImageView imageView = c1791j4.f9840a;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(c1791j4.f9842c);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.f9127l = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        C1791j4 c1791j4 = this.f9126k;
        ImageView imageView = c1791j4.f9840a;
        if (i != 0) {
            Drawable drawableM10616o = z80.m10616o(imageView.getContext(), i);
            if (drawableM10616o != null) {
                C2143ps.m7490a(drawableM10616o);
            }
            imageView.setImageDrawable(drawableM10616o);
        } else {
            imageView.setImageDrawable(null);
        }
        c1791j4.m5305a();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        C1791j4 c1791j4 = this.f9126k;
        if (c1791j4 != null) {
            c1791j4.m5305a();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C2661z3 c2661z3 = this.f9125j;
        if (c2661z3 != null) {
            c2661z3.m10543h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C2661z3 c2661z3 = this.f9125j;
        if (c2661z3 != null) {
            c2661z3.m10544i(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        C1791j4 c1791j4 = this.f9126k;
        if (c1791j4 != null) {
            if (c1791j4.f9841b == null) {
                c1791j4.f9841b = new t61();
            }
            t61 t61Var = c1791j4.f9841b;
            t61Var.f19040a = colorStateList;
            t61Var.f19043d = true;
            c1791j4.m5305a();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        C1791j4 c1791j4 = this.f9126k;
        if (c1791j4 != null) {
            if (c1791j4.f9841b == null) {
                c1791j4.f9841b = new t61();
            }
            t61 t61Var = c1791j4.f9841b;
            t61Var.f19041b = mode;
            t61Var.f19042c = true;
            c1791j4.m5305a();
        }
    }
}
