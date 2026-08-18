package p024x;

import android.content.Context;
import com.google.android.gms.common.api.AbstractC0199b;
import com.google.android.gms.common.api.C0198a;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public final class zf6 extends AbstractC0199b<C0198a.d.c> implements InterfaceC2662z4 {

    /* JADX INFO: renamed from: m */
    public static final C0198a<C0198a.d.c> f24022m = new C0198a<>("AppSet.API", new me6(), new C0198a.g());

    /* JADX INFO: renamed from: k */
    public final Context f24023k;

    /* JADX INFO: renamed from: l */
    public final s30 f24024l;

    public zf6(Context context, s30 s30Var) {
        super(context, null, f24022m, C0198a.d.f1354a, AbstractC0199b.a.f1365c);
        this.f24023k = context;
        this.f24024l = s30Var;
    }

    @Override // p024x.InterfaceC2662z4
    /* JADX INFO: renamed from: a */
    public final h51<C1312a5> mo2084a() {
        if (this.f24024l.m8414c(this.f24023k, 212800000) != 0) {
            return s51.m8428d(new C2158q3(new Status(17, null, null, null)));
        }
        i51.C1740a c1740aM4977a = i51.m4977a();
        c1740aM4977a.f9141c = new C1942lw[]{a44.f2519a};
        c1740aM4977a.f9139a = new tx5(this, 6);
        c1740aM4977a.f9140b = false;
        c1740aM4977a.f9142d = 27601;
        return m721c(0, c1740aM4977a.m4978a());
    }
}
