package com.webtoapk.template;

import p024x.C1781iw;
import p024x.c91;
import p024x.g10;
import p024x.k90;

/* JADX INFO: renamed from: com.webtoapk.template.f */
/* JADX INFO: loaded from: classes.dex */
public final class C1032f {

    /* JADX INFO: renamed from: a */
    public final C1027b.a f2220a;

    /* JADX INFO: renamed from: b */
    public final String f2221b;

    /* JADX INFO: renamed from: c */
    public final g10<c91> f2222c;

    public C1032f(C1027b.a aVar, String str, g10<c91> g10Var) {
        this.f2220a = aVar;
        this.f2221b = str;
        this.f2222c = g10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1032f)) {
            return false;
        }
        C1032f c1032f = (C1032f) obj;
        return this.f2220a == c1032f.f2220a && k90.m5745a(this.f2221b, c1032f.f2221b) && k90.m5745a(this.f2222c, c1032f.f2222c);
    }

    public final int hashCode() {
        return this.f2222c.hashCode() + C1781iw.m5238d(this.f2220a.hashCode() * 31, 31, this.f2221b);
    }

    public final String toString() {
        return "NavItem(icon=" + this.f2220a + ", label=" + this.f2221b + ", action=" + this.f2222c + ")";
    }
}
