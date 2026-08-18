package androidx.work;

import android.content.Context;
import java.util.Collections;
import java.util.List;
import p024x.m80;
import p024x.xd0;
import p024x.yi1;
import p024x.zi1;

/* JADX INFO: loaded from: classes.dex */
public final class WorkManagerInitializer implements m80<yi1> {
    static {
        xd0.m10102d("WrkMgrInitializer");
    }

    @Override // p024x.m80
    public final yi1 create(Context context) {
        xd0.m10101c().getClass();
        zi1.m10680d(context, new C0158a(new C0158a.a()));
        return zi1.m10679c(context);
    }

    @Override // p024x.m80
    public final List<Class<? extends m80<?>>> dependencies() {
        return Collections.EMPTY_LIST;
    }
}
