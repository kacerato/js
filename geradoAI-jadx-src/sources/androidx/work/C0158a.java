package androidx.work;

import java.util.concurrent.ExecutorService;
import p024x.fk1;
import p024x.gk1;
import p024x.k21;
import p024x.ki0;
import p024x.z80;
import p024x.zr1;

/* JADX INFO: renamed from: androidx.work.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0158a {

    /* JADX INFO: renamed from: a */
    public final ExecutorService f1090a = z80.m10604a(false);

    /* JADX INFO: renamed from: b */
    public final ExecutorService f1091b = z80.m10604a(true);

    /* JADX INFO: renamed from: c */
    public final k21 f1092c = new k21(2);

    /* JADX INFO: renamed from: d */
    public final fk1 f1093d;

    /* JADX INFO: renamed from: e */
    public final ki0 f1094e;

    /* JADX INFO: renamed from: f */
    public final zr1 f1095f;

    /* JADX INFO: renamed from: g */
    public final int f1096g;

    /* JADX INFO: renamed from: h */
    public final int f1097h;

    /* JADX INFO: renamed from: i */
    public final int f1098i;

    /* JADX INFO: renamed from: j */
    public final int f1099j;

    /* JADX INFO: renamed from: androidx.work.a$a */
    public static final class a {
    }

    /* JADX INFO: renamed from: androidx.work.a$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        C0158a m616a();
    }

    public C0158a(a aVar) {
        String str = gk1.f7996a;
        this.f1093d = new fk1();
        this.f1094e = ki0.f10917k;
        this.f1095f = new zr1(1);
        this.f1096g = 4;
        this.f1097h = Integer.MAX_VALUE;
        this.f1099j = 20;
        this.f1098i = 8;
    }
}
