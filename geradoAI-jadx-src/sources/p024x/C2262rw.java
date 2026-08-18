package p024x;

import android.location.Location;
import com.onesignal.location.internal.controller.ILocationUpdatedHandler;
import com.onesignal.location.internal.controller.impl.GmsLocationController;
import com.onesignal.notifications.INotificationClickListener;
import com.onesignal.notifications.internal.NotificationClickEvent;
import com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: x.rw */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2262rw implements r10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f18129j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f18130k;

    public /* synthetic */ C2262rw(Object obj, int i) {
        this.f18129j = i;
        this.f18130k = obj;
    }

    @Override // p024x.r10
    public final Object invoke(Object obj) {
        switch (this.f18129j) {
            case 0:
                Field field = (Field) this.f18130k;
                qf0.AbstractC2184a abstractC2184a = (qf0.AbstractC2184a) obj;
                k90.m5749e(abstractC2184a, "builder");
                return field.get(abstractC2184a);
            case 1:
                return GmsLocationController.setLocationAndFire$lambda$1((Location) this.f18130k, (ILocationUpdatedHandler) obj);
            default:
                return NotificationLifecycleService.addExternalClickListener$lambda$0((NotificationClickEvent) this.f18130k, (INotificationClickListener) obj);
        }
    }
}
