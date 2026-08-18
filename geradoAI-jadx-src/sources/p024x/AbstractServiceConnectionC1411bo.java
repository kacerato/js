package p024x;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: renamed from: x.bo */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractServiceConnectionC1411bo implements ServiceConnection {
    private Context mApplicationContext;

    /* JADX INFO: renamed from: x.bo$a */
    public class a extends C2684zn {
    }

    public Context getApplicationContext() {
        return this.mApplicationContext;
    }

    public abstract void onCustomTabsServiceConnected(ComponentName componentName, C2684zn c2684zn);

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        b70 b70Var;
        if (this.mApplicationContext == null) {
            throw new IllegalStateException("Custom Tabs Service connected before an applicationcontext has been provided.");
        }
        int i = b70.AbstractBinderC1368a.f3602j;
        if (iBinder == null) {
            b70Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(b70.f3601d);
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof b70)) {
                b70.AbstractBinderC1368a.a aVar = new b70.AbstractBinderC1368a.a();
                aVar.f3603j = iBinder;
                b70Var = aVar;
            } else {
                b70Var = (b70) iInterfaceQueryLocalInterface;
            }
        }
        onCustomTabsServiceConnected(componentName, new a(b70Var, componentName));
    }

    public void setApplicationContext(Context context) {
        this.mApplicationContext = context;
    }
}
