package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class sb1 {

    /* JADX INFO: renamed from: a */
    public final String f18427a;

    /* JADX INFO: renamed from: b */
    public final int f18428b;

    public sb1(String str) {
        this.f18427a = str;
        this.f18428b = 0;
    }

    /* JADX INFO: renamed from: a */
    public final String m8478a() {
        String str;
        int i = this.f18428b;
        if (i == 0) {
            return this.f18427a;
        }
        StringBuilder sb = new StringBuilder("Wrong data accessor type detected. ");
        if (i != 0) {
            str = i != 1 ? "Unknown" : "ArrayBuffer";
        } else {
            str = "String";
        }
        throw new IllegalStateException(C2666z8.m10596g(sb, str, " expected, but got ", "String"));
    }

    public sb1(byte[] bArr) {
        Objects.requireNonNull(bArr);
        this.f18427a = null;
        this.f18428b = 1;
    }
}
