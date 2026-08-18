package p024x;

import android.app.DownloadManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.util.Log;
import android.widget.Toast;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final class yg1 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ WebViewActivity f23300a;

    public yg1(WebViewActivity webViewActivity) {
        this.f23300a = webViewActivity;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0081  */
    /* JADX WARN: Code duplicated, block: B:43:0x008f  */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        boolean z;
        boolean z2;
        long longExtra = intent != null ? intent.getLongExtra("extra_download_id", -1L) : -1L;
        WebViewActivity webViewActivity = this.f23300a;
        String str = (String) webViewActivity.f2003T.remove(Long.valueOf(longExtra));
        if (str == null) {
            return;
        }
        try {
            DownloadManager downloadManager = webViewActivity.f1991P;
            if (downloadManager == null) {
                Object systemService = webViewActivity.getSystemService("download");
                k90.m5747c(systemService, "null cannot be cast to non-null type android.app.DownloadManager");
                downloadManager = (DownloadManager) systemService;
            }
            Cursor cursorQuery = downloadManager.query(new DownloadManager.Query().setFilterById(longExtra));
            if (cursorQuery != null) {
                try {
                    z = !cursorQuery.moveToFirst() || cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("status")) == 8;
                    try {
                        c91 c91Var = c91.f4616a;
                        try {
                            cursorQuery.close();
                        } catch (Exception e) {
                            e = e;
                            Log.e("WebViewActivity", "Could not query download status", e);
                        }
                    } catch (Throwable th) {
                        z2 = z;
                        th = th;
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            try {
                                C2182qe.m7722e(cursorQuery, th);
                                throw th2;
                            } catch (Exception e2) {
                                e = e2;
                                z = z2;
                                Log.e("WebViewActivity", "Could not query download status", e);
                                if (z) {
                                    Toast.makeText(webViewActivity, "Downloaded: ".concat(str), 0).show();
                                } else {
                                    Toast.makeText(webViewActivity, "Download failed: ".concat(str), 1).show();
                                }
                            }
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    z2 = true;
                }
            } else {
                z = true;
            }
        } catch (Exception e3) {
            e = e3;
            z = true;
        }
        if (z) {
            Toast.makeText(webViewActivity, "Downloaded: ".concat(str), 0).show();
        } else {
            Toast.makeText(webViewActivity, "Download failed: ".concat(str), 1).show();
        }
    }
}
