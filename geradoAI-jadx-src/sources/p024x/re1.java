package p024x;

import android.app.AlertDialog;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.media.MediaMetadata;
import android.media.session.MediaSession;
import android.net.Uri;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.core.content.FileProvider;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;
import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class re1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f17768j = 0;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebViewActivity f17769k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Bitmap f17770l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Object f17771m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ Object f17772n;

    public /* synthetic */ re1(AlertDialog alertDialog, WebViewActivity webViewActivity, Bitmap bitmap, File file) {
        this.f17771m = alertDialog;
        this.f17769k = webViewActivity;
        this.f17770l = bitmap;
        this.f17772n = file;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        switch (this.f17768j) {
            case 0:
                AlertDialog alertDialog = (AlertDialog) this.f17771m;
                final WebViewActivity webViewActivity = this.f17769k;
                Bitmap bitmap = this.f17770l;
                File file = (File) this.f17772n;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                alertDialog.dismiss();
                List listM10622u = z80.m10622u(bitmap);
                final List listM10622u2 = z80.m10622u(file);
                final FrameLayout frameLayoutM1386O = webViewActivity.m1386O();
                float f = webViewActivity.getResources().getDisplayMetrics().density;
                final ns0 ns0Var = new ns0();
                ns0Var.f13655j = 0;
                ms0 ms0Var = new ms0();
                ms0Var.f12631j = 1.0f;
                ms0 ms0Var2 = new ms0();
                ms0 ms0Var3 = new ms0();
                LinearLayout linearLayout = new LinearLayout(webViewActivity);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, (int) (56 * f));
                layoutParams.gravity = 48;
                linearLayout.setLayoutParams(layoutParams);
                linearLayout.setOrientation(0);
                linearLayout.setGravity(16);
                linearLayout.setBackgroundColor(Color.parseColor("#99000000"));
                int i = (int) (16 * f);
                linearLayout.setPadding(i, 0, i, 0);
                TextView textView = new TextView(webViewActivity, null, 0);
                textView.setText("✕");
                textView.setTextSize(24.0f);
                textView.setTextColor(-1);
                int i2 = (int) (8 * f);
                textView.setPadding(i2, i2, i, i2);
                textView.setOnClickListener(new View.OnClickListener() { // from class: x.we1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        WebViewActivity webViewActivity3 = webViewActivity;
                        FrameLayout frameLayout = frameLayoutM1386O;
                        WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                        webViewActivity3.m1370G(frameLayout);
                    }
                });
                linearLayout.addView(textView);
                TextView textView2 = new TextView(webViewActivity, null, 0);
                textView2.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
                if (listM10622u.size() > 1) {
                    str = (ns0Var.f13655j + 1) + " / " + listM10622u.size();
                } else {
                    str = "";
                }
                textView2.setText(str);
                textView2.setTextSize(16.0f);
                textView2.setTextColor(-1);
                textView2.setGravity(17);
                linearLayout.addView(textView2);
                TextView textView3 = new TextView(webViewActivity, null, 0);
                textView3.setText("Save");
                textView3.setTextSize(14.0f);
                textView3.setTextColor(Color.parseColor("#2196F3"));
                textView3.setPadding(i, i2, i2, i2);
                textView3.setOnClickListener(new View.OnClickListener() { // from class: x.xe1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        WebViewActivity webViewActivity3 = webViewActivity;
                        List list = listM10622u2;
                        ns0 ns0Var2 = ns0Var;
                        WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                        File file2 = (File) list.get(ns0Var2.f13655j);
                        webViewActivity3.getClass();
                        try {
                            String name = file2.getName();
                            String string = Uri.fromFile(file2).toString();
                            k90.m5748d(string, "toString(...)");
                            k90.m5746b(name);
                            webViewActivity3.m1365D(string, "image/*", name);
                            Toast.makeText(webViewActivity3, "Saving image...", 0).show();
                        } catch (Exception unused) {
                            Toast.makeText(webViewActivity3, "Failed to save image", 0).show();
                        }
                    }
                });
                linearLayout.addView(textView3);
                TextView textView4 = new TextView(webViewActivity, null, 0);
                textView4.setText("Share");
                textView4.setTextSize(14.0f);
                textView4.setTextColor(Color.parseColor("#2196F3"));
                textView4.setPadding(i2, i2, i2, i2);
                textView4.setOnClickListener(new View.OnClickListener() { // from class: x.ye1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        WebViewActivity webViewActivity3 = webViewActivity;
                        List list = listM10622u2;
                        ns0 ns0Var2 = ns0Var;
                        WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                        File file2 = (File) list.get(ns0Var2.f13655j);
                        webViewActivity3.getClass();
                        try {
                            Uri uriM167d = FileProvider.m167d(webViewActivity3, webViewActivity3.getPackageName() + ".fileprovider", file2);
                            Intent intent = new Intent("android.intent.action.SEND");
                            intent.setType("image/*");
                            intent.putExtra("android.intent.extra.STREAM", uriM167d);
                            intent.addFlags(1);
                            webViewActivity3.startActivity(Intent.createChooser(intent, "Share Image"));
                        } catch (Exception unused) {
                            Toast.makeText(webViewActivity3, "Cannot share file", 0).show();
                        }
                    }
                });
                linearLayout.addView(textView4);
                frameLayoutM1386O.addView(linearLayout);
                ImageView imageView = new ImageView(webViewActivity);
                imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                imageView.setBackgroundColor(-16777216);
                imageView.setImageBitmap((Bitmap) listM10622u.get(ns0Var.f13655j));
                final ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(webViewActivity, new ch1(ms0Var, imageView));
                final GestureDetector gestureDetector = new GestureDetector(webViewActivity, new bh1(ms0Var, ms0Var2, ms0Var3, imageView, listM10622u, ns0Var, textView2));
                imageView.setOnTouchListener(new View.OnTouchListener() { // from class: x.ze1
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        ScaleGestureDetector scaleGestureDetector2 = scaleGestureDetector;
                        GestureDetector gestureDetector2 = gestureDetector;
                        WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                        scaleGestureDetector2.onTouchEvent(motionEvent);
                        gestureDetector2.onTouchEvent(motionEvent);
                        return true;
                    }
                });
                frameLayoutM1386O.addView(imageView);
                return;
            default:
                WebViewActivity webViewActivity3 = this.f17769k;
                String appName = (String) this.f17771m;
                String str2 = (String) this.f17772n;
                Bitmap bitmap2 = this.f17770l;
                MediaSession mediaSession = webViewActivity3.f1955D;
                if (mediaSession != null) {
                    MediaMetadata.Builder builder = new MediaMetadata.Builder();
                    if (appName.length() == 0) {
                        AppConfig appConfig = webViewActivity3.f2044j;
                        if (appConfig == null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        appName = appConfig.getAppName();
                    }
                    MediaMetadata.Builder builderPutString = builder.putString("android.media.metadata.TITLE", appName).putString("android.media.metadata.ARTIST", str2);
                    if (bitmap2 != null) {
                        builderPutString.putBitmap("android.media.metadata.ART", bitmap2);
                    }
                    mediaSession.setMetadata(builderPutString.build());
                }
                webViewActivity3.m1439v1(bitmap2);
                return;
        }
    }

    public /* synthetic */ re1(WebViewActivity webViewActivity, String str, String str2, Bitmap bitmap) {
        this.f17769k = webViewActivity;
        this.f17771m = str;
        this.f17772n = str2;
        this.f17770l = bitmap;
    }
}
