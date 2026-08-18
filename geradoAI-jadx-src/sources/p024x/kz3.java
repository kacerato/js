package p024x;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Looper;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzbl;
import com.google.android.gms.ads.internal.util.zze;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class kz3 {

    /* JADX INFO: renamed from: a */
    public final zzbl f11285a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC2125pe f11286b;

    /* JADX INFO: renamed from: c */
    public final Executor f11287c;

    public kz3(zzbl zzblVar, InterfaceC2125pe interfaceC2125pe, hc3 hc3Var) {
        this.f11285a = zzblVar;
        this.f11286b = interfaceC2125pe;
        this.f11287c = hc3Var;
    }

    /* JADX INFO: renamed from: a */
    public final Bitmap m6050a(byte[] bArr, double d, boolean z) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inDensity = (int) (d * 160.0d);
        if (!z) {
            options.inPreferredConfig = Bitmap.Config.RGB_565;
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15729d7)).booleanValue()) {
            options.inJustDecodeBounds = true;
            m6051b(bArr, options);
            options.inJustDecodeBounds = false;
            int i = options.outWidth * options.outHeight;
            if (i > 0) {
                options.inSampleSize = 1 << ((33 - Integer.numberOfLeadingZeros((i - 1) / ((Integer) zzba.zzc().m7195a(pr2.f15746e7)).intValue())) / 2);
            }
        }
        return m6051b(bArr, options);
    }

    /* JADX INFO: renamed from: b */
    public final Bitmap m6051b(byte[] bArr, BitmapFactory.Options options) {
        InterfaceC2125pe interfaceC2125pe = this.f11286b;
        long jMo2145b = interfaceC2125pe.mo2145b();
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        long jMo2145b2 = interfaceC2125pe.mo2145b();
        if (bitmapDecodeByteArray != null) {
            long j = jMo2145b2 - jMo2145b;
            int width = bitmapDecodeByteArray.getWidth();
            int height = bitmapDecodeByteArray.getHeight();
            int allocationByteCount = bitmapDecodeByteArray.getAllocationByteCount();
            boolean z = Looper.getMainLooper().getThread() == Thread.currentThread();
            StringBuilder sb = new StringBuilder(String.valueOf(j).length() + String.valueOf(width).length() + 20 + String.valueOf(height).length() + 8 + String.valueOf(allocationByteCount).length() + 7 + 15 + String.valueOf(z).length());
            C2005n1.m6656i(sb, "Decoded image w: ", width, " h:", height);
            sb.append(" bytes: ");
            sb.append(allocationByteCount);
            sb.append(" time: ");
            sb.append(j);
            sb.append(" on ui thread: ");
            sb.append(z);
            zze.zza(sb.toString());
        }
        return bitmapDecodeByteArray;
    }
}
