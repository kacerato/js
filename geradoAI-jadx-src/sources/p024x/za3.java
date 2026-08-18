package p024x;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class za3 {

    /* JADX INFO: renamed from: a */
    public final HashMap f23927a = new HashMap();

    /* JADX INFO: renamed from: b */
    public final ArrayList f23928b = new ArrayList();

    /* JADX INFO: renamed from: c */
    public final Context f23929c;

    /* JADX INFO: renamed from: d */
    public final hr1 f23930d;

    public za3(Context context, hr1 hr1Var) {
        this.f23929c = context;
        this.f23930d = hr1Var;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m10635a(String str) {
        try {
            HashMap map = this.f23927a;
            if (map.containsKey(str)) {
                return;
            }
            SharedPreferences defaultSharedPreferences = Objects.equals(str, "__default__") ? PreferenceManager.getDefaultSharedPreferences(this.f23929c) : this.f23929c.getSharedPreferences(str, 0);
            wa3 wa3Var = new wa3(this, str);
            map.put(str, wa3Var);
            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(wa3Var);
        } catch (Throwable th) {
            throw th;
        }
    }
}
