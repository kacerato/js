package p024x;

import android.os.LocaleList;

/* JADX INFO: loaded from: classes.dex */
public final class gd0 implements fd0 {

    /* JADX INFO: renamed from: a */
    public final LocaleList f7849a;

    public gd0(LocaleList localeList) {
        this.f7849a = localeList;
    }

    public final boolean equals(Object obj) {
        return this.f7849a.equals(((fd0) obj).getLocaleList());
    }

    @Override // p024x.fd0
    public final Object getLocaleList() {
        return this.f7849a;
    }

    public final int hashCode() {
        return this.f7849a.hashCode();
    }

    public final String toString() {
        return this.f7849a.toString();
    }
}
