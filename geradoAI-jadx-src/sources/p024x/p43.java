package p024x;

import android.content.DialogInterface;
import android.content.Intent;
import android.provider.CalendarContract;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;

/* JADX INFO: loaded from: classes.dex */
public final class p43 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ r43 f14757a;

    public p43(r43 r43Var) {
        this.f14757a = r43Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        r43 r43Var = this.f14757a;
        r43Var.getClass();
        Intent data = new Intent("android.intent.action.EDIT").setData(CalendarContract.Events.CONTENT_URI);
        data.putExtra(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, r43Var.f17475o);
        data.putExtra("eventLocation", r43Var.f17479s);
        data.putExtra("description", r43Var.f17478r);
        long j = r43Var.f17476p;
        if (j > -1) {
            data.putExtra("beginTime", j);
        }
        long j2 = r43Var.f17477q;
        if (j2 > -1) {
            data.putExtra("endTime", j2);
        }
        data.setFlags(268435456);
        zzt.zzc();
        zzs.zzY(r43Var.f17474n, data);
    }
}
