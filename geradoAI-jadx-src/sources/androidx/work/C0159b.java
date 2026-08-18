package androidx.work;

import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import p024x.xd0;

/* JADX INFO: renamed from: androidx.work.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0159b {

    /* JADX INFO: renamed from: b */
    public static final String f1100b = xd0.m10102d("Data");

    /* JADX INFO: renamed from: c */
    public static final C0159b f1101c;

    /* JADX INFO: renamed from: a */
    public final HashMap f1102a;

    /* JADX INFO: renamed from: androidx.work.b$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        public final HashMap f1103a = new HashMap();

        /* JADX INFO: renamed from: a */
        public final void m620a(HashMap map) {
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                HashMap map2 = this.f1103a;
                if (value == null) {
                    map2.put(str, null);
                } else {
                    Class<?> cls = value.getClass();
                    if (cls == Boolean.class || cls == Byte.class || cls == Integer.class || cls == Long.class || cls == Float.class || cls == Double.class || cls == String.class || cls == Boolean[].class || cls == Byte[].class || cls == Integer[].class || cls == Long[].class || cls == Float[].class || cls == Double[].class || cls == String[].class) {
                        map2.put(str, value);
                    } else {
                        int i = 0;
                        if (cls == boolean[].class) {
                            boolean[] zArr = (boolean[]) value;
                            String str2 = C0159b.f1100b;
                            Boolean[] boolArr = new Boolean[zArr.length];
                            while (i < zArr.length) {
                                boolArr[i] = Boolean.valueOf(zArr[i]);
                                i++;
                            }
                            map2.put(str, boolArr);
                        } else if (cls == byte[].class) {
                            byte[] bArr = (byte[]) value;
                            String str3 = C0159b.f1100b;
                            Byte[] bArr2 = new Byte[bArr.length];
                            while (i < bArr.length) {
                                bArr2[i] = Byte.valueOf(bArr[i]);
                                i++;
                            }
                            map2.put(str, bArr2);
                        } else if (cls == int[].class) {
                            int[] iArr = (int[]) value;
                            String str4 = C0159b.f1100b;
                            Integer[] numArr = new Integer[iArr.length];
                            while (i < iArr.length) {
                                numArr[i] = Integer.valueOf(iArr[i]);
                                i++;
                            }
                            map2.put(str, numArr);
                        } else if (cls == long[].class) {
                            long[] jArr = (long[]) value;
                            String str5 = C0159b.f1100b;
                            Long[] lArr = new Long[jArr.length];
                            while (i < jArr.length) {
                                lArr[i] = Long.valueOf(jArr[i]);
                                i++;
                            }
                            map2.put(str, lArr);
                        } else if (cls == float[].class) {
                            float[] fArr = (float[]) value;
                            String str6 = C0159b.f1100b;
                            Float[] fArr2 = new Float[fArr.length];
                            while (i < fArr.length) {
                                fArr2[i] = Float.valueOf(fArr[i]);
                                i++;
                            }
                            map2.put(str, fArr2);
                        } else {
                            if (cls != double[].class) {
                                throw new IllegalArgumentException("Key " + str + " has invalid type " + cls);
                            }
                            double[] dArr = (double[]) value;
                            String str7 = C0159b.f1100b;
                            Double[] dArr2 = new Double[dArr.length];
                            while (i < dArr.length) {
                                dArr2[i] = Double.valueOf(dArr[i]);
                                i++;
                            }
                            map2.put(str, dArr2);
                        }
                    }
                }
            }
        }
    }

    static {
        C0159b c0159b = new C0159b(new HashMap());
        m618c(c0159b);
        f1101c = c0159b;
    }

    public C0159b() {
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0065 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0054 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX INFO: renamed from: a */
    public static C0159b m617a(byte[] bArr) throws Throwable {
        Throwable th;
        ObjectInputStream objectInputStream;
        Throwable e;
        String str = f1100b;
        if (bArr.length > 10240) {
            throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
        }
        HashMap map = new HashMap();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        ObjectInputStream objectInputStream2 = null;
        try {
            try {
                try {
                    objectInputStream = new ObjectInputStream(byteArrayInputStream);
                    try {
                        for (int i = objectInputStream.readInt(); i > 0; i--) {
                            map.put(objectInputStream.readUTF(), objectInputStream.readObject());
                        }
                        try {
                            objectInputStream.close();
                        } catch (IOException e2) {
                            Log.e(str, "Error in Data#fromByteArray: ", e2);
                        }
                    } catch (IOException e3) {
                        e = e3;
                        Log.e(str, "Error in Data#fromByteArray: ", e);
                        if (objectInputStream != null) {
                            try {
                                objectInputStream.close();
                            } catch (IOException e4) {
                                Log.e(str, "Error in Data#fromByteArray: ", e4);
                            }
                        }
                    } catch (ClassNotFoundException e5) {
                        e = e5;
                        Log.e(str, "Error in Data#fromByteArray: ", e);
                        if (objectInputStream != null) {
                            objectInputStream.close();
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (0 != 0) {
                        try {
                            objectInputStream2.close();
                        } catch (IOException e6) {
                            Log.e(str, "Error in Data#fromByteArray: ", e6);
                        }
                    }
                    try {
                        byteArrayInputStream.close();
                        throw th;
                    } catch (IOException e7) {
                        Log.e(str, "Error in Data#fromByteArray: ", e7);
                        throw th;
                    }
                }
            } catch (IOException e8) {
                e = e8;
                Throwable th3 = e;
                objectInputStream = null;
                e = th3;
                Log.e(str, "Error in Data#fromByteArray: ", e);
                if (objectInputStream != null) {
                    objectInputStream.close();
                }
                byteArrayInputStream.close();
                return new C0159b(map);
            } catch (ClassNotFoundException e9) {
                e = e9;
                Throwable th4 = e;
                objectInputStream = null;
                e = th4;
                Log.e(str, "Error in Data#fromByteArray: ", e);
                if (objectInputStream != null) {
                    objectInputStream.close();
                }
                byteArrayInputStream.close();
                return new C0159b(map);
            } catch (Throwable th5) {
                th = th5;
                if (0 != 0) {
                    objectInputStream2.close();
                }
                byteArrayInputStream.close();
                throw th;
            }
            byteArrayInputStream.close();
        } catch (IOException e10) {
            Log.e(str, "Error in Data#fromByteArray: ", e10);
        }
        return new C0159b(map);
    }

    /* JADX INFO: renamed from: c */
    public static byte[] m618c(C0159b c0159b) throws Throwable {
        String str = f1100b;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ObjectOutputStream objectOutputStream = null;
        try {
            try {
                ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStream);
                try {
                    objectOutputStream2.writeInt(c0159b.f1102a.size());
                    for (Map.Entry entry : c0159b.f1102a.entrySet()) {
                        objectOutputStream2.writeUTF((String) entry.getKey());
                        objectOutputStream2.writeObject(entry.getValue());
                    }
                    try {
                        objectOutputStream2.close();
                    } catch (IOException e) {
                        Log.e(str, "Error in Data#toByteArray: ", e);
                    }
                    try {
                        byteArrayOutputStream.close();
                    } catch (IOException e2) {
                        Log.e(str, "Error in Data#toByteArray: ", e2);
                    }
                    if (byteArrayOutputStream.size() <= 10240) {
                        return byteArrayOutputStream.toByteArray();
                    }
                    throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
                } catch (IOException e3) {
                    e = e3;
                    objectOutputStream = objectOutputStream2;
                    Log.e(str, "Error in Data#toByteArray: ", e);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    if (objectOutputStream != null) {
                        try {
                            objectOutputStream.close();
                        } catch (IOException e4) {
                            Log.e(str, "Error in Data#toByteArray: ", e4);
                        }
                    }
                    try {
                        byteArrayOutputStream.close();
                    } catch (IOException e5) {
                        Log.e(str, "Error in Data#toByteArray: ", e5);
                    }
                    return byteArray;
                } catch (Throwable th) {
                    th = th;
                    objectOutputStream = objectOutputStream2;
                    if (objectOutputStream != null) {
                        try {
                            objectOutputStream.close();
                        } catch (IOException e6) {
                            Log.e(str, "Error in Data#toByteArray: ", e6);
                        }
                    }
                    try {
                        byteArrayOutputStream.close();
                        throw th;
                    } catch (IOException e7) {
                        Log.e(str, "Error in Data#toByteArray: ", e7);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e8) {
            e = e8;
        }
    }

    /* JADX INFO: renamed from: b */
    public final String m619b(String str) {
        Object obj = this.f1102a.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && C0159b.class == obj.getClass()) {
                HashMap map = ((C0159b) obj).f1102a;
                HashMap map2 = this.f1102a;
                Set<String> setKeySet = map2.keySet();
                if (setKeySet.equals(map.keySet())) {
                    for (String str : setKeySet) {
                        Object obj2 = map2.get(str);
                        Object obj3 = map.get(str);
                        if (!((obj2 == null || obj3 == null) ? obj2 == obj3 : ((obj2 instanceof Object[]) && (obj3 instanceof Object[])) ? Arrays.deepEquals((Object[]) obj2, (Object[]) obj3) : obj2.equals(obj3))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f1102a.hashCode() * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Data {");
        HashMap map = this.f1102a;
        if (!map.isEmpty()) {
            for (String str : map.keySet()) {
                sb.append(str);
                sb.append(" : ");
                Object obj = map.get(str);
                if (obj instanceof Object[]) {
                    sb.append(Arrays.toString((Object[]) obj));
                } else {
                    sb.append(obj);
                }
                sb.append(", ");
            }
        }
        sb.append("}");
        return sb.toString();
    }

    public C0159b(C0159b c0159b) {
        this.f1102a = new HashMap(c0159b.f1102a);
    }

    public C0159b(HashMap map) {
        this.f1102a = new HashMap(map);
    }
}
