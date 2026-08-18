package p024x;

import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
public final class sj5 implements fq4 {

    /* JADX INFO: renamed from: l */
    public static final sj5 f18601l;

    /* JADX INFO: renamed from: m */
    public static final sj5 f18602m;

    /* JADX INFO: renamed from: n */
    public static final sj5 f18603n;

    /* JADX INFO: renamed from: o */
    public static final sj5 f18604o;

    /* JADX INFO: renamed from: p */
    public static final sj5 f18605p;

    /* JADX INFO: renamed from: q */
    public static final sj5 f18606q;

    /* JADX INFO: renamed from: r */
    public static final sj5 f18607r;

    /* JADX INFO: renamed from: s */
    public static final sj5 f18608s;

    /* JADX INFO: renamed from: t */
    public static final sj5 f18609t;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f18610j;

    /* JADX INFO: renamed from: k */
    public final String f18611k;

    static {
        int i = 0;
        f18601l = new sj5("TINK", i);
        f18602m = new sj5("CRUNCHY", i);
        f18603n = new sj5("NO_PREFIX", i);
        int i2 = 1;
        f18604o = new sj5("TINK", i2);
        f18605p = new sj5("CRUNCHY", i2);
        f18606q = new sj5("NO_PREFIX", i2);
        int i3 = 2;
        f18607r = new sj5("TINK", i3);
        f18608s = new sj5("CRUNCHY", i3);
        f18609t = new sj5("NO_PREFIX", i3);
    }

    public /* synthetic */ sj5(String str, int i) {
        this.f18610j = i;
        this.f18611k = str;
    }

    public String toString() {
        switch (this.f18610j) {
            case 0:
                return this.f18611k;
            case 1:
                return this.f18611k;
            case 2:
                return this.f18611k;
            default:
                return super.toString();
        }
    }

    @Override // p024x.fq4
    public Object zza(Object obj) {
        ((SQLiteDatabase) obj).delete("offline_buffered_pings", "gws_query_id = ? AND event_state = ?", new String[]{this.f18611k, Integer.toString(0)});
        return null;
    }
}
