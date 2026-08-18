package p024x;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;

/* JADX INFO: renamed from: x.y3 */
/* JADX INFO: loaded from: classes.dex */
public class C2605y3 extends AutoCompleteTextView {

    /* JADX INFO: renamed from: m */
    public static final int[] f22953m = {R.attr.popupBackground};

    /* JADX INFO: renamed from: j */
    public final C2661z3 f22954j;

    /* JADX INFO: renamed from: k */
    public final C2055o4 f22955k;

    /* JADX INFO: renamed from: l */
    public final mp3 f22956l;

    public C2605y3(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C2661z3 c2661z3 = this.f22954j;
        if (c2661z3 != null) {
            c2661z3.m10536a();
        }
        C2055o4 c2055o4 = this.f22955k;
        if (c2055o4 != null) {
            c2055o4.m7011b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return w51.m9727e(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C2661z3 c2661z3 = this.f22954j;
        if (c2661z3 != null) {
            return c2661z3.m10537b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C2661z3 c2661z3 = this.f22954j;
        if (c2661z3 != null) {
            return c2661z3.m10538c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f22955k.m7012d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f22955k.m7013e();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        C1870ko.m5913y(inputConnectionOnCreateInputConnection, editorInfo, this);
        C1832jt c1832jt = (C1832jt) this.f22956l.f12574k;
        if (inputConnectionOnCreateInputConnection == null) {
            c1832jt.getClass();
            inputConnectionOnCreateInputConnection = null;
        } else {
            C1832jt.a aVar = c1832jt.f10381a;
            aVar.getClass();
            if (!(inputConnectionOnCreateInputConnection instanceof C1938lt)) {
                inputConnectionOnCreateInputConnection = new C1938lt(aVar.f10382a, inputConnectionOnCreateInputConnection, editorInfo);
            }
        }
        return (C1938lt) inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C2661z3 c2661z3 = this.f22954j;
        if (c2661z3 != null) {
            c2661z3.m10540e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C2661z3 c2661z3 = this.f22954j;
        if (c2661z3 != null) {
            c2661z3.m10541f(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2055o4 c2055o4 = this.f22955k;
        if (c2055o4 != null) {
            c2055o4.m7011b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2055o4 c2055o4 = this.f22955k;
        if (c2055o4 != null) {
            c2055o4.m7011b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(w51.m9728f(callback, this));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(z80.m10616o(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.f22956l.m6523d(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f22956l.m6522b(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C2661z3 c2661z3 = this.f22954j;
        if (c2661z3 != null) {
            c2661z3.m10543h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C2661z3 c2661z3 = this.f22954j;
        if (c2661z3 != null) {
            c2661z3.m10544i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C2055o4 c2055o4 = this.f22955k;
        c2055o4.m7016h(colorStateList);
        c2055o4.m7011b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C2055o4 c2055o4 = this.f22955k;
        c2055o4.m7017i(mode);
        c2055o4.m7011b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C2055o4 c2055o4 = this.f22955k;
        if (c2055o4 != null) {
            c2055o4.m7015g(context, i);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2605y3(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, gerador.modelos.com.app.R.attr.autoCompleteTextViewStyle);
        s61.m8439a(context);
        y51.m10318a(getContext(), this);
        v61 v61VarM9402d = v61.m9402d(getContext(), attributeSet, f22953m, gerador.modelos.com.app.R.attr.autoCompleteTextViewStyle);
        if (v61VarM9402d.f20602b.hasValue(0)) {
            setDropDownBackgroundDrawable(v61VarM9402d.m9404b(0));
        }
        v61VarM9402d.m9406e();
        C2661z3 c2661z3 = new C2661z3(this);
        this.f22954j = c2661z3;
        c2661z3.m10539d(attributeSet, gerador.modelos.com.app.R.attr.autoCompleteTextViewStyle);
        C2055o4 c2055o4 = new C2055o4(this);
        this.f22955k = c2055o4;
        c2055o4.m7014f(attributeSet, gerador.modelos.com.app.R.attr.autoCompleteTextViewStyle);
        c2055o4.m7011b();
        mp3 mp3Var = new mp3();
        mp3Var.f12573j = this;
        mp3Var.f12574k = new C1832jt(this);
        this.f22956l = mp3Var;
        TypedArray typedArrayObtainStyledAttributes = ((EditText) mp3Var.f12573j).getContext().obtainStyledAttributes(attributeSet, nr0.f13601g, gerador.modelos.com.app.R.attr.autoCompleteTextViewStyle, 0);
        try {
            boolean z = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            mp3Var.m6523d(z);
            KeyListener keyListener = getKeyListener();
            if (keyListener instanceof NumberKeyListener) {
                return;
            }
            boolean zIsFocusable = super.isFocusable();
            boolean zIsClickable = super.isClickable();
            boolean zIsLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener keyListenerM6522b = mp3Var.m6522b(keyListener);
            if (keyListenerM6522b == keyListener) {
                return;
            }
            super.setKeyListener(keyListenerM6522b);
            super.setRawInputType(inputType);
            super.setFocusable(zIsFocusable);
            super.setClickable(zIsClickable);
            super.setLongClickable(zIsLongClickable);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }
}
