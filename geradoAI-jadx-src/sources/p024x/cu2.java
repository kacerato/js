package p024x;

import android.graphics.Color;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class cu2 extends lu2 {

    /* JADX INFO: renamed from: r */
    public static final int f5022r;

    /* JADX INFO: renamed from: s */
    public static final int f5023s;

    /* JADX INFO: renamed from: j */
    public final String f5024j;

    /* JADX INFO: renamed from: k */
    public final ArrayList f5025k;

    /* JADX INFO: renamed from: l */
    public final ArrayList f5026l;

    /* JADX INFO: renamed from: m */
    public final int f5027m;

    /* JADX INFO: renamed from: n */
    public final int f5028n;

    /* JADX INFO: renamed from: o */
    public final int f5029o;

    /* JADX INFO: renamed from: p */
    public final int f5030p;

    /* JADX INFO: renamed from: q */
    public final int f5031q;

    static {
        int iRgb = Color.rgb(12, 174, 206);
        f5022r = Color.rgb(204, 204, 204);
        f5023s = iRgb;
    }

    public cu2(String str, List list, Integer num, Integer num2, Integer num3, int i, int i2) {
        super("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
        this.f5025k = new ArrayList();
        this.f5026l = new ArrayList();
        this.f5024j = str;
        for (int i3 = 0; i3 < list.size(); i3++) {
            eu2 eu2Var = (eu2) list.get(i3);
            this.f5025k.add(eu2Var);
            this.f5026l.add(eu2Var);
        }
        this.f5027m = num != null ? num.intValue() : f5022r;
        this.f5028n = num2 != null ? num2.intValue() : f5023s;
        this.f5029o = num3 != null ? num3.intValue() : 12;
        this.f5030p = i;
        this.f5031q = i2;
    }

    @Override // p024x.mu2
    public final String zzb() {
        return this.f5024j;
    }

    @Override // p024x.mu2
    public final ArrayList zzc() {
        return this.f5026l;
    }
}
