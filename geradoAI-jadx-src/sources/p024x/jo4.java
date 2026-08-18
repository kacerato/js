package p024x;

import android.os.Bundle;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import com.google.android.gms.ads.internal.client.zzcl;
import com.google.android.gms.ads.internal.client.zzcp;
import com.google.android.gms.ads.internal.client.zzfw;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.client.zzx;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public final class jo4 {

    /* JADX INFO: renamed from: a */
    public zzm f10320a;

    /* JADX INFO: renamed from: b */
    public zzr f10321b;

    /* JADX INFO: renamed from: c */
    public String f10322c;

    /* JADX INFO: renamed from: d */
    public zzfw f10323d;

    /* JADX INFO: renamed from: e */
    public boolean f10324e;

    /* JADX INFO: renamed from: f */
    public ArrayList f10325f;

    /* JADX INFO: renamed from: g */
    public ArrayList f10326g;

    /* JADX INFO: renamed from: h */
    public iu2 f10327h;

    /* JADX INFO: renamed from: i */
    public zzx f10328i;

    /* JADX INFO: renamed from: j */
    public AdManagerAdViewOptions f10329j;

    /* JADX INFO: renamed from: k */
    public PublisherAdViewOptions f10330k;

    /* JADX INFO: renamed from: l */
    public zzcl f10331l;

    /* JADX INFO: renamed from: m */
    public int f10332m = 1;

    /* JADX INFO: renamed from: n */
    public g03 f10333n;

    /* JADX INFO: renamed from: o */
    public final on3 f10334o;

    /* JADX INFO: renamed from: p */
    public boolean f10335p;

    /* JADX INFO: renamed from: q */
    public boolean f10336q;

    /* JADX INFO: renamed from: r */
    public ye4 f10337r;

    /* JADX INFO: renamed from: s */
    public boolean f10338s;

    /* JADX INFO: renamed from: t */
    public Bundle f10339t;

    /* JADX INFO: renamed from: u */
    public final AtomicLong f10340u;

    /* JADX INFO: renamed from: v */
    public boolean f10341v;

    /* JADX INFO: renamed from: w */
    public JSONArray f10342w;

    /* JADX INFO: renamed from: x */
    public zzcp f10343x;

    public jo4() {
        on3 on3Var = new on3();
        on3Var.f14447a = 2;
        this.f10334o = on3Var;
        this.f10335p = false;
        this.f10336q = false;
        this.f10338s = false;
        this.f10340u = new AtomicLong();
        this.f10341v = false;
    }

    /* JADX INFO: renamed from: a */
    public final ko4 m5538a() {
        rn0.m8288i(this.f10322c, "ad unit must not be null");
        rn0.m8288i(this.f10321b, "ad size must not be null");
        rn0.m8288i(this.f10320a, "ad request must not be null");
        return new ko4(this);
    }
}
