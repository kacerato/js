package p024x;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.util.Log;
import com.android.billingclient.api.C0172d;
import com.google.android.gms.ads.admanager.AppEventListener;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.math.BigInteger;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: x.jn */
/* JADX INFO: loaded from: classes.dex */
public final class C1825jn implements mm6, xu3, ph3, iq4, yo5, wq5, c44, wz3 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f10288j;

    /* JADX INFO: renamed from: k */
    public Object f10289k;

    /* JADX INFO: renamed from: l */
    public Object f10290l;

    public C1825jn(int i) {
        this.f10288j = i;
        switch (i) {
            case 11:
                this.f10289k = new HashMap();
                break;
            default:
                this.f10289k = null;
                this.f10290l = null;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0045 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX INFO: renamed from: b */
    public static C1825jn m5526b(Context context) {
        FileChannel channel;
        FileLock fileLockLock;
        try {
            channel = new RandomAccessFile(new File(context.getFilesDir(), "generatefid.lock"), "rw").getChannel();
            try {
                fileLockLock = channel.lock();
                try {
                    return new C1825jn(0, channel, fileLockLock);
                } catch (IOException e) {
                    e = e;
                    Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        try {
                            fileLockLock.release();
                        } catch (IOException unused) {
                        }
                    }
                    if (channel != null) {
                        try {
                            channel.close();
                        } catch (IOException unused2) {
                        }
                    }
                    return null;
                } catch (Error e2) {
                    e = e2;
                    Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        fileLockLock.release();
                    }
                    if (channel != null) {
                        channel.close();
                    }
                    return null;
                } catch (OverlappingFileLockException e3) {
                    e = e3;
                    Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        fileLockLock.release();
                    }
                    if (channel != null) {
                        channel.close();
                    }
                    return null;
                }
            } catch (IOException | Error | OverlappingFileLockException e4) {
                e = e4;
                fileLockLock = null;
            }
        } catch (IOException | Error | OverlappingFileLockException e5) {
            e = e5;
            channel = null;
            fileLockLock = null;
        }
    }

    @Override // p024x.yo5
    /* JADX INFO: renamed from: a */
    public /* synthetic */ Object mo5527a(pi5 pi5Var) {
        return ((xo5) this.f10289k).m10197a(pi5Var.m7453a(), ((zo5) this.f10290l).zzb());
    }

    @Override // p024x.wq5
    /* JADX INFO: renamed from: c */
    public byte[] mo5528c(int i, byte[] bArr) throws NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        if (i > 16) {
            throw new InvalidAlgorithmParameterException("outputLength must not be larger than 16");
        }
        Provider provider = (Provider) this.f10290l;
        SecretKeySpec secretKeySpec = (SecretKeySpec) this.f10289k;
        Mac mac = Mac.getInstance("AESCMAC", provider);
        mac.init(secretKeySpec);
        byte[] bArrDoFinal = mac.doFinal(bArr);
        return i == bArrDoFinal.length ? bArrDoFinal : Arrays.copyOf(bArrDoFinal, i);
    }

    /* JADX INFO: renamed from: d */
    public void m5529d() {
        try {
            ((FileLock) this.f10290l).release();
            ((FileChannel) this.f10289k).close();
        } catch (IOException e) {
            Log.e("CrossProcessLock", "encountered error while releasing, ignoring", e);
        }
    }

    /* JADX INFO: renamed from: e */
    public synchronized Map m5530e() {
        try {
            if (((Map) this.f10290l) == null) {
                this.f10290l = Collections.unmodifiableMap(new HashMap((HashMap) this.f10289k));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Map) this.f10290l;
    }

    /* JADX INFO: renamed from: f */
    public hv5 m5531f() throws GeneralSecurityException {
        ECPoint eCPoint;
        jv5 jv5Var = (jv5) this.f10289k;
        if (jv5Var == null) {
            throw new GeneralSecurityException("Cannot build without a ecdsa public key");
        }
        tz4 tz4Var = (tz4) this.f10290l;
        if (tz4Var == null) {
            throw new GeneralSecurityException("Cannot build without a private value");
        }
        BigInteger bigInteger = (BigInteger) tz4Var.f19623k;
        ECPoint eCPoint2 = jv5Var.f10432l;
        fv5 fv5Var = jv5Var.f10431k.f8264b;
        BigInteger order = fv5Var.f7502b.getOrder();
        if (bigInteger.signum() <= 0 || bigInteger.compareTo(order) >= 0) {
            throw new GeneralSecurityException("Invalid private value");
        }
        ECParameterSpec eCParameterSpec = fv5Var.f7502b;
        if (!bn5.m2667b(eCParameterSpec, bn5.f4016a) && !bn5.m2667b(eCParameterSpec, bn5.f4017b) && !bn5.m2667b(eCParameterSpec, bn5.f4018c)) {
            throw new GeneralSecurityException("spec must be NIST P256, P384 or P521");
        }
        if (bigInteger.signum() != 1) {
            throw new GeneralSecurityException("k must be positive");
        }
        if (bigInteger.compareTo(eCParameterSpec.getOrder()) >= 0) {
            throw new GeneralSecurityException("k must be smaller than the order of the generator");
        }
        EllipticCurve curve = eCParameterSpec.getCurve();
        ECPoint generator = eCParameterSpec.getGenerator();
        bn5.m2666a(generator, curve);
        BigInteger a = eCParameterSpec.getCurve().getA();
        BigInteger bigIntegerM2668c = bn5.m2668c(curve);
        an5 an5VarM2669d = bn5.m2669d(ECPoint.POINT_INFINITY, bigIntegerM2668c);
        an5 an5VarM2669d2 = bn5.m2669d(generator, bigIntegerM2668c);
        for (int iBitLength = bigInteger.bitLength(); iBitLength >= 0; iBitLength--) {
            if (bigInteger.testBit(iBitLength)) {
                an5VarM2669d = bn5.m2671f(an5VarM2669d, an5VarM2669d2, a, bigIntegerM2668c);
                an5VarM2669d2 = bn5.m2670e(an5VarM2669d2, a, bigIntegerM2668c);
            } else {
                an5VarM2669d2 = bn5.m2671f(an5VarM2669d, an5VarM2669d2, a, bigIntegerM2668c);
                an5VarM2669d = bn5.m2670e(an5VarM2669d, a, bigIntegerM2668c);
            }
        }
        if (an5VarM2669d.f2993c.equals(BigInteger.ZERO)) {
            eCPoint = ECPoint.POINT_INFINITY;
        } else {
            BigInteger bigIntegerModInverse = an5VarM2669d.f2993c.modInverse(bigIntegerM2668c);
            BigInteger bigIntegerMod = bigIntegerModInverse.multiply(bigIntegerModInverse).mod(bigIntegerM2668c);
            eCPoint = new ECPoint(an5VarM2669d.f2991a.multiply(bigIntegerMod).mod(bigIntegerM2668c), an5VarM2669d.f2992b.multiply(bigIntegerMod).mod(bigIntegerM2668c).multiply(bigIntegerModInverse).mod(bigIntegerM2668c));
        }
        bn5.m2666a(eCPoint, curve);
        if (eCPoint.equals(eCPoint2)) {
            return new hv5((jv5) this.f10289k, (tz4) this.f10290l);
        }
        throw new GeneralSecurityException("Invalid private value");
    }

    @Override // p024x.iq4
    public /* synthetic */ void zza() {
        he4 he4Var = (he4) this.f10289k;
        he4Var.f8627a.mo4541P((ds2) this.f10290l);
    }

    @Override // p024x.pm6
    public Object zzb() {
        switch (this.f10288j) {
            case 2:
                t53 t53Var = (t53) ((pm6) this.f10289k).zzb();
                Handler handler = hq3.f8875a;
                fy4.m4301f(handler);
                return new a43(t53Var, handler, ((ua3) this.f10290l).zzb());
            default:
                return new jb6((Application) ((dq3) this.f10289k).f5767k, (j42) ((pm6) this.f10290l).zzb());
        }
    }

    public /* synthetic */ C1825jn(int i, Object obj, Object obj2) {
        this.f10288j = i;
        this.f10289k = obj;
        this.f10290l = obj2;
    }

    @Override // p024x.xu3
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo11005zza(Object obj) {
        switch (this.f10288j) {
            case 3:
                ((AppEventListener) obj).onAppEvent((String) this.f10289k, (String) this.f10290l);
                break;
            case 13:
                ((df6) obj).mo3442c((bf6) this.f10289k, (aq6) this.f10290l);
                break;
            default:
                ((kq6) obj).mo5544b(0, ((jq6) this.f10289k).f10367a, (aq6) this.f10290l);
                break;
        }
    }

    public /* synthetic */ C1825jn(int i, boolean z) {
        this.f10288j = i;
    }

    public C1825jn(C0172d c0172d, ArrayList arrayList) {
        this.f10288j = 5;
        this.f10289k = arrayList;
        this.f10290l = c0172d;
    }

    public C1825jn(byte[] bArr, Provider provider) throws GeneralSecurityException {
        this.f10288j = 9;
        if (x13.m9999k(1)) {
            this.f10289k = new SecretKeySpec(bArr, "AES");
            this.f10290l = provider;
            return;
        }
        throw new GeneralSecurityException("Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available");
    }

    @Override // p024x.ph3
    public /* synthetic */ void zza(boolean z, int i, String str, String str2) {
        az3 az3Var = (az3) this.f10289k;
        Map map = (Map) this.f10290l;
        HashMap map2 = new HashMap();
        map2.put("messageType", "validatorHtmlLoaded");
        map2.put(OutcomeConstants.OUTCOME_ID, (String) map.get(OutcomeConstants.OUTCOME_ID));
        az3Var.f3339b.m2854d(map2);
    }
}
