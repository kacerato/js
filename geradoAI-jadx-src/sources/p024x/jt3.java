package p024x;

import android.content.Context;
import android.media.AudioManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import com.android.billingclient.api.C0172d;
import com.android.billingclient.api.C0175g;
import com.android.billingclient.api.C0176h;
import com.google.android.gms.ads.internal.client.zzba;
import com.unity3d.services.core.device.MimeTypes;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class jt3 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f10388j;

    /* JADX INFO: renamed from: k */
    public final Object f10389k;

    /* JADX INFO: renamed from: l */
    public final Object f10390l;

    public /* synthetic */ jt3(int i, Object obj, Object obj2) {
        this.f10388j = i;
        this.f10389k = obj;
        this.f10390l = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Throwable thMo5593a;
        f75 d75Var;
        boolean z = false;
        int i = 0;
        switch (this.f10388j) {
            case 0:
                ro3 ro3Var = (ro3) this.f10390l;
                qv3 qv3Var = (qv3) this.f10389k;
                if ((qv3Var instanceof jy3) && (thMo5593a = ((jy3) qv3Var).mo5593a()) != null) {
                    ro3Var.m8292a(thMo5593a);
                    return;
                }
                try {
                    boolean zIsDone = qv3Var.isDone();
                    Future future = qv3Var;
                    if (!zIsDone) {
                        throw new IllegalStateException(tw2.m8916a("Future was expected to be done: %s", qv3Var));
                    }
                    while (true) {
                        try {
                            Object obj = future.get();
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                            Integer num = (Integer) obj;
                            int iIntValue = num.intValue();
                            C0175g c0175g = ro3Var.f18006c;
                            if (iIntValue <= 0) {
                                ro3Var.f18005b.run();
                                return;
                            }
                            int i2 = ro3Var.f18007d;
                            int iIntValue2 = num.intValue();
                            c0175g.getClass();
                            C0172d c0172dM698a = C0176h.m698a(iIntValue2, "Billing override value was set by a license tester.");
                            c0175g.m695K(93, i2, c0172dM698a);
                            ro3Var.f18004a.accept(c0172dM698a);
                            return;
                        } catch (InterruptedException unused) {
                            z = true;
                            future = future;
                        } catch (Throwable th) {
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                            throw th;
                        }
                    }
                } catch (ExecutionException e) {
                    ro3Var.m8292a(e.getCause());
                    return;
                } catch (Throwable th2) {
                    ro3Var.m8292a(th2);
                    return;
                }
                break;
            case 1:
                fy2 fy2Var = (fy2) this.f10389k;
                wk2 wk2Var = (wk2) this.f10390l;
                AtomicReference atomicReference = fy2Var.f7562d;
                Objects.requireNonNull(atomicReference);
                wk2Var.m9890a(new dq3(atomicReference, 7), new qe0(11));
                return;
            case 2:
                t03 t03Var = (t03) this.f10389k;
                String str = (String) this.f10390l;
                bg3 bg3Var = t03Var.f18915j;
                if (bg3Var != null) {
                    bg3Var.loadData(str, "text/html", "UTF-8");
                    return;
                }
                return;
            case 3:
                Context context = (Context) this.f10389k;
                gz3 gz3Var = (gz3) this.f10390l;
                te3.f19209a = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
                gz3Var.m4597a();
                return;
            case 4:
                gm3 gm3Var = (gm3) this.f10389k;
                Throwable th3 = (Throwable) this.f10390l;
                Context context2 = gm3Var.f8063a;
                if (((Boolean) zzba.zzc().m7195a(pr2.f15415Kb)).booleanValue()) {
                    q63.m7608e(context2).mo2628b("AttributionReporting", th3);
                    return;
                } else {
                    q63.m7606a(context2).mo2628b("AttributionReportingSampled", th3);
                    return;
                }
            case 5:
                ow3 ow3Var = (ow3) this.f10389k;
                Object objApply = ((da6) this.f10390l).apply(ow3Var.f14612e);
                ow3Var.f14612e = objApply;
                RunnableC2305sn runnableC2305sn = new RunnableC2305sn(ow3Var, objApply, 4, z);
                c34 c34Var = ow3Var.f14609b;
                if (c34Var.zza().getThread().isAlive()) {
                    c34Var.mo2911h(runnableC2305sn);
                    return;
                }
                return;
            case 6:
                ((ay3) this.f10389k).m2286g((bz3) this.f10390l);
                return;
            case 7:
                ui4 ui4Var = (ui4) this.f10390l;
                wo6 wo6Var = ui4Var.f20063l;
                try {
                    h51 h51Var = (h51) ui4Var.f20062k.mo3579c((h51) this.f10389k);
                    if (h51Var == null) {
                        ui4Var.mo3044e(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    cm6 cm6Var = m51.f12106b;
                    h51Var.mo4655d(cm6Var, ui4Var);
                    h51Var.mo4654c(cm6Var, ui4Var);
                    h51Var.mo4652a(cm6Var, ui4Var);
                    return;
                } catch (iv0 e2) {
                    if (e2.getCause() instanceof Exception) {
                        wo6Var.m9922n((Exception) e2.getCause());
                        return;
                    } else {
                        wo6Var.m9922n(e2);
                        return;
                    }
                } catch (Exception e3) {
                    wo6Var.m9922n(e3);
                    return;
                }
            case 8:
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) this.f10390l;
                InputStream inputStream = (InputStream) this.f10389k;
                try {
                    try {
                        ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(parcelFileDescriptor);
                        try {
                            h70.m4684b(inputStream, autoCloseOutputStream, false);
                            autoCloseOutputStream.close();
                            inputStream.close();
                            return;
                        } catch (Throwable th4) {
                            try {
                                autoCloseOutputStream.close();
                                break;
                            } catch (Throwable th5) {
                                th4.addSuppressed(th5);
                            }
                            throw th4;
                        }
                    } catch (Throwable th6) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th7) {
                                th6.addSuppressed(th7);
                            }
                            break;
                        }
                        throw th6;
                    }
                } catch (IOException unused2) {
                    return;
                }
            case 9:
                IBinder iBinder = (IBinder) this.f10390l;
                int i3 = e75.f6333j;
                if (iBinder == null) {
                    d75Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.lmd.protocol.ILmdOverlayService");
                    d75Var = iInterfaceQueryLocalInterface instanceof f75 ? (f75) iInterfaceQueryLocalInterface : new d75(iBinder, "com.google.android.play.core.lmd.protocol.ILmdOverlayService");
                }
                a85 a85Var = (a85) this.f10389k;
                c85 c85Var = a85Var.f2620j;
                c85Var.f4611j = d75Var;
                c85Var.f4604c.m3356a("linkToDeath", new Object[0]);
                try {
                    f75 f75Var = c85Var.f4611j;
                    if (f75Var == null) {
                        throw null;
                    }
                    f75Var.asBinder().linkToDeath(c85Var.f4609h, 0);
                    c85 c85Var2 = a85Var.f2620j;
                    c85Var2.f4607f = false;
                    synchronized (c85Var2.f4606e) {
                        try {
                            ArrayList arrayList = c85Var2.f4606e;
                            int size = arrayList.size();
                            while (i < size) {
                                Object obj2 = arrayList.get(i);
                                i++;
                                ((Runnable) obj2).run();
                            }
                            c85Var2.f4606e.clear();
                        } catch (Throwable th8) {
                            throw th8;
                        }
                        break;
                    }
                    return;
                } catch (RemoteException e4) {
                    a85Var.f2620j.f4604c.m3359d(e4, "linkToDeath failed", new Object[0]);
                }
                break;
            default:
                qn6 qn6Var = (qn6) this.f10389k;
                wg5 wg5Var = (wg5) this.f10390l;
                qn6Var.f17050c.zzg();
                un6 un6Var = qn6Var.f17049b;
                synchronized (un6Var.f20218a) {
                    un6Var.m9242b();
                    wg5Var.run();
                    break;
                }
                return;
        }
    }

    public String toString() {
        switch (this.f10388j) {
            case 0:
                nn2 nn2Var = new nn2(jt3.class.getSimpleName());
                ro3 ro3Var = (ro3) this.f10390l;
                j72 j72Var = new j72();
                ((j72) nn2Var.f13541m).f9917k = j72Var;
                nn2Var.f13541m = j72Var;
                j72Var.f9916j = ro3Var;
                return nn2Var.toString();
            default:
                return super.toString();
        }
    }

    public jt3(ui4 ui4Var, h51 h51Var) {
        this.f10388j = 7;
        this.f10390l = ui4Var;
        this.f10389k = h51Var;
    }
}
