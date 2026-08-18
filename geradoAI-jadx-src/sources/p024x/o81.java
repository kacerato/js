package p024x;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class o81 extends m81 {

    /* JADX INFO: renamed from: f */
    public final Class<?> f14075f;

    /* JADX INFO: renamed from: g */
    public final Constructor<?> f14076g;

    /* JADX INFO: renamed from: h */
    public final Method f14077h;

    /* JADX INFO: renamed from: i */
    public final Method f14078i;

    /* JADX INFO: renamed from: j */
    public final Method f14079j;

    /* JADX INFO: renamed from: k */
    public final Method f14080k;

    /* JADX INFO: renamed from: l */
    public final Method f14081l;

    public o81() throws NoSuchMethodException {
        Method methodMo7070m;
        Constructor<?> constructor;
        Method methodM7065l;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            methodM7065l = m7065l(cls2);
            Class cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", null);
            method3 = cls2.getMethod("abortCreation", null);
            methodMo7070m = mo7070m(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e.getClass().getName()), e);
            methodMo7070m = null;
            constructor = null;
            methodM7065l = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.f14075f = cls;
        this.f14076g = constructor;
        this.f14077h = methodM7065l;
        this.f14078i = method;
        this.f14079j = method2;
        this.f14080k = method3;
        this.f14081l = methodMo7070m;
    }

    /* JADX INFO: renamed from: l */
    public static Method m7065l(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    @Override // p024x.m81, p024x.r81
    /* JADX INFO: renamed from: a */
    public final Typeface mo6414a(Context context, C1839jz.b bVar, Resources resources, int i) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.f14077h;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.mo6414a(context, bVar, resources, i);
        }
        try {
            objNewInstance = this.f14076g.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            C1839jz.c[] cVarArr = bVar.f10506a;
            int length = cVarArr.length;
            int i2 = 0;
            while (i2 < length) {
                C1839jz.c cVar = cVarArr[i2];
                Context context2 = context;
                if (m7067i(context2, objNewInstance, cVar.f10507a, cVar.f10511e, cVar.f10508b, cVar.f10509c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(cVar.f10510d))) {
                    i2++;
                    context = context2;
                } else {
                    try {
                        this.f14080k.invoke(objNewInstance, null);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                }
            }
            if (m7069k(objNewInstance)) {
                return mo7068j(objNewInstance);
            }
        }
        return null;
    }

    @Override // p024x.m81, p024x.r81
    /* JADX INFO: renamed from: b */
    public final Typeface mo6415b(Context context, C1886kz[] c1886kzArr, int i) throws IOException {
        Object objNewInstance;
        Typeface typefaceMo7068j;
        boolean zBooleanValue;
        if (c1886kzArr.length >= 1) {
            Method method = this.f14077h;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            try {
                if (method != null) {
                    HashMap map = new HashMap();
                    for (C1886kz c1886kz : c1886kzArr) {
                        if (c1886kz.f11274e == 0) {
                            Uri uri = c1886kz.f11270a;
                            if (!map.containsKey(uri)) {
                                map.put(uri, s81.m8457e(context, uri));
                            }
                        }
                    }
                    Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                    try {
                        objNewInstance = this.f14076g.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        objNewInstance = null;
                    }
                    if (objNewInstance != null) {
                        int length = c1886kzArr.length;
                        int i2 = 0;
                        boolean z = false;
                        while (true) {
                            Method method2 = this.f14080k;
                            if (i2 >= length) {
                                if (!z) {
                                    method2.invoke(objNewInstance, null);
                                    break;
                                }
                                if (!m7069k(objNewInstance) || (typefaceMo7068j = mo7068j(objNewInstance)) == null) {
                                    break;
                                    break;
                                }
                                return Typeface.create(typefaceMo7068j, i);
                            }
                            C1886kz c1886kz2 = c1886kzArr[i2];
                            ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(c1886kz2.f11270a);
                            if (byteBuffer != null) {
                                try {
                                    zBooleanValue = ((Boolean) this.f14078i.invoke(objNewInstance, byteBuffer, Integer.valueOf(c1886kz2.f11271b), null, Integer.valueOf(c1886kz2.f11272c), Integer.valueOf(c1886kz2.f11273d ? 1 : 0))).booleanValue();
                                } catch (IllegalAccessException | InvocationTargetException unused2) {
                                    zBooleanValue = false;
                                }
                                if (!zBooleanValue) {
                                    method2.invoke(objNewInstance, null);
                                    break;
                                }
                                z = true;
                            }
                            i2++;
                            z = z;
                        }
                    }
                } else {
                    C1886kz c1886kzMo7624f = mo7624f(c1886kzArr, i);
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(c1886kzMo7624f.f11270a, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, null);
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        try {
                            Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(c1886kzMo7624f.f11272c).setItalic(c1886kzMo7624f.f11273d).build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                            return typefaceBuild;
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return null;
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused3) {
            }
        }
        return null;
    }

    @Override // p024x.r81
    /* JADX INFO: renamed from: e */
    public final Typeface mo7066e(Context context, Resources resources, int i, String str, int i2) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.f14077h;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.mo7066e(context, resources, i, str, i2);
        }
        try {
            objNewInstance = this.f14076g.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            if (!m7067i(context, objNewInstance, str, 0, -1, -1, null)) {
                try {
                    this.f14080k.invoke(objNewInstance, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            } else if (m7069k(objNewInstance)) {
                return mo7068j(objNewInstance);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    public final boolean m7067i(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f14077h.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: j */
    public Typeface mo7068j(Object obj) {
        try {
            Object objNewInstance = Array.newInstance(this.f14075f, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f14081l.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: k */
    public final boolean m7069k(Object obj) {
        try {
            return ((Boolean) this.f14079j.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: m */
    public Method mo7070m(Class<?> cls) throws NoSuchMethodException {
        Class<?> cls2 = Array.newInstance(cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
