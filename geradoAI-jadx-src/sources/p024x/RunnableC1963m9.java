package p024x;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Trace;
import android.webkit.WebView;
import androidx.emoji2.text.C0094d;
import androidx.emoji2.text.C0097g;
import androidx.emoji2.text.C0098h;
import com.onesignal.core.internal.startup.StartupService;
import com.unity3d.services.banners.BannerView;
import com.webtoapk.template.PinLockActivity;
import java.nio.MappedByteBuffer;

/* JADX INFO: renamed from: x.m9 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1963m9 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f12227j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f12228k;

    public /* synthetic */ RunnableC1963m9(Object obj, int i) {
        this.f12227j = i;
        this.f12228k = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12227j) {
            case 0:
                ((BannerView) this.f12228k).lambda$addScarContainer$0();
                return;
            case 1:
                InterfaceC2251rl<AbstractC1605fd, AbstractC1335al> interfaceC2251rl = ((C2030nm) this.f12228k).f13496e;
                if (interfaceC2251rl != null) {
                    interfaceC2251rl.mo4928d(new C1520dl("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."));
                    return;
                } else {
                    k90.m5754j("callback");
                    throw null;
                }
            case 2:
                InterfaceC2251rl<AbstractC1605fd, AbstractC1335al> interfaceC2251rl2 = ((C2252rm) this.f12228k).f17937f;
                if (interfaceC2251rl2 != null) {
                    interfaceC2251rl2.mo4928d(new C1520dl("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."));
                    return;
                } else {
                    k90.m5754j("callback");
                    throw null;
                }
            case 3:
                C0097g.b bVar = (C0097g.b) this.f12228k;
                synchronized (bVar.f563d) {
                    try {
                        if (bVar.f567h == null) {
                            return;
                        }
                        try {
                            C1886kz c1886kzM224c = bVar.m224c();
                            int i = c1886kzM224c.f11274e;
                            if (i == 2) {
                                synchronized (bVar.f563d) {
                                }
                            }
                            if (i != 0) {
                                throw new RuntimeException("fetchFonts result is not OK. (" + i + ")");
                            }
                            try {
                                int i2 = q71.f16442a;
                                Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                C0097g.a aVar = bVar.f562c;
                                Context context = bVar.f560a;
                                aVar.getClass();
                                C1886kz[] c1886kzArr = {c1886kzM224c};
                                r81 r81Var = l81.f11500a;
                                o71.m7059a("TypefaceCompat.createFromFontInfo");
                                try {
                                    Typeface typefaceMo6415b = l81.f11500a.mo6415b(context, c1886kzArr, 0);
                                    Trace.endSection();
                                    MappedByteBuffer mappedByteBufferM8457e = s81.m8457e(bVar.f560a, c1886kzM224c.f11270a);
                                    if (mappedByteBufferM8457e == null || typefaceMo6415b == null) {
                                        throw new RuntimeException("Unable to open file.");
                                    }
                                    try {
                                        Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                        C0098h c0098h = new C0098h(typefaceMo6415b, bj1.m2623p(mappedByteBufferM8457e));
                                        Trace.endSection();
                                        Trace.endSection();
                                        synchronized (bVar.f563d) {
                                            try {
                                                C0094d.h hVar = bVar.f567h;
                                                if (hVar != null) {
                                                    hVar.mo210b(c0098h);
                                                }
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                            break;
                                        }
                                        bVar.m223b();
                                        return;
                                    } catch (Throwable th2) {
                                        int i3 = q71.f16442a;
                                        Trace.endSection();
                                        throw th2;
                                    }
                                } catch (Throwable th3) {
                                    Trace.endSection();
                                    throw th3;
                                }
                            } catch (Throwable th4) {
                                int i4 = q71.f16442a;
                                Trace.endSection();
                                throw th4;
                            }
                            break;
                        } catch (Throwable th5) {
                            synchronized (bVar.f563d) {
                                try {
                                    C0094d.h hVar2 = bVar.f567h;
                                    if (hVar2 != null) {
                                        hVar2.mo209a(th5);
                                    }
                                    bVar.m223b();
                                    return;
                                } catch (Throwable th6) {
                                    throw th6;
                                }
                            }
                        }
                    } catch (Throwable th7) {
                        throw th7;
                    }
                }
            case 4:
                PinLockActivity pinLockActivity = (PinLockActivity) this.f12228k;
                int i5 = PinLockActivity.f1935n;
                pinLockActivity.m1317b();
                return;
            case 5:
                StartupService.scheduleStart$lambda$2((StartupService) this.f12228k);
                return;
            default:
                ((WebView) this.f12228k).destroy();
                return;
        }
    }
}
