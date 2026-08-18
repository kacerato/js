package p024x;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import com.unity3d.services.core.device.MimeTypes;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class sl1 extends ContentObserver {

    /* JADX INFO: renamed from: a */
    public final Context f18628a;

    /* JADX INFO: renamed from: b */
    public final AudioManager f18629b;

    /* JADX INFO: renamed from: c */
    public final k21 f18630c;

    /* JADX INFO: renamed from: d */
    public final am1 f18631d;

    /* JADX INFO: renamed from: e */
    public float f18632e;

    public sl1(Handler handler, Context context, k21 k21Var, am1 am1Var) {
        super(handler);
        this.f18628a = context;
        this.f18629b = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        this.f18630c = k21Var;
        this.f18631d = am1Var;
    }

    /* JADX INFO: renamed from: a */
    public final float m8547a() {
        AudioManager audioManager = this.f18629b;
        int streamVolume = audioManager.getStreamVolume(3);
        int streamMaxVolume = audioManager.getStreamMaxVolume(3);
        this.f18630c.getClass();
        if (streamMaxVolume <= 0 || streamVolume <= 0) {
            return 0.0f;
        }
        float f = streamVolume / streamMaxVolume;
        if (f > 1.0f) {
            return 1.0f;
        }
        return f;
    }

    /* JADX INFO: renamed from: b */
    public final void m8548b() {
        float f = this.f18632e;
        am1 am1Var = this.f18631d;
        am1Var.f2956a = f;
        if (am1Var.f2959d == null) {
            am1Var.f2959d = ol1.f14402c;
        }
        Iterator it = Collections.unmodifiableCollection(am1Var.f2959d.f14404b).iterator();
        while (it.hasNext()) {
            AbstractC1360b2 abstractC1360b2 = ((el1) it.next()).f6563e;
            yl1.f23392a.m10414a(abstractC1360b2.m2340f(), "setDeviceVolume", Float.valueOf(f), abstractC1360b2.f3409a);
        }
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        super.onChange(z);
        float fM8547a = m8547a();
        if (fM8547a != this.f18632e) {
            this.f18632e = fM8547a;
            m8548b();
        }
    }
}
