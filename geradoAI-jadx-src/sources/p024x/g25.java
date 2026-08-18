package p024x;

import android.app.Activity;
import android.content.Context;
import android.view.InputEvent;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public interface g25 {
    /* JADX INFO: renamed from: a */
    ListenableFuture mo4341a(Context context);

    /* JADX INFO: renamed from: b */
    ListenableFuture mo4342b(Context context, View view, Activity activity);

    /* JADX INFO: renamed from: c */
    void mo4343c(InputEvent inputEvent);

    /* JADX INFO: renamed from: d */
    ListenableFuture mo4344d(Context context, String str, View view);

    String zza();

    ListenableFuture zzb();

    int zzg();
}
