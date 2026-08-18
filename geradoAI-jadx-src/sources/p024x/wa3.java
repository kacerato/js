package p024x;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class wa3 implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: a */
    public final String f21417a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ za3 f21418b;

    public wa3(za3 za3Var, String str) {
        Objects.requireNonNull(za3Var);
        this.f21418b = za3Var;
        this.f21417a = str;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        za3 za3Var = this.f21418b;
        synchronized (za3Var) {
            try {
                ArrayList arrayList = za3Var.f23928b;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((xa3) obj).mo10064a(this.f21417a, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
