package p024x;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;
import androidx.emoji2.text.C0094d;

/* JADX INFO: renamed from: x.st */
/* JADX INFO: loaded from: classes.dex */
public final class C2311st implements TransformationMethod {

    /* JADX INFO: renamed from: j */
    public final TransformationMethod f18787j;

    public C2311st(TransformationMethod transformationMethod) {
        this.f18787j = transformationMethod;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f18787j;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        if (charSequence == null || C0094d.m211a().m212b() != 1) {
            return charSequence;
        }
        C0094d c0094dM211a = C0094d.m211a();
        c0094dM211a.getClass();
        return c0094dM211a.m215e(charSequence, 0, charSequence.length());
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z, int i, Rect rect) {
        TransformationMethod transformationMethod = this.f18787j;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z, i, rect);
        }
    }
}
