package p024x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class aw0 {

    /* JADX INFO: renamed from: x.aw0$a */
    public static class C1349a extends RuntimeException {
        public C1349a(String str, Parcel parcel) {
            int iDataPosition = parcel.dataPosition();
            int iDataSize = parcel.dataSize();
            int length = String.valueOf(str).length();
            StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(iDataPosition).length() + 6 + String.valueOf(iDataSize).length());
            sb.append(str);
            sb.append(" Parcel: pos=");
            sb.append(iDataPosition);
            sb.append(" size=");
            sb.append(iDataSize);
            super(sb.toString());
        }
    }

    /* JADX INFO: renamed from: a */
    public static Bundle m2216a(int i, Parcel parcel) {
        int iM2230o = m2230o(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iM2230o == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iM2230o);
        return bundle;
    }

    /* JADX INFO: renamed from: b */
    public static byte[] m2217b(int i, Parcel parcel) {
        int iM2230o = m2230o(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iM2230o == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + iM2230o);
        return bArrCreateByteArray;
    }

    /* JADX INFO: renamed from: c */
    public static <T extends Parcelable> T m2218c(Parcel parcel, int i, Parcelable.Creator<T> creator) {
        int iM2230o = m2230o(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iM2230o == 0) {
            return null;
        }
        T tCreateFromParcel = creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iM2230o);
        return tCreateFromParcel;
    }

    /* JADX INFO: renamed from: d */
    public static String m2219d(int i, Parcel parcel) {
        int iM2230o = m2230o(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iM2230o == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iM2230o);
        return string;
    }

    /* JADX INFO: renamed from: e */
    public static String[] m2220e(int i, Parcel parcel) {
        int iM2230o = m2230o(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iM2230o == 0) {
            return null;
        }
        String[] strArrCreateStringArray = parcel.createStringArray();
        parcel.setDataPosition(iDataPosition + iM2230o);
        return strArrCreateStringArray;
    }

    /* JADX INFO: renamed from: f */
    public static ArrayList m2221f(int i, Parcel parcel) {
        int iM2230o = m2230o(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iM2230o == 0) {
            return null;
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(iDataPosition + iM2230o);
        return arrayListCreateStringArrayList;
    }

    /* JADX INFO: renamed from: g */
    public static <T> T[] m2222g(Parcel parcel, int i, Parcelable.Creator<T> creator) {
        int iM2230o = m2230o(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iM2230o == 0) {
            return null;
        }
        T[] tArr = (T[]) parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iM2230o);
        return tArr;
    }

    /* JADX INFO: renamed from: h */
    public static <T> ArrayList<T> m2223h(Parcel parcel, int i, Parcelable.Creator<T> creator) {
        int iM2230o = m2230o(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iM2230o == 0) {
            return null;
        }
        ArrayList<T> arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iM2230o);
        return arrayListCreateTypedArrayList;
    }

    /* JADX INFO: renamed from: i */
    public static void m2224i(int i, Parcel parcel) {
        if (parcel.dataPosition() != i) {
            throw new C1349a(C1429c2.m2858c(i, "Overread allowed size end=", new StringBuilder(String.valueOf(i).length() + 26)), parcel);
        }
    }

    /* JADX INFO: renamed from: j */
    public static boolean m2225j(int i, Parcel parcel) {
        m2233r(parcel, i, 4);
        return parcel.readInt() != 0;
    }

    /* JADX INFO: renamed from: k */
    public static IBinder m2226k(int i, Parcel parcel) {
        int iM2230o = m2230o(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iM2230o == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iM2230o);
        return strongBinder;
    }

    /* JADX INFO: renamed from: l */
    public static int m2227l(int i, Parcel parcel) {
        m2233r(parcel, i, 4);
        return parcel.readInt();
    }

    /* JADX INFO: renamed from: m */
    public static Integer m2228m(int i, Parcel parcel) {
        int iM2230o = m2230o(i, parcel);
        if (iM2230o == 0) {
            return null;
        }
        m2234s(parcel, iM2230o, 4);
        return Integer.valueOf(parcel.readInt());
    }

    /* JADX INFO: renamed from: n */
    public static long m2229n(int i, Parcel parcel) {
        m2233r(parcel, i, 8);
        return parcel.readLong();
    }

    /* JADX INFO: renamed from: o */
    public static int m2230o(int i, Parcel parcel) {
        return (i & (-65536)) != -65536 ? (char) (i >> 16) : parcel.readInt();
    }

    /* JADX INFO: renamed from: p */
    public static void m2231p(int i, Parcel parcel) {
        parcel.setDataPosition(parcel.dataPosition() + m2230o(i, parcel));
    }

    /* JADX INFO: renamed from: q */
    public static int m2232q(Parcel parcel) {
        int i = parcel.readInt();
        int iM2230o = m2230o(i, parcel);
        char c = (char) i;
        int iDataPosition = parcel.dataPosition();
        if (c != 20293) {
            throw new C1349a("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(i))), parcel);
        }
        int i2 = iM2230o + iDataPosition;
        if (i2 >= iDataPosition && i2 <= parcel.dataSize()) {
            return i2;
        }
        throw new C1349a(C1530dt.m3575f(new StringBuilder(String.valueOf(iDataPosition).length() + 32 + String.valueOf(i2).length()), "Size read is invalid start=", iDataPosition, " end=", i2), parcel);
    }

    /* JADX INFO: renamed from: r */
    public static void m2233r(Parcel parcel, int i, int i2) {
        int iM2230o = m2230o(i, parcel);
        if (iM2230o == i2) {
            return;
        }
        String hexString = Integer.toHexString(iM2230o);
        int length = String.valueOf(i2).length();
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(iM2230o).length() + 4 + 1);
        C2005n1.m6656i(sb, "Expected size ", i2, " got ", iM2230o);
        throw new C1349a(C2666z8.m10596g(sb, " (0x", hexString, ")"), parcel);
    }

    /* JADX INFO: renamed from: s */
    public static void m2234s(Parcel parcel, int i, int i2) {
        if (i == i2) {
            return;
        }
        String hexString = Integer.toHexString(i);
        int length = String.valueOf(i2).length();
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(i).length() + 4 + 1);
        C2005n1.m6656i(sb, "Expected size ", i2, " got ", i);
        throw new C1349a(C2666z8.m10596g(sb, " (0x", hexString, ")"), parcel);
    }
}
