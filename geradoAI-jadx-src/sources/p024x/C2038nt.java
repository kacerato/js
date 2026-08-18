package p024x;

import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.View;
import androidx.emoji2.text.C0096f;

/* JADX INFO: renamed from: x.nt */
/* JADX INFO: loaded from: classes.dex */
public final class C2038nt implements KeyListener {

    /* JADX INFO: renamed from: a */
    public final KeyListener f13666a;

    /* JADX INFO: renamed from: b */
    public final a f13667b;

    /* JADX INFO: renamed from: x.nt$a */
    public static class a {
    }

    public C2038nt(KeyListener keyListener) {
        a aVar = new a();
        this.f13666a = keyListener;
        this.f13667b = aVar;
    }

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i) {
        this.f13666a.clearMetaKeyState(view, editable, i);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.f13666a.getInputType();
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyDown(View view, Editable editable, int i, KeyEvent keyEvent) {
        boolean zM218a;
        boolean z;
        this.f13667b.getClass();
        if (i != 67) {
            zM218a = i != 112 ? false : C0096f.m218a(editable, keyEvent, true);
        } else {
            zM218a = C0096f.m218a(editable, keyEvent, false);
        }
        if (zM218a) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
            z = true;
        } else {
            z = false;
        }
        return z || this.f13666a.onKeyDown(view, editable, i, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f13666a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i, KeyEvent keyEvent) {
        return this.f13666a.onKeyUp(view, editable, i, keyEvent);
    }
}
