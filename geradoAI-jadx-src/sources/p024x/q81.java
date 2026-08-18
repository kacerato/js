package p024x;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class q81 extends r81 {
    /* JADX INFO: renamed from: g */
    public static Font m7619g(FontFamily fontFamily, int i) {
        FontStyle fontStyle = new FontStyle((i & 1) != 0 ? 700 : CommonGatewayClient.CODE_400, (i & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iM7621i = m7621i(fontStyle, font.getStyle());
        for (int i2 = 1; i2 < fontFamily.getSize(); i2++) {
            Font font2 = fontFamily.getFont(i2);
            int iM7621i2 = m7621i(fontStyle, font2.getStyle());
            if (iM7621i2 < iM7621i) {
                font = font2;
                iM7621i = iM7621i2;
            }
        }
        return font;
    }

    /* JADX INFO: renamed from: h */
    public static FontFamily m7620h(C1886kz[] c1886kzArr, ContentResolver contentResolver) {
        FontFamily.Builder builder = null;
        for (C1886kz c1886kz : c1886kzArr) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(c1886kz.f11270a, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, null);
                if (parcelFileDescriptorOpenFileDescriptor == null) {
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                    }
                } else {
                    try {
                        Font fontBuild = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(c1886kz.f11272c).setSlant(c1886kz.f11273d ? 1 : 0).setTtcIndex(c1886kz.f11271b).build();
                        if (builder == null) {
                            builder = new FontFamily.Builder(fontBuild);
                        } else {
                            builder.addFont(fontBuild);
                        }
                    } catch (Throwable th) {
                        try {
                            parcelFileDescriptorOpenFileDescriptor.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                parcelFileDescriptorOpenFileDescriptor.close();
            } catch (IOException e) {
                Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            }
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    /* JADX INFO: renamed from: i */
    public static int m7621i(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // p024x.r81
    /* JADX INFO: renamed from: a */
    public final Typeface mo6414a(Context context, C1839jz.b bVar, Resources resources, int i) {
        try {
            FontFamily.Builder builder = null;
            for (C1839jz.c cVar : bVar.f10506a) {
                try {
                    Font fontBuild = new Font.Builder(resources, cVar.f10512f).setWeight(cVar.f10508b).setSlant(cVar.f10509c ? 1 : 0).setTtcIndex(cVar.f10511e).setFontVariationSettings(cVar.f10510d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(m7619g(fontFamilyBuild, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // p024x.r81
    /* JADX INFO: renamed from: b */
    public final Typeface mo6415b(Context context, C1886kz[] c1886kzArr, int i) {
        try {
            FontFamily fontFamilyM7620h = m7620h(c1886kzArr, context.getContentResolver());
            if (fontFamilyM7620h == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(fontFamilyM7620h).setStyle(m7619g(fontFamilyM7620h, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // p024x.r81
    /* JADX INFO: renamed from: c */
    public final Typeface mo7622c(Context context, List list, int i) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily fontFamilyM7620h = m7620h((C1886kz[]) list.get(0), contentResolver);
            if (fontFamilyM7620h == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyM7620h);
            for (int i2 = 1; i2 < list.size(); i2++) {
                FontFamily fontFamilyM7620h2 = m7620h((C1886kz[]) list.get(i2), contentResolver);
                if (fontFamilyM7620h2 != null) {
                    customFallbackBuilder.addCustomFallback(fontFamilyM7620h2);
                }
            }
            return customFallbackBuilder.setStyle(m7619g(fontFamilyM7620h, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // p024x.r81
    /* JADX INFO: renamed from: d */
    public final Typeface mo7623d(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // p024x.r81
    /* JADX INFO: renamed from: e */
    public final Typeface mo7066e(Context context, Resources resources, int i, String str, int i2) {
        try {
            Font fontBuild = new Font.Builder(resources, i).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // p024x.r81
    /* JADX INFO: renamed from: f */
    public final C1886kz mo7624f(C1886kz[] c1886kzArr, int i) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
