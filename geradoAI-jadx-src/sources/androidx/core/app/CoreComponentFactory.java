package androidx.core.app;

import android.app.Activity;
import android.app.AppComponentFactory;
import android.app.Application;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ContentProvider;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public class CoreComponentFactory extends AppComponentFactory {

    /* JADX INFO: renamed from: androidx.core.app.CoreComponentFactory$a */
    public interface InterfaceC0070a {
        /* JADX INFO: renamed from: a */
        Object m164a();
    }

    /* JADX INFO: renamed from: a */
    public static <T> T m163a(T t) {
        T t2;
        return (!(t instanceof InterfaceC0070a) || (t2 = (T) ((InterfaceC0070a) t).m164a()) == null) ? t : t2;
    }

    public final Activity instantiateActivity(ClassLoader classLoader, String str, Intent intent) {
        return (Activity) m163a(super.instantiateActivity(classLoader, str, intent));
    }

    public final Application instantiateApplication(ClassLoader classLoader, String str) {
        return (Application) m163a(super.instantiateApplication(classLoader, str));
    }

    public final ContentProvider instantiateProvider(ClassLoader classLoader, String str) {
        return (ContentProvider) m163a(super.instantiateProvider(classLoader, str));
    }

    public final BroadcastReceiver instantiateReceiver(ClassLoader classLoader, String str, Intent intent) {
        return (BroadcastReceiver) m163a(super.instantiateReceiver(classLoader, str, intent));
    }

    public final Service instantiateService(ClassLoader classLoader, String str, Intent intent) {
        return (Service) m163a(super.instantiateService(classLoader, str, intent));
    }
}
