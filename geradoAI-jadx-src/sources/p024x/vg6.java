package p024x;

import android.util.Base64;
import java.util.HashMap;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public final class vg6 {

    /* JADX INFO: renamed from: h */
    public static final Random f20808h = new Random();

    /* JADX INFO: renamed from: d */
    public kh6 f20812d;

    /* JADX INFO: renamed from: f */
    public String f20814f;

    /* JADX INFO: renamed from: a */
    public final uk2 f20809a = new uk2();

    /* JADX INFO: renamed from: b */
    public final zj2 f20810b = new zj2();

    /* JADX INFO: renamed from: c */
    public final HashMap f20811c = new HashMap();

    /* JADX INFO: renamed from: e */
    public xl2 f20813e = xl2.f22554a;

    /* JADX INFO: renamed from: g */
    public long f20815g = -1;

    /* JADX INFO: renamed from: a */
    public final synchronized String m9477a(xl2 xl2Var, dq6 dq6Var) {
        return m9481e(xl2Var.mo4408o(dq6Var.f5769a, this.f20810b).f24087c, dq6Var).f20002a;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0034 A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:4:0x0007, B:6:0x000b, B:9:0x0015, B:11:0x0019, B:13:0x0021, B:15:0x002d, B:18:0x0034, B:21:0x003d, B:23:0x0049, B:25:0x004f, B:30:0x0059, B:32:0x0063, B:35:0x006a, B:37:0x0070, B:39:0x0083, B:40:0x0097, B:42:0x009b, B:43:0x009d, B:45:0x00a7, B:47:0x00ab, B:49:0x00b8, B:52:0x00bf, B:58:0x00dc), top: B:61:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x003d A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:4:0x0007, B:6:0x000b, B:9:0x0015, B:11:0x0019, B:13:0x0021, B:15:0x002d, B:18:0x0034, B:21:0x003d, B:23:0x0049, B:25:0x004f, B:30:0x0059, B:32:0x0063, B:35:0x006a, B:37:0x0070, B:39:0x0083, B:40:0x0097, B:42:0x009b, B:43:0x009d, B:45:0x00a7, B:47:0x00ab, B:49:0x00b8, B:52:0x00bf, B:58:0x00dc), top: B:61:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0059 A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:4:0x0007, B:6:0x000b, B:9:0x0015, B:11:0x0019, B:13:0x0021, B:15:0x002d, B:18:0x0034, B:21:0x003d, B:23:0x0049, B:25:0x004f, B:30:0x0059, B:32:0x0063, B:35:0x006a, B:37:0x0070, B:39:0x0083, B:40:0x0097, B:42:0x009b, B:43:0x009d, B:45:0x00a7, B:47:0x00ab, B:49:0x00b8, B:52:0x00bf, B:58:0x00dc), top: B:61:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0063 A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:4:0x0007, B:6:0x000b, B:9:0x0015, B:11:0x0019, B:13:0x0021, B:15:0x002d, B:18:0x0034, B:21:0x003d, B:23:0x0049, B:25:0x004f, B:30:0x0059, B:32:0x0063, B:35:0x006a, B:37:0x0070, B:39:0x0083, B:40:0x0097, B:42:0x009b, B:43:0x009d, B:45:0x00a7, B:47:0x00ab, B:49:0x00b8, B:52:0x00bf, B:58:0x00dc), top: B:61:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x006a A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:4:0x0007, B:6:0x000b, B:9:0x0015, B:11:0x0019, B:13:0x0021, B:15:0x002d, B:18:0x0034, B:21:0x003d, B:23:0x0049, B:25:0x004f, B:30:0x0059, B:32:0x0063, B:35:0x006a, B:37:0x0070, B:39:0x0083, B:40:0x0097, B:42:0x009b, B:43:0x009d, B:45:0x00a7, B:47:0x00ab, B:49:0x00b8, B:52:0x00bf, B:58:0x00dc), top: B:61:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0083 A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:4:0x0007, B:6:0x000b, B:9:0x0015, B:11:0x0019, B:13:0x0021, B:15:0x002d, B:18:0x0034, B:21:0x003d, B:23:0x0049, B:25:0x004f, B:30:0x0059, B:32:0x0063, B:35:0x006a, B:37:0x0070, B:39:0x0083, B:40:0x0097, B:42:0x009b, B:43:0x009d, B:45:0x00a7, B:47:0x00ab, B:49:0x00b8, B:52:0x00bf, B:58:0x00dc), top: B:61:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x009b A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:4:0x0007, B:6:0x000b, B:9:0x0015, B:11:0x0019, B:13:0x0021, B:15:0x002d, B:18:0x0034, B:21:0x003d, B:23:0x0049, B:25:0x004f, B:30:0x0059, B:32:0x0063, B:35:0x006a, B:37:0x0070, B:39:0x0083, B:40:0x0097, B:42:0x009b, B:43:0x009d, B:45:0x00a7, B:47:0x00ab, B:49:0x00b8, B:52:0x00bf, B:58:0x00dc), top: B:61:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00a7 A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:4:0x0007, B:6:0x000b, B:9:0x0015, B:11:0x0019, B:13:0x0021, B:15:0x002d, B:18:0x0034, B:21:0x003d, B:23:0x0049, B:25:0x004f, B:30:0x0059, B:32:0x0063, B:35:0x006a, B:37:0x0070, B:39:0x0083, B:40:0x0097, B:42:0x009b, B:43:0x009d, B:45:0x00a7, B:47:0x00ab, B:49:0x00b8, B:52:0x00bf, B:58:0x00dc), top: B:61:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00b8 A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:4:0x0007, B:6:0x000b, B:9:0x0015, B:11:0x0019, B:13:0x0021, B:15:0x002d, B:18:0x0034, B:21:0x003d, B:23:0x0049, B:25:0x004f, B:30:0x0059, B:32:0x0063, B:35:0x006a, B:37:0x0070, B:39:0x0083, B:40:0x0097, B:42:0x009b, B:43:0x009d, B:45:0x00a7, B:47:0x00ab, B:49:0x00b8, B:52:0x00bf, B:58:0x00dc), top: B:61:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00bf A[Catch: all -> 0x0056, TRY_LEAVE, TryCatch #0 {all -> 0x0056, blocks: (B:4:0x0007, B:6:0x000b, B:9:0x0015, B:11:0x0019, B:13:0x0021, B:15:0x002d, B:18:0x0034, B:21:0x003d, B:23:0x0049, B:25:0x004f, B:30:0x0059, B:32:0x0063, B:35:0x006a, B:37:0x0070, B:39:0x0083, B:40:0x0097, B:42:0x009b, B:43:0x009d, B:45:0x00a7, B:47:0x00ab, B:49:0x00b8, B:52:0x00bf, B:58:0x00dc), top: B:61:0x0007 }] */
    /* JADX INFO: renamed from: b */
    public final synchronized void m9478b(bf6 bf6Var) {
        int i;
        ug6 ug6VarM9481e;
        kh6 kh6Var;
        String str;
        dq6 dq6Var;
        Object obj;
        int i2;
        ug6 ug6VarM9481e2;
        ug6 ug6Var;
        long j;
        long jM6514s = mo4.m6514s(0L);
        synchronized (this) {
            try {
                if (this.f20812d == null) {
                    throw null;
                }
                xl2 xl2Var = bf6Var.f3861b;
                if (!xl2Var.m10180g()) {
                    dq6 dq6Var2 = bf6Var.f3863d;
                    if (dq6Var2 != null) {
                        long j2 = dq6Var2.f5772d;
                        if (j2 == -1) {
                            ug6Var = (ug6) this.f20811c.get(this.f20814f);
                            if (ug6Var != null || ug6Var.f20004c != -1 || ug6Var.f20003b == bf6Var.f3862c) {
                                i = bf6Var.f3862c;
                                ug6VarM9481e = m9481e(i, dq6Var2);
                                if (this.f20814f == null) {
                                    this.f20814f = ug6VarM9481e.f20002a;
                                }
                                if (dq6Var2 != null && dq6Var2.m3552b()) {
                                    obj = dq6Var2.f5769a;
                                    long j3 = dq6Var2.f5772d;
                                    i2 = dq6Var2.f5770b;
                                    ug6VarM9481e2 = m9481e(i, new dq6(i2, j3, obj));
                                    if (!ug6VarM9481e2.f20006e) {
                                        ug6VarM9481e2.f20006e = true;
                                        zj2 zj2Var = this.f20810b;
                                        xl2Var.mo4408o(obj, zj2Var);
                                        zj2Var.f24090f.m1862a(i2).getClass();
                                        Math.max(0L, jM6514s + jM6514s);
                                    }
                                }
                                if (!ug6VarM9481e.f20006e) {
                                    ug6VarM9481e.f20006e = true;
                                }
                                if (ug6VarM9481e.f20002a.equals(this.f20814f) && !ug6VarM9481e.f20007f) {
                                    ug6VarM9481e.f20007f = true;
                                    kh6Var = this.f20812d;
                                    str = ug6VarM9481e.f20002a;
                                    kh6Var.getClass();
                                    dq6Var = bf6Var.f3863d;
                                    if (dq6Var != null || !dq6Var.m3552b()) {
                                        kh6Var.m5849m();
                                        kh6Var.f10909s = str;
                                        kh6Var.f10910t = C1612fj.m4152e().setPlayerName("AndroidXMedia3").setPlayerVersion("1.10.0-rc02");
                                        kh6Var.m5848j(bf6Var.f3861b, dq6Var);
                                    }
                                }
                            }
                        } else {
                            ug6 ug6Var2 = (ug6) this.f20811c.get(this.f20814f);
                            if (ug6Var2 != null) {
                                j = ug6Var2.f20004c;
                                if (j == -1) {
                                    j = this.f20815g + 1;
                                }
                            } else {
                                j = this.f20815g + 1;
                            }
                            if (j2 >= j) {
                                ug6Var = (ug6) this.f20811c.get(this.f20814f);
                                if (ug6Var != null) {
                                    i = bf6Var.f3862c;
                                    ug6VarM9481e = m9481e(i, dq6Var2);
                                    if (this.f20814f == null) {
                                        this.f20814f = ug6VarM9481e.f20002a;
                                    }
                                    if (dq6Var2 != null) {
                                        obj = dq6Var2.f5769a;
                                        long j4 = dq6Var2.f5772d;
                                        i2 = dq6Var2.f5770b;
                                        ug6VarM9481e2 = m9481e(i, new dq6(i2, j4, obj));
                                        if (!ug6VarM9481e2.f20006e) {
                                            ug6VarM9481e2.f20006e = true;
                                            zj2 zj2Var2 = this.f20810b;
                                            xl2Var.mo4408o(obj, zj2Var2);
                                            zj2Var2.f24090f.m1862a(i2).getClass();
                                            Math.max(0L, jM6514s + jM6514s);
                                        }
                                    }
                                    if (!ug6VarM9481e.f20006e) {
                                        ug6VarM9481e.f20006e = true;
                                    }
                                    if (ug6VarM9481e.f20002a.equals(this.f20814f)) {
                                        ug6VarM9481e.f20007f = true;
                                        kh6Var = this.f20812d;
                                        str = ug6VarM9481e.f20002a;
                                        kh6Var.getClass();
                                        dq6Var = bf6Var.f3863d;
                                        if (dq6Var != null) {
                                            kh6Var.m5849m();
                                            kh6Var.f10909s = str;
                                            kh6Var.f10910t = C1612fj.m4152e().setPlayerName("AndroidXMedia3").setPlayerVersion("1.10.0-rc02");
                                            kh6Var.m5848j(bf6Var.f3861b, dq6Var);
                                        } else {
                                            kh6Var.m5849m();
                                            kh6Var.f10909s = str;
                                            kh6Var.f10910t = C1612fj.m4152e().setPlayerName("AndroidXMedia3").setPlayerVersion("1.10.0-rc02");
                                            kh6Var.m5848j(bf6Var.f3861b, dq6Var);
                                        }
                                    }
                                } else {
                                    i = bf6Var.f3862c;
                                    ug6VarM9481e = m9481e(i, dq6Var2);
                                    if (this.f20814f == null) {
                                        this.f20814f = ug6VarM9481e.f20002a;
                                    }
                                    if (dq6Var2 != null) {
                                        obj = dq6Var2.f5769a;
                                        long j5 = dq6Var2.f5772d;
                                        i2 = dq6Var2.f5770b;
                                        ug6VarM9481e2 = m9481e(i, new dq6(i2, j5, obj));
                                        if (!ug6VarM9481e2.f20006e) {
                                            ug6VarM9481e2.f20006e = true;
                                            zj2 zj2Var3 = this.f20810b;
                                            xl2Var.mo4408o(obj, zj2Var3);
                                            zj2Var3.f24090f.m1862a(i2).getClass();
                                            Math.max(0L, jM6514s + jM6514s);
                                        }
                                    }
                                    if (!ug6VarM9481e.f20006e) {
                                        ug6VarM9481e.f20006e = true;
                                    }
                                    if (ug6VarM9481e.f20002a.equals(this.f20814f)) {
                                        ug6VarM9481e.f20007f = true;
                                        kh6Var = this.f20812d;
                                        str = ug6VarM9481e.f20002a;
                                        kh6Var.getClass();
                                        dq6Var = bf6Var.f3863d;
                                        if (dq6Var != null) {
                                            kh6Var.m5849m();
                                            kh6Var.f10909s = str;
                                            kh6Var.f10910t = C1612fj.m4152e().setPlayerName("AndroidXMedia3").setPlayerVersion("1.10.0-rc02");
                                            kh6Var.m5848j(bf6Var.f3861b, dq6Var);
                                        } else {
                                            kh6Var.m5849m();
                                            kh6Var.f10909s = str;
                                            kh6Var.f10910t = C1612fj.m4152e().setPlayerName("AndroidXMedia3").setPlayerVersion("1.10.0-rc02");
                                            kh6Var.m5848j(bf6Var.f3861b, dq6Var);
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        i = bf6Var.f3862c;
                        ug6VarM9481e = m9481e(i, dq6Var2);
                        if (this.f20814f == null) {
                            this.f20814f = ug6VarM9481e.f20002a;
                        }
                        if (dq6Var2 != null) {
                            obj = dq6Var2.f5769a;
                            long j6 = dq6Var2.f5772d;
                            i2 = dq6Var2.f5770b;
                            ug6VarM9481e2 = m9481e(i, new dq6(i2, j6, obj));
                            if (!ug6VarM9481e2.f20006e) {
                                ug6VarM9481e2.f20006e = true;
                                zj2 zj2Var4 = this.f20810b;
                                xl2Var.mo4408o(obj, zj2Var4);
                                zj2Var4.f24090f.m1862a(i2).getClass();
                                Math.max(0L, jM6514s + jM6514s);
                            }
                        }
                        if (!ug6VarM9481e.f20006e) {
                            ug6VarM9481e.f20006e = true;
                        }
                        if (ug6VarM9481e.f20002a.equals(this.f20814f)) {
                            ug6VarM9481e.f20007f = true;
                            kh6Var = this.f20812d;
                            str = ug6VarM9481e.f20002a;
                            kh6Var.getClass();
                            dq6Var = bf6Var.f3863d;
                            if (dq6Var != null) {
                                kh6Var.m5849m();
                                kh6Var.f10909s = str;
                                kh6Var.f10910t = C1612fj.m4152e().setPlayerName("AndroidXMedia3").setPlayerVersion("1.10.0-rc02");
                                kh6Var.m5848j(bf6Var.f3861b, dq6Var);
                            } else {
                                kh6Var.m5849m();
                                kh6Var.f10909s = str;
                                kh6Var.f10910t = C1612fj.m4152e().setPlayerName("AndroidXMedia3").setPlayerVersion("1.10.0-rc02");
                                kh6Var.m5848j(bf6Var.f3861b, dq6Var);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m9479c(bf6 bf6Var) {
        dq6 dq6Var;
        boolean zM10180g = bf6Var.f3861b.m10180g();
        HashMap map = this.f20811c;
        if (zM10180g) {
            String str = this.f20814f;
            if (str != null) {
                ug6 ug6Var = (ug6) map.get(str);
                ug6Var.getClass();
                m9480d(ug6Var);
                return;
            }
            return;
        }
        ug6 ug6Var2 = (ug6) map.get(this.f20814f);
        int i = bf6Var.f3862c;
        dq6 dq6Var2 = bf6Var.f3863d;
        this.f20814f = m9481e(i, dq6Var2).f20002a;
        m9478b(bf6Var);
        if (dq6Var2 != null) {
            long j = dq6Var2.f5772d;
            if (dq6Var2.m3552b()) {
                if (ug6Var2 != null && ug6Var2.f20004c == j && (dq6Var = ug6Var2.f20005d) != null) {
                    if (dq6Var.f5770b == dq6Var2.f5770b) {
                        if (dq6Var.f5771c == dq6Var2.f5771c) {
                            return;
                        }
                    }
                }
                m9481e(i, new dq6(dq6Var2.f5769a, j));
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m9480d(ug6 ug6Var) {
        long j = ug6Var.f20004c;
        if (j != -1 && ug6Var.f20006e) {
            this.f20815g = j;
        }
        this.f20814f = null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:41:0x008e  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a0 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX INFO: renamed from: e */
    public final ug6 m9481e(int i, dq6 dq6Var) {
        long j;
        long j2;
        long j3;
        HashMap map = this.f20811c;
        long j4 = Long.MAX_VALUE;
        ug6 ug6Var = null;
        for (ug6 ug6Var2 : map.values()) {
            long j5 = ug6Var2.f20004c;
            dq6 dq6Var2 = ug6Var2.f20005d;
            if (j5 == -1 && i == ug6Var2.f20003b && dq6Var != null) {
                vg6 vg6Var = ug6Var2.f20008g;
                long j6 = dq6Var.f5772d;
                j = -1;
                ug6 ug6Var3 = (ug6) vg6Var.f20811c.get(vg6Var.f20814f);
                if (ug6Var3 != null) {
                    j3 = ug6Var3.f20004c;
                    if (j3 == -1) {
                        j3 = 1 + vg6Var.f20815g;
                    }
                } else {
                    j3 = 1 + vg6Var.f20815g;
                }
                if (j6 >= j3) {
                    ug6Var2.f20004c = j6;
                }
            } else {
                j = -1;
            }
            if (dq6Var != null) {
                long j7 = dq6Var.f5772d;
                if (j7 != j) {
                    if (dq6Var2 == null) {
                        if (!dq6Var.m3552b() && j7 == ug6Var2.f20004c) {
                            j2 = ug6Var2.f20004c;
                            if (j2 != j || j2 < j4) {
                                ug6Var = ug6Var2;
                                j4 = j2;
                            } else if (j2 == j4) {
                                String str = mo4.f12562a;
                                if (ug6Var.f20005d != null && dq6Var2 != null) {
                                    ug6Var = ug6Var2;
                                }
                            }
                        }
                    } else if (j7 == dq6Var2.f5772d && dq6Var.f5770b == dq6Var2.f5770b && dq6Var.f5771c == dq6Var2.f5771c) {
                        j2 = ug6Var2.f20004c;
                        if (j2 != j) {
                        }
                        ug6Var = ug6Var2;
                        j4 = j2;
                    }
                }
            }
            if (i == ug6Var2.f20003b) {
                j2 = ug6Var2.f20004c;
                if (j2 != j) {
                }
                ug6Var = ug6Var2;
                j4 = j2;
            }
        }
        if (ug6Var != null) {
            return ug6Var;
        }
        byte[] bArr = new byte[12];
        f20808h.nextBytes(bArr);
        String strEncodeToString = Base64.encodeToString(bArr, 10);
        ug6 ug6Var4 = new ug6(this, strEncodeToString, i, dq6Var);
        map.put(strEncodeToString, ug6Var4);
        return ug6Var4;
    }
}
