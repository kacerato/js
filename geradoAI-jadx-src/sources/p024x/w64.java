package p024x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w64 implements lg5 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f21332a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f21333b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f21334c;

    public /* synthetic */ w64(int i, Object obj, Object obj2) {
        this.f21332a = i;
        this.f21333b = obj;
        this.f21334c = obj2;
    }

    @Override // p024x.lg5
    public final ListenableFuture zza(Object obj) {
        dd4 dd4Var;
        switch (this.f21332a) {
            case 0:
                y64 y64Var = (y64) this.f21333b;
                List list = (List) this.f21334c;
                Exception exc = (Exception) obj;
                zzt.zzh().m10345e("PreloadedLoader.getTypeTwoAdResponseString", exc);
                if (exc instanceof TimeoutException) {
                    dd4Var = new dd4(1, "Timed out waiting for ad response.");
                } else if (exc instanceof dd4) {
                    dd4Var = (dd4) exc;
                } else {
                    dd4Var = new dd4(1, exc.getMessage() == null ? "Fetch failed." : exc.getMessage());
                }
                String message = dd4Var.getMessage() == null ? "" : dd4Var.getMessage();
                if (list != null && !list.isEmpty()) {
                    String str = "0.6.0.0";
                    if (!TextUtils.isEmpty(message)) {
                        if (message.contains("Timed out waiting for ad response.")) {
                            message = "timeout";
                            str = "0.2.0.0";
                        } else if (message.contains("Received HTTP error code from ad server:")) {
                            List listM3373b = d95.m3372a(new k85(':')).m3373b(message);
                            if (listM3373b.size() == 2) {
                                message = (String) listM3373b.get(1);
                            }
                        }
                    }
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(gs4.m4542c(gs4.m4542c((String) it.next(), "@gw_adnetstatus@", str), "@error_code@", message));
                    }
                    y64Var.f23070j.m6283a(arrayList, null);
                }
                return xg5.m10163v(dd4Var);
            default:
                x55 x55Var = (x55) this.f21333b;
                vh5 vh5VarMo7249b = x55Var.f22119b.mo7249b((f25) this.f21334c);
                x55Var.f22126i.m2424e(15303, vh5VarMo7249b);
                return vh5VarMo7249b;
        }
    }
}
