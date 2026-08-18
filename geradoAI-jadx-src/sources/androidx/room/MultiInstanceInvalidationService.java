package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteCallbackList;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import p024x.e70;
import p024x.f70;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m1724d2 = {"Landroidx/room/MultiInstanceInvalidationService;", "Landroid/app/Service;", "<init>", "()V", "room-runtime_release"}, m1725k = 1, m1726mv = {1, 7, 1}, m1728xi = 48)
public final class MultiInstanceInvalidationService extends Service {

    /* JADX INFO: renamed from: j */
    public int f1061j;

    /* JADX INFO: renamed from: k */
    public final LinkedHashMap f1062k = new LinkedHashMap();

    /* JADX INFO: renamed from: l */
    public final RemoteCallbackListC0151b f1063l = new RemoteCallbackListC0151b();

    /* JADX INFO: renamed from: m */
    public final BinderC0150a f1064m = new BinderC0150a();

    /* JADX INFO: renamed from: androidx.room.MultiInstanceInvalidationService$a */
    public static final class BinderC0150a extends f70 {
        public BinderC0150a() {
            attachInterface(this, "androidx.room.IMultiInstanceInvalidationService");
        }
    }

    /* JADX INFO: renamed from: androidx.room.MultiInstanceInvalidationService$b */
    public static final class RemoteCallbackListC0151b extends RemoteCallbackList<e70> {
        public RemoteCallbackListC0151b() {
        }

        @Override // android.os.RemoteCallbackList
        public final void onCallbackDied(IInterface iInterface, Object obj) {
            k90.m5749e((e70) iInterface, "callback");
            k90.m5749e(obj, "cookie");
            MultiInstanceInvalidationService.this.f1062k.remove((Integer) obj);
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        k90.m5749e(intent, "intent");
        return this.f1064m;
    }
}
