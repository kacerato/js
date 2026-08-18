package p024x;

import android.content.Intent;
import android.os.Parcel;
import android.os.ResultReceiver;
import java.util.Set;

/* JADX INFO: renamed from: x.vl */
/* JADX INFO: loaded from: classes.dex */
public class C2466vl {

    /* JADX INFO: renamed from: a */
    public static final a f20887a = new a();

    /* JADX INFO: renamed from: b */
    public static final Set<Integer> f20888b = C1688h6.m4678p(7, 20);

    /* JADX INFO: renamed from: c */
    public static final int f20889c = 1;

    /* JADX INFO: renamed from: x.vl$a */
    public static final class a {
        /* JADX INFO: renamed from: a */
        public static AbstractC1335al m9521a(String str, String str2) {
            if (k90.m5745a(str, "CREATE_CANCELED")) {
                return new C2681zk(str2);
            }
            return k90.m5745a(str, "CREATE_INTERRUPTED") ? new C1406bl("android.credentials.CreateCredentialException.TYPE_INTERRUPTED", str2) : new C1520dl(str2);
        }

        /* JADX INFO: renamed from: b */
        public static q20 m9522b(String str, String str2) {
            if (str != null) {
                int iHashCode = str.hashCode();
                if (iHashCode != -1567968963) {
                    if (iHashCode != -154594663) {
                        if (iHashCode == 1996705159 && str.equals("GET_NO_CREDENTIALS")) {
                            return new r20(str2, 1);
                        }
                    } else if (str.equals("GET_INTERRUPTED")) {
                        return new r20(str2, 0);
                    }
                } else if (str.equals("GET_CANCELED_TAG")) {
                    return new o20(str2);
                }
            }
            return new v20(str2);
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m9519a(ResultReceiver resultReceiver, Intent intent, String str) {
        k90.m5749e(resultReceiver, "resultReceiver");
        intent.putExtra("TYPE", str);
        intent.putExtra("ACTIVITY_REQUEST_CODE", f20889c);
        Parcel parcelObtain = Parcel.obtain();
        k90.m5748d(parcelObtain, "obtain()");
        resultReceiver.writeToParcel(parcelObtain, 0);
        parcelObtain.setDataPosition(0);
        ResultReceiver resultReceiver2 = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        intent.putExtra("RESULT_RECEIVER", resultReceiver2);
        intent.setFlags(65536);
    }

    /* JADX INFO: renamed from: b */
    public static final int m9520b() {
        f20887a.getClass();
        return f20889c;
    }
}
