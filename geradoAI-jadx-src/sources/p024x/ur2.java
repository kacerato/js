package p024x;

import android.util.Base64;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.Security;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class ur2 implements vg5 {

    /* JADX INFO: renamed from: j */
    public static final sk5 f20292j;

    /* JADX INFO: renamed from: k */
    public static final sk5 f20293k;

    /* JADX INFO: renamed from: l */
    public static final sk5 f20294l;

    /* JADX INFO: renamed from: m */
    public static final sk5 f20295m;

    /* JADX INFO: renamed from: n */
    public static final sk5 f20296n;

    /* JADX INFO: renamed from: o */
    public static final sk5 f20297o;

    /* JADX INFO: renamed from: p */
    public static final sk5 f20298p;

    /* JADX INFO: renamed from: v */
    public static volatile bz1 f20304v;

    /* JADX INFO: renamed from: w */
    public static Cipher f20305w;

    /* JADX INFO: renamed from: q */
    public static final C2357tt f20299q = new C2357tt(false);

    /* JADX INFO: renamed from: r */
    public static final C2357tt f20300r = new C2357tt(true);

    /* JADX INFO: renamed from: s */
    public static final ur2 f20301s = new ur2();

    /* JADX INFO: renamed from: t */
    public static final Object f20302t = new Object();

    /* JADX INFO: renamed from: u */
    public static final Object f20303u = new Object();

    /* JADX INFO: renamed from: x */
    public static final Object f20306x = new Object();

    /* JADX INFO: renamed from: y */
    public static final Object f20307y = new Object();

    /* JADX INFO: renamed from: z */
    public static final ni3 f20308z = new ni3(1);

    /* JADX INFO: renamed from: A */
    public static final ni3 f20271A = new ni3(2);

    /* JADX INFO: renamed from: B */
    public static final ni3 f20272B = new ni3(3);

    /* JADX INFO: renamed from: C */
    public static final ni3 f20273C = new ni3(4);

    /* JADX INFO: renamed from: D */
    public static final lx3 f20274D = new lx3();

    /* JADX INFO: renamed from: E */
    public static final ni3 f20275E = new ni3(8);

    /* JADX INFO: renamed from: F */
    public static final ni3 f20276F = new ni3(9);

    /* JADX INFO: renamed from: G */
    public static final ur2 f20277G = new ur2();

    /* JADX INFO: renamed from: H */
    public static final ni3 f20278H = new ni3(10);

    /* JADX INFO: renamed from: I */
    public static final ni3 f20279I = new ni3(11);

    /* JADX INFO: renamed from: J */
    public static final ni3 f20280J = new ni3(12);

    /* JADX INFO: renamed from: K */
    public static final ni3 f20281K = new ni3(13);

    /* JADX INFO: renamed from: L */
    public static final tt4 f20282L = new tt4();

    /* JADX INFO: renamed from: M */
    public static final a15 f20283M = new a15();

    /* JADX INFO: renamed from: N */
    public static final String[] f20284N = {"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};

    /* JADX INFO: renamed from: O */
    public static final ur2 f20285O = new ur2();

    /* JADX INFO: renamed from: P */
    public static final ur2 f20286P = new ur2();

    /* JADX INFO: renamed from: Q */
    public static final ur2 f20287Q = new ur2();

    /* JADX INFO: renamed from: R */
    public static final ur2 f20288R = new ur2();

    /* JADX INFO: renamed from: S */
    public static final ur2 f20289S = new ur2();

    /* JADX INFO: renamed from: T */
    public static final ur2 f20290T = new ur2();

    /* JADX INFO: renamed from: U */
    public static final ur2 f20291U = new ur2();

    static {
        int i = 1;
        f20292j = new sk5("REMOVED_TASK", i);
        f20293k = new sk5("CLOSED_EMPTY", i);
        f20294l = new sk5("COMPLETING_ALREADY", i);
        f20295m = new sk5("COMPLETING_WAITING_CHILDREN", i);
        f20296n = new sk5("COMPLETING_RETRY", i);
        f20297o = new sk5("TOO_LATE_TO_CANCEL", i);
        f20298p = new sk5("SEALED", i);
    }

    /* JADX INFO: renamed from: a */
    public static final Object m9268a(Object obj) {
        h80 h80Var;
        i80 i80Var = obj instanceof i80 ? (i80) obj : null;
        return (i80Var == null || (h80Var = i80Var.f9199a) == null) ? obj : h80Var;
    }

    /* JADX INFO: renamed from: b */
    public static String m9269b(byte[] bArr, byte[] bArr2) throws ci2 {
        byte[] bArrDoFinal;
        byte[] iv;
        int length = bArr.length;
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (f20306x) {
                m9273f().init(1, secretKeySpec, (SecureRandom) null);
                bArrDoFinal = m9273f().doFinal(bArr2);
                iv = m9273f().getIV();
            }
            int length2 = bArrDoFinal.length + iv.length;
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length2);
            byteBufferAllocate.put(iv).put(bArrDoFinal);
            byteBufferAllocate.flip();
            byte[] bArr3 = new byte[length2];
            byteBufferAllocate.get(bArr3);
            return Base64.encodeToString(bArr3, 2);
        } catch (InvalidKeyException e) {
            throw new ci2(e);
        } catch (NoSuchAlgorithmException e2) {
            throw new ci2(e2);
        } catch (BadPaddingException e3) {
            throw new ci2(e3);
        } catch (IllegalBlockSizeException e4) {
            throw new ci2(e4);
        } catch (NoSuchPaddingException e5) {
            throw new ci2(e5);
        }
    }

    /* JADX INFO: renamed from: c */
    public static Provider m9270c() {
        for (int i = 0; i < 3; i++) {
            Provider provider = Security.getProvider(f20284N[i]);
            if (provider != null) {
                return provider;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public static void m9271d(cs2 cs2Var, as2 as2Var, String... strArr) {
        if (as2Var == null) {
            return;
        }
        cs2Var.m3148a(as2Var, zzt.zzk().mo2145b(), strArr);
    }

    /* JADX INFO: renamed from: e */
    public static byte[] m9272e(String str, byte[] bArr) throws ci2 {
        byte[] bArrDoFinal;
        int length = bArr.length;
        try {
            byte[] bArrDecode = Base64.decode(str, 2);
            if (bArrDecode.length == 0 && str.length() > 0) {
                throw new IllegalArgumentException("Unable to decode ".concat(str));
            }
            int length2 = bArrDecode.length;
            if (length2 <= 16) {
                throw new ci2();
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length2);
            byteBufferAllocate.put(bArrDecode);
            byteBufferAllocate.flip();
            byte[] bArr2 = new byte[16];
            byte[] bArr3 = new byte[length2 - 16];
            byteBufferAllocate.get(bArr2);
            byteBufferAllocate.get(bArr3);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (f20306x) {
                m9273f().init(2, secretKeySpec, new IvParameterSpec(bArr2));
                bArrDoFinal = m9273f().doFinal(bArr3);
            }
            return bArrDoFinal;
        } catch (IllegalArgumentException e) {
            throw new ci2(e);
        } catch (InvalidAlgorithmParameterException e2) {
            throw new ci2(e2);
        } catch (InvalidKeyException e3) {
            throw new ci2(e3);
        } catch (NoSuchAlgorithmException e4) {
            throw new ci2(e4);
        } catch (BadPaddingException e5) {
            throw new ci2(e5);
        } catch (IllegalBlockSizeException e6) {
            throw new ci2(e6);
        } catch (NoSuchPaddingException e7) {
            throw new ci2(e7);
        }
    }

    /* JADX INFO: renamed from: f */
    public static final Cipher m9273f() {
        Cipher cipher;
        synchronized (f20307y) {
            try {
                if (f20305w == null) {
                    f20305w = Cipher.getInstance("AES/CBC/PKCS5Padding");
                }
                cipher = f20305w;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cipher;
    }

    @Override // p024x.vg5
    public void zza(Throwable th) {
        zze.zza("Notification of cache hit failed.");
    }

    @Override // p024x.vg5
    public /* synthetic */ void zzb(@NullableDecl Object obj) {
        zze.zza("Notification of cache hit successful.");
    }
}
