package com.android.billingclient.api;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.android.billingclient.api.ProxyBillingActivityV2;
import com.google.android.apps.common.proguard.UsedByReflection;
import p024x.AbstractC1955m1;
import p024x.AbstractC2108p9;
import p024x.ActivityC1653gg;
import p024x.C1584f1;
import p024x.C1903l1;
import p024x.InterfaceC1683h1;
import p024x.do3;
import p024x.dq3;
import p024x.g90;
import p024x.k90;
import p024x.p26;
import p024x.t63;
import p024x.zr1;

/* JADX INFO: loaded from: classes.dex */
@UsedByReflection("PlatformActivityProxy")
public class ProxyBillingActivityV2 extends ActivityC1653gg {

    /* JADX INFO: renamed from: j */
    public AbstractC1955m1 f1156j;

    /* JADX INFO: renamed from: k */
    public AbstractC1955m1 f1157k;

    /* JADX INFO: renamed from: l */
    public AbstractC1955m1 f1158l;

    /* JADX INFO: renamed from: m */
    public AbstractC1955m1 f1159m;

    /* JADX INFO: renamed from: n */
    public AbstractC1955m1 f1160n;

    /* JADX INFO: renamed from: o */
    public AbstractC1955m1 f1161o;

    /* JADX INFO: renamed from: p */
    public ResultReceiver f1162p;

    /* JADX INFO: renamed from: q */
    public ResultReceiver f1163q;

    /* JADX INFO: renamed from: r */
    public ResultReceiver f1164r;

    /* JADX INFO: renamed from: s */
    public ResultReceiver f1165s;

    /* JADX INFO: renamed from: t */
    public ResultReceiver f1166t;

    /* JADX INFO: renamed from: u */
    public ResultReceiver f1167u;

