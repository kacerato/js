package p024x;

import android.util.Base64;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class j02 {

    /* JADX INFO: renamed from: a */
    public static final bf5 f9774a = new bf5(new int[]{0, 2, 1}, 3);

    /* JADX INFO: renamed from: b */
    public static final bf5 f9775b = new bf5(new int[]{0, 2, 1, 3, 4}, 5);

    /* JADX INFO: renamed from: c */
    public static final bf5 f9776c = new bf5(new int[]{0, 2, 1, 5, 3, 4}, 6);

    /* JADX INFO: renamed from: d */
    public static final bf5 f9777d;

    /* JADX INFO: renamed from: e */
    public static final bf5 f9778e;

    static {
        int[] iArr = new int[7];
        iArr[0] = 0;
        System.arraycopy(new int[]{2, 1, 6, 5, 3, 4}, 0, iArr, 1, 6);
        f9777d = new bf5(iArr, 7);
        int[] iArr2 = new int[8];
        iArr2[0] = 0;
        System.arraycopy(new int[]{2, 1, 7, 5, 6, 3, 4}, 0, iArr2, 1, 7);
        f9778e = new bf5(iArr2, 8);
    }

    /* JADX INFO: renamed from: a */
    public static c72 m5276a(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            String str = (String) list.get(i);
            String str2 = mo4.f12562a;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                c74.m2943c("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(z12.m10521b(new ve4(Base64.decode(strArrSplit[1], 0))));
                } catch (RuntimeException e) {
                    c74.m2944d("VorbisUtil", "Failed to parse vorbis picture", e);
                }
            } else {
                arrayList.add(new t22(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new c72(arrayList);
    }
}
