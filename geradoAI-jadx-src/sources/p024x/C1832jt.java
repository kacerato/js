package p024x;

import android.widget.EditText;

/* JADX INFO: renamed from: x.jt */
/* JADX INFO: loaded from: classes.dex */
public final class C1832jt {

    /* JADX INFO: renamed from: a */
    public final a f10381a;

    /* JADX INFO: renamed from: x.jt$a */
    public static class a extends b {

        /* JADX INFO: renamed from: a */
        public final EditText f10382a;

        /* JADX INFO: renamed from: b */
        public final C2259rt f10383b;

        public a(EditText editText) {
            this.f10382a = editText;
            C2259rt c2259rt = new C2259rt(editText);
            this.f10383b = c2259rt;
            editText.addTextChangedListener(c2259rt);
            if (C1875kt.f11188b == null) {
                synchronized (C1875kt.f11187a) {
                    try {
                        if (C1875kt.f11188b == null) {
                            C1875kt c1875kt = new C1875kt();
                            try {
                                C1875kt.f11189c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, C1875kt.class.getClassLoader());
                            } catch (Throwable unused) {
                            }
                            C1875kt.f11188b = c1875kt;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            editText.setEditableFactory(C1875kt.f11188b);
        }
    }

    /* JADX INFO: renamed from: x.jt$b */
    public static class b {
    }

    public C1832jt(EditText editText) {
        this.f10381a = new a(editText);
    }
}
