package p024x;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class c40 {

    /* JADX INFO: renamed from: b */
    public static c40 f4475b;

    /* JADX INFO: renamed from: a */
    public final Context f4476a;

    public c40(Context context) {
        this.f4476a = context.getApplicationContext();
    }

    /* JADX INFO: renamed from: a */
    public static c40 m2914a(Context context) {
        rn0.m8287h(context);
        synchronized (c40.class) {
            if (f4475b == null) {
                s34 s34Var = lf6.f11637a;
                synchronized (lf6.class) {
                    if (lf6.f11639c == null) {
                        lf6.f11639c = context.getApplicationContext();
                    } else {
                        Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
                    }
                }
                f4475b = new c40(context);
            }
        }
        return f4475b;
    }

    @Deprecated
    /* JADX INFO: renamed from: b */
    public static final boolean m2915b(PackageInfo packageInfo, boolean z) {
        u12 u12Var;
        int i;
        if (packageInfo != null) {
            if (z && ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName))) {
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                z = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
            }
            try {
                u12 u12Var2 = z ? ie6.f9389c : ie6.f9388b;
                int i2 = Build.VERSION.SDK_INT;
                if (i2 < 28) {
                    Signature[] signatureArr = packageInfo.signatures;
                    byte[] byteArray = null;
                    if (signatureArr != null && signatureArr.length == 1) {
                        byteArray = signatureArr[0].toByteArray();
                    }
                    if (byteArray != null) {
                        cx1 cx1Var = tz1.f19614n;
                        Object[] objArr = {byteArray};
                        w02.m9694a(1, objArr);
                        u12Var = new u12(1, objArr);
                    } else {
                        cx1 cx1Var2 = tz1.f19614n;
                        u12Var = u12.f19660q;
                    }
                } else {
                    if (i2 < 28) {
                        throw new IllegalStateException();
                    }
                    SigningInfo signingInfo = packageInfo.signingInfo;
                    if (signingInfo == null || signingInfo.hasMultipleSigners() || signingInfo.getSigningCertificateHistory() == null) {
                        cx1 cx1Var3 = tz1.f19614n;
                        u12Var = u12.f19660q;
                    } else {
                        cx1 cx1Var4 = tz1.f19614n;
                        Object[] objArrCopyOf = new Object[4];
                        Signature[] signingCertificateHistory = signingInfo.getSigningCertificateHistory();
                        int length = signingCertificateHistory.length;
                        int i3 = 0;
                        int i4 = 0;
                        while (i3 < length) {
                            byte[] byteArray2 = signingCertificateHistory[i3].toByteArray();
                            byteArray2.getClass();
                            int length2 = objArrCopyOf.length;
                            int i5 = i4 + 1;
                            if (i5 < 0) {
                                throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
                            }
                            if (i5 <= length2) {
                                i = length2;
                            } else {
                                i = (length2 >> 1) + length2 + 1;
                                if (i < i5) {
                                    int iHighestOneBit = Integer.highestOneBit(i4);
                                    i = iHighestOneBit + iHighestOneBit;
                                }
                                if (i < 0) {
                                    i = Integer.MAX_VALUE;
                                }
                            }
                            if (i > length2) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i);
                            }
                            objArrCopyOf[i4] = byteArray2;
                            i3++;
                            i4 = i5;
                        }
                        u12Var = i4 == 0 ? u12.f19660q : new u12(i4, objArrCopyOf);
                    }
                }
                if (u12Var.isEmpty()) {
                    throw new IllegalArgumentException("Unable to obtain package certificate history.");
                }
                tz1 tz1VarMo3190l = u12Var.mo3190l();
                int size = tz1VarMo3190l.size();
                int i6 = 0;
                while (i6 < size) {
                    byte[] bArr = (byte[]) tz1VarMo3190l.get(i6);
                    cx1 cx1VarM8957n = u12Var2.listIterator(0);
                    do {
                        int i7 = i6 + 1;
                        if (!cx1VarM8957n.hasNext()) {
                            i6 = i7;
                        }
                    } while (!Arrays.equals(bArr, (byte[]) cx1VarM8957n.next()));
                    return true;
                }
            } catch (IllegalArgumentException unused) {
                if ((z ? m2916c(packageInfo, ie6.f9387a) : m2916c(packageInfo, ie6.f9387a[0])) == null) {
                    return false;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public static d86 m2916c(PackageInfo packageInfo, d86... d86VarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            u96 u96Var = new u96(packageInfo.signatures[0].toByteArray());
            for (int i = 0; i < d86VarArr.length; i++) {
                if (d86VarArr[i].equals(u96Var)) {
                    return d86VarArr[i];
                }
            }
        }
        return null;
    }
}
