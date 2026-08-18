package com.onesignal.common.modeling;

import com.onesignal.core.BuildConfig;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import p024x.C1447cf;
import p024x.C1827jp;
import p024x.C2619ye;
import p024x.k90;
import p024x.ua0;
import p024x.xa0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\u0010'\n\u0002\b\u0005\n\u0002\u0010\u001f\n\u0002\b\u0004\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003B\u001f\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0004H\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\r\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J%\u0010\u001b\u001a\u00020\u00142\u0014\u0010\u001a\u001a\u0010\u0012\u0006\b\u0001\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001d\u0010\u0013R\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R&\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000#0\"8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%R\u001a\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00040\"8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b'\u0010%R\u001a\u0010,\u001a\b\u0012\u0004\u0012\u00028\u00000)8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+¨\u0006-"}, m1724d2 = {"Lcom/onesignal/common/modeling/MapModel;", "V", "Lcom/onesignal/common/modeling/Model;", "", "", "parentModel", "parentProperty", "<init>", "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V", "key", "", "containsKey", "(Ljava/lang/String;)Z", "value", "containsValue", "(Ljava/lang/Object;)Z", "isEmpty", "()Z", "get", "(Ljava/lang/String;)Ljava/lang/Object;", "Lx/c91;", "clear", "()V", "put", "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;", "", "from", "putAll", "(Ljava/util/Map;)V", "remove", "", "getSize", "()I", "size", "", "", "getEntries", "()Ljava/util/Set;", "entries", "getKeys", "keys", "", "getValues", "()Ljava/util/Collection;", "values", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public class MapModel<V> extends Model implements Map<String, V>, xa0 {
    /* JADX WARN: Multi-variable type inference failed */
    public MapModel() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    @Override // java.util.Map
    public void clear() {
        Iterator<String> it = getData().keySet().iterator();
        while (it.hasNext()) {
            Model.setOptAnyProperty$default(this, it.next(), null, null, false, 12, null);
        }
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return containsKey((String) obj);
        }
        return false;
    }

    @Override // java.util.Map
    public boolean containsValue(Object value) {
        return getData().containsValue(value);
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<String, V>> entrySet() {
        return getEntries();
    }

    @Override // java.util.Map
    public final /* bridge */ V get(Object obj) {
        if (obj instanceof String) {
            return get((String) obj);
        }
        return null;
    }

    public Set<Map.Entry<String, V>> getEntries() {
        Set<Map.Entry<String, Object>> setEntrySet = getData().entrySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setEntrySet) {
            if ((obj instanceof Map.Entry) && (!(obj instanceof ua0) || (obj instanceof xa0.InterfaceC2561a))) {
                arrayList.add(obj);
            }
        }
        return C1447cf.m3028e0(arrayList);
    }

    public Set<String> getKeys() {
        return getData().keySet();
    }

    public int getSize() {
        return getData().size();
    }

    public Collection<V> getValues() {
        Collection<Object> collectionValues = getData().values();
        ArrayList arrayList = new ArrayList(C2619ye.m10384I(collectionValues));
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return C1447cf.m3026c0(arrayList);
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return getData().isEmpty();
    }

    @Override // java.util.Map
    public final /* bridge */ Set<String> keySet() {
        return getKeys();
    }

    @Override // java.util.Map
    public void putAll(Map<? extends String, ? extends V> from) {
        k90.m5749e(from, "from");
        for (Map.Entry<? extends String, ? extends V> entry : from.entrySet()) {
            Model.setOptAnyProperty$default(this, entry.getKey(), entry.getValue(), null, false, 12, null);
        }
    }

    @Override // java.util.Map
    public final /* bridge */ V remove(Object obj) {
        if (obj instanceof String) {
            return remove((String) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<V> values() {
        return getValues();
    }

    public /* synthetic */ MapModel(Model model, String str, int i, C1827jp c1827jp) {
        this((i & 1) != 0 ? null : model, (i & 2) != 0 ? null : str);
    }

    public boolean containsKey(String key) {
        k90.m5749e(key, "key");
        return getData().containsKey(key);
    }

    public V get(String key) {
        k90.m5749e(key, "key");
        return (V) Model.getOptAnyProperty$default(this, key, null, 2, null);
    }

    @Override // java.util.Map
    public V put(String key, V value) {
        k90.m5749e(key, "key");
        Model.setOptAnyProperty$default(this, key, value, null, false, 12, null);
        return value;
    }

    public V remove(String key) {
        k90.m5749e(key, "key");
        V v = (V) Model.getOptAnyProperty$default(this, key, null, 2, null);
        Model.setOptAnyProperty$default(this, key, null, null, false, 12, null);
        return v;
    }

    public MapModel(Model model, String str) {
        super(model, str);
    }
}
