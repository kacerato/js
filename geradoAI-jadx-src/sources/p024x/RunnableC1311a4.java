package p024x;

import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.util.Log;
import android.util.Xml;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.work.AbstractC0160c;
import androidx.work.CoroutineWorker;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.google.common.util.concurrent.ListenableFuture;
import com.webtoapk.template.PinLockActivity;
import com.webtoapk.template.WebViewActivity;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: x.a4 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1311a4 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f2505j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f2506k;

    public /* synthetic */ RunnableC1311a4(Object obj, int i) {
        this.f2505j = i;
        this.f2506k = obj;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:125:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:143:0x02b0 A[EXC_TOP_SPLITTER, PHI: r8
  0x02b0: PHI (r8v3 java.lang.String) = (r8v0 java.lang.String), (r8v5 java.lang.String) binds: [B:113:0x02b9, B:109:0x02ae] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x026e  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        ed0 ed0Var;
        String attributeValue;
        Object systemService;
        FileInputStream fileInputStreamOpenFileInput;
        XmlPullParser xmlPullParserNewPullParser;
        int next;
        switch (this.f2505j) {
            case 0:
                Context context = (Context) this.f2506k;
                if (Build.VERSION.SDK_INT >= 33) {
                    ComponentName componentName = new ComponentName(context, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                    if (context.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (C2235rb.m8193b()) {
                            C2275s5<WeakReference<AbstractC1363b4>> c2275s5 = AbstractC1363b4.f3537p;
                            c2275s5.getClass();
                            C2275s5.a aVar = new C2275s5.a();
                            while (aVar.hasNext()) {
                                AbstractC1363b4 abstractC1363b4 = (AbstractC1363b4) ((WeakReference) aVar.next()).get();
                                if (abstractC1363b4 != null) {
                                    abstractC1363b4.getClass();
                                }
                            }
                        } else {
                            ed0Var = AbstractC1363b4.f3533l;
                            if (ed0Var == null) {
                            }
                            if (ed0Var.f6413a.f7849a.isEmpty()) {
                                attributeValue = "";
                                try {
                                    fileInputStreamOpenFileInput = context.openFileInput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                                    try {
                                        try {
                                            xmlPullParserNewPullParser = Xml.newPullParser();
                                            xmlPullParserNewPullParser.setInput(fileInputStreamOpenFileInput, "UTF-8");
                                            int depth = xmlPullParserNewPullParser.getDepth();
                                            while (true) {
                                                next = xmlPullParserNewPullParser.next();
                                                if (next == 1 && (next != 3 || xmlPullParserNewPullParser.getDepth() > depth)) {
                                                    if (next != 3 && next != 4 && xmlPullParserNewPullParser.getName().equals("locales")) {
                                                        attributeValue = xmlPullParserNewPullParser.getAttributeValue(null, "application_locales");
                                                    }
                                                    break;
                                                }
                                            }
                                            if (fileInputStreamOpenFileInput != null) {
                                                try {
                                                    fileInputStreamOpenFileInput.close();
                                                    break;
                                                } catch (IOException unused) {
                                                }
                                            }
                                        } catch (IOException | XmlPullParserException unused2) {
                                            Log.w("AppLocalesStorageHelper", "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                                            if (fileInputStreamOpenFileInput != null) {
                                                fileInputStreamOpenFileInput.close();
                                            }
                                            break;
                                        }
                                        if (attributeValue.isEmpty()) {
                                            context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                                        }
                                    } catch (Throwable th) {
                                        if (fileInputStreamOpenFileInput != null) {
                                            try {
                                                fileInputStreamOpenFileInput.close();
                                                break;
                                            } catch (IOException unused3) {
                                            }
                                        }
                                        throw th;
                                    }
                                } catch (FileNotFoundException unused4) {
                                    Log.w("AppLocalesStorageHelper", "Reading app Locales : Locales record file not found: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                                }
                                systemService = context.getSystemService("locale");
                                if (systemService != null) {
                                    AbstractC1363b4.b.m2378b(systemService, AbstractC1363b4.a.m2376a(attributeValue));
                                }
                            }
                            context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                        }
                        ed0Var = ed0.f6412b;
                        if (ed0Var.f6413a.f7849a.isEmpty()) {
                            attributeValue = "";
                            fileInputStreamOpenFileInput = context.openFileInput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                            xmlPullParserNewPullParser = Xml.newPullParser();
                            xmlPullParserNewPullParser.setInput(fileInputStreamOpenFileInput, "UTF-8");
                            int depth2 = xmlPullParserNewPullParser.getDepth();
                            while (true) {
                                next = xmlPullParserNewPullParser.next();
                                if (next == 1) {
                                }
                            }
                            if (fileInputStreamOpenFileInput != null) {
                                fileInputStreamOpenFileInput.close();
                            }
                            if (attributeValue.isEmpty()) {
                                context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                            }
                            systemService = context.getSystemService("locale");
                            if (systemService != null) {
                                AbstractC1363b4.b.m2378b(systemService, AbstractC1363b4.a.m2376a(attributeValue));
                            }
                        }
                        context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                    }
                    break;
                }
                AbstractC1363b4.f3536o = true;
                return;
            case 1:
                ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.f2506k;
                if (constraintTrackingWorker.f1146m.f13807j instanceof AbstractC2049o.b) {
                    return;
                }
                String strM619b = constraintTrackingWorker.getInputData().m619b("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
                xd0 xd0VarM10101c = xd0.m10101c();
                k90.m5748d(xd0VarM10101c, "get()");
                if (strM619b == null || strM619b.length() == 0) {
                    xd0VarM10101c.mo10103a(C2678zi.f24055a, "No worker to delegate to.");
                    uz0<AbstractC0160c.a> uz0Var = constraintTrackingWorker.f1146m;
                    k90.m5748d(uz0Var, "future");
                    uz0Var.m9317i(new AbstractC0160c.a.C2703a());
                    return;
                }
                AbstractC0160c abstractC0160cM4469a = constraintTrackingWorker.getWorkerFactory().m4469a(constraintTrackingWorker.getApplicationContext(), strM619b, constraintTrackingWorker.f1143j);
                constraintTrackingWorker.f1147n = abstractC0160cM4469a;
                if (abstractC0160cM4469a == null) {
                    String str = C2678zi.f24055a;
                    uz0<AbstractC0160c.a> uz0Var2 = constraintTrackingWorker.f1146m;
                    k90.m5748d(uz0Var2, "future");
                    uz0Var2.m9317i(new AbstractC0160c.a.C2703a());
                    return;
                }
                zi1 zi1VarM10679c = zi1.m10679c(constraintTrackingWorker.getApplicationContext());
                k90.m5748d(zi1VarM10679c, "getInstance(applicationContext)");
                qj1 qj1VarMo626t = zi1VarM10679c.f24062c.mo626t();
                String string = constraintTrackingWorker.getId().toString();
                k90.m5748d(string, "id.toString()");
                pj1 pj1VarMo7899u = qj1VarMo626t.mo7899u(string);
                if (pj1VarMo7899u == null) {
                    uz0<AbstractC0160c.a> uz0Var3 = constraintTrackingWorker.f1146m;
                    k90.m5748d(uz0Var3, "future");
                    String str2 = C2678zi.f24055a;
                    uz0Var3.m9317i(new AbstractC0160c.a.C2703a());
                    return;
                }
                r71 r71Var = zi1VarM10679c.f24069j;
                k90.m5748d(r71Var, "workManagerImpl.trackers");
                hi1 hi1Var = new hi1(r71Var);
                AbstractC1929lk abstractC1929lkMo3066a = zi1VarM10679c.f24063d.mo3066a();
                k90.m5748d(abstractC1929lkMo3066a, "workManagerImpl.workTask…r.taskCoroutineDispatcher");
                constraintTrackingWorker.f1146m.addListener(new RunnableC1639g5(ki1.m5853a(hi1Var, pj1VarMo7899u, abstractC1929lkMo3066a, constraintTrackingWorker), 3), new p41());
                if (!hi1Var.m4796a(pj1VarMo7899u)) {
                    String str3 = C2678zi.f24055a;
                    uz0<AbstractC0160c.a> uz0Var4 = constraintTrackingWorker.f1146m;
                    k90.m5748d(uz0Var4, "future");
                    uz0Var4.m9317i(new AbstractC0160c.a.b());
                    return;
                }
                String str4 = C2678zi.f24055a;
                try {
                    AbstractC0160c abstractC0160c = constraintTrackingWorker.f1147n;
                    k90.m5746b(abstractC0160c);
                    ListenableFuture<AbstractC0160c.a> listenableFutureStartWork = abstractC0160c.startWork();
                    k90.m5748d(listenableFutureStartWork, "delegate!!.startWork()");
                    listenableFutureStartWork.addListener(new RunnableC2624yi(0, constraintTrackingWorker, listenableFutureStartWork), constraintTrackingWorker.getBackgroundExecutor());
                    return;
                } catch (Throwable unused5) {
                    String str5 = C2678zi.f24055a;
                    synchronized (constraintTrackingWorker.f1144k) {
                        try {
                            if (constraintTrackingWorker.f1145l) {
                                uz0<AbstractC0160c.a> uz0Var5 = constraintTrackingWorker.f1146m;
                                k90.m5748d(uz0Var5, "future");
                                uz0Var5.m9317i(new AbstractC0160c.a.b());
                                return;
                            } else {
                                uz0<AbstractC0160c.a> uz0Var6 = constraintTrackingWorker.f1146m;
                                k90.m5748d(uz0Var6, "future");
                                uz0Var6.m9317i(new AbstractC0160c.a.C2703a());
                                return;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            case 2:
                CoroutineWorker._init_$lambda$0((CoroutineWorker) this.f2506k);
                return;
            case 3:
                ((C1566en) this.f2506k).m3827h().mo4928d(new v20("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."));
                return;
            case 4:
                ((DrawerLayout) this.f2506k).closeDrawers();
                return;
            case 5:
                PinLockActivity pinLockActivity = (PinLockActivity) this.f2506k;
                int i = PinLockActivity.f1935n;
                pinLockActivity.finish();
                return;
            case 6:
                bo0 bo0Var = (bo0) this.f2506k;
                mc0 mc0Var = bo0Var.f4038o;
                if (bo0Var.f4034k == 0) {
                    bo0Var.f4035l = true;
                    mc0Var.m6430f(cc0.EnumC1443a.ON_PAUSE);
                }
                if (bo0Var.f4033j == 0 && bo0Var.f4035l) {
                    mc0Var.m6430f(cc0.EnumC1443a.ON_STOP);
                    bo0Var.f4036m = true;
                    return;
                }
                return;
            case 7:
                a01 a01Var = (a01) this.f2506k;
                synchronized (a01Var.f2376d) {
                    SharedPreferences.Editor editorEdit = a01Var.f2373a.edit();
                    String str6 = a01Var.f2374b;
                    StringBuilder sb = new StringBuilder();
                    Iterator<String> it = a01Var.f2376d.iterator();
                    while (it.hasNext()) {
                        sb.append(it.next());
                        sb.append(a01Var.f2375c);
                    }
                    editorEdit.putString(str6, sb.toString()).commit();
                    break;
                }
                return;
            case 8:
                kc1 kc1Var = (kc1) this.f2506k;
                WebViewActivity webViewActivity = WebViewActivity.f1943c2;
                kc1Var.invoke();
                return;
            case 9:
                ((WebViewActivity.C1006g) this.f2506k).f2117y.animate().alpha(0.0f).scaleX(1.5f).scaleY(1.5f).setDuration(300L).start();
                return;
            default:
                gi1.C1656a c1656a = (gi1.C1656a) this.f2506k;
                Log.w("FirebaseMessaging", "Service took too long to process intent: " + c1656a.f7966a.getAction() + " finishing.");
                c1656a.f7967b.m5314d(null);
                return;
        }
    }
}
