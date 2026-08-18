package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* JADX INFO: renamed from: k */
    public static final PorterDuff.Mode f471k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: a */
    public int f472a;

    /* JADX INFO: renamed from: b */
    public Object f473b;

    /* JADX INFO: renamed from: c */
    public byte[] f474c;

    /* JADX INFO: renamed from: d */
    public Parcelable f475d;

    /* JADX INFO: renamed from: e */
    public int f476e;

    /* JADX INFO: renamed from: f */
    public int f477f;

    /* JADX INFO: renamed from: g */
    public ColorStateList f478g;

    /* JADX INFO: renamed from: h */
    public PorterDuff.Mode f479h;

    /* JADX INFO: renamed from: i */
    public String f480i;

    /* JADX INFO: renamed from: j */
    public String f481j;

    /* JADX INFO: renamed from: androidx.core.graphics.drawable.IconCompat$a */
    public static class C0073a {
        /* JADX INFO: renamed from: a */
        public static Icon m179a(Bitmap bitmap) {
            return Icon.createWithAdaptiveBitmap(bitmap);
        }
    }

    /* JADX INFO: renamed from: androidx.core.graphics.drawable.IconCompat$b */
    public static class C0074b {
        /* JADX INFO: renamed from: a */
        public static int m180a(Object obj) {
            return ((Icon) obj).getResId();
        }

        /* JADX INFO: renamed from: b */
        public static String m181b(Object obj) {
            return ((Icon) obj).getResPackage();
        }

        /* JADX INFO: renamed from: c */
        public static int m182c(Object obj) {
            return ((Icon) obj).getType();
        }

        /* JADX INFO: renamed from: d */
        public static Uri m183d(Object obj) {
            return ((Icon) obj).getUri();
        }
    }

    /* JADX INFO: renamed from: androidx.core.graphics.drawable.IconCompat$c */
    public static class C0075c {
        /* JADX INFO: renamed from: a */
        public static Icon m184a(Uri uri) {
            return Icon.createWithAdaptiveBitmapContentUri(uri);
        }
    }

    public IconCompat() {
        this.f472a = -1;
        this.f474c = null;
        this.f475d = null;
        this.f476e = 0;
        this.f477f = 0;
        this.f478g = null;
        this.f479h = f471k;
        this.f480i = null;
    }

    /* JADX INFO: renamed from: a */
    public static Bitmap m173a(Bitmap bitmap, boolean z) {
        int iMin = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(3);
        float f = iMin;
        float f2 = 0.5f * f;
        float f3 = 0.9166667f * f2;
        if (z) {
            float f4 = 0.010416667f * f;
            paint.setColor(0);
            paint.setShadowLayer(f4, 0.0f, f * 0.020833334f, 1023410176);
            canvas.drawCircle(f2, f2, f3, paint);
            paint.setShadowLayer(f4, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f2, f2, f3, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - iMin)) / 2.0f, (-(bitmap.getHeight() - iMin)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f2, f2, f3, paint);
        canvas.setBitmap(null);
        return bitmapCreateBitmap;
    }

    /* JADX INFO: renamed from: b */
    public static IconCompat m174b(Resources resources, String str, int i) {
        str.getClass();
        if (i == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f476e = i;
        if (resources != null) {
            try {
                iconCompat.f473b = resources.getResourceName(i);
            } catch (Resources.NotFoundException unused) {
                throw new IllegalArgumentException("Icon resource cannot be found");
            }
        } else {
            iconCompat.f473b = str;
        }
        iconCompat.f481j = str;
        return iconCompat;
    }

    /* JADX INFO: renamed from: c */
    public final int m175c() {
        int i = this.f472a;
        if (i != -1) {
            if (i == 2) {
                return this.f476e;
            }
            throw new IllegalStateException("called getResId() on " + this);
        }
        int i2 = Build.VERSION.SDK_INT;
        Object obj = this.f473b;
        if (i2 >= 28) {
            return C0074b.m180a(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e) {
            Log.e("IconCompat", "Unable to get icon resource", e);
            return 0;
        } catch (NoSuchMethodException e2) {
            Log.e("IconCompat", "Unable to get icon resource", e2);
            return 0;
        } catch (InvocationTargetException e3) {
            Log.e("IconCompat", "Unable to get icon resource", e3);
            return 0;
        }
    }

    /* JADX INFO: renamed from: d */
    public final int m176d() {
        int i = this.f472a;
        if (i != -1) {
            return i;
        }
        int i2 = Build.VERSION.SDK_INT;
        Object obj = this.f473b;
        if (i2 >= 28) {
            return C0074b.m182c(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e);
            return -1;
        } catch (NoSuchMethodException e2) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e2);
            return -1;
        } catch (InvocationTargetException e3) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e3);
            return -1;
        }
    }

    /* JADX INFO: renamed from: e */
    public final Uri m177e() {
        int i = this.f472a;
        if (i != -1) {
            if (i == 4 || i == 6) {
                return Uri.parse((String) this.f473b);
            }
            throw new IllegalStateException("called getUri() on " + this);
        }
        int i2 = Build.VERSION.SDK_INT;
        Object obj = this.f473b;
        if (i2 >= 28) {
            return C0074b.m183d(obj);
        }
        try {
            return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
        } catch (IllegalAccessException e) {
            Log.e("IconCompat", "Unable to get icon uri", e);
            return null;
        } catch (NoSuchMethodException e2) {
            Log.e("IconCompat", "Unable to get icon uri", e2);
            return null;
        } catch (InvocationTargetException e3) {
            Log.e("IconCompat", "Unable to get icon uri", e3);
            return null;
        }
    }

    /* JADX INFO: renamed from: f */
    public final Icon m178f(Context context) {
        Icon iconCreateWithBitmap;
        String strM181b;
        InputStream inputStreamOpenInputStream;
        int i = Build.VERSION.SDK_INT;
        switch (this.f472a) {
            case -1:
                return (Icon) this.f473b;
            case 0:
            default:
                throw new IllegalArgumentException("Unknown type");
            case 1:
                iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) this.f473b);
                break;
            case 2:
                int i2 = this.f472a;
                if (i2 == -1) {
                    int i3 = Build.VERSION.SDK_INT;
                    Object obj = this.f473b;
                    if (i3 >= 28) {
                        strM181b = C0074b.m181b(obj);
                    } else {
                        strM181b = null;
                        try {
                            strM181b = (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
                        } catch (IllegalAccessException e) {
                            Log.e("IconCompat", "Unable to get icon package", e);
                        } catch (NoSuchMethodException e2) {
                            Log.e("IconCompat", "Unable to get icon package", e2);
                        } catch (InvocationTargetException e3) {
                            Log.e("IconCompat", "Unable to get icon package", e3);
                        }
                    }
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("called getResPackage() on " + this);
                    }
                    String str = this.f481j;
                    strM181b = (str == null || TextUtils.isEmpty(str)) ? ((String) this.f473b).split(":", -1)[0] : this.f481j;
                }
                iconCreateWithBitmap = Icon.createWithResource(strM181b, this.f476e);
                break;
            case 3:
                iconCreateWithBitmap = Icon.createWithData((byte[]) this.f473b, this.f476e, this.f477f);
                break;
            case 4:
                iconCreateWithBitmap = Icon.createWithContentUri((String) this.f473b);
                break;
            case 5:
                iconCreateWithBitmap = i < 26 ? Icon.createWithBitmap(m173a((Bitmap) this.f473b, false)) : C0073a.m179a((Bitmap) this.f473b);
                break;
            case 6:
                if (i >= 30) {
                    iconCreateWithBitmap = C0075c.m184a(m177e());
                } else {
                    if (context == null) {
                        throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + m177e());
                    }
                    Uri uriM177e = m177e();
                    String scheme = uriM177e.getScheme();
                    if (HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT.equals(scheme) || "file".equals(scheme)) {
                        try {
                            inputStreamOpenInputStream = context.getContentResolver().openInputStream(uriM177e);
                        } catch (Exception e4) {
                            Log.w("IconCompat", "Unable to load image from URI: " + uriM177e, e4);
                            inputStreamOpenInputStream = null;
                        }
                    } else {
                        try {
                            inputStreamOpenInputStream = new FileInputStream(new File((String) this.f473b));
                        } catch (FileNotFoundException e5) {
                            Log.w("IconCompat", "Unable to load image from path: " + uriM177e, e5);
                            inputStreamOpenInputStream = null;
                        }
                    }
                    if (inputStreamOpenInputStream == null) {
                        throw new IllegalStateException("Cannot load adaptive icon from uri: " + m177e());
                    }
                    if (i < 26) {
                        iconCreateWithBitmap = Icon.createWithBitmap(m173a(BitmapFactory.decodeStream(inputStreamOpenInputStream), false));
                    } else {
                        iconCreateWithBitmap = C0073a.m179a(BitmapFactory.decodeStream(inputStreamOpenInputStream));
                    }
                }
                break;
        }
        ColorStateList colorStateList = this.f478g;
        if (colorStateList != null) {
            iconCreateWithBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = this.f479h;
        if (mode != f471k) {
            iconCreateWithBitmap.setTintMode(mode);
        }
        return iconCreateWithBitmap;
    }

    public final String toString() {
        String str;
        if (this.f472a == -1) {
            return String.valueOf(this.f473b);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        switch (this.f472a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb.append(str);
        switch (this.f472a) {
            case 1:
            case 5:
                sb.append(" size=");
                sb.append(((Bitmap) this.f473b).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.f473b).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.f481j);
                sb.append(" id=");
                sb.append(String.format("0x%08x", Integer.valueOf(m175c())));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.f476e);
                if (this.f477f != 0) {
                    sb.append(" off=");
                    sb.append(this.f477f);
                }
                break;
            case 4:
            case 6:
                sb.append(" uri=");
                sb.append(this.f473b);
                break;
        }
        if (this.f478g != null) {
            sb.append(" tint=");
            sb.append(this.f478g);
        }
        if (this.f479h != f471k) {
            sb.append(" mode=");
            sb.append(this.f479h);
        }
        sb.append(")");
        return sb.toString();
    }

    public IconCompat(int i) {
        this.f474c = null;
        this.f475d = null;
        this.f476e = 0;
        this.f477f = 0;
        this.f478g = null;
        this.f479h = f471k;
        this.f480i = null;
        this.f472a = i;
    }
}
