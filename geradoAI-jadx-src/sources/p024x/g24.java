package p024x;

import android.content.Context;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.util.zzat;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class g24 extends FrameLayout {

    /* JADX INFO: renamed from: j */
    public final zzat f7635j;

    public g24(Context context, View view, zzat zzatVar) {
        super(context);
        setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(view);
        this.f7635j = zzatVar;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.f7635j.zza(motionEvent);
        return false;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViews() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < getChildCount(); i++) {
            KeyEvent.Callback childAt = getChildAt(i);
            if (childAt instanceof bg3) {
                arrayList.add((bg3) childAt);
            }
        }
        super.removeAllViews();
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((bg3) arrayList.get(i2)).destroy();
        }
    }
}
