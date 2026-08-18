package androidx.work;

import android.net.Network;
import android.net.Uri;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import p024x.cj1;
import p024x.fk1;
import p024x.kj1;
import p024x.ri1;

/* JADX INFO: loaded from: classes.dex */
public final class WorkerParameters {

    /* JADX INFO: renamed from: a */
    public UUID f1077a;

    /* JADX INFO: renamed from: b */
    public C0159b f1078b;

    /* JADX INFO: renamed from: c */
    public HashSet f1079c;

    /* JADX INFO: renamed from: d */
    public C0157a f1080d;

    /* JADX INFO: renamed from: e */
    public int f1081e;

    /* JADX INFO: renamed from: f */
    public ExecutorService f1082f;

    /* JADX INFO: renamed from: g */
    public cj1 f1083g;

    /* JADX INFO: renamed from: h */
    public fk1 f1084h;

    /* JADX INFO: renamed from: i */
    public kj1 f1085i;

    /* JADX INFO: renamed from: j */
    public ri1 f1086j;

    /* JADX INFO: renamed from: androidx.work.WorkerParameters$a */
    public static class C0157a {

        /* JADX INFO: renamed from: a */
        public List<String> f1087a;

        /* JADX INFO: renamed from: b */
        public List<Uri> f1088b;

        /* JADX INFO: renamed from: c */
        public Network f1089c;

        public C0157a() {
            List list = Collections.EMPTY_LIST;
            this.f1087a = list;
            this.f1088b = list;
        }
    }

    public WorkerParameters() {
        throw null;
    }
}
