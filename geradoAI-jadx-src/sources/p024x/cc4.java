package p024x;

import android.os.Bundle;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cc4 implements q85 {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ cc4 f4649b = new cc4(0);

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ cc4 f4650c = new cc4(1);

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ cc4 f4651d = new cc4(2);

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ cc4 f4652e = new cc4(3);

    /* JADX INFO: renamed from: f */
    public static final /* synthetic */ cc4 f4653f = new cc4(4);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4654a;

    public /* synthetic */ cc4(int i) {
        this.f4654a = i;
    }

    @Override // p024x.q85
    public final /* synthetic */ Object apply(Object obj) {
        switch (this.f4654a) {
            case 0:
                return Collections.singletonList(xg5.m10162u((ay3) obj));
            case 1:
                return new bg4((Bundle) obj, 1);
            case 2:
                return null;
            case 3:
                return null;
            default:
                return t45.f19013j;
        }
    }
}
