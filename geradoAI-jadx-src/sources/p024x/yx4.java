package p024x;

import android.os.Build;
import android.os.IBinder;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class yx4 {

    /* JADX INFO: renamed from: a */
    public static final UUID f23622a;

    /* JADX INFO: renamed from: b */
    public static final UUID f23623b;

    /* JADX INFO: renamed from: c */
    public static final UUID f23624c;

    /* JADX INFO: renamed from: d */
    public static final UUID f23625d;

    /* JADX INFO: renamed from: e */
    public static final UUID f23626e;

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            IBinder.getSuggestedMaxIpcSizeBytes();
        }
        f23622a = new UUID(0L, 0L);
        f23623b = new UUID(1186680826959645954L, -5988876978535335093L);
        f23624c = new UUID(-2129748144642739255L, 8654423357094679310L);
        f23625d = new UUID(-1301668207276963122L, -6645017420763422227L);
        f23626e = new UUID(-7348484286925749626L, -6083546864340672619L);
    }
}
