package p024x;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class cl1 extends jl1 {

    /* JADX INFO: renamed from: c */
    public final HashSet<String> f4834c;

    /* JADX INFO: renamed from: d */
    public final JSONObject f4835d;

    /* JADX INFO: renamed from: e */
    public final long f4836e;

    public cl1(jl1.InterfaceC1823a interfaceC1823a, HashSet<String> hashSet, JSONObject jSONObject, long j) {
        super(interfaceC1823a);
        this.f4834c = new HashSet<>(hashSet);
        this.f4835d = jSONObject;
        this.f4836e = j;
    }
}
