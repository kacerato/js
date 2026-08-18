package p024x;

import android.location.Location;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class aj2 extends wg2 implements ck2 {

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ int f2904j = 0;

    @Override // p024x.wg2
    /* JADX INFO: renamed from: x */
    public final boolean mo2082x(int i, Parcel parcel) {
        if (i != 1) {
            return false;
        }
        Location location = (Location) s63.m8444a(parcel, Location.CREATOR);
        sb2 sb2Var = (sb2) this;
        synchronized (sb2Var) {
            zc0<hd0> zc0Var = sb2Var.f18429k;
            i05 i05Var = new i05(location, 8);
            zc0Var.getClass();
            zc0Var.f23953a.execute(new xl1(1, zc0Var, i05Var));
        }
        return true;
    }
}
