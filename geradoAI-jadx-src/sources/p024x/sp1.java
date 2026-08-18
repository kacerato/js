package p024x;

import android.content.Context;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.C0198a;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;

/* JADX INFO: loaded from: classes.dex */
public final class sp1 {

    /* JADX INFO: renamed from: a */
    public final SparseIntArray f18702a = new SparseIntArray();

    /* JADX INFO: renamed from: b */
    public final s30 f18703b;

    public sp1(s30 s30Var) {
        rn0.m8287h(s30Var);
        this.f18703b = s30Var;
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: a */
    public final int m8579a(Context context, C0198a.f fVar) {
        rn0.m8287h(context);
        rn0.m8287h(fVar);
        int iM8414c = 0;
        if (!fVar.requiresGooglePlayServices()) {
            return 0;
        }
        int minApkVersion = fVar.getMinApkVersion();
        SparseIntArray sparseIntArray = this.f18702a;
        int i = sparseIntArray.get(minApkVersion, -1);
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        while (true) {
            if (i2 >= sparseIntArray.size()) {
                iM8414c = -1;
                break;
            }
            int iKeyAt = sparseIntArray.keyAt(i2);
            if (iKeyAt > minApkVersion && sparseIntArray.get(iKeyAt) == 0) {
                break;
            }
            i2++;
        }
        if (iM8414c == -1) {
            iM8414c = this.f18703b.m8414c(context, minApkVersion);
        }
        sparseIntArray.put(minApkVersion, iM8414c);
        return iM8414c;
    }
}
