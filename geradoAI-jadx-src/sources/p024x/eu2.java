package p024x;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class eu2 extends el2 implements vu2 {

    /* JADX INFO: renamed from: j */
    public final Drawable f6725j;

    /* JADX INFO: renamed from: k */
    public final Uri f6726k;

    /* JADX INFO: renamed from: l */
    public final double f6727l;

    /* JADX INFO: renamed from: m */
    public final int f6728m;

    /* JADX INFO: renamed from: n */
    public final int f6729n;

    /* JADX INFO: renamed from: o */
    public final Map f6730o;

    public eu2() {
        super("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
    }

    /* JADX INFO: renamed from: K1 */
    public static vu2 m3898K1(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
        return iInterfaceQueryLocalInterface instanceof vu2 ? (vu2) iInterfaceQueryLocalInterface : new uu2(iBinder);
    }

    @Override // p024x.vu2
    public final i70 zzb() {
        return new qj0(this.f6725j);
    }

    @Override // p024x.vu2
    public final Uri zzc() {
        return this.f6726k;
    }

    @Override // p024x.vu2
    public final double zzd() {
        return this.f6727l;
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 1:
                i70 i70VarZzb = zzb();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, i70VarZzb);
                return true;
            case 2:
                parcel2.writeNoException();
                fl2.m4174d(parcel2, this.f6726k);
                return true;
            case 3:
                parcel2.writeNoException();
                parcel2.writeDouble(this.f6727l);
                return true;
            case 4:
                parcel2.writeNoException();
                parcel2.writeInt(this.f6728m);
                return true;
            case 5:
                parcel2.writeNoException();
                parcel2.writeInt(this.f6729n);
                return true;
            case 6:
                parcel2.writeNoException();
                parcel2.writeMap(this.f6730o);
                return true;
            default:
                return false;
        }
    }

    @Override // p024x.vu2
    public final int zze() {
        return this.f6728m;
    }

    @Override // p024x.vu2
    public final int zzf() {
        return this.f6729n;
    }

    @Override // p024x.vu2
    public final Map zzg() {
        return this.f6730o;
    }

    public eu2(Drawable drawable, Uri uri, double d, int i, int i2, HashMap map) {
        this();
        this.f6725j = drawable;
        this.f6726k = uri;
        this.f6727l = d;
        this.f6728m = i;
        this.f6729n = i2;
        this.f6730o = map;
    }
}
