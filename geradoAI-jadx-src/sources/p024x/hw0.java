package p024x;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class hw0 {

    /* JADX INFO: renamed from: f */
    public static final Class<? extends Object>[] f8945f = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};

    /* JADX INFO: renamed from: a */
    public final LinkedHashMap f8946a;

    /* JADX INFO: renamed from: b */
    public final LinkedHashMap f8947b;

    /* JADX INFO: renamed from: c */
    public final LinkedHashMap f8948c;

    /* JADX INFO: renamed from: d */
    public final LinkedHashMap f8949d;

    /* JADX INFO: renamed from: e */
    public final ow0.InterfaceC2093b f8950e;

    /* JADX INFO: renamed from: x.hw0$a */
    public static final class C1727a {
        /* JADX INFO: renamed from: a */
        public static hw0 m4904a(Bundle bundle, Bundle bundle2) {
            if (bundle == null) {
                if (bundle2 == null) {
                    return new hw0();
                }
                HashMap map = new HashMap();
                for (String str : bundle2.keySet()) {
                    k90.m5748d(str, "key");
                    map.put(str, bundle2.get(str));
                }
                return new hw0(map);
            }
            ClassLoader classLoader = hw0.class.getClassLoader();
            k90.m5746b(classLoader);
            bundle.setClassLoader(classLoader);
            ArrayList parcelableArrayList = bundle.getParcelableArrayList("keys");
            ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
            if (parcelableArrayList == null || parcelableArrayList2 == null || parcelableArrayList.size() != parcelableArrayList2.size()) {
                throw new IllegalStateException("Invalid bundle passed as restored state");
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int size = parcelableArrayList.size();
            for (int i = 0; i < size; i++) {
                Object obj = parcelableArrayList.get(i);
                k90.m5747c(obj, "null cannot be cast to non-null type kotlin.String");
                linkedHashMap.put((String) obj, parcelableArrayList2.get(i));
            }
            return new hw0(linkedHashMap);
        }
    }

    public hw0(HashMap map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f8946a = linkedHashMap;
        this.f8947b = new LinkedHashMap();
        this.f8948c = new LinkedHashMap();
        this.f8949d = new LinkedHashMap();
        this.f8950e = new ow0.InterfaceC2093b() { // from class: x.gw0
            @Override // p024x.ow0.InterfaceC2093b
            /* JADX INFO: renamed from: a */
            public final Bundle mo3789a() {
                return hw0.m4903a(this.f8268a);
            }
        };
        linkedHashMap.putAll(map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public static Bundle m4903a(hw0 hw0Var) {
        LinkedHashMap linkedHashMap = hw0Var.f8946a;
        Iterator it = se0.m8498L(hw0Var.f8947b).entrySet().iterator();
        while (true) {
            int i = 0;
            if (!it.hasNext()) {
                Set<String> setKeySet = linkedHashMap.keySet();
                ArrayList arrayList = new ArrayList(setKeySet.size());
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                for (String str : setKeySet) {
                    arrayList.add(str);
                    arrayList2.add(linkedHashMap.get(str));
                }
                pm0[] pm0VarArr = {new pm0("keys", arrayList), new pm0("values", arrayList2)};
                Bundle bundle = new Bundle(2);
                while (i < 2) {
                    pm0 pm0Var = pm0VarArr[i];
                    String str2 = (String) pm0Var.f15147j;
                    B b = pm0Var.f15148k;
                    if (b == 0) {
                        bundle.putString(str2, null);
                    } else if (b instanceof Boolean) {
                        bundle.putBoolean(str2, ((Boolean) b).booleanValue());
                    } else if (b instanceof Byte) {
                        bundle.putByte(str2, ((Number) b).byteValue());
                    } else if (b instanceof Character) {
                        bundle.putChar(str2, ((Character) b).charValue());
                    } else if (b instanceof Double) {
                        bundle.putDouble(str2, ((Number) b).doubleValue());
                    } else if (b instanceof Float) {
                        bundle.putFloat(str2, ((Number) b).floatValue());
                    } else if (b instanceof Integer) {
                        bundle.putInt(str2, ((Number) b).intValue());
                    } else if (b instanceof Long) {
                        bundle.putLong(str2, ((Number) b).longValue());
                    } else if (b instanceof Short) {
                        bundle.putShort(str2, ((Number) b).shortValue());
                    } else if (b instanceof Bundle) {
                        bundle.putBundle(str2, (Bundle) b);
                    } else if (b instanceof CharSequence) {
                        bundle.putCharSequence(str2, (CharSequence) b);
                    } else if (b instanceof Parcelable) {
                        bundle.putParcelable(str2, (Parcelable) b);
                    } else if (b instanceof boolean[]) {
                        bundle.putBooleanArray(str2, (boolean[]) b);
                    } else if (b instanceof byte[]) {
                        bundle.putByteArray(str2, (byte[]) b);
                    } else if (b instanceof char[]) {
                        bundle.putCharArray(str2, (char[]) b);
                    } else if (b instanceof double[]) {
                        bundle.putDoubleArray(str2, (double[]) b);
                    } else if (b instanceof float[]) {
                        bundle.putFloatArray(str2, (float[]) b);
                    } else if (b instanceof int[]) {
                        bundle.putIntArray(str2, (int[]) b);
                    } else if (b instanceof long[]) {
                        bundle.putLongArray(str2, (long[]) b);
                    } else if (b instanceof short[]) {
                        bundle.putShortArray(str2, (short[]) b);
                    } else if (b instanceof Object[]) {
                        Class<?> componentType = b.getClass().getComponentType();
                        k90.m5746b(componentType);
                        if (Parcelable.class.isAssignableFrom(componentType)) {
                            bundle.putParcelableArray(str2, (Parcelable[]) b);
                        } else if (String.class.isAssignableFrom(componentType)) {
                            bundle.putStringArray(str2, (String[]) b);
                        } else if (CharSequence.class.isAssignableFrom(componentType)) {
                            bundle.putCharSequenceArray(str2, (CharSequence[]) b);
                        } else {
                            if (!Serializable.class.isAssignableFrom(componentType)) {
                                throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str2 + '\"');
                            }
                            bundle.putSerializable(str2, (Serializable) b);
                        }
                    } else if (b instanceof Serializable) {
                        bundle.putSerializable(str2, (Serializable) b);
                    } else if (b instanceof IBinder) {
                        bundle.putBinder(str2, (IBinder) b);
                    } else if (b instanceof Size) {
                        bundle.putSize(str2, (Size) b);
                    } else {
                        if (!(b instanceof SizeF)) {
                            throw new IllegalArgumentException("Illegal value type " + b.getClass().getCanonicalName() + " for key \"" + str2 + '\"');
                        }
                        bundle.putSizeF(str2, (SizeF) b);
                    }
                    i++;
                }
                return bundle;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str3 = (String) entry.getKey();
            Bundle bundleMo3789a = ((ow0.InterfaceC2093b) entry.getValue()).mo3789a();
            k90.m5749e(str3, "key");
            if (bundleMo3789a != null) {
                while (true) {
                    if (i >= 29) {
                        throw new IllegalArgumentException("Can't put value with type " + bundleMo3789a.getClass() + " into saved state");
                    }
                    Class<? extends Object> cls = f8945f[i];
                    k90.m5746b(cls);
                    if (cls.isInstance(bundleMo3789a)) {
                        break;
                    }
                    i++;
                }
            }
            Object obj = hw0Var.f8948c.get(str3);
            xg0 xg0Var = obj instanceof xg0 ? (xg0) obj : null;
            if (xg0Var != null) {
                xg0Var.mo2487h(bundleMo3789a);
            } else {
                linkedHashMap.put(str3, bundleMo3789a);
            }
            fh0 fh0Var = (fh0) hw0Var.f8949d.get(str3);
            if (fh0Var != null) {
                fh0Var.setValue(bundleMo3789a);
            }
        }
    }

    public hw0() {
        this.f8946a = new LinkedHashMap();
        this.f8947b = new LinkedHashMap();
        this.f8948c = new LinkedHashMap();
        this.f8949d = new LinkedHashMap();
        this.f8950e = new ow0.InterfaceC2093b() { // from class: x.gw0
            @Override // p024x.ow0.InterfaceC2093b
            /* JADX INFO: renamed from: a */
            public final Bundle mo3789a() {
                return hw0.m4903a(this.f8268a);
            }
        };
    }
}
