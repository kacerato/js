package p024x;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.io.File;
import java.io.InputStream;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public class r81 {

    /* JADX INFO: renamed from: x.r81$a */
    public class C2228a implements InterfaceC2229b<C1886kz> {
        @Override // p024x.r81.InterfaceC2229b
        /* JADX INFO: renamed from: a */
        public final int mo8159a(C1886kz c1886kz) {
            return c1886kz.f11272c;
        }

        @Override // p024x.r81.InterfaceC2229b
        /* JADX INFO: renamed from: b */
        public final boolean mo8160b(C1886kz c1886kz) {
            return c1886kz.f11273d;
        }
    }

    /* JADX INFO: renamed from: x.r81$b */
    public interface InterfaceC2229b<T> {
        /* JADX INFO: renamed from: a */
        int mo8159a(T t);

        /* JADX INFO: renamed from: b */
        boolean mo8160b(T t);
    }

    public r81() {
        new ConcurrentHashMap();
    }

    /* JADX INFO: renamed from: a */
    public Typeface mo6414a(Context context, C1839jz.b bVar, Resources resources, int i) {
        throw null;
    }

    /* JADX INFO: renamed from: b */
    public Typeface mo6415b(Context context, C1886kz[] c1886kzArr, int i) {
        throw null;
    }

    /* JADX INFO: renamed from: c */
    public Typeface mo7622c(Context context, List list, int i) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    /* JADX INFO: renamed from: d */
    public Typeface mo7623d(Context context, InputStream inputStream) {
        File fileM8456d = s81.m8456d(context);
        if (fileM8456d == null) {
            return null;
        }
        try {
            if (s81.m8455c(fileM8456d, inputStream)) {
                return Typeface.createFromFile(fileM8456d.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileM8456d.delete();
        }
    }

    /* JADX INFO: renamed from: e */
    public Typeface mo7066e(Context context, Resources resources, int i, String str, int i2) {
        File fileM8456d = s81.m8456d(context);
        if (fileM8456d == null) {
            return null;
        }
        try {
            if (s81.m8454b(fileM8456d, resources, i)) {
                return Typeface.createFromFile(fileM8456d.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileM8456d.delete();
        }
    }

    /* JADX INFO: renamed from: f */
    public C1886kz mo7624f(C1886kz[] c1886kzArr, int i) {
        C2228a c2228a = new C2228a();
        int i2 = (i & 1) == 0 ? CommonGatewayClient.CODE_400 : 700;
        boolean z = (i & 2) != 0;
        C1886kz c1886kz = null;
        int i3 = Integer.MAX_VALUE;
        for (C1886kz c1886kz2 : c1886kzArr) {
            int iAbs = (Math.abs(c2228a.mo8159a(c1886kz2) - i2) * 2) + (c2228a.mo8160b(c1886kz2) == z ? 0 : 1);
            if (c1886kz == null || i3 > iAbs) {
                c1886kz = c1886kz2;
                i3 = iAbs;
            }
        }
        return c1886kz;
    }
}
