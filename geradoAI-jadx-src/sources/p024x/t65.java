package p024x;

import android.content.Context;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class t65 implements n65 {

    /* JADX INFO: renamed from: a */
    public final ArrayList f19057a = new ArrayList();

    @Override // p024x.n65
    /* JADX INFO: renamed from: c */
    public final synchronized void mo6723c(HashMap map, Context context, View view) {
        ArrayList arrayList = this.f19057a;
        map.put("vst", new ArrayList(arrayList));
        arrayList.clear();
    }

    @Override // p024x.n65
    /* JADX INFO: renamed from: a */
    public final void mo6721a(HashMap map) {
    }

    @Override // p024x.n65
    /* JADX INFO: renamed from: b */
    public final void mo6722b(HashMap map) {
    }
}
