package p024x;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class qf4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final Context f16734a;

    /* JADX INFO: renamed from: b */
    public final zzr f16735b;

    /* JADX INFO: renamed from: c */
    public final ArrayList f16736c;

    public qf4(Context context, zzr zzrVar, ArrayList arrayList) {
        this.f16734a = context;
        this.f16735b = zzrVar;
        this.f16736c = arrayList;
    }

    @Override // p024x.pk4
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        List<ActivityManager.RunningTaskInfo> runningTasks;
        ActivityManager.RunningTaskInfo runningTaskInfo;
        Bundle bundle = (Bundle) obj;
        if (((Boolean) jt2.f10386a.m2334e()).booleanValue()) {
            Bundle bundle2 = new Bundle();
            zzt.zzc();
            String className = null;
            try {
                ActivityManager activityManager = (ActivityManager) this.f16734a.getSystemService("activity");
                if (activityManager != null && (runningTasks = activityManager.getRunningTasks(1)) != null && !runningTasks.isEmpty() && (runningTaskInfo = runningTasks.get(0)) != null && runningTaskInfo.topActivity != null) {
                    className = runningTaskInfo.topActivity.getClassName();
                }
            } catch (Exception unused) {
            }
            bundle2.putString("activity", className);
            Bundle bundle3 = new Bundle();
            zzr zzrVar = this.f16735b;
            bundle3.putInt("width", zzrVar.zze);
            bundle3.putInt("height", zzrVar.zzb);
            bundle2.putBundle("size", bundle3);
            ArrayList arrayList = this.f16736c;
            if (!arrayList.isEmpty()) {
                bundle2.putParcelableArray("parents", (Parcelable[]) arrayList.toArray(new Parcelable[arrayList.size()]));
            }
            bundle.putBundle("view_hierarchy", bundle2);
        }
    }
}
