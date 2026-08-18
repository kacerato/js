package p024x;

import android.util.SparseArray;
import com.google.auto.value.AutoValue;

/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class xh0 {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: x.xh0$a */
    public static final class EnumC2574a {

        /* JADX INFO: renamed from: j */
        public static final SparseArray<EnumC2574a> f22469j;

        /* JADX INFO: renamed from: k */
        public static final /* synthetic */ EnumC2574a[] f22470k;

        /* JADX INFO: Fake field, exist only in values array */
        EnumC2574a EF1;

        static {
            EnumC2574a enumC2574a = new EnumC2574a("UNKNOWN_MOBILE_SUBTYPE", 0);
            EnumC2574a enumC2574a2 = new EnumC2574a("GPRS", 1);
            EnumC2574a enumC2574a3 = new EnumC2574a("EDGE", 2);
            EnumC2574a enumC2574a4 = new EnumC2574a("UMTS", 3);
            EnumC2574a enumC2574a5 = new EnumC2574a("CDMA", 4);
            EnumC2574a enumC2574a6 = new EnumC2574a("EVDO_0", 5);
            EnumC2574a enumC2574a7 = new EnumC2574a("EVDO_A", 6);
            EnumC2574a enumC2574a8 = new EnumC2574a("RTT", 7);
            EnumC2574a enumC2574a9 = new EnumC2574a("HSDPA", 8);
            EnumC2574a enumC2574a10 = new EnumC2574a("HSUPA", 9);
            EnumC2574a enumC2574a11 = new EnumC2574a("HSPA", 10);
            EnumC2574a enumC2574a12 = new EnumC2574a("IDEN", 11);
            EnumC2574a enumC2574a13 = new EnumC2574a("EVDO_B", 12);
            EnumC2574a enumC2574a14 = new EnumC2574a("LTE", 13);
            EnumC2574a enumC2574a15 = new EnumC2574a("EHRPD", 14);
            EnumC2574a enumC2574a16 = new EnumC2574a("HSPAP", 15);
            EnumC2574a enumC2574a17 = new EnumC2574a("GSM", 16);
            EnumC2574a enumC2574a18 = new EnumC2574a("TD_SCDMA", 17);
            EnumC2574a enumC2574a19 = new EnumC2574a("IWLAN", 18);
            EnumC2574a enumC2574a20 = new EnumC2574a("LTE_CA", 19);
            f22470k = new EnumC2574a[]{enumC2574a, enumC2574a2, enumC2574a3, enumC2574a4, enumC2574a5, enumC2574a6, enumC2574a7, enumC2574a8, enumC2574a9, enumC2574a10, enumC2574a11, enumC2574a12, enumC2574a13, enumC2574a14, enumC2574a15, enumC2574a16, enumC2574a17, enumC2574a18, enumC2574a19, enumC2574a20, new EnumC2574a("COMBINED", 20)};
            SparseArray<EnumC2574a> sparseArray = new SparseArray<>();
            f22469j = sparseArray;
            sparseArray.put(0, enumC2574a);
            sparseArray.put(1, enumC2574a2);
            sparseArray.put(2, enumC2574a3);
            sparseArray.put(3, enumC2574a4);
            sparseArray.put(4, enumC2574a5);
            sparseArray.put(5, enumC2574a6);
            sparseArray.put(6, enumC2574a7);
            sparseArray.put(7, enumC2574a8);
            sparseArray.put(8, enumC2574a9);
            sparseArray.put(9, enumC2574a10);
            sparseArray.put(10, enumC2574a11);
            sparseArray.put(11, enumC2574a12);
            sparseArray.put(12, enumC2574a13);
            sparseArray.put(13, enumC2574a14);
            sparseArray.put(14, enumC2574a15);
            sparseArray.put(15, enumC2574a16);
            sparseArray.put(16, enumC2574a17);
            sparseArray.put(17, enumC2574a18);
            sparseArray.put(18, enumC2574a19);
            sparseArray.put(19, enumC2574a20);
        }

        public static EnumC2574a valueOf(String str) {
            return (EnumC2574a) Enum.valueOf(EnumC2574a.class, str);
        }

        public static EnumC2574a[] values() {
            return (EnumC2574a[]) f22470k.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: x.xh0$b */
    public static final class EnumC2575b {

        /* JADX INFO: renamed from: j */
        public static final SparseArray<EnumC2575b> f22471j;

        /* JADX INFO: renamed from: k */
        public static final /* synthetic */ EnumC2575b[] f22472k;

        /* JADX INFO: Fake field, exist only in values array */
        EnumC2575b EF1;

        static {
            EnumC2575b enumC2575b = new EnumC2575b("MOBILE", 0);
            EnumC2575b enumC2575b2 = new EnumC2575b("WIFI", 1);
            EnumC2575b enumC2575b3 = new EnumC2575b("MOBILE_MMS", 2);
            EnumC2575b enumC2575b4 = new EnumC2575b("MOBILE_SUPL", 3);
            EnumC2575b enumC2575b5 = new EnumC2575b("MOBILE_DUN", 4);
            EnumC2575b enumC2575b6 = new EnumC2575b("MOBILE_HIPRI", 5);
            EnumC2575b enumC2575b7 = new EnumC2575b("WIMAX", 6);
            EnumC2575b enumC2575b8 = new EnumC2575b("BLUETOOTH", 7);
            EnumC2575b enumC2575b9 = new EnumC2575b("DUMMY", 8);
            EnumC2575b enumC2575b10 = new EnumC2575b("ETHERNET", 9);
            EnumC2575b enumC2575b11 = new EnumC2575b("MOBILE_FOTA", 10);
            EnumC2575b enumC2575b12 = new EnumC2575b("MOBILE_IMS", 11);
            EnumC2575b enumC2575b13 = new EnumC2575b("MOBILE_CBS", 12);
            EnumC2575b enumC2575b14 = new EnumC2575b("WIFI_P2P", 13);
            EnumC2575b enumC2575b15 = new EnumC2575b("MOBILE_IA", 14);
            EnumC2575b enumC2575b16 = new EnumC2575b("MOBILE_EMERGENCY", 15);
            EnumC2575b enumC2575b17 = new EnumC2575b("PROXY", 16);
            EnumC2575b enumC2575b18 = new EnumC2575b("VPN", 17);
            EnumC2575b enumC2575b19 = new EnumC2575b("NONE", 18);
            f22472k = new EnumC2575b[]{enumC2575b, enumC2575b2, enumC2575b3, enumC2575b4, enumC2575b5, enumC2575b6, enumC2575b7, enumC2575b8, enumC2575b9, enumC2575b10, enumC2575b11, enumC2575b12, enumC2575b13, enumC2575b14, enumC2575b15, enumC2575b16, enumC2575b17, enumC2575b18, enumC2575b19};
            SparseArray<EnumC2575b> sparseArray = new SparseArray<>();
            f22471j = sparseArray;
            sparseArray.put(0, enumC2575b);
            sparseArray.put(1, enumC2575b2);
            sparseArray.put(2, enumC2575b3);
            sparseArray.put(3, enumC2575b4);
            sparseArray.put(4, enumC2575b5);
            sparseArray.put(5, enumC2575b6);
            sparseArray.put(6, enumC2575b7);
            sparseArray.put(7, enumC2575b8);
            sparseArray.put(8, enumC2575b9);
            sparseArray.put(9, enumC2575b10);
            sparseArray.put(10, enumC2575b11);
            sparseArray.put(11, enumC2575b12);
            sparseArray.put(12, enumC2575b13);
            sparseArray.put(13, enumC2575b14);
            sparseArray.put(14, enumC2575b15);
            sparseArray.put(15, enumC2575b16);
            sparseArray.put(16, enumC2575b17);
            sparseArray.put(17, enumC2575b18);
            sparseArray.put(-1, enumC2575b19);
        }

        public static EnumC2575b valueOf(String str) {
            return (EnumC2575b) Enum.valueOf(EnumC2575b.class, str);
        }

        public static EnumC2575b[] values() {
            return (EnumC2575b[]) f22472k.clone();
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract EnumC2574a mo7063a();

    /* JADX INFO: renamed from: b */
    public abstract EnumC2575b mo7064b();
}
