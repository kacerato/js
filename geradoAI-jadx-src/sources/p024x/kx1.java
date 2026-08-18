package p024x;

import android.text.TextUtils;
import com.android.billingclient.api.C0174f;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kx1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f11241j;

    /* JADX INFO: renamed from: k */
    public final Object f11242k;

    /* JADX INFO: renamed from: l */
    public final Object f11243l;

    /* JADX INFO: renamed from: m */
    public final Object f11244m;

    public /* synthetic */ kx1(Object obj, Object obj2, Object obj3, int i) {
        this.f11241j = i;
        this.f11242k = obj;
        this.f11243l = obj2;
        this.f11244m = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JSONObject jSONObject;
        int i = this.f11241j;
        Object obj = this.f11244m;
        Object obj2 = this.f11243l;
        Object obj3 = this.f11242k;
        switch (i) {
            case 0:
                px1 px1Var = (px1) obj3;
                px1Var.getClass();
                String str = mo4.f12562a;
                px1Var.f16200b.mo4716d((wn6) obj2, (p86) obj);
                break;
            case 1:
                wa2 wa2Var = (wa2) obj3;
                wa2Var.zzl();
                cb2 cb2Var = (cb2) obj2;
                fb2 fb2Var = cb2Var.f4632c;
                if (fb2Var == null) {
                    wa2Var.zzs(cb2Var.f4630a);
                } else {
                    wa2Var.zzt(fb2Var);
                }
                if (cb2Var.f4633d) {
                    wa2Var.zzc("intermediate-response");
                } else {
                    wa2Var.zzd("done");
                }
                Runnable runnable = (Runnable) obj;
                if (runnable != null) {
                    runnable.run();
                }
                break;
            case 2:
                String str2 = (String) obj3;
                if (!TextUtils.isEmpty(str2)) {
                    String str3 = (String) obj2;
                    String lowerCase = str2.toLowerCase();
                    if (TextUtils.isEmpty(str3)) {
                        jSONObject = new JSONObject();
                    } else {
                        try {
                            jSONObject = new JSONObject(str3);
                        } catch (JSONException unused) {
                            return;
                        }
                    }
                    jSONObject.toString();
                    for (sq3 sq3Var : (sq3[]) obj) {
                        FutureTask futureTask = new FutureTask(new dz1(sq3Var, lowerCase, jSONObject, 1));
                        sq3Var.zza().execute(futureTask);
                        try {
                            if (((Boolean) futureTask.get()).booleanValue()) {
                            }
                            break;
                        } catch (InterruptedException unused2) {
                        } catch (ExecutionException e) {
                            e.getCause();
                        }
                    }
                    break;
                }
                break;
            default:
                super/*com.android.billingclient.api.b*/.mo667d((C0174f) obj2, (no0) obj);
                break;
        }
    }
}
