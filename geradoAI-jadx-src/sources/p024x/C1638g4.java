package p024x;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;

/* JADX INFO: renamed from: x.g4 */
/* JADX INFO: loaded from: classes.dex */
public final class C1638g4 extends EditText implements qk0 {

    /* JADX INFO: renamed from: j */
    public a f7651j;

    /* JADX INFO: renamed from: x.g4$a */
    public class a {
        public a() {
        }
    }

    private a getSuperCaller() {
        if (this.f7651j == null) {
            this.f7651j = new a();
        }
        return this.f7651j;
    }

    @Override // p024x.qk0
    /* JADX INFO: renamed from: a */
    public final C1820jj mo4355a(C1820jj c1820jj) {
        throw null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return w51.m9727e(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        throw null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        throw null;
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        return super.getTextClassifier();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        super.onCreateInputConnection(editorInfo);
        throw null;
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        boolean zM6386a = false;
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && pa1.m7346d(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                toString();
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                zM6386a = C1958m4.m6386a(dragEvent, this, activity);
            }
        }
        if (zM6386a) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        C1820jj.c cVar;
        C1820jj.b bVar;
        int i2;
        C1820jj.a aVar;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 31 || pa1.m7346d(this) == null || !(i == 16908322 || i == 16908337)) {
            return super.onTextContextMenuItem(i);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i3 >= 31) {
                aVar = new C1820jj.a(primaryClip, 1);
            } else {
                cVar = new C1820jj.c();
                cVar.f10189a = primaryClip;
                cVar.f10190b = 1;
            }
            if (i == 16908322) {
                bVar = cVar;
                bVar = aVar;
                i2 = 0;
            } else {
                bVar = cVar;
                bVar = aVar;
                i2 = 1;
            }
            bVar.mo5499b(i2);
            pa1.m7348f(this, bVar.build());
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(w51.m9728f(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        throw null;
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        throw null;
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        throw null;
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        throw null;
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        super.setTextClassifier(textClassifier);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : getEditableText();
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
    }
}
