package p024x;

import android.app.Application;
import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import java.util.Objects;
import java.util.Queue;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class x93 implements sq3 {

    /* JADX INFO: renamed from: a */
    public final Application f22215a;

    /* JADX INFO: renamed from: b */
    public final t53 f22216b;

    /* JADX INFO: renamed from: c */
    public final Handler f22217c;

    /* JADX INFO: renamed from: d */
    public final Executor f22218d;

    /* JADX INFO: renamed from: e */
    public final o34 f22219e;

    /* JADX INFO: renamed from: f */
    public final d62 f22220f;

    /* JADX INFO: renamed from: g */
    public final wk2 f22221g;

    /* JADX INFO: renamed from: h */
    public final d82 f22222h;

    public x93(Application application, t53 t53Var, Handler handler, Executor executor, o34 o34Var, d62 d62Var, wk2 wk2Var, d82 d82Var) {
        this.f22215a = application;
        this.f22216b = t53Var;
        this.f22217c = handler;
        this.f22218d = executor;
        this.f22219e = o34Var;
        this.f22220f = d62Var;
        this.f22221g = wk2Var;
        this.f22222h = d82Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m10060a(String str) {
        "Receive consent action: ".concat(String.valueOf(str));
        Uri uri = Uri.parse(str);
        sq3[] sq3VarArr = {this, this.f22220f};
        o34 o34Var = this.f22219e;
        o34Var.getClass();
        o34Var.f13932a.execute(new kx1(uri.getQueryParameter("action"), uri.getQueryParameter("args"), sq3VarArr, 2));
    }

    /* JADX WARN: Code duplicated, block: B:74:0x0118  */
    /* JADX WARN: Code duplicated, block: B:77:0x012b  */
    /* JADX WARN: Code duplicated, block: B:81:0x013d  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p024x.sq3
    /* JADX INFO: renamed from: b */
    public final boolean mo3323b(String str, JSONObject jSONObject) {
        byte b;
        Dialog dialog;
        fi2 fi2Var;
        InterfaceC1864ki.a aVar;
        byte b2 = -1;
        int i = 3;
        switch (str) {
            case "load_complete":
                b = 0;
                break;
            case "configure_app_assets":
                b = 3;
                break;
            case "browser":
                b = 2;
                break;
            case "dismiss":
                b = 1;
                break;
            default:
                b = -1;
                break;
        }
        wk2 wk2Var = this.f22221g;
        if (b == 0) {
            xi2 xi2Var = (xi2) wk2Var.f21698j.getAndSet(null);
            if (xi2Var != null) {
                if (!wk2Var.f21701m && !wk2Var.f21702n) {
                    uk3 uk3Var = wk2Var.f21694f;
                    uk3Var.m9202a((Queue) uk3Var.f20172g.get(), 4, 5, null);
                }
                xi2Var.mo2747c(wk2Var);
                return true;
            }
        } else {
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        return false;
                    }
                    this.f22218d.execute(new r51(this, 6));
                    return true;
                }
                String strOptString = jSONObject.optString("url");
                TextUtils.isEmpty(strOptString);
                Uri uri = Uri.parse(strOptString);
                if (uri.getScheme() == null) {
                    "Action[browser]: empty scheme: ".concat(String.valueOf(strOptString));
                }
                try {
                    this.f22216b.startActivity(new Intent("android.intent.action.VIEW", uri));
                    return true;
                } catch (ActivityNotFoundException unused) {
                    "Action[browser]: can not open url: ".concat(String.valueOf(strOptString));
                    return true;
                }
            }
            String strOptString2 = jSONObject.optString("status");
            switch (strOptString2.hashCode()) {
                case -954325659:
                    if (strOptString2.equals("CONSENT_SIGNAL_NON_PERSONALIZED_ADS")) {
                        b2 = 3;
                    }
                    break;
                case -258041904:
                    if (strOptString2.equals("personalized")) {
                        b2 = 0;
                    }
                    break;
                case 429411856:
                    if (strOptString2.equals("CONSENT_SIGNAL_SUFFICIENT")) {
                        b2 = 4;
                    }
                    break;
                case 467888915:
                    if (strOptString2.equals("CONSENT_SIGNAL_PERSONALIZED_ADS")) {
                        b2 = 1;
                    }
                    break;
                case 1666911234:
                    if (strOptString2.equals("non_personalized")) {
                        b2 = 2;
                    }
                    break;
                case 1725474845:
                    if (strOptString2.equals("CONSENT_SIGNAL_NOT_REQUIRED")) {
                        b2 = 5;
                    }
                    break;
            }
            if (b2 == 0 || b2 == 1 || b2 == 2 || b2 == 3 || b2 == 4) {
                dialog = wk2Var.f21695g;
                if (dialog != null) {
                    dialog.dismiss();
                    wk2Var.f21695g = null;
                }
                wk2Var.f21690b.f19034a = null;
                fi2Var = (fi2) wk2Var.f21700l.getAndSet(null);
                if (fi2Var != null) {
                    fi2Var.f7288k.f21689a.unregisterActivityLifecycleCallbacks(fi2Var);
                }
                aVar = (InterfaceC1864ki.a) wk2Var.f21699k.getAndSet(null);
                if (aVar != null) {
                    wk2Var.f21691c.f5362b.edit().putInt("consent_status", i).commit();
                    aVar.mo5852a(null);
                    return true;
                }
            } else if (b2 != 5) {
                by4 by4Var = new by4(1, "We are getting something wrong with the webview.");
                Dialog dialog2 = wk2Var.f21695g;
                if (dialog2 != null) {
                    dialog2.dismiss();
                    wk2Var.f21695g = null;
                }
                wk2Var.f21690b.f19034a = null;
                fi2 fi2Var2 = (fi2) wk2Var.f21700l.getAndSet(null);
                if (fi2Var2 != null) {
                    fi2Var2.f7288k.f21689a.unregisterActivityLifecycleCallbacks(fi2Var2);
                }
                InterfaceC1864ki.a aVar2 = (InterfaceC1864ki.a) wk2Var.f21699k.getAndSet(null);
                if (aVar2 != null) {
                    wk2Var.m9892c(by4Var);
                    aVar2.mo5852a(by4Var.m2799a());
                    return true;
                }
            } else {
                i = 1;
                dialog = wk2Var.f21695g;
                if (dialog != null) {
                    dialog.dismiss();
                    wk2Var.f21695g = null;
                }
                wk2Var.f21690b.f19034a = null;
                fi2Var = (fi2) wk2Var.f21700l.getAndSet(null);
                if (fi2Var != null) {
                    fi2Var.f7288k.f21689a.unregisterActivityLifecycleCallbacks(fi2Var);
                }
                aVar = (InterfaceC1864ki.a) wk2Var.f21699k.getAndSet(null);
                if (aVar != null) {
                    wk2Var.f21691c.f5362b.edit().putInt("consent_status", i).commit();
                    aVar.mo5852a(null);
                    return true;
                }
            }
        }
        return true;
    }

    @Override // p024x.sq3
    public final Executor zza() {
        final Handler handler = this.f22217c;
        Objects.requireNonNull(handler);
        return new Executor() { // from class: x.b83
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                handler.post(runnable);
            }
        };
    }
}
