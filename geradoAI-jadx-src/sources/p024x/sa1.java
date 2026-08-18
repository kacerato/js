package p024x;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class sa1 extends nb0 implements r10<View, Iterator<? extends View>> {

    /* JADX INFO: renamed from: j */
    public static final sa1 f18403j = new sa1(1);

    @Override // p024x.r10
    public final Iterator<? extends View> invoke(View view) {
        View view2 = view;
        ViewGroup viewGroup = view2 instanceof ViewGroup ? (ViewGroup) view2 : null;
        if (viewGroup != null) {
            return new ta1(viewGroup);
        }
        return null;
    }
}
