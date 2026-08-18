package p024x;

import android.content.Context;
import android.util.Base64OutputStream;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: x.pp */
/* JADX INFO: loaded from: classes.dex */
public final class C2139pp implements e50, f50 {

    /* JADX INFO: renamed from: a */
    public final C2082op f15186a;

    /* JADX INFO: renamed from: b */
    public final Context f15187b;

    /* JADX INFO: renamed from: c */
    public final hq0<s91> f15188c;

    /* JADX INFO: renamed from: d */
    public final Set<d50> f15189d;

    /* JADX INFO: renamed from: e */
    public final Executor f15190e;

    public C2139pp() {
        throw null;
    }

    public C2139pp(Context context, String str, Set<d50> set, hq0<s91> hq0Var, Executor executor) {
        this.f15186a = new C2082op(context, str);
        this.f15189d = set;
        this.f15190e = executor;
        this.f15188c = hq0Var;
        this.f15187b = context;
    }

    @Override // p024x.e50
    /* JADX INFO: renamed from: a */
    public final wo6 mo3714a() {
        return !t91.m8743a(this.f15187b) ? s51.m8429e("") : s51.m8427c(new Callable() { // from class: x.np
            @Override // java.util.concurrent.Callable
            public final Object call() {
                String string;
                C2139pp c2139pp = this.f13552a;
                synchronized (c2139pp) {
                    try {
                        i50 i50Var = (i50) c2139pp.f15186a.get();
                        ArrayList arrayListM4970c = i50Var.m4970c();
                        i50Var.m4969b();
                        JSONArray jSONArray = new JSONArray();
                        for (int i = 0; i < arrayListM4970c.size(); i++) {
                            j50 j50Var = (j50) arrayListM4970c.get(i);
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("agent", j50Var.mo4691b());
                            jSONObject.put("dates", new JSONArray((Collection) j50Var.mo4690a()));
                            jSONArray.put(jSONObject);
                        }
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("heartbeats", jSONArray);
                        jSONObject2.put("version", CommonGetHeaderBiddingToken.HB_TOKEN_VERSION);
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
                        try {
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                            try {
                                gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                                gZIPOutputStream.close();
                                base64OutputStream.close();
                                string = byteArrayOutputStream.toString("UTF-8");
                            } catch (Throwable th) {
                                try {
                                    gZIPOutputStream.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            try {
                                base64OutputStream.close();
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                return string;
            }
        }, this.f15190e);
    }

    @Override // p024x.f50
    /* JADX INFO: renamed from: b */
    public final synchronized int mo4044b() {
        boolean zM4974g;
        long jCurrentTimeMillis = System.currentTimeMillis();
        i50 i50Var = (i50) this.f15186a.get();
        synchronized (i50Var) {
            zM4974g = i50Var.m4974g(jCurrentTimeMillis);
        }
        if (!zM4974g) {
            return 1;
        }
        synchronized (i50Var) {
            String strM4971d = i50Var.m4971d(System.currentTimeMillis());
            i50Var.f9135a.edit().putString("last-used-date", strM4971d).commit();
            i50Var.m4973f(strM4971d);
        }
        return 3;
    }

    /* JADX INFO: renamed from: c */
    public final void m7476c() {
        if (this.f15189d.size() <= 0) {
            s51.m8429e(null);
        } else if (t91.m8743a(this.f15187b)) {
            s51.m8427c(new Callable() { // from class: x.mp
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    C2139pp c2139pp = this.f12572a;
                    synchronized (c2139pp) {
                        ((i50) c2139pp.f15186a.get()).m4975h(System.currentTimeMillis(), c2139pp.f15188c.get().mo3546a());
                    }
                    return null;
                }
            }, this.f15190e);
        } else {
            s51.m8429e(null);
        }
    }
}
