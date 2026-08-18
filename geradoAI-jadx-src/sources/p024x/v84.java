package p024x;

import android.content.Context;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import com.google.android.gms.ads.internal.util.zzj;

/* JADX INFO: loaded from: classes.dex */
public final class v84 extends hr1 {

    /* JADX INFO: renamed from: r */
    public static final SparseArray f20648r;

    /* JADX INFO: renamed from: m */
    public final Context f20649m;

    /* JADX INFO: renamed from: n */
    public final zr3 f20650n;

    /* JADX INFO: renamed from: o */
    public final TelephonyManager f20651o;

    /* JADX INFO: renamed from: p */
    public final r84 f20652p;

    /* JADX INFO: renamed from: q */
    public sq2 f20653q;

    static {
        SparseArray sparseArray = new SparseArray();
        f20648r = sparseArray;
        sparseArray.put(NetworkInfo.DetailedState.CONNECTED.ordinal(), ro2.CONNECTED);
        int iOrdinal = NetworkInfo.DetailedState.AUTHENTICATING.ordinal();
        ro2 ro2Var = ro2.CONNECTING;
        sparseArray.put(iOrdinal, ro2Var);
        sparseArray.put(NetworkInfo.DetailedState.CONNECTING.ordinal(), ro2Var);
        sparseArray.put(NetworkInfo.DetailedState.OBTAINING_IPADDR.ordinal(), ro2Var);
        sparseArray.put(NetworkInfo.DetailedState.DISCONNECTING.ordinal(), ro2.DISCONNECTING);
        int iOrdinal2 = NetworkInfo.DetailedState.BLOCKED.ordinal();
        ro2 ro2Var2 = ro2.DISCONNECTED;
        sparseArray.put(iOrdinal2, ro2Var2);
        sparseArray.put(NetworkInfo.DetailedState.DISCONNECTED.ordinal(), ro2Var2);
        sparseArray.put(NetworkInfo.DetailedState.FAILED.ordinal(), ro2Var2);
        sparseArray.put(NetworkInfo.DetailedState.IDLE.ordinal(), ro2Var2);
        sparseArray.put(NetworkInfo.DetailedState.SCANNING.ordinal(), ro2Var2);
        sparseArray.put(NetworkInfo.DetailedState.SUSPENDED.ordinal(), ro2.SUSPENDED);
        sparseArray.put(NetworkInfo.DetailedState.CAPTIVE_PORTAL_CHECK.ordinal(), ro2Var);
        sparseArray.put(NetworkInfo.DetailedState.VERIFYING_POOR_LINK.ordinal(), ro2Var);
    }

    public v84(Context context, zr3 zr3Var, r84 r84Var, n84 n84Var, zzj zzjVar) {
        super((Object) n84Var, (Object) zzjVar, 13, false);
        this.f20649m = context;
        this.f20650n = zr3Var;
        this.f20652p = r84Var;
        this.f20651o = (TelephonyManager) context.getSystemService("phone");
    }
}
