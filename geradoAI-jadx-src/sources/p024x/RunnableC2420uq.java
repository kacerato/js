package p024x;

import android.app.AlertDialog;
import android.graphics.Color;
import android.graphics.pdf.PdfRenderer;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.webtoapk.template.WebViewActivity;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.metrics.export.PeriodicMetricReader;
import java.io.File;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: x.uq */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2420uq implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f20257j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f20258k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f20259l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Object f20260m;

    public /* synthetic */ RunnableC2420uq(Object obj, Object obj2, Object obj3, int i) {
        this.f20257j = i;
        this.f20258k = obj;
        this.f20259l = obj2;
        this.f20260m = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        Object objM3800e;
        switch (this.f20257j) {
            case 0:
                ((ScheduledExecutorServiceC2637yq) this.f20258k).f23474j.execute(new RunnableC2197qq((Runnable) this.f20259l, (ScheduledFutureC2689zq.a) this.f20260m, 0));
                return;
            case 1:
                PeriodicMetricReader.lambda$forceFlush$0((CompletableResultCode) this.f20258k, (CompletableResultCode) this.f20259l, (CompletableResultCode) this.f20260m);
                return;
            case 2:
                WebViewActivity webViewActivity = (WebViewActivity) this.f20258k;
                Uri uri = (Uri) this.f20259l;
                String str = (String) this.f20260m;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                try {
                    objM3800e = C1562ej.m3800e(webViewActivity, uri);
                    break;
                } catch (Exception e) {
                    Log.w("WebViewActivity", "pickContact read failed", e);
                    objM3800e = null;
                }
                JSONObject jSONObjectPut = new JSONObject().put("requestId", str);
                if (objM3800e == null) {
                    objM3800e = JSONObject.NULL;
                }
                String string = jSONObjectPut.put("contact", objM3800e).toString();
                k90.m5748d(string, "toString(...)");
                webViewActivity.m1399Y("appmint:contacts", "onAppMintContacts", string);
                return;
            case 3:
                WebViewActivity webViewActivity3 = (WebViewActivity) this.f20258k;
                Exception exc = (Exception) this.f20259l;
                String str2 = (String) this.f20260m;
                WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                Toast.makeText(webViewActivity3, "❌ Write failed: " + exc.getMessage(), 1).show();
                WebView webView = webViewActivity3.f2047k;
                if (webView == null) {
                    k90.m5754j("webView");
                    throw null;
                }
                webView.evaluateJavascript("if(window.__nfcWriteReject) { window.__nfcWriteReject(new DOMException('" + str2 + "','UnknownError')); window.__nfcWriteReject=null; }", null);
                return;
            default:
                AlertDialog alertDialog = (AlertDialog) this.f20258k;
                final WebViewActivity webViewActivity5 = (WebViewActivity) this.f20259l;
                File file = (File) this.f20260m;
                WebViewActivity webViewActivity6 = WebViewActivity.f1943c2;
                alertDialog.dismiss();
                try {
                    final ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(file, 268435456);
                    final PdfRenderer pdfRenderer = new PdfRenderer(parcelFileDescriptorOpen);
                    if (pdfRenderer.getPageCount() == 0) {
                        Toast.makeText(webViewActivity5, "PDF is empty", 0).show();
                        pdfRenderer.close();
                        parcelFileDescriptorOpen.close();
                    } else {
                        final ns0 ns0Var = new ns0();
                        final FrameLayout frameLayoutM1386O = webViewActivity5.m1386O();
                        float f = webViewActivity5.getResources().getDisplayMetrics().density;
                        LinearLayout linearLayout = new LinearLayout(webViewActivity5);
                        int i = (int) (56 * f);
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, i);
                        layoutParams.gravity = 48;
                        linearLayout.setLayoutParams(layoutParams);
                        linearLayout.setOrientation(0);
                        linearLayout.setGravity(16);
                        linearLayout.setBackgroundColor(Color.parseColor("#222222"));
                        int i2 = (int) (16 * f);
                        linearLayout.setPadding(i2, 0, i2, 0);
                        TextView textView = new TextView(webViewActivity5, null, 0);
                        textView.setText("✕");
                        textView.setTextSize(24.0f);
                        textView.setTextColor(-1);
                        int i3 = (int) (8 * f);
                        textView.setPadding(i3, i3, i2, i3);
                        textView.setOnClickListener(new View.OnClickListener() { // from class: x.te1
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) throws IOException {
                                PdfRenderer pdfRenderer2 = pdfRenderer;
                                ParcelFileDescriptor parcelFileDescriptor = parcelFileDescriptorOpen;
                                WebViewActivity webViewActivity7 = webViewActivity5;
                                FrameLayout frameLayout = frameLayoutM1386O;
                                WebViewActivity webViewActivity8 = WebViewActivity.f1943c2;
                                pdfRenderer2.close();
                                parcelFileDescriptor.close();
                                webViewActivity7.m1370G(frameLayout);
                            }
                        });
                        linearLayout.addView(textView);
                        final TextView textView2 = new TextView(webViewActivity5, null, 0);
                        textView2.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
                        textView2.setText("Page 1 of " + pdfRenderer.getPageCount());
                        textView2.setTextSize(16.0f);
                        textView2.setTextColor(-1);
                        textView2.setGravity(17);
                        linearLayout.addView(textView2);
                        TextView textView3 = new TextView(webViewActivity5, null, 0);
                        textView3.setText("Share");
                        textView3.setTextSize(14.0f);
                        textView3.setTextColor(Color.parseColor("#2196F3"));
                        textView3.setPadding(i2, i3, i3, i3);
                        textView3.setOnClickListener(new ue1(0, webViewActivity5, file));
                        linearLayout.addView(textView3);
                        frameLayoutM1386O.addView(linearLayout);
                        final ImageView imageView = new ImageView(webViewActivity5);
                        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
                        layoutParams2.topMargin = i;
                        int i4 = (int) (60 * f);
                        layoutParams2.bottomMargin = i4;
                        imageView.setLayoutParams(layoutParams2);
                        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                        imageView.setBackgroundColor(Color.parseColor("#333333"));
                        frameLayoutM1386O.addView(imageView);
                        LinearLayout linearLayout2 = new LinearLayout(webViewActivity5);
                        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, i4);
                        layoutParams3.gravity = 80;
                        linearLayout2.setLayoutParams(layoutParams3);
                        linearLayout2.setOrientation(0);
                        linearLayout2.setGravity(17);
                        linearLayout2.setBackgroundColor(Color.parseColor("#222222"));
                        TextView textView4 = new TextView(webViewActivity5, null, 0);
                        textView4.setText("◀ Previous");
                        textView4.setTextSize(16.0f);
                        textView4.setTextColor(-1);
                        int i5 = (int) (24 * f);
                        textView4.setPadding(i5, i2, i5, i2);
                        textView4.setOnClickListener(new qe1(ns0Var, pdfRenderer, textView2, imageView, 1));
                        linearLayout2.addView(textView4);
                        TextView textView5 = new TextView(webViewActivity5, null, 0);
                        textView5.setText("Next ▶");
                        textView5.setTextSize(16.0f);
                        textView5.setTextColor(-1);
                        textView5.setPadding(i5, i2, i5, i2);
                        textView5.setOnClickListener(new View.OnClickListener() { // from class: x.ve1
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                ns0 ns0Var2 = ns0Var;
                                PdfRenderer pdfRenderer2 = pdfRenderer;
                                TextView textView6 = textView2;
                                ImageView imageView2 = imageView;
                                WebViewActivity webViewActivity7 = WebViewActivity.f1943c2;
                                WebViewActivity.m1343k1(pdfRenderer2, ns0Var2, textView6, imageView2, ns0Var2.f13655j + 1);
                            }
                        });
                        linearLayout2.addView(textView5);
                        frameLayoutM1386O.addView(linearLayout2);
                        WebViewActivity.m1343k1(pdfRenderer, ns0Var, textView2, imageView, 0);
                    }
                    return;
                } catch (Exception e2) {
                    Log.e("WebViewActivity", "PDF render failed", e2);
                    Toast.makeText(webViewActivity5, "Cannot display PDF: " + e2.getMessage(), 0).show();
                    return;
                }
        }
    }
}
