package com.webtoapk.template;

import android.app.ActionBar;
import android.app.Activity;
import android.app.UiModeManager;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.InputFilter;
import android.view.KeyEvent;
import android.view.Window;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.onesignal.debug.internal.crash.AnrConstants;
import com.webtoapk.template.PinLockActivity;
import java.lang.reflect.Field;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import kotlin.Metadata;
import p024x.C1530dt;
import p024x.C2286sd;
import p024x.C2544x;
import p024x.RunnableC1311a4;
import p024x.RunnableC1639g5;
import p024x.RunnableC1963m9;
import p024x.c91;
import p024x.hn0;
import p024x.k31;
import p024x.k90;
import p024x.pa1;
import p024x.rh1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m1724d2 = {"Lcom/webtoapk/template/PinLockActivity;", "Landroid/app/Activity;", "<init>", "()V", "template_release"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class PinLockActivity extends Activity {

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ int f1935n = 0;

    /* JADX INFO: renamed from: j */
    public AppConfig f1936j;

    /* JADX INFO: renamed from: k */
    public EditText f1937k;

    /* JADX INFO: renamed from: l */
    public TextView f1938l;

    /* JADX INFO: renamed from: m */
    public int f1939m;

    /* JADX INFO: renamed from: a */
    public final int m1316a(int i) {
        return (int) (i * getResources().getDisplayMetrics().density);
    }

    /* JADX INFO: renamed from: b */
    public final void m1317b() {
        Intent intent = new Intent(this, (Class<?>) WebViewActivity.class);
        String stringExtra = getIntent().getStringExtra("deep_link_url");
        if (stringExtra != null && stringExtra.length() != 0) {
            intent.putExtra("deep_link_url", stringExtra);
        }
        startActivity(intent);
        finish();
    }

    /* JADX INFO: renamed from: c */
    public final void m1318c(String str) throws NoSuchAlgorithmException {
        boolean zEquals;
        AppConfig appConfig = this.f1936j;
        if (appConfig == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        String str2 = appConfig.pinCode;
        k90.m5749e(str, "entered");
        String str3 = appConfig.pinCodeHash;
        if (str3.length() > 0) {
            String strM9974f = C2544x.m9974f(appConfig.pinSalt, ":", str);
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            byte[] bytes = strM9974f.getBytes(C2286sd.f18459b);
            k90.m5748d(bytes, "getBytes(...)");
            byte[] bArrDigest = messageDigest.digest(bytes);
            k90.m5748d(bArrDigest, "digest(...)");
            StringBuilder sb = new StringBuilder();
            sb.append((CharSequence) "");
            int i = 0;
            for (byte b : bArrDigest) {
                i++;
                if (i > 1) {
                    sb.append((CharSequence) "");
                }
                sb.append((CharSequence) String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1)));
            }
            sb.append((CharSequence) "");
            zEquals = k31.m5676G(sb.toString(), str3);
        } else {
            zEquals = str2.length() > 0 ? str.equals(str2) : false;
        }
        if (zEquals) {
            getSharedPreferences("pin_lock_prefs", 0).edit().putBoolean("pin_entered_session", true).apply();
            TextView textView = this.f1938l;
            if (textView == null) {
                k90.m5754j("errorText");
                throw null;
            }
            textView.setTextColor(Color.parseColor("#4CAF50"));
            TextView textView2 = this.f1938l;
            if (textView2 == null) {
                k90.m5754j("errorText");
                throw null;
            }
            textView2.setText("✓ Correct! Opening app...");
            EditText editText = this.f1937k;
            if (editText == null) {
                k90.m5754j("pinInput");
                throw null;
            }
            editText.setEnabled(false);
            EditText editText2 = this.f1937k;
            if (editText2 != null) {
                editText2.postDelayed(new RunnableC1963m9(this, 4), 500L);
                return;
            } else {
                k90.m5754j("pinInput");
                throw null;
            }
        }
        this.f1939m++;
        EditText editText3 = this.f1937k;
        if (editText3 == null) {
            k90.m5754j("pinInput");
            throw null;
        }
        editText3.getText().clear();
        int i2 = this.f1939m;
        if (i2 >= 5) {
            TextView textView3 = this.f1938l;
            if (textView3 == null) {
                k90.m5754j("errorText");
                throw null;
            }
            textView3.setText("❌ Too many failed attempts. App closing.");
            EditText editText4 = this.f1937k;
            if (editText4 == null) {
                k90.m5754j("pinInput");
                throw null;
            }
            editText4.setEnabled(false);
            EditText editText5 = this.f1937k;
            if (editText5 != null) {
                editText5.postDelayed(new RunnableC1311a4(this, 5), AnrConstants.DEFAULT_CHECK_INTERVAL_MS);
                return;
            } else {
                k90.m5754j("pinInput");
                throw null;
            }
        }
        int i3 = 5 - i2;
        TextView textView4 = this.f1938l;
        if (textView4 == null) {
            k90.m5754j("errorText");
            throw null;
        }
        textView4.setText("❌ Wrong PIN! " + i3 + " " + (i3 == 1 ? "attempt" : "attempts") + " remaining");
        EditText editText6 = this.f1937k;
        if (editText6 == null) {
            k90.m5754j("pinInput");
            throw null;
        }
        editText6.animate().translationX(-20.0f).setDuration(50L).withEndAction(new RunnableC1639g5(this, 6)).start();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0043  */
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int color;
        requestWindowFeature(1);
        super.onCreate(bundle);
        try {
            ActionBar actionBar = getActionBar();
            if (actionBar != null) {
                actionBar.hide();
            }
        } catch (Exception unused) {
        }
        EdgeToEdgeHelper.f1934a.getClass();
        if (Build.VERSION.SDK_INT >= 35) {
            rh1.m8243a(getWindow(), false);
        }
        this.f1936j = AppConfig.C0998a.m1308d(this);
        Object systemService = getSystemService("uimode");
        k90.m5747c(systemService, "null cannot be cast to non-null type android.app.UiModeManager");
        if (((UiModeManager) systemService).getCurrentModeType() != 4) {
            AppConfig appConfig = this.f1936j;
            if (appConfig == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            String screenOrientation = appConfig.getScreenOrientation();
            if (k90.m5745a(screenOrientation, "portrait")) {
                i = 1;
            } else if (k90.m5745a(screenOrientation, "landscape")) {
                i = 0;
            } else {
                i = -1;
            }
        } else {
            i = 0;
        }
        setRequestedOrientation(i);
        AppConfig appConfig2 = this.f1936j;
        if (appConfig2 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig2.f1823H0 || ((appConfig2.pinCodeHash.length() <= 0 && appConfig2.pinCode.length() <= 0) || getSharedPreferences("pin_lock_prefs", 0).getBoolean("pin_entered_session", false))) {
            m1317b();
            return;
        }
        FrameLayout frameLayout = new FrameLayout(this);
        AppConfig appConfig3 = this.f1936j;
        if (appConfig3 == null) {
            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        frameLayout.setBackgroundColor(Color.parseColor(appConfig3.getSplashBgColor()));
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(17);
        linearLayout.setPadding(m1316a(40), m1316a(40), m1316a(40), m1316a(40));
        TextView textView = new TextView(this);
        textView.setText("🔒");
        textView.setTextSize(64.0f);
        textView.setGravity(17);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.bottomMargin = m1316a(24);
        c91 c91Var = c91.f4616a;
        linearLayout.addView(textView, layoutParams);
        TextView textView2 = new TextView(this);
        textView2.setText("Enter PIN to Continue");
        textView2.setTextSize(20.0f);
        textView2.setTypeface(null, 1);
        textView2.setTextColor(-1);
        textView2.setGravity(17);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.bottomMargin = m1316a(8);
        linearLayout.addView(textView2, layoutParams2);
        TextView textView3 = new TextView(this);
        textView3.setText("This app is protected with a 4-digit PIN");
        textView3.setTextSize(14.0f);
        textView3.setTextColor(Color.parseColor("#CCFFFFFF"));
        textView3.setGravity(17);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams3.bottomMargin = m1316a(32);
        linearLayout.addView(textView3, layoutParams3);
        final EditText editText = new EditText(this);
        editText.setHint("Enter 4-digit PIN");
        editText.setTextSize(24.0f);
        editText.setGravity(17);
        editText.setTextColor(-1);
        editText.setHintTextColor(Color.parseColor("#80FFFFFF"));
        editText.setInputType(18);
        editText.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(4)});
        editText.setPadding(m1316a(16), m1316a(16), m1316a(16), m1316a(16));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#30FFFFFF"));
        gradientDrawable.setCornerRadius(m1316a(12));
        editText.setBackground(gradientDrawable);
        editText.setLetterSpacing(0.5f);
        editText.addTextChangedListener(new hn0(this));
        editText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: x.gn0
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView4, int i2, KeyEvent keyEvent) throws NoSuchAlgorithmException {
                int i3 = PinLockActivity.f1935n;
                if (i2 != 6) {
                    return false;
                }
                String string = editText.getText().toString();
                int length = string.length();
                PinLockActivity pinLockActivity = this;
                if (length == 4) {
                    pinLockActivity.m1318c(string);
                    return true;
                }
                TextView textView5 = pinLockActivity.f1938l;
                if (textView5 != null) {
                    textView5.setText("⚠️ PIN must be 4 digits");
                    return true;
                }
                k90.m5754j("errorText");
                throw null;
            }
        });
        this.f1937k = editText;
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams4.bottomMargin = m1316a(16);
        linearLayout.addView(editText, layoutParams4);
        TextView textView4 = new TextView(this);
        textView4.setTextSize(14.0f);
        textView4.setTextColor(Color.parseColor("#FF5252"));
        textView4.setGravity(17);
        textView4.setMinHeight(m1316a(24));
        this.f1938l = textView4;
        linearLayout.addView(textView4, new LinearLayout.LayoutParams(-1, -2));
        FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(-1, -2);
        layoutParams5.gravity = 17;
        frameLayout.addView(linearLayout, layoutParams5);
        setContentView(frameLayout);
        C1530dt c1530dt = new C1530dt();
        Field field = pa1.f14864a;
        pa1.C2113d.m7365i(frameLayout, c1530dt);
        try {
            AppConfig appConfig4 = this.f1936j;
            if (appConfig4 == null) {
                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            color = Color.parseColor(appConfig4.getSplashBgColor());
            EdgeToEdgeHelper edgeToEdgeHelper = EdgeToEdgeHelper.f1934a;
            Window window = getWindow();
            k90.m5748d(window, "getWindow(...)");
            edgeToEdgeHelper.getClass();
            EdgeToEdgeHelper.m1313b(window, color);
            EditText editText2 = this.f1937k;
            if (editText2 == null) {
                k90.m5754j("pinInput");
                throw null;
            }
            editText2.requestFocus();
            getWindow().setSoftInputMode(4);
        } catch (Exception unused2) {
            color = -16777216;
        }
    }
}
