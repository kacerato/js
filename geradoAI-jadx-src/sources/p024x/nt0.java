package p024x;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.core.network.core.OkHttp3Client;
import java.io.File;
import java.io.FileDescriptor;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\r\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, m1724d2 = {"Lx/nt0;", "", "<init>", "()V", "Lx/ff0;", "contentType", "()Lx/ff0;", "", "contentLength", "()J", "Lx/ob;", "sink", "Lx/c91;", "writeTo", "(Lx/ob;)V", "", "isDuplex", "()Z", "isOneShot", "Lx/xb;", "sha256", "()Lx/xb;", "Companion", "a", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public abstract class nt0 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public static final nt0 EMPTY;

    /* JADX INFO: renamed from: x.nt0$a, reason: from kotlin metadata */
    public static final class Companion {
        /* JADX INFO: renamed from: a */
        public static mt0 m6909a(String str, ff0 ff0Var) {
            k90.m5749e(str, "<this>");
            Charset charset = C2286sd.f18459b;
            if (ff0Var != null) {
                Charset charsetM4116a = ff0.m4116a(ff0Var);
                if (charsetM4116a == null) {
                    ff0Var = ff0.C1608a.m4118b(ff0Var + "; charset=utf-8");
                } else {
                    charset = charsetM4116a;
                }
            }
            byte[] bytes = str.getBytes(charset);
            k90.m5748d(bytes, "getBytes(...)");
            return m6910b(ff0Var, bytes, 0, bytes.length);
        }

        /* JADX INFO: renamed from: b */
        public static mt0 m6910b(ff0 ff0Var, byte[] bArr, int i, int i2) {
            k90.m5749e(bArr, "<this>");
            wk1.m9876a(bArr.length, i, i2);
            return new mt0(ff0Var, bArr, i2, i);
        }

        /* JADX INFO: renamed from: c */
        public static /* synthetic */ mt0 m6911c(ff0 ff0Var, byte[] bArr, int i, int i2) {
            if ((i2 & 1) != 0) {
                ff0Var = null;
            }
            if ((i2 & 2) != 0) {
                i = 0;
            }
            return m6910b(ff0Var, bArr, i, bArr.length);
        }
    }

    static {
        C2566xb c2566xb = C2566xb.f22241m;
        k90.m5749e(c2566xb, "<this>");
        EMPTY = new kt0(null, c2566xb);
    }

    public static final nt0 create(FileDescriptor fileDescriptor, ff0 ff0Var) {
        INSTANCE.getClass();
        k90.m5749e(fileDescriptor, "<this>");
        return new lt0(fileDescriptor, ff0Var);
    }

    public long contentLength() {
        return -1L;
    }

    public abstract ff0 contentType();

    public boolean isDuplex() {
        return false;
    }

    public boolean isOneShot() {
        return false;
    }

    public final C2566xb sha256() {
        z40 z40Var = new z40(new C2282sa());
        xr0 xr0VarM2814b = C1426c.m2814b(z40Var);
        try {
            writeTo(xr0VarM2814b);
            c91 c91Var = c91.f4616a;
            xr0VarM2814b.close();
            MessageDigest messageDigest = z40Var.f23740k;
            if (messageDigest == null) {
                k90.m5746b(null);
                throw null;
            }
            byte[] bArrDigest = messageDigest.digest();
            k90.m5746b(bArrDigest);
            return new C2566xb(bArrDigest);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C2182qe.m7722e(xr0VarM2814b, th);
                throw th2;
            }
        }
    }

    public abstract void writeTo(InterfaceC2063ob sink);

    public static final nt0 create(String str, ff0 ff0Var) {
        INSTANCE.getClass();
        return Companion.m6909a(str, ff0Var);
    }

    public static final nt0 create(ff0 ff0Var, File file) {
        INSTANCE.getClass();
        k90.m5749e(file, "file");
        return new jt0(ff0Var, file);
    }

    public static final nt0 create(ff0 ff0Var, String str) {
        INSTANCE.getClass();
        k90.m5749e(str, HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT);
        return Companion.m6909a(str, ff0Var);
    }

    public static final nt0 create(ff0 ff0Var, C2566xb c2566xb) {
        INSTANCE.getClass();
        k90.m5749e(c2566xb, HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT);
        return new kt0(ff0Var, c2566xb);
    }

    public static final nt0 create(ff0 ff0Var, byte[] bArr) {
        INSTANCE.getClass();
        k90.m5749e(bArr, HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT);
        return Companion.m6910b(ff0Var, bArr, 0, bArr.length);
    }

    public static final nt0 create(ff0 ff0Var, byte[] bArr, int i) {
        INSTANCE.getClass();
        k90.m5749e(bArr, HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT);
        return Companion.m6910b(ff0Var, bArr, i, bArr.length);
    }

    public static final nt0 create(xm0 xm0Var, AbstractC1424bx abstractC1424bx, ff0 ff0Var) {
        INSTANCE.getClass();
        k90.m5749e(xm0Var, "<this>");
        throw null;
    }

    public static final nt0 create(byte[] bArr) {
        INSTANCE.getClass();
        k90.m5749e(bArr, "<this>");
        return Companion.m6911c(null, bArr, 0, 7);
    }

    public static final nt0 create(byte[] bArr, ff0 ff0Var) {
        INSTANCE.getClass();
        k90.m5749e(bArr, "<this>");
        return Companion.m6911c(ff0Var, bArr, 0, 6);
    }

    public static final nt0 create(byte[] bArr, ff0 ff0Var, int i) {
        INSTANCE.getClass();
        k90.m5749e(bArr, "<this>");
        return Companion.m6911c(ff0Var, bArr, i, 4);
    }

    public static final nt0 create(byte[] bArr, ff0 ff0Var, int i, int i2) {
        INSTANCE.getClass();
        return Companion.m6910b(ff0Var, bArr, i, i2);
    }

    public static final nt0 create(C2566xb c2566xb, ff0 ff0Var) {
        INSTANCE.getClass();
        k90.m5749e(c2566xb, "<this>");
        return new kt0(ff0Var, c2566xb);
    }

    public static final nt0 create(File file, ff0 ff0Var) {
        INSTANCE.getClass();
        k90.m5749e(file, "<this>");
        return new jt0(ff0Var, file);
    }

    public static final nt0 create(ff0 ff0Var, byte[] bArr, int i, int i2) {
        INSTANCE.getClass();
        k90.m5749e(bArr, HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT);
        return Companion.m6910b(ff0Var, bArr, i, i2);
    }
}
