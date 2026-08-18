package p024x;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class xd4 implements ja4 {

    /* JADX INFO: renamed from: a */
    public final ke4 f22330a;

    /* JADX INFO: renamed from: b */
    public final p24 f22331b;

    public xd4(ke4 ke4Var, p24 p24Var) {
        this.f22330a = ke4Var;
        this.f22331b = p24Var;
    }

    @Override // p024x.ja4
    /* JADX INFO: renamed from: a */
    public final ka4 mo5413a(String str, JSONObject jSONObject) {
        e43 e43VarM7255b;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15927p2)).booleanValue()) {
            try {
                e43VarM7255b = this.f22331b.m7255b(str);
            } catch (RemoteException e) {
                zzo.zzg("Coundn't create RTB adapter: ", e);
            }
        } else {
            ConcurrentHashMap concurrentHashMap = this.f22330a.f10848a;
            e43VarM7255b = concurrentHashMap.containsKey(str) ? (e43) concurrentHashMap.get(str) : null;
        }
        if (e43VarM7255b == null) {
            return null;
        }
        return new ka4(e43VarM7255b, new ob4(), str);
    }
}
