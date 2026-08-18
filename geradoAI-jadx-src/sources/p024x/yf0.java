package p024x;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class yf0 implements InterfaceC1551e9 {

    /* JADX INFO: renamed from: a */
    public final C2621a f23275a;

    /* JADX INFO: renamed from: b */
    public final C1867kl f23276b;

    /* JADX INFO: renamed from: c */
    public final HashMap f23277c;

    /* JADX INFO: renamed from: x.yf0$a */
    public static class C2621a {

        /* JADX INFO: renamed from: a */
        public final Context f23278a;

        /* JADX INFO: renamed from: b */
        public Map<String, String> f23279b = null;

        public C2621a(Context context) {
            this.f23278a = context;
        }

        /* JADX WARN: Code duplicated, block: B:16:0x003a  */
        /* JADX WARN: Code duplicated, block: B:17:0x0042  */
        /* JADX WARN: Code duplicated, block: B:20:0x0055  */
        /* JADX INFO: renamed from: a */
        public final InterfaceC1498d9 m10389a(String str) {
            Bundle bundle;
            Map<String, String> map;
            Object obj;
            if (this.f23279b == null) {
                Context context = this.f23278a;
                try {
                    PackageManager packageManager = context.getPackageManager();
                    if (packageManager == null) {
                        Log.w("BackendRegistry", "Context has no PackageManager.");
                    } else {
                        ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128);
                        if (serviceInfo == null) {
                            Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                        } else {
                            bundle = serviceInfo.metaData;
                        }
                        if (bundle == null) {
                            Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                            map = Collections.EMPTY_MAP;
                        } else {
                            HashMap map2 = new HashMap();
                            for (String str2 : bundle.keySet()) {
                                obj = bundle.get(str2);
                                if (!(obj instanceof String) && str2.startsWith("backend:")) {
                                    for (String str3 : ((String) obj).split(",", -1)) {
                                        String strTrim = str3.trim();
                                        if (!strTrim.isEmpty()) {
                                            map2.put(strTrim, str2.substring(8));
                                        }
                                    }
                                }
                            }
                            map = map2;
                        }
                        this.f23279b = map;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    Log.w("BackendRegistry", "Application info not found.");
                }
                bundle = null;
                if (bundle == null) {
                    Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                    map = Collections.EMPTY_MAP;
                } else {
                    HashMap map3 = new HashMap();
                    while (r6.hasNext()) {
                        obj = bundle.get(str2);
                        if (!(obj instanceof String)) {
                        }
                    }
                    map = map3;
                }
                this.f23279b = map;
            }
            String str4 = this.f23279b.get(str);
            if (str4 == null) {
                return null;
            }
            try {
                return (InterfaceC1498d9) Class.forName(str4).asSubclass(InterfaceC1498d9.class).getDeclaredConstructor(null).newInstance(null);
            } catch (ClassNotFoundException e) {
                Log.w("BackendRegistry", "Class " + str4 + " is not found.", e);
                return null;
            } catch (IllegalAccessException e2) {
                Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e2);
                return null;
            } catch (InstantiationException e3) {
                Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e3);
                return null;
            } catch (NoSuchMethodException e4) {
                Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e4);
                return null;
            } catch (InvocationTargetException e5) {
                Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e5);
                return null;
            }
        }
    }

    public yf0(Context context, C1867kl c1867kl) {
        C2621a c2621a = new C2621a(context);
        this.f23277c = new HashMap();
        this.f23275a = c2621a;
        this.f23276b = c1867kl;
    }

    @Override // p024x.InterfaceC1551e9
    public final synchronized w71 get(String str) {
        if (this.f23277c.containsKey(str)) {
            return (w71) this.f23277c.get(str);
        }
        InterfaceC1498d9 interfaceC1498d9M10389a = this.f23275a.m10389a(str);
        if (interfaceC1498d9M10389a == null) {
            return null;
        }
        C1867kl c1867kl = this.f23276b;
        w71 w71VarCreate = interfaceC1498d9M10389a.create(new C1497d8(c1867kl.f11007a, c1867kl.f11008b, c1867kl.f11009c, str));
        this.f23277c.put(str, w71VarCreate);
        return w71VarCreate;
    }
}
