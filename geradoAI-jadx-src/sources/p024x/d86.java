package p024x;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class d86 extends ug2 implements qp6 {

    /* JADX INFO: renamed from: j */
    public final int f5372j;

    public d86(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData");
        rn0.m8280a(bArr.length == 25);
        this.f5372j = Arrays.hashCode(bArr);
    }

    /* JADX INFO: renamed from: J */
    public static byte[] m3360J(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    /* JADX INFO: renamed from: D */
    public abstract byte[] mo3361D();

    public final boolean equals(Object obj) {
        if (obj instanceof qp6) {
            try {
                qp6 qp6Var = (qp6) obj;
                if (qp6Var.zze() == this.f5372j) {
                    return Arrays.equals(mo3361D(), (byte[]) qj0.m7876J(qp6Var.zzd()));
                }
            } catch (RemoteException e) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f5372j;
    }

    @Override // p024x.ug2
    /* JADX INFO: renamed from: x */
    public final boolean mo3362x(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            qj0 qj0VarZzd = zzd();
            parcel2.writeNoException();
            d73.m3329b(parcel2, qj0VarZzd);
            return true;
        }
        if (i != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.f5372j);
        return true;
    }

    @Override // p024x.qp6
    public final qj0 zzd() {
        return new qj0(mo3361D());
    }

    @Override // p024x.qp6
    public final int zze() {
        return this.f5372j;
    }
}
