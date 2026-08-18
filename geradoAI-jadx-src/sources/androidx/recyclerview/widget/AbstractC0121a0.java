package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.recyclerview.widget.a0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0121a0 extends C0145v.i {

    /* JADX INFO: renamed from: g */
    public boolean f711g;

    @Override // androidx.recyclerview.widget.C0145v.i
    /* JADX INFO: renamed from: a */
    public final boolean mo380a(C0145v.b0 b0Var, C0145v.b0 b0Var2, C0145v.i.b bVar, C0145v.i.b bVar2) {
        int i;
        int i2;
        int i3 = bVar.f982a;
        int i4 = bVar.f983b;
        if (b0Var2.m539n()) {
            int i5 = bVar.f982a;
            i2 = bVar.f983b;
            i = i5;
        } else {
            i = bVar2.f982a;
            i2 = bVar2.f983b;
        }
        C0134k c0134k = (C0134k) this;
        if (b0Var == b0Var2) {
            return c0134k.mo381g(b0Var, i3, i4, i, i2);
        }
        View view = b0Var.f953a;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        c0134k.m426l(b0Var);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        View view2 = b0Var2.f953a;
        c0134k.m426l(b0Var2);
        view2.setTranslationX(-((int) ((i - i3) - translationX)));
        view2.setTranslationY(-((int) ((i2 - i4) - translationY)));
        view2.setAlpha(0.0f);
        ArrayList<C0134k.a> arrayList = c0134k.f768k;
        C0134k.a aVar = new C0134k.a();
        aVar.f776a = b0Var;
        aVar.f777b = b0Var2;
        aVar.f778c = i3;
        aVar.f779d = i4;
        aVar.f780e = i;
        aVar.f781f = i2;
        arrayList.add(aVar);
        return true;
    }

    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: g */
    public abstract boolean mo381g(C0145v.b0 b0Var, int i, int i2, int i3, int i4);
}
