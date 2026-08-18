package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;
import p024x.C1514di;
import p024x.C2487w;
import p024x.jq1;
import p024x.r30;
import p024x.rn0;
import p024x.t30;

/* JADX INFO: loaded from: classes.dex */
@KeepName
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ int f1337k = 0;

    /* JADX INFO: renamed from: j */
    public int f1338j = 0;

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.f1338j = 0;
            setResult(i2, intent);
            if (booleanExtra) {
                t30 t30VarM8693g = t30.m8693g(this);
                if (i2 == -1) {
                    jq1 jq1Var = t30VarM8693g.f18974w;
                    jq1Var.sendMessage(jq1Var.obtainMessage(3));
                } else if (i2 == 0) {
                    t30VarM8693g.m8698h(new C1514di(13, null, null), getIntent().getIntExtra("failing_client_id", -1));
                }
            }
        } else if (i == 2) {
            this.f1338j = 0;
            setResult(i2, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f1338j = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        GoogleApiActivity googleApiActivity;
        super.onCreate(bundle);
        if (bundle != null) {
            this.f1338j = bundle.getInt("resolution");
        }
        if (this.f1338j == 1) {
            return;
        }
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            Log.e("GoogleApiActivity", "Activity started without extras");
            finish();
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) extras.get("pending_intent");
        Integer num = (Integer) extras.get("error_code");
        if (pendingIntent == null && num == null) {
            Log.e("GoogleApiActivity", "Activity started without resolution");
            finish();
            return;
        }
        if (pendingIntent == null) {
            rn0.m8287h(num);
            r30.f17416d.m8110e(this, num.intValue(), this);
            this.f1338j = 1;
            return;
        }
        try {
            googleApiActivity = this;
            try {
                googleApiActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                googleApiActivity.f1338j = 1;
            } catch (ActivityNotFoundException e) {
                e = e;
                if (extras.getBoolean("notify_manager", true)) {
                    t30.m8693g(this).m8698h(new C1514di(22, null, null), getIntent().getIntExtra("failing_client_id", -1));
                } else {
                    String strM9691d = C2487w.m9691d("Activity not found while launching ", pendingIntent.toString(), ".");
                    if (Build.FINGERPRINT.contains("generic")) {
                        strM9691d = strM9691d.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                    }
                    Log.e("GoogleApiActivity", strM9691d, e);
                }
                googleApiActivity.f1338j = 1;
                finish();
            } catch (IntentSender.SendIntentException e2) {
                e = e2;
                Log.e("GoogleApiActivity", "Failed to launch pendingIntent", e);
                finish();
            }
        } catch (ActivityNotFoundException e3) {
            e = e3;
            googleApiActivity = this;
        } catch (IntentSender.SendIntentException e4) {
            e = e4;
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.f1338j);
        super.onSaveInstanceState(bundle);
    }
}
