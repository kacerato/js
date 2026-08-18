package com.unity3d.ads.injection;

import com.google.android.gms.ads.RequestConfiguration;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import p024x.C2469vo;
import p024x.C2640yt;
import p024x.fh0;
import p024x.g10;
import p024x.k90;
import p024x.pb0;
import p024x.pm0;
import p024x.re0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J5\u0010\n\u001a\u00020\t\"\u0006\b\u0000\u0010\u0004\u0018\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u000e\b\b\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0086\bø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ5\u0010\f\u001a\u00020\t\"\u0006\b\u0000\u0010\u0004\u0018\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u000e\b\b\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0086\bø\u0001\u0000¢\u0006\u0004\b\f\u0010\u000bJ)\u0010\u0010\u001a\u00020\u000f\"\u0004\b\u0000\u0010\u00042\u0006\u0010\r\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\"\u0010\u0012\u001a\u00028\u0000\"\u0006\b\u0000\u0010\u0004\u0018\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0086\b¢\u0006\u0004\b\u0012\u0010\u0013J$\u0010\u0014\u001a\u0004\u0018\u00018\u0000\"\u0006\b\u0000\u0010\u0004\u0018\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0086\b¢\u0006\u0004\b\u0014\u0010\u0013R*\u0010\u0017\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e0\u00160\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R!\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e0\u00168F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001c"}, m1724d2 = {"Lcom/unity3d/ads/injection/Registry;", "", "<init>", "()V", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "named", "Lkotlin/Function0;", "instance", "Lcom/unity3d/ads/injection/EntryKey;", "single", "(Ljava/lang/String;Lx/g10;)Lcom/unity3d/ads/injection/EntryKey;", "factory", "key", "Lx/pb0;", "Lx/c91;", "add", "(Lcom/unity3d/ads/injection/EntryKey;Lx/pb0;)V", "get", "(Ljava/lang/String;)Ljava/lang/Object;", "getOrNull", "Lx/fh0;", "", "_services", "Lx/fh0;", "getServices", "()Ljava/util/Map;", "services", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class Registry {
    private final fh0<Map<EntryKey, pb0<?>>> _services = C2469vo.m9553a(C2640yt.f23527j);

    public static EntryKey factory$default(Registry registry, String str, g10 g10Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        k90.m5749e(str, "named");
        k90.m5749e(g10Var, "instance");
        k90.m5753i();
        throw null;
    }

    public static Object get$default(Registry registry, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        k90.m5749e(str, "named");
        k90.m5753i();
        throw null;
    }

    public static Object getOrNull$default(Registry registry, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        k90.m5749e(str, "named");
        k90.m5753i();
        throw null;
    }

    public static EntryKey single$default(Registry registry, String str, g10 g10Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        k90.m5749e(str, "named");
        k90.m5749e(g10Var, "instance");
        k90.m5753i();
        throw null;
    }

    public final <T> void add(EntryKey key, pb0<? extends T> instance) {
        Map<EntryKey, pb0<?>> value;
        LinkedHashMap linkedHashMap;
        k90.m5749e(key, "key");
        k90.m5749e(instance, "instance");
        if (getServices().containsKey(key)) {
            throw new IllegalStateException("Cannot have identical entries.");
        }
        fh0<Map<EntryKey, pb0<?>>> fh0Var = this._services;
        do {
            value = fh0Var.getValue();
            Map<EntryKey, pb0<?>> map = value;
            Map mapM8220E = re0.m8220E(new pm0(key, instance));
            k90.m5749e(map, "<this>");
            linkedHashMap = new LinkedHashMap(map);
            linkedHashMap.putAll(mapM8220E);
        } while (!fh0Var.mo4131a(value, linkedHashMap));
    }

    public final <T> EntryKey factory(String named, g10<? extends T> instance) {
        k90.m5749e(named, "named");
        k90.m5749e(instance, "instance");
        k90.m5753i();
        throw null;
    }

    public final <T> T get(String named) {
        k90.m5749e(named, "named");
        k90.m5753i();
        throw null;
    }

    public final <T> T getOrNull(String named) {
        k90.m5749e(named, "named");
        k90.m5753i();
        throw null;
    }

    public final Map<EntryKey, pb0<?>> getServices() {
        return this._services.getValue();
    }

    public final <T> EntryKey single(String named, g10<? extends T> instance) {
        k90.m5749e(named, "named");
        k90.m5749e(instance, "instance");
        k90.m5753i();
        throw null;
    }
}
