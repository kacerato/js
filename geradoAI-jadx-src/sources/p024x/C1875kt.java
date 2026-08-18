package p024x;

import android.text.Editable;

/* JADX INFO: renamed from: x.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1875kt extends Editable.Factory {

    /* JADX INFO: renamed from: a */
    public static final Object f11187a = new Object();

    /* JADX INFO: renamed from: b */
    public static volatile C1875kt f11188b;

    /* JADX INFO: renamed from: c */
    public static Class<?> f11189c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class<?> cls = f11189c;
        return cls != null ? new z11(cls, charSequence) : super.newEditable(charSequence);
    }
}
