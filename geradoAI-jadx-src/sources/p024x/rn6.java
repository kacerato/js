package p024x;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class rn6 extends Handler {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ tn6 f17977a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rn6(tn6 tn6Var, Looper looper) {
        super(looper);
        this.f17977a = tn6Var;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        tn6 tn6Var = this.f17977a;
        tn6Var.getClass();
        int i = message.what;
        sn6 sn6Var = null;
        if (i == 1) {
            sn6 sn6Var2 = (sn6) message.obj;
            try {
                tn6Var.f19387a.queueInputBuffer(sn6Var2.f18677a, 0, sn6Var2.f18678b, sn6Var2.f18680d, sn6Var2.f18681e);
            } catch (RuntimeException e) {
                AtomicReference atomicReference = tn6Var.f19390d;
                while (!atomicReference.compareAndSet(null, e) && atomicReference.get() == null) {
                }
            }
            sn6Var = sn6Var2;
        } else if (i == 2) {
            sn6 sn6Var3 = (sn6) message.obj;
            int i2 = sn6Var3.f18677a;
            MediaCodec.CryptoInfo cryptoInfo = sn6Var3.f18679c;
            long j = sn6Var3.f18680d;
            int i3 = sn6Var3.f18681e;
            try {
                synchronized (tn6.f19386h) {
                    tn6Var.f19387a.queueSecureInputBuffer(i2, 0, cryptoInfo, j, i3);
                }
            } catch (RuntimeException e2) {
                AtomicReference atomicReference2 = tn6Var.f19390d;
                while (!atomicReference2.compareAndSet(null, e2) && atomicReference2.get() == null) {
                }
            }
            sn6Var = sn6Var3;
        } else if (i == 3) {
            tn6Var.f19391e.m4597a();
        } else if (i != 4) {
            AtomicReference atomicReference3 = tn6Var.f19390d;
            IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(message.what));
            while (!atomicReference3.compareAndSet(null, illegalStateException) && atomicReference3.get() == null) {
            }
        } else {
            try {
                tn6Var.f19387a.setParameters((Bundle) message.obj);
            } catch (RuntimeException e3) {
                AtomicReference atomicReference4 = tn6Var.f19390d;
                while (!atomicReference4.compareAndSet(null, e3) && atomicReference4.get() == null) {
                }
            }
        }
        if (sn6Var != null) {
            ArrayDeque arrayDeque = tn6.f19385g;
            synchronized (arrayDeque) {
                arrayDeque.add(sn6Var);
            }
        }
    }
}
