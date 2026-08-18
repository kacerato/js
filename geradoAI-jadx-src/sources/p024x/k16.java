package p024x;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class k16 {
    /* JADX INFO: renamed from: b */
    public static c16 m5658b() {
        ClassLoader classLoader = k16.class.getClassLoader();
        if (c16.class.equals(c16.class)) {
            try {
                try {
                    return (c16) c16.class.cast(((k16) Class.forName("com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader", true, classLoader).getConstructor(null).newInstance(null)).m5659a());
                } catch (ReflectiveOperationException e) {
                    throw new IllegalStateException(e);
                }
            } catch (ClassNotFoundException unused) {
            }
        }
        try {
            Iterator it = Arrays.asList(new k16[0]).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    arrayList.add((c16) c16.class.cast(((k16) it.next()).m5659a()));
                } catch (ServiceConfigurationError e2) {
                    Logger.getLogger(y06.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(c16.class.getSimpleName()), (Throwable) e2);
                }
            }
            if (arrayList.size() == 1) {
                return (c16) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (c16) c16.class.getMethod("combine", Collection.class).invoke(null, arrayList);
            } catch (ReflectiveOperationException e3) {
                throw new IllegalStateException(e3);
            }
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract c16 m5659a();
}
