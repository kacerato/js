package p024x;

import android.content.ClipData;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.util.Log;
import android.view.View;
import androidx.credentials.playservices.HiddenActivity;
import androidx.drawerlayout.widget.DrawerLayout;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: renamed from: x.rs */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2258rs implements InterfaceC2488w0, lk0, n41.InterfaceC2009a, gk0 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f18064j;

    public /* synthetic */ C2258rs(Object obj) {
        this.f18064j = obj;
    }

    @Override // p024x.InterfaceC2488w0
    /* JADX INFO: renamed from: a */
    public boolean mo2471a(View view, InterfaceC2488w0.a aVar) {
        return ((DrawerLayout) this.f18064j).lambda$new$0(view, aVar);
    }

    /* JADX INFO: renamed from: b */
    public boolean m8310b(q80 q80Var, int i, Bundle bundle) {
        C1820jj.b aVar;
        C1638g4 c1638g4 = (C1638g4) this.f18064j;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 25 && (i & 1) != 0) {
            try {
                q80Var.f16478a.mo7616b();
                Parcelable parcelable = (Parcelable) q80Var.f16478a.mo7618d();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
                return false;
            }
        }
        q80.InterfaceC2168c interfaceC2168c = q80Var.f16478a;
        ClipData clipData = new ClipData(interfaceC2168c.getDescription(), new ClipData.Item(interfaceC2168c.mo7615a()));
        if (i2 >= 31) {
            aVar = new C1820jj.a(clipData, 2);
        } else {
            C1820jj.c cVar = new C1820jj.c();
            cVar.f10189a = clipData;
            cVar.f10190b = 2;
            aVar = cVar;
        }
        aVar.mo5498a(interfaceC2168c.mo7617c());
        aVar.setExtras(bundle);
        return pa1.m7348f(c1638g4, aVar.build()) == null;
    }

    @Override // p024x.n41.InterfaceC2009a
    /* JADX INFO: renamed from: c */
    public Object mo1964c() {
        ((q91) this.f18064j).f16520i.mo5471a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0025  */
    @Override // p024x.lk0
    /* JADX INFO: renamed from: e */
    public void mo3044e(Exception exc) {
        String str;
        HiddenActivity hiddenActivity = (HiddenActivity) this.f18064j;
        int i = HiddenActivity.f521l;
        if (exc instanceof C2158q3) {
            C2466vl.f20887a.getClass();
            if (C2466vl.f20888b.contains(Integer.valueOf(((C2158q3) exc).f16334j.f1347j))) {
                str = "GET_INTERRUPTED";
            } else {
                str = "GET_NO_CREDENTIALS";
            }
        } else {
            str = "GET_NO_CREDENTIALS";
        }
        ResultReceiver resultReceiver = hiddenActivity.f522j;
        k90.m5746b(resultReceiver);
        hiddenActivity.m203a(resultReceiver, str, "During begin sign in, failure response from one tap: " + exc.getMessage());
    }

    @Override // p024x.gk0
    public void onComplete(h51 h51Var) {
        ((ScheduledFuture) this.f18064j).cancel(false);
    }
}
