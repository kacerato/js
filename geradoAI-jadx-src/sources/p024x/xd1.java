package p024x;

import android.app.AlertDialog;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Log;
import android.widget.Toast;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xd1 implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f22314j = 1;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebViewActivity f22315k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ String f22316l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ String f22317m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ AlertDialog f22318n;

    public /* synthetic */ xd1(WebViewActivity webViewActivity, String str, String str2, AlertDialog alertDialog) {
        this.f22315k = webViewActivity;
        this.f22316l = str;
        this.f22317m = str2;
        this.f22318n = alertDialog;
    }

    @Override // p024x.g10
    public final Object invoke() {
        InputStream inputStream;
        FileOutputStream fileOutputStream;
        switch (this.f22314j) {
            case 0:
                String str = this.f22316l;
                WebViewActivity webViewActivity = this.f22315k;
                String str2 = this.f22317m;
                AlertDialog alertDialog = this.f22318n;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                try {
                    URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
                    k90.m5747c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                    HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                    AppConfig appConfig = webViewActivity.f2044j;
                    if (appConfig == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    String userAgent = appConfig.getUserAgent();
                    if (userAgent != null && userAgent.length() != 0) {
                        AppConfig appConfig2 = webViewActivity.f2044j;
                        if (appConfig2 == null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        httpURLConnection.setRequestProperty("User-Agent", appConfig2.getUserAgent());
                    }
                    httpURLConnection.connect();
                    InputStream inputStream2 = httpURLConnection.getInputStream();
                    try {
                        k90.m5746b(inputStream2);
                        byte[] bArrM5914z = C1870ko.m5914z(inputStream2);
                        inputStream2.close();
                        httpURLConnection.disconnect();
                        Bitmap bitmapM1329V = WebViewActivity.m1329V(2048, bArrM5914z);
                        if (bitmapM1329V != null) {
                            File file = new File(webViewActivity.getCacheDir(), str2);
                            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                            try {
                                bitmapM1329V.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream2);
                                fileOutputStream2.close();
                                webViewActivity.runOnUiThread(new re1(alertDialog, webViewActivity, bitmapM1329V, file));
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    C2182qe.m7722e(fileOutputStream2, th);
                                    throw th2;
                                }
                            }
                        } else {
                            webViewActivity.runOnUiThread(new RunnableC2624yi(8, alertDialog, webViewActivity));
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            C2182qe.m7722e(inputStream2, th3);
                            throw th4;
                        }
                    }
                } catch (Exception e) {
                    webViewActivity.runOnUiThread(new zm0(alertDialog, webViewActivity, e, 3));
                }
                return c91.f4616a;
            default:
                final WebViewActivity webViewActivity3 = this.f22315k;
                String str3 = this.f22316l;
                final String str4 = this.f22317m;
                final AlertDialog alertDialog2 = this.f22318n;
                WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                try {
                    File file2 = new File(webViewActivity3.getCacheDir(), str3);
                    if (k31.m5681L(str4, "file:///android_asset/", false)) {
                        InputStream inputStreamOpen = webViewActivity3.getAssets().open(n31.m6680b0(str4, "file:///android_asset/"));
                        try {
                            FileOutputStream fileOutputStream3 = new FileOutputStream(file2);
                            try {
                                k90.m5746b(inputStreamOpen);
                                C1870ko.m5903o(inputStreamOpen, fileOutputStream3);
                                fileOutputStream3.close();
                                inputStreamOpen.close();
                            } catch (Throwable th5) {
                                try {
                                    throw th5;
                                } catch (Throwable th6) {
                                    C2182qe.m7722e(fileOutputStream3, th5);
                                    throw th6;
                                }
                            }
                        } catch (Throwable th7) {
                            try {
                                throw th7;
                            } catch (Throwable th8) {
                                C2182qe.m7722e(inputStreamOpen, th7);
                                throw th8;
                            }
                        }
                    } else if (k31.m5681L(str4, "file://", false)) {
                        String path = Uri.parse(str4).getPath();
                        if (path == null) {
                            path = n31.m6680b0(str4, "file://");
                        }
                        FileInputStream fileInputStream = new FileInputStream(new File(path));
                        try {
                            FileOutputStream fileOutputStream4 = new FileOutputStream(file2);
                            try {
                                C1870ko.m5903o(fileInputStream, fileOutputStream4);
                                fileOutputStream4.close();
                                fileInputStream.close();
                            } catch (Throwable th9) {
                                try {
                                    throw th9;
                                } catch (Throwable th10) {
                                    C2182qe.m7722e(fileOutputStream4, th9);
                                    throw th10;
                                }
                            }
                        } catch (Throwable th11) {
                            try {
                                throw th11;
                            } catch (Throwable th12) {
                                C2182qe.m7722e(fileInputStream, th11);
                                throw th12;
                            }
                        }
                    } else if (k31.m5681L(str4, "content://", false)) {
                        InputStream inputStreamOpenInputStream = webViewActivity3.getContentResolver().openInputStream(Uri.parse(str4));
                        if (inputStreamOpenInputStream != null) {
                            try {
                                FileOutputStream fileOutputStream5 = new FileOutputStream(file2);
                                try {
                                    C1870ko.m5903o(inputStreamOpenInputStream, fileOutputStream5);
                                    fileOutputStream5.close();
                                    inputStreamOpenInputStream.close();
                                } catch (Throwable th13) {
                                    try {
                                        throw th13;
                                    } catch (Throwable th14) {
                                        C2182qe.m7722e(fileOutputStream5, th13);
                                        throw th14;
                                    }
                                }
                            } catch (Throwable th15) {
                                try {
                                    throw th15;
                                } catch (Throwable th16) {
                                    C2182qe.m7722e(inputStreamOpenInputStream, th15);
                                    throw th16;
                                }
                            }
                        }
                    } else {
                        URLConnection uRLConnectionOpenConnection2 = new URL(str4).openConnection();
                        try {
                            HttpURLConnection httpURLConnection2 = uRLConnectionOpenConnection2 instanceof HttpURLConnection ? (HttpURLConnection) uRLConnectionOpenConnection2 : null;
                            try {
                                try {
                                    if (httpURLConnection2 != null) {
                                        AppConfig appConfig3 = webViewActivity3.f2044j;
                                        if (appConfig3 == null) {
                                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                            throw null;
                                        }
                                        String userAgent2 = appConfig3.getUserAgent();
                                        if (userAgent2 != null && userAgent2.length() != 0) {
                                            AppConfig appConfig4 = webViewActivity3.f2044j;
                                            if (appConfig4 == null) {
                                                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                                throw null;
                                            }
                                            httpURLConnection2.setRequestProperty("User-Agent", appConfig4.getUserAgent());
                                        }
                                        httpURLConnection2.connect();
                                        inputStream = httpURLConnection2.getInputStream();
                                        if (inputStream == null) {
                                            inputStream = uRLConnectionOpenConnection2.getInputStream();
                                        }
                                        webViewActivity3.runOnUiThread(new Runnable() { // from class: x.oe1
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                AlertDialog alertDialog3 = alertDialog2;
                                                WebViewActivity webViewActivity5 = webViewActivity3;
                                                Exception exc = e;
                                                String str5 = str4;
                                                WebViewActivity webViewActivity6 = WebViewActivity.f1943c2;
                                                alertDialog3.dismiss();
                                                Toast.makeText(webViewActivity5, "Failed to load PDF: " + exc.getMessage(), 0).show();
                                                try {
                                                    webViewActivity5.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str5)));
                                                } catch (Exception e2) {
                                                    Log.e("WebViewActivity", "Cannot open PDF externally", e2);
                                                }
                                            }
                                        });
                                        return c91.f4616a;
                                    }
                                    inputStream = uRLConnectionOpenConnection2.getInputStream();
                                    k90.m5746b(inputStream);
                                    C1870ko.m5903o(inputStream, fileOutputStream);
                                    fileOutputStream.close();
                                    inputStream.close();
                                } catch (Throwable th17) {
                                    try {
                                        throw th17;
                                    } catch (Throwable th18) {
                                        C2182qe.m7722e(fileOutputStream, th17);
                                        throw th18;
                                    }
                                }
                                fileOutputStream = new FileOutputStream(file2);
                            } catch (Throwable th19) {
                                try {
                                    throw th19;
                                } catch (Throwable th20) {
                                    C2182qe.m7722e(inputStream, th19);
                                    throw th20;
                                }
                            }
                        } catch (Exception e2) {
                            throw e2;
                        }
                    }
                    webViewActivity3.runOnUiThread(new RunnableC2420uq(alertDialog2, webViewActivity3, file2, 4));
                } catch (Exception e3) {
                    webViewActivity3.runOnUiThread(new Runnable() { // from class: x.oe1
                        @Override // java.lang.Runnable
                        public final void run() {
                            AlertDialog alertDialog3 = alertDialog2;
                            WebViewActivity webViewActivity5 = webViewActivity3;
                            Exception exc = e3;
                            String str5 = str4;
                            WebViewActivity webViewActivity6 = WebViewActivity.f1943c2;
                            alertDialog3.dismiss();
                            Toast.makeText(webViewActivity5, "Failed to load PDF: " + exc.getMessage(), 0).show();
                            try {
                                webViewActivity5.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str5)));
                            } catch (Exception e4) {
                                Log.e("WebViewActivity", "Cannot open PDF externally", e4);
                            }
                        }
                    });
                }
                return c91.f4616a;
        }
    }

    public /* synthetic */ xd1(String str, WebViewActivity webViewActivity, String str2, AlertDialog alertDialog) {
        this.f22316l = str;
        this.f22315k = webViewActivity;
        this.f22317m = str2;
        this.f22318n = alertDialog;
    }
}
