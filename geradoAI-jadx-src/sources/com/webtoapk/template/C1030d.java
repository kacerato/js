package com.webtoapk.template;

import p024x.C1688h6;

/* JADX INFO: renamed from: com.webtoapk.template.d */
/* JADX INFO: loaded from: classes.dex */
public final class C1030d {

    /* JADX INFO: renamed from: a */
    public final float f2196a;

    /* JADX INFO: renamed from: b */
    public final long f2197b;

    /* JADX INFO: renamed from: c */
    public final float f2198c;

    /* JADX INFO: renamed from: d */
    public float f2199d;

    /* JADX INFO: renamed from: e */
    public float f2200e;

    /* JADX INFO: renamed from: f */
    public boolean f2201f;

    /* JADX INFO: renamed from: g */
    public boolean f2202g;

    /* JADX INFO: renamed from: h */
    public long f2203h;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: com.webtoapk.template.d$a */
    public static final class a {

        /* JADX INFO: renamed from: j */
        public static final a f2204j;

        /* JADX INFO: renamed from: k */
        public static final a f2205k;

        /* JADX INFO: renamed from: l */
        public static final a f2206l;

        /* JADX INFO: renamed from: m */
        public static final a f2207m;

        /* JADX INFO: renamed from: n */
        public static final /* synthetic */ a[] f2208n;

        static {
            a aVar = new a("NONE", 0);
            f2204j = aVar;
            a aVar2 = new a("SHOW_HINT", 1);
            f2205k = aVar2;
            a aVar3 = new a("HIDE_HINT", 2);
            f2206l = aVar3;
            a aVar4 = new a("REFRESH", 3);
            f2207m = aVar4;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
            f2208n = aVarArr;
            C1688h6.m4672j(aVarArr);
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f2208n.clone();
        }
    }

    public C1030d() {
        this(24.0f);
    }

    public C1030d(float f) {
        this.f2196a = 150.0f;
        this.f2197b = 1000L;
        this.f2198c = f;
        this.f2203h = -1L;
    }
}
