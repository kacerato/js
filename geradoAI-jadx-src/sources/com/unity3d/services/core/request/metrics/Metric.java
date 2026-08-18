package com.unity3d.services.core.request.metrics;

import java.util.Map;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.C2640yt;
import p024x.ie0;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B3\b\u0007\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\u0002\u0010\u0007J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÆ\u0003J\u0015\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006HÆ\u0003J7\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0006J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u001a"}, m1724d2 = {"Lcom/unity3d/services/core/request/metrics/Metric;", "", "name", "", "value", "tags", "", "(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V", "getName", "()Ljava/lang/String;", "getTags", "()Ljava/util/Map;", "getValue", "()Ljava/lang/Object;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toMap", "toString", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final /* data */ class Metric {
    private static final String METRIC_NAME = "n";
    private static final String METRIC_TAGS = "t";
    private static final String METRIC_VALUE = "v";
    private final String name;
    private final Map<String, String> tags;
    private final Object value;

    public Metric(String str) {
        this(str, null, null, 6, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Metric copy$default(Metric metric, String str, Object obj, Map map, int i, Object obj2) {
        if ((i & 1) != 0) {
            str = metric.name;
        }
        if ((i & 2) != 0) {
            obj = metric.value;
        }
        if ((i & 4) != 0) {
            map = metric.tags;
        }
        return metric.copy(str, obj, map);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Object getValue() {
        return this.value;
    }

    public final Map<String, String> component3() {
        return this.tags;
    }

    public final Metric copy(String name, Object value, Map<String, String> tags) {
        k90.m5749e(tags, "tags");
        return new Metric(name, value, tags);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Metric)) {
            return false;
        }
        Metric metric = (Metric) other;
        return k90.m5745a(this.name, metric.name) && k90.m5745a(this.value, metric.value) && k90.m5745a(this.tags, metric.tags);
    }

    public final String getName() {
        return this.name;
    }

    public final Map<String, String> getTags() {
        return this.tags;
    }

    public final Object getValue() {
        return this.value;
    }

    public int hashCode() {
        String str = this.name;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Object obj = this.value;
        return this.tags.hashCode() + ((iHashCode + (obj != null ? obj.hashCode() : 0)) * 31);
    }

    public final Map<String, Object> toMap() {
        ie0 ie0Var = new ie0();
        String str = this.name;
        if (str != null) {
            ie0Var.put("n", str);
        }
        Object obj = this.value;
        if (obj != null) {
            ie0Var.put(METRIC_VALUE, obj);
        }
        if (!this.tags.isEmpty()) {
            ie0Var.put(METRIC_TAGS, this.tags);
        }
        return ie0Var.m5076b();
    }

    public String toString() {
        return "Metric(name=" + this.name + ", value=" + this.value + ", tags=" + this.tags + ')';
    }

    public Metric(String str, Object obj) {
        this(str, obj, null, 4, null);
    }

    public Metric(String str, Object obj, Map<String, String> map) {
        k90.m5749e(map, "tags");
        this.name = str;
        this.value = obj;
        this.tags = map;
    }

    public /* synthetic */ Metric(String str, Object obj, Map map, int i, C1827jp c1827jp) {
        this(str, (i & 2) != 0 ? null : obj, (i & 4) != 0 ? C2640yt.f23527j : map);
    }
}
