package p024x;

import android.util.Base64;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q74 implements lg5 {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ q74 f16458b = new q74(0);

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ q74 f16459c = new q74(1);

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ q74 f16460d = new q74(2);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f16461a;

    public /* synthetic */ q74(int i) {
        this.f16461a = i;
    }

    @Override // p024x.lg5
    public final ListenableFuture zza(Object obj) {
        switch (this.f16461a) {
            case 0:
                return xg5.m10162u(((o74) obj).f14069a);
            case 1:
                Throwable cause = (ExecutionException) obj;
                if (cause.getCause() != null) {
                    cause = cause.getCause();
                }
                return xg5.m10163v(cause);
            default:
                h30 h30Var = (h30) obj;
                if (h30Var == null) {
                    return xg5.m10162u(new el4("", 1));
                }
                n46 n46VarM7030D = o46.m7030D();
                for (e71 e71Var : h30Var.f8366a) {
                    l46 l46VarM6391D = m46.m6391D();
                    int i = e71Var.f6329c;
                    l46VarM6391D.m6370k();
                    ((m46) l46VarM6391D.f12060k).m6392E(i);
                    long j = e71Var.f6328b;
                    l46VarM6391D.m6370k();
                    ((m46) l46VarM6391D.f12060k).m6393F(j);
                    long j2 = e71Var.f6327a;
                    l46VarM6391D.m6370k();
                    ((m46) l46VarM6391D.f12060k).m6394G(j2);
                    m46 m46Var = (m46) l46VarM6391D.m6372m();
                    n46VarM7030D.m6370k();
                    ((o46) n46VarM7030D.f12060k).m7031E(m46Var);
                }
                return xg5.m10162u(new el4(Base64.encodeToString(((o46) n46VarM7030D.m6372m()).m2841a(), 1), 1));
        }
    }
}
