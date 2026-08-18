package p024x;

import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class m13 implements oy2 {

    /* JADX INFO: renamed from: a */
    public final a13 f12050a;

    /* JADX INFO: renamed from: b */
    public final kc3 f12051b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ n13 f12052c;

    public m13(n13 n13Var, a13 a13Var, kc3 kc3Var) {
        Objects.requireNonNull(n13Var);
        this.f12052c = n13Var;
        this.f12050a = a13Var;
        this.f12051b = kc3Var;
    }

    @Override // p024x.oy2
    /* JADX INFO: renamed from: b */
    public final void mo6368b(String str) {
        a13 a13Var = this.f12050a;
        kc3 kc3Var = this.f12051b;
        try {
            if (str == null) {
                kc3Var.zzd(new bz1());
            } else {
                kc3Var.zzd(new bz1(str));
            }
        } catch (IllegalStateException unused) {
        } finally {
            a13Var.m1776h();
        }
    }

    @Override // p024x.oy2
    /* JADX INFO: renamed from: c */
    public final void mo6369c(JSONObject jSONObject) {
        a13 a13Var = this.f12050a;
        kc3 kc3Var = this.f12051b;
        try {
            try {
                kc3Var.zzc(((h13) this.f12052c.f12840b).mo4616c(jSONObject));
            } catch (IllegalStateException unused) {
            } catch (JSONException e) {
                kc3Var.zzd(e);
            }
        } finally {
            a13Var.m1776h();
        }
    }
}
