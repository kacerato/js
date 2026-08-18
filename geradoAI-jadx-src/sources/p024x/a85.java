package p024x;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: loaded from: classes.dex */
public final class a85 implements ServiceConnection {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ c85 f2620j;

    public /* synthetic */ a85(c85 c85Var) {
        this.f2620j = c85Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        c85 c85Var = this.f2620j;
        c85Var.f4604c.m3356a("LmdServiceConnectionManager.onServiceConnected(%s)", componentName);
        c85Var.m2956a(new jt3(9, this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        c85 c85Var = this.f2620j;
        c85Var.f4604c.m3356a("LmdServiceConnectionManager.onServiceDisconnected(%s)", componentName);
        c85Var.m2956a(new RunnableC2525wn(this, 23));
    }
}
