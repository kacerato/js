package p024x;

import android.graphics.Color;

/* JADX INFO: loaded from: classes.dex */
public final class j62 {

    /* JADX INFO: renamed from: a */
    public final String f9887a;

    /* JADX INFO: renamed from: b */
    public final int f9888b;

    /* JADX INFO: renamed from: c */
    public final Integer f9889c;

    /* JADX INFO: renamed from: d */
    public final Integer f9890d;

    /* JADX INFO: renamed from: e */
    public final float f9891e;

    /* JADX INFO: renamed from: f */
    public final boolean f9892f;

    /* JADX INFO: renamed from: g */
    public final boolean f9893g;

    /* JADX INFO: renamed from: h */
    public final boolean f9894h;

    /* JADX INFO: renamed from: i */
    public final boolean f9895i;

    /* JADX INFO: renamed from: j */
    public final int f9896j;

    public j62(String str, int i, Integer num, Integer num2, float f, boolean z, boolean z2, boolean z3, boolean z4, int i2) {
        this.f9887a = str;
        this.f9888b = i;
        this.f9889c = num;
        this.f9890d = num2;
        this.f9891e = f;
        this.f9892f = z;
        this.f9893g = z2;
        this.f9894h = z3;
        this.f9895i = z4;
        this.f9896j = i2;
    }

    /* JADX INFO: renamed from: a */
    public static Integer m5322a(String str) {
        try {
            long j = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            t85.m8731a(j <= 4294967295L);
            return Integer.valueOf(Color.argb(C2182qe.m7726j(((j >> 24) & 255) ^ 255), C2182qe.m7726j(j & 255), C2182qe.m7726j((j >> 8) & 255), C2182qe.m7726j((j >> 16) & 255)));
        } catch (IllegalArgumentException e) {
            c74.m2944d("SsaStyle", C2666z8.m10596g(new StringBuilder(String.valueOf(str).length() + 36), "Failed to parse color expression: '", str, "'"), e);
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public static boolean m5323b(String str) {
        try {
            int i = Integer.parseInt(str);
            return i == 1 || i == -1;
        } catch (NumberFormatException e) {
            c74.m2944d("SsaStyle", C2666z8.m10596g(new StringBuilder(String.valueOf(str).length() + 33), "Failed to parse boolean value: '", str, "'"), e);
            return false;
        }
    }
}
