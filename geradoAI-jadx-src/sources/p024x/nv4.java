package p024x;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class nv4 extends ov4 {

    /* JADX INFO: renamed from: c */
    public final HashSet f13705c;

    /* JADX INFO: renamed from: d */
    public final JSONObject f13706d;

    /* JADX INFO: renamed from: e */
    public final long f13707e;

    public nv4(hr1 hr1Var, HashSet hashSet, JSONObject jSONObject, long j) {
        super(hr1Var);
        this.f13705c = new HashSet(hashSet);
        this.f13706d = jSONObject;
        this.f13707e = j;
    }
}
