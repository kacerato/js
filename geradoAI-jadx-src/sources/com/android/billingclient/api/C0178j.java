package com.android.billingclient.api;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Objects;
import p024x.ab6;
import p024x.ca6;
import p024x.cb6;
import p024x.ga6;
import p024x.ja6;
import p024x.la6;
import p024x.mp3;
import p024x.s96;
import p024x.t63;
import p024x.us3;
import p024x.yz3;

/* JADX INFO: renamed from: com.android.billingclient.api.j */
/* JADX INFO: loaded from: classes.dex */
public final class C0178j extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    public C0172d f1267a;

    /* JADX INFO: renamed from: b */
    public boolean f1268b = false;

    /* JADX INFO: renamed from: c */
    public final us3 f1269c;

    public C0178j(mp3 mp3Var) {
        this.f1269c = mp3Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        la6 la6Var;
        if (intent == null) {
            t63.m8721h("ProxyBillingReceiver", "Null intent!");
            return;
        }
        t63.m8720g("ProxyBillingReceiver", "Received intent action: ".concat(String.valueOf(intent.getAction())));
        boolean zEquals = Objects.equals(intent.getAction(), "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION");
        us3 us3Var = this.f1269c;
        if (zEquals) {
            if (!intent.hasExtra("RESPONSE_CODE")) {
                t63.m8721h("ProxyBillingReceiver", "Missing RESPONSE_CODE in intent.");
                if (us3Var != null) {
                    ((mp3) us3Var).m6531l(null, intent.getLongExtra("billingClientTransactionId", 0L));
                    return;
                }
                return;
            }
            C0172d.a aVarM685a = C0172d.m685a();
            aVarM685a.f1212a = intent.getIntExtra("RESPONSE_CODE", 0);
            String stringExtra = intent.getStringExtra("DEBUG_MESSAGE");
            if (stringExtra == null) {
                stringExtra = "";
            }
            aVarM685a.f1214c = stringExtra;
            C0172d c0172dM686a = aVarM685a.m686a();
            this.f1267a = c0172dM686a;
            if (us3Var != null) {
                ((mp3) us3Var).m6531l(c0172dM686a, intent.getLongExtra("billingClientTransactionId", 0L));
                return;
            }
            return;
        }
        if (!Objects.equals(intent.getAction(), "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION")) {
            t63.m8721h("ProxyBillingReceiver", "Unexpected broadcast action: ".concat(String.valueOf(intent.getAction())));
            return;
        }
        this.f1268b = true;
        if (us3Var != null) {
            long longExtra = intent.getLongExtra("billingClientTransactionId", 0L);
            mp3 mp3Var = (mp3) us3Var;
            try {
                ca6 ca6VarM4383n = ga6.m4383n();
                ca6VarM4383n.m2405e();
                ga6.m4388s((ga6) ca6VarM4383n.f3574k, 4);
                s96 s96Var = s96.PLAY_BILLING_ACTIVITY_CREATED_ACTION;
                ca6VarM4383n.m2405e();
                ga6.m4384o((ga6) ca6VarM4383n.f3574k, s96Var);
                ga6 ga6Var = (ga6) ca6VarM4383n.m2403c();
                ab6 ab6VarM2969p = cb6.m2969p();
                if (longExtra == 0) {
                    la6Var = (la6) mp3Var.f12573j;
                } else {
                    ja6 ja6Var = (ja6) ((la6) mp3Var.f12573j).m5333k();
                    ja6Var.m5416h(longExtra);
                    la6Var = (la6) ja6Var.m2403c();
                }
                ab6VarM2969p.m1963f(la6Var);
                ab6VarM2969p.m2405e();
                cb6.m2973t((cb6) ab6VarM2969p.f3574k, ga6Var);
                ((yz3) mp3Var.f12574k).m10498a((cb6) ab6VarM2969p.m2403c());
            } catch (Throwable th) {
                t63.m8722i("BillingLogger", "Unable to log.", th);
            }
        }
    }
}
