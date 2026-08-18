package com.webtoapk.template;

import android.graphics.Color;
import android.os.Build;
import android.view.Window;
import android.view.WindowManager;
import kotlin.Metadata;
import p024x.ai1;
import p024x.bi1;
import p024x.bj1;
import p024x.rh1;
import p024x.u11;
import p024x.yh1;
import p024x.zh1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m1724d2 = {"Lcom/webtoapk/template/EdgeToEdgeHelper;", "", "<init>", "()V", "template_release"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class EdgeToEdgeHelper {

    /* JADX INFO: renamed from: a */
    public static final EdgeToEdgeHelper f1934a = new EdgeToEdgeHelper();

    /* JADX INFO: renamed from: a */
    public static void m1312a(Window window) {
        int i = Build.VERSION.SDK_INT;
        if (i < 28) {
            return;
        }
        int i2 = i >= 30 ? 3 : 1;
        if (window.getAttributes().layoutInDisplayCutoutMode == i2) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.layoutInDisplayCutoutMode = i2;
        window.setAttributes(attributes);
    }

    /* JADX INFO: renamed from: b */
    public static void m1313b(Window window, int i) {
        bj1 zh1Var;
        window.setStatusBarColor(i);
        window.setNavigationBarColor(i);
        float fLuminance = Color.luminance(i);
        u11 u11Var = new u11(window.getDecorView());
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 35) {
            zh1Var = new bi1(window, u11Var);
        } else if (i2 >= 30) {
            zh1Var = new ai1(window, u11Var);
        } else {
            zh1Var = i2 >= 26 ? new zh1(window, u11Var) : new yh1(window, u11Var);
        }
        zh1Var.mo2065r(fLuminance > 0.5f);
        zh1Var.mo2064q(fLuminance > 0.5f);
    }

    /* JADX INFO: renamed from: c */
    public static void m1314c(Window window) {
        bj1 zh1Var;
        rh1.m8243a(window, false);
        u11 u11Var = new u11(window.getDecorView());
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            zh1Var = new bi1(window, u11Var);
        } else if (i >= 30) {
            zh1Var = new ai1(window, u11Var);
        } else {
            zh1Var = i >= 26 ? new zh1(window, u11Var) : new yh1(window, u11Var);
        }
        zh1Var.mo2066s();
        zh1Var.mo2063o();
        m1312a(window);
        window.getDecorView().setSystemUiVisibility(5894);
    }

    /* JADX INFO: renamed from: d */
    public static void m1315d(Window window) {
        bj1 zh1Var;
        rh1.m8243a(window, true);
        u11 u11Var = new u11(window.getDecorView());
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            zh1Var = new bi1(window, u11Var);
        } else if (i >= 30) {
            zh1Var = new ai1(window, u11Var);
        } else {
            zh1Var = i >= 26 ? new zh1(window, u11Var) : new yh1(window, u11Var);
        }
        zh1Var.mo2067t();
        window.getDecorView().setSystemUiVisibility(1792);
    }
}
