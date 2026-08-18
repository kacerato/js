package p024x;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final class nr2 implements xt2 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SharedPreferences f13617a;

    public nr2(or2 or2Var, SharedPreferences sharedPreferences) {
        this.f13617a = sharedPreferences;
    }

    @Override // p024x.xt2
    /* JADX INFO: renamed from: a */
    public final String mo6873a(String str, String str2) {
        return this.f13617a.getString(str, str2);
    }

    @Override // p024x.xt2
    /* JADX INFO: renamed from: b */
    public final Long mo6874b(long j, String str) {
        SharedPreferences sharedPreferences = this.f13617a;
        try {
            return Long.valueOf(sharedPreferences.getLong(str, j));
        } catch (ClassCastException unused) {
            return Long.valueOf(sharedPreferences.getInt(str, (int) j));
        }
    }

    @Override // p024x.xt2
    /* JADX INFO: renamed from: c */
    public final Double mo6875c(String str, double d) {
        SharedPreferences sharedPreferences = this.f13617a;
        try {
            return Double.valueOf(sharedPreferences.getFloat(str, (float) d));
        } catch (ClassCastException unused) {
            return Double.valueOf(sharedPreferences.getString(str, String.valueOf(d)));
        }
    }

    @Override // p024x.xt2
    /* JADX INFO: renamed from: d */
    public final Boolean mo6876d(String str, boolean z) {
        SharedPreferences sharedPreferences = this.f13617a;
        try {
            return Boolean.valueOf(sharedPreferences.getBoolean(str, z));
        } catch (ClassCastException unused) {
            return Boolean.valueOf(sharedPreferences.getString(str, String.valueOf(z)));
        }
    }
}
