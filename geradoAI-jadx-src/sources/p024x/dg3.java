package p024x;

import android.net.Uri;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class dg3 implements vg5 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ List f5586j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ String f5587k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Uri f5588l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ og3 f5589m;

    public dg3(og3 og3Var, List list, String str, Uri uri) {
        this.f5586j = list;
        this.f5587k = str;
        this.f5588l = uri;
        this.f5589m = og3Var;
    }

    @Override // p024x.vg5
    public final void zza(Throwable th) {
        zzo.zzi("Failed to parse gmsg params for: ".concat(String.valueOf(this.f5588l)));
    }

    @Override // p024x.vg5
    public final /* synthetic */ void zzb(Object obj) {
        String str = this.f5587k;
        this.f5589m.m7131N((Map) obj, this.f5586j, str);
    }
}
