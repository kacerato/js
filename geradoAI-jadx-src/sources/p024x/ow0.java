package p024x;

import android.annotation.SuppressLint;
import android.os.Bundle;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"RestrictedApi"})
public final class ow0 {

    /* JADX INFO: renamed from: b */
    public boolean f14593b;

    /* JADX INFO: renamed from: c */
    public Bundle f14594c;

    /* JADX INFO: renamed from: d */
    public boolean f14595d;

    /* JADX INFO: renamed from: e */
    public js0.C1831a f14596e;

    /* JADX INFO: renamed from: a */
    public final yv0<String, InterfaceC2093b> f14592a = new yv0<>();

    /* JADX INFO: renamed from: f */
    public boolean f14597f = true;

    /* JADX INFO: renamed from: x.ow0$a */
    public interface InterfaceC2092a {
        /* JADX INFO: renamed from: a */
        void mo7225a(qw0 qw0Var);
    }

    /* JADX INFO: renamed from: x.ow0$b */
    public interface InterfaceC2093b {
        /* JADX INFO: renamed from: a */
        Bundle mo3789a();
    }

    /* JADX INFO: renamed from: a */
    public final Bundle m7221a(String str) {
        if (!this.f14595d) {
            throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
        }
        Bundle bundle = this.f14594c;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle.getBundle(str);
        Bundle bundle3 = this.f14594c;
        if (bundle3 != null) {
            bundle3.remove(str);
        }
        Bundle bundle4 = this.f14594c;
        if (bundle4 != null && !bundle4.isEmpty()) {
            return bundle2;
        }
        this.f14594c = null;
        return bundle2;
    }

    /* JADX INFO: renamed from: b */
    public final InterfaceC2093b m7222b() {
        String str;
        InterfaceC2093b interfaceC2093b;
        Iterator<Map.Entry<String, InterfaceC2093b>> it = this.f14592a.iterator();
        do {
            yv0.AbstractC2647e abstractC2647e = (yv0.AbstractC2647e) it;
            if (!abstractC2647e.hasNext()) {
                return null;
            }
            Map.Entry entry = (Map.Entry) abstractC2647e.next();
            k90.m5748d(entry, "components");
            str = (String) entry.getKey();
            interfaceC2093b = (InterfaceC2093b) entry.getValue();
        } while (!k90.m5745a(str, "androidx.lifecycle.internal.SavedStateHandlesProvider"));
        return interfaceC2093b;
    }

    /* JADX INFO: renamed from: c */
    public final void m7223c(String str, InterfaceC2093b interfaceC2093b) {
        InterfaceC2093b interfaceC2093b2;
        k90.m5749e(interfaceC2093b, "provider");
        yv0<String, InterfaceC2093b> yv0Var = this.f14592a;
        yv0.C2645c<String, InterfaceC2093b> c2645cMo4581b = yv0Var.mo4581b(str);
        if (c2645cMo4581b != null) {
            interfaceC2093b2 = c2645cMo4581b.f23571k;
        } else {
            yv0.C2645c<K, V> c2645c = new yv0.C2645c<>(str, interfaceC2093b);
            yv0Var.f23569m++;
            yv0.C2645c c2645c2 = yv0Var.f23567k;
            if (c2645c2 == null) {
                yv0Var.f23566j = c2645c;
                yv0Var.f23567k = c2645c;
            } else {
                c2645c2.f23572l = c2645c;
                c2645c.f23573m = c2645c2;
                yv0Var.f23567k = c2645c;
            }
            interfaceC2093b2 = null;
        }
        if (interfaceC2093b2 != null) {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m7224d() {
        if (!this.f14597f) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        js0.C1831a c1831a = this.f14596e;
        if (c1831a == null) {
            c1831a = new js0.C1831a(this);
        }
        this.f14596e = c1831a;
        try {
            wb0.C2506a.class.getDeclaredConstructor(null);
            js0.C1831a c1831a2 = this.f14596e;
            if (c1831a2 != null) {
                c1831a2.f10376a.add(wb0.C2506a.class.getName());
            }
        } catch (NoSuchMethodException e) {
            throw new IllegalArgumentException("Class " + wb0.C2506a.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
        }
    }
}
