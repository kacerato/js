package p024x;

import android.content.Context;
import android.view.View;
import androidx.appcompat.widget.C0069d;
import com.google.protobuf.CodedOutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class a71 implements View.OnClickListener {

    /* JADX INFO: renamed from: j */
    public final C1306a1 f2574j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C0069d f2575k;

    public a71(C0069d c0069d) {
        this.f2575k = c0069d;
        Context context = c0069d.f442a.getContext();
        CharSequence charSequence = c0069d.f449h;
        C1306a1 c1306a1 = new C1306a1();
        c1306a1.f2411e = CodedOutputStream.DEFAULT_BUFFER_SIZE;
        c1306a1.f2413g = CodedOutputStream.DEFAULT_BUFFER_SIZE;
        c1306a1.f2418l = null;
        c1306a1.f2419m = null;
        c1306a1.f2420n = false;
        c1306a1.f2421o = false;
        c1306a1.f2422p = 16;
        c1306a1.f2415i = context;
        c1306a1.f2407a = charSequence;
        this.f2574j = c1306a1;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
    }
}
