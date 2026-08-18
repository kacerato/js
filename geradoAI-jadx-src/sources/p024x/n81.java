package p024x;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class n81 extends r81 {

    /* JADX INFO: renamed from: a */
    public static final Class<?> f12958a;

    /* JADX INFO: renamed from: b */
    public static final Constructor<?> f12959b;

    /* JADX INFO: renamed from: c */
    public static final Method f12960c;

    /* JADX INFO: renamed from: d */
    public static final Method f12961d;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi24Impl", e.getClass().getName(), e);
            cls = null;
            method = null;
            method2 = null;
        }
        f12959b = constructor;
        f12958a = cls;
        f12960c = method2;
        f12961d = method;
    }

    /* JADX INFO: renamed from: g */
    public static boolean m6728g(Object obj, ByteBuffer byteBuffer, int i, int i2, boolean z) {
        try {
            return ((Boolean) f12960c.invoke(obj, byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: h */
    public static Typeface m6729h(Object obj) {
        try {
            Object objNewInstance = Array.newInstance(f12958a, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) f12961d.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // p024x.r81
    /* JADX INFO: renamed from: a */
    public final Typeface mo6414a(Context context, C1839jz.b bVar, Resources resources, int i) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        MappedByteBuffer map;
        try {
            objNewInstance = f12959b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            for (C1839jz.c cVar : bVar.f10506a) {
                int i2 = cVar.f10512f;
                File fileM8456d = s81.m8456d(context);
                if (fileM8456d != null) {
                    try {
                        if (s81.m8454b(fileM8456d, resources, i2)) {
                            try {
                                FileInputStream fileInputStream = new FileInputStream(fileM8456d);
                                try {
                                    FileChannel channel = fileInputStream.getChannel();
                                    map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                    fileInputStream.close();
                                    fileM8456d.delete();
                                } catch (Throwable th) {
                                    try {
                                        fileInputStream.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    throw th;
                                }
                            } catch (IOException unused2) {
                                map = null;
                            }
                        } else {
                            fileM8456d.delete();
                        }
                        if (map != null && m6728g(objNewInstance, map, cVar.f10511e, cVar.f10508b, cVar.f10509c)) {
                        }
                    } catch (Throwable th3) {
                        fileM8456d.delete();
                        throw th3;
                    }
                }
                map = null;
                if (map != null) {
                }
            }
            return m6729h(objNewInstance);
        }
        return null;
    }

    @Override // p024x.r81
    /* JADX INFO: renamed from: b */
    public final Typeface mo6415b(Context context, C1886kz[] c1886kzArr, int i) {
        Object objNewInstance;
        try {
            objNewInstance = f12959b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            q01 q01Var = new q01();
            for (C1886kz c1886kz : c1886kzArr) {
                Uri uri = c1886kz.f11270a;
                ByteBuffer byteBufferM8457e = (ByteBuffer) q01Var.get(uri);
                if (byteBufferM8457e == null) {
                    byteBufferM8457e = s81.m8457e(context, uri);
                    q01Var.put(uri, byteBufferM8457e);
                }
                if (byteBufferM8457e != null && m6728g(objNewInstance, byteBufferM8457e, c1886kz.f11271b, c1886kz.f11272c, c1886kz.f11273d)) {
                }
            }
            Typeface typefaceM6729h = m6729h(objNewInstance);
            if (typefaceM6729h != null) {
                return Typeface.create(typefaceM6729h, i);
            }
        }
        return null;
    }
}
