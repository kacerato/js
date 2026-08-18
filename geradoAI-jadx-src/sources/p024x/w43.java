package p024x;

import android.app.DownloadManager;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Environment;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class w43 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f21271a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f21272b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ y43 f21273c;

    public w43(y43 y43Var, String str, String str2) {
        this.f21271a = str;
        this.f21272b = str2;
        this.f21273c = y43Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        y43 y43Var = this.f21273c;
        DownloadManager downloadManager = (DownloadManager) y43Var.f22986n.getSystemService("download");
        try {
            String str = this.f21271a;
            String str2 = this.f21272b;
            DownloadManager.Request request = new DownloadManager.Request(Uri.parse(str));
            request.setDestinationInExternalPublicDir(Environment.DIRECTORY_PICTURES, str2);
            zzt.zzc();
            request.allowScanningByMediaScanner();
            request.setNotificationVisibility(1);
            downloadManager.enqueue(request);
        } catch (IllegalStateException unused) {
            y43Var.m2749f("Could not store picture.");
        }
    }
}
