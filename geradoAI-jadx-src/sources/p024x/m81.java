package p024x;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public class m81 extends r81 {

    /* JADX INFO: renamed from: a */
    public static Class<?> f12205a = null;

    /* JADX INFO: renamed from: b */
    public static Constructor<?> f12206b = null;

    /* JADX INFO: renamed from: c */
    public static Method f12207c = null;

    /* JADX INFO: renamed from: d */
    public static Method f12208d = null;

    /* JADX INFO: renamed from: e */
    public static boolean f12209e = false;

    /* JADX INFO: renamed from: g */
    public static boolean m6412g(String str, boolean z, int i, Object obj) throws NoSuchMethodException {
        m6413h();
        try {
            return ((Boolean) f12207c.invoke(obj, str, Integer.valueOf(i), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m6413h() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (f12209e) {
            return;
        }
        f12209e = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi21Impl", e.getClass().getName(), e);
            method = null;
            cls = null;
            method2 = null;
        }
        f12206b = constructor;
        f12205a = cls;
        f12207c = method2;
        f12208d = method;
    }

    @Override // p024x.r81
    /* JADX INFO: renamed from: a */
    public Typeface mo6414a(Context context, C1839jz.b bVar, Resources resources, int i) throws NoSuchMethodException {
        m6413h();
        try {
            Object objNewInstance = f12206b.newInstance(null);
            for (C1839jz.c cVar : bVar.f10506a) {
                File fileM8456d = s81.m8456d(context);
                if (fileM8456d == null) {
                    return null;
                }
                try {
                    if (!s81.m8454b(fileM8456d, resources, cVar.f10512f)) {
                        return null;
                    }
                    if (!m6412g(fileM8456d.getPath(), cVar.f10509c, cVar.f10508b, objNewInstance)) {
                        return null;
                    }
                    fileM8456d.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    fileM8456d.delete();
                }
            }
            m6413h();
            try {
                Object objNewInstance2 = Array.newInstance(f12205a, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                return (Typeface) f12208d.invoke(null, objNewInstance2);
            } catch (IllegalAccessException | InvocationTargetException e) {
                throw new RuntimeException(e);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // p024x.r81
    /* JADX INFO: renamed from: b */
    public Typeface mo6415b(Context context, C1886kz[] c1886kzArr, int i) {
        File file;
        if (c1886kzArr.length >= 1) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(mo7624f(c1886kzArr, i).f11270a, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, null);
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    try {
                        try {
                            String str = Os.readlink("/proc/self/fd/" + parcelFileDescriptorOpenFileDescriptor.getFd());
                            file = OsConstants.S_ISREG(Os.stat(str).st_mode) ? new File(str) : null;
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (ErrnoException unused) {
                    }
                    if (file != null && file.canRead()) {
                        Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceCreateFromFile;
                    }
                    FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                    try {
                        Typeface typefaceMo7623d = mo7623d(context, fileInputStream);
                        fileInputStream.close();
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceMo7623d;
                    } catch (Throwable th3) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                }
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
            } catch (IOException unused2) {
            }
        }
        return null;
    }
}