    /* JADX INFO: renamed from: d */
    public static final C1584f1.a m651d() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 36) {
            ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
            C1584f1.a aVar = new C1584f1.a(activityOptionsMakeBasic);
            if (i >= 34) {
                C1584f1.c.m3993a(activityOptionsMakeBasic, 3);
                return aVar;
            }
            if (i >= 33) {
                C1584f1.b.m3992a(activityOptionsMakeBasic, true);
            }
            return aVar;
        }
        if (i < 34) {
            return null;
        }
        ActivityOptions activityOptionsMakeBasic2 = ActivityOptions.makeBasic();
        C1584f1.a aVar2 = new C1584f1.a(activityOptionsMakeBasic2);
        if (i >= 34) {
            C1584f1.c.m3993a(activityOptionsMakeBasic2, 1);
            return aVar2;
        }
        if (i >= 33) {
            C1584f1.b.m3992a(activityOptionsMakeBasic2, true);
        }
        return aVar2;
    }

    @Override // p024x.ActivityC1653gg, p024x.ActivityC1703hg, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f1156j = registerForActivityResult(new C1903l1(), new zr1(this, 12));
        this.f1157k = registerForActivityResult(new C1903l1(), new dq3(this, 15));
        this.f1158l = registerForActivityResult(new C1903l1(), new p26(this, 17));
        final int i = 0;
        this.f1159m = registerForActivityResult(new C1903l1(), new InterfaceC1683h1(this) { // from class: x.d74

            /* JADX INFO: renamed from: k */
            public final /* synthetic */ ProxyBillingActivityV2 f5352k;

            {
                this.f5352k = this;
            }

            @Override // p024x.InterfaceC1683h1
            /* JADX INFO: renamed from: d */
            public final void mo3331d(Object obj) {
                C1634g1 c1634g1 = (C1634g1) obj;
                switch (i) {
                    case 0:
                        ProxyBillingActivityV2 proxyBillingActivityV2 = this.f5352k;
                        proxyBillingActivityV2.getClass();
                        Intent intent = c1634g1.f7617k;
                        int i2 = c1634g1.f7616j;
                        Bundle extras = intent == null ? null : intent.getExtras();
                        if (i2 != -1) {
                            if (extras == null) {
                                extras = new Bundle();
                            }
                            t63.m8721h("ProxyBillingActivityV2", "Launch external link flow finished with resultCode: " + i2);
                            extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "Launch external link flow finished with error resultCode: " + i2);
                        }
                        int i3 = t63.m8718e(intent, "ProxyBillingActivityV2").f1209a;
                        ResultReceiver resultReceiver = proxyBillingActivityV2.f1165s;
                        if (resultReceiver != null) {
                            resultReceiver.send(i3, extras);
                        } else {
                            t63.m8721h("ProxyBillingActivityV2", "Launch external link flow result receiver is null");
                        }
                        if (i3 != 0) {
                            t63.m8721h("ProxyBillingActivityV2", "Launch external link flow finished with billing responseCode: " + i3);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    default:
                        ProxyBillingActivityV2 proxyBillingActivityV3 = this.f5352k;
                        proxyBillingActivityV3.getClass();
                        Intent intent2 = c1634g1.f7617k;
                        int i4 = t63.m8718e(intent2, "ProxyBillingActivityV2").f1209a;
                        ResultReceiver resultReceiver2 = proxyBillingActivityV3.f1166t;
                        if (resultReceiver2 != null) {
                            resultReceiver2.send(i4, intent2 == null ? null : intent2.getExtras());
                        }
                        int i5 = c1634g1.f7616j;
                        if (i5 != -1 || i4 != 0) {
                            t63.m8721h("ProxyBillingActivityV2", "Billing program info dialog finished with resultCode " + i5 + " and billing's responseCode: " + i4);
                        }
                        proxyBillingActivityV3.finish();
                        break;
                }
            }
        });
        final int i2 = 1;
        this.f1160n = registerForActivityResult(new C1903l1(), new InterfaceC1683h1(this) { // from class: x.d74

            /* JADX INFO: renamed from: k */
            public final /* synthetic */ ProxyBillingActivityV2 f5352k;

            {
                this.f5352k = this;
            }

            @Override // p024x.InterfaceC1683h1
            /* JADX INFO: renamed from: d */
            public final void mo3331d(Object obj) {
                C1634g1 c1634g1 = (C1634g1) obj;
                switch (i2) {
                    case 0:
                        ProxyBillingActivityV2 proxyBillingActivityV2 = this.f5352k;
                        proxyBillingActivityV2.getClass();
                        Intent intent = c1634g1.f7617k;
                        int i3 = c1634g1.f7616j;
                        Bundle extras = intent == null ? null : intent.getExtras();
                        if (i3 != -1) {
                            if (extras == null) {
                                extras = new Bundle();
                            }
                            t63.m8721h("ProxyBillingActivityV2", "Launch external link flow finished with resultCode: " + i3);
                            extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "Launch external link flow finished with error resultCode: " + i3);
                        }
                        int i4 = t63.m8718e(intent, "ProxyBillingActivityV2").f1209a;
                        ResultReceiver resultReceiver = proxyBillingActivityV2.f1165s;
                        if (resultReceiver != null) {
                            resultReceiver.send(i4, extras);
                        } else {
                            t63.m8721h("ProxyBillingActivityV2", "Launch external link flow result receiver is null");
                        }
                        if (i4 != 0) {
                            t63.m8721h("ProxyBillingActivityV2", "Launch external link flow finished with billing responseCode: " + i4);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    default:
                        ProxyBillingActivityV2 proxyBillingActivityV3 = this.f5352k;
                        proxyBillingActivityV3.getClass();
                        Intent intent2 = c1634g1.f7617k;
                        int i5 = t63.m8718e(intent2, "ProxyBillingActivityV2").f1209a;
                        ResultReceiver resultReceiver2 = proxyBillingActivityV3.f1166t;
                        if (resultReceiver2 != null) {
                            resultReceiver2.send(i5, intent2 == null ? null : intent2.getExtras());
                        }
                        int i6 = c1634g1.f7616j;
                        if (i6 != -1 || i5 != 0) {
                            t63.m8721h("ProxyBillingActivityV2", "Billing program info dialog finished with resultCode " + i6 + " and billing's responseCode: " + i5);
                        }
                        proxyBillingActivityV3.finish();
                        break;
                }
            }
        });
        this.f1161o = registerForActivityResult(new C1903l1(), new do3(this, 14));
        if (bundle != null) {
            if (bundle.containsKey("alternative_billing_only_dialog_result_receiver")) {
                this.f1162p = (ResultReceiver) bundle.getParcelable("alternative_billing_only_dialog_result_receiver");
            }
            if (bundle.containsKey("external_payment_dialog_result_receiver")) {
                this.f1163q = (ResultReceiver) bundle.getParcelable("external_payment_dialog_result_receiver");
            }
            if (bundle.containsKey("external_offer_flow_result_receiver")) {
                this.f1164r = (ResultReceiver) bundle.getParcelable("external_offer_flow_result_receiver");
            }
            if (bundle.containsKey("launch_external_link_result_receiver")) {
                this.f1165s = (ResultReceiver) bundle.getParcelable("launch_external_link_result_receiver");
            }
            if (bundle.containsKey("billing_program_information_dialog_result_receiver")) {
                this.f1166t = (ResultReceiver) bundle.getParcelable("billing_program_information_dialog_result_receiver");
            }
            if (bundle.containsKey("subscription_management_action_result_receiver")) {
                this.f1167u = (ResultReceiver) bundle.getParcelable("subscription_management_action_result_receiver");
                return;
            }
            return;
        }
        t63.m8720g("ProxyBillingActivityV2", "Launching Play Store billing dialog");
        if (getIntent().hasExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT")) {
            PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
            this.f1162p = (ResultReceiver) getIntent().getParcelableExtra("alternative_billing_only_dialog_result_receiver");
            AbstractC1955m1 abstractC1955m1 = this.f1156j;
            k90.m5749e(pendingIntent, AbstractC2108p9.KEY_PENDING_INTENT);
            IntentSender intentSender = pendingIntent.getIntentSender();
            k90.m5748d(intentSender, "pendingIntent.intentSender");
            abstractC1955m1.mo6366a(new g90(intentSender, null, 0, 0), m651d());
            return;
        }
        if (getIntent().hasExtra("external_payment_dialog_pending_intent")) {
            PendingIntent pendingIntent2 = (PendingIntent) getIntent().getParcelableExtra("external_payment_dialog_pending_intent");
            this.f1163q = (ResultReceiver) getIntent().getParcelableExtra("external_payment_dialog_result_receiver");
            AbstractC1955m1 abstractC1955m2 = this.f1157k;
            k90.m5749e(pendingIntent2, AbstractC2108p9.KEY_PENDING_INTENT);
            IntentSender intentSender2 = pendingIntent2.getIntentSender();
            k90.m5748d(intentSender2, "pendingIntent.intentSender");
            abstractC1955m2.mo6366a(new g90(intentSender2, null, 0, 0), m651d());
            return;
        }
        if (getIntent().hasExtra("external_offer_flow_pending_intent")) {
            PendingIntent pendingIntent3 = (PendingIntent) getIntent().getParcelableExtra("external_offer_flow_pending_intent");
            this.f1164r = (ResultReceiver) getIntent().getParcelableExtra("external_offer_flow_result_receiver");
            AbstractC1955m1 abstractC1955m3 = this.f1158l;
            k90.m5749e(pendingIntent3, AbstractC2108p9.KEY_PENDING_INTENT);
            IntentSender intentSender3 = pendingIntent3.getIntentSender();
            k90.m5748d(intentSender3, "pendingIntent.intentSender");
            abstractC1955m3.mo6366a(new g90(intentSender3, null, 0, 0), m651d());
            return;
        }
        if (getIntent().hasExtra("launch_external_link_flow_pending_intent")) {
            PendingIntent pendingIntent4 = (PendingIntent) getIntent().getParcelableExtra("launch_external_link_flow_pending_intent");
            this.f1165s = (ResultReceiver) getIntent().getParcelableExtra("launch_external_link_result_receiver");
            AbstractC1955m1 abstractC1955m4 = this.f1159m;
            k90.m5749e(pendingIntent4, AbstractC2108p9.KEY_PENDING_INTENT);
            IntentSender intentSender4 = pendingIntent4.getIntentSender();
            k90.m5748d(intentSender4, "pendingIntent.intentSender");
            abstractC1955m4.mo6366a(new g90(intentSender4, null, 0, 0), m651d());
            return;
        }
        if (getIntent().hasExtra("billing_program_information_dialog_pending_intent")) {
            PendingIntent pendingIntent5 = (PendingIntent) getIntent().getParcelableExtra("billing_program_information_dialog_pending_intent");
            this.f1166t = (ResultReceiver) getIntent().getParcelableExtra("billing_program_information_dialog_result_receiver");
            AbstractC1955m1 abstractC1955m5 = this.f1160n;
            k90.m5749e(pendingIntent5, AbstractC2108p9.KEY_PENDING_INTENT);
            IntentSender intentSender5 = pendingIntent5.getIntentSender();
            k90.m5748d(intentSender5, "pendingIntent.intentSender");
            abstractC1955m5.mo6366a(new g90(intentSender5, null, 0, 0), m651d());
            return;
        }
        if (getIntent().hasExtra("SUBSCRIPTION_MANAGEMENT_INTENT")) {
            PendingIntent pendingIntent6 = (PendingIntent) getIntent().getParcelableExtra("SUBSCRIPTION_MANAGEMENT_INTENT");
            this.f1167u = (ResultReceiver) getIntent().getParcelableExtra("subscription_management_action_result_receiver");
            AbstractC1955m1 abstractC1955m6 = this.f1161o;
            k90.m5749e(pendingIntent6, AbstractC2108p9.KEY_PENDING_INTENT);
            IntentSender intentSender6 = pendingIntent6.getIntentSender();
            k90.m5748d(intentSender6, "pendingIntent.intentSender");
            abstractC1955m6.mo6366a(new g90(intentSender6, null, 0, 0), m651d());
        }
    }

    @Override // p024x.ActivityC1653gg, p024x.ActivityC1703hg, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.f1162p;
        if (resultReceiver != null) {
            bundle.putParcelable("alternative_billing_only_dialog_result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.f1163q;
        if (resultReceiver2 != null) {
            bundle.putParcelable("external_payment_dialog_result_receiver", resultReceiver2);
        }
        ResultReceiver resultReceiver3 = this.f1164r;
        if (resultReceiver3 != null) {
            bundle.putParcelable("external_offer_flow_result_receiver", resultReceiver3);
        }
        ResultReceiver resultReceiver4 = this.f1165s;
        if (resultReceiver4 != null) {
            bundle.putParcelable("launch_external_link_result_receiver", resultReceiver4);
        }
        ResultReceiver resultReceiver5 = this.f1166t;
        if (resultReceiver5 != null) {
            bundle.putParcelable("billing_program_information_dialog_result_receiver", resultReceiver5);
        }
        ResultReceiver resultReceiver6 = this.f1167u;
        if (resultReceiver6 != null) {
            bundle.putParcelable("subscription_management_action_result_receiver", resultReceiver6);
        }
    }
}
