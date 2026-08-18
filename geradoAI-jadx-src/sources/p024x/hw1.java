package p024x;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.util.Log;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes.dex */
public final class hw1 extends aj4 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ fv0 f8951a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hw1(fv0 fv0Var, Looper looper) {
        super(looper);
        this.f8951a = fv0Var;
        Looper.getMainLooper();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        String str;
        fv0 fv0Var = this.f8951a;
        if (message != null) {
            Object obj = message.obj;
            if (obj instanceof Intent) {
                Intent intent = (Intent) obj;
                intent.setExtrasClassLoader(new uq3());
                if (intent.hasExtra("google.messenger")) {
                    Parcelable parcelableExtra = intent.getParcelableExtra("google.messenger");
                    if (parcelableExtra instanceof r34) {
                        fv0Var.f7497g = (r34) parcelableExtra;
                    }
                    if (parcelableExtra instanceof Messenger) {
                        fv0Var.f7496f = (Messenger) parcelableExtra;
                    }
                }
                Intent intent2 = (Intent) message.obj;
                String action = intent2.getAction();
                if (action != "com.google.android.c2dm.intent.REGISTRATION" && (action == null || !action.equals("com.google.android.c2dm.intent.REGISTRATION"))) {
                    if (Log.isLoggable("Rpc", 3)) {
                        "Unexpected response action: ".concat(String.valueOf(action));
                        return;
                    }
                    return;
                }
                String stringExtra = intent2.getStringExtra("registration_id");
                if (stringExtra == null) {
                    stringExtra = intent2.getStringExtra("unregistered");
                }
                if (stringExtra != null) {
                    Matcher matcher = fv0.f7490j.matcher(stringExtra);
                    if (!matcher.matches()) {
                        if (Log.isLoggable("Rpc", 3)) {
                            "Unexpected response string: ".concat(stringExtra);
                            return;
                        }
                        return;
                    }
                    String strGroup = matcher.group(1);
                    String strGroup2 = matcher.group(2);
                    if (strGroup != null) {
                        Bundle extras = intent2.getExtras();
                        extras.putString("registration_id", strGroup2);
                        fv0Var.m4275b(strGroup, extras);
                        return;
                    }
                    return;
                }
                String stringExtra2 = intent2.getStringExtra("error");
                if (stringExtra2 == null) {
                    Log.w("Rpc", "Unexpected response, no error or registration id ".concat(String.valueOf(intent2.getExtras())));
                    return;
                }
                if (Log.isLoggable("Rpc", 3)) {
                    "Received InstanceID error ".concat(stringExtra2);
                }
                if (!stringExtra2.startsWith("|")) {
                    synchronized (fv0Var.f7491a) {
                        int i = 0;
                        while (true) {
                            try {
                                q01 q01Var = fv0Var.f7491a;
                                if (i < q01Var.f16297l) {
                                    fv0Var.m4275b((String) q01Var.m7562g(i), intent2.getExtras());
                                    i++;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    return;
                }
                String[] strArrSplit = stringExtra2.split("\\|");
                if (strArrSplit.length <= 2 || ((str = strArrSplit[1]) != "ID" && (str == null || !str.equals("ID")))) {
                    Log.w("Rpc", "Unexpected structured response ".concat(stringExtra2));
                    return;
                }
                String str2 = strArrSplit[2];
                String strSubstring = strArrSplit[3];
                if (strSubstring.startsWith(":")) {
                    strSubstring = strSubstring.substring(1);
                }
                fv0Var.m4275b(str2, intent2.putExtra("error", strSubstring).getExtras());
                return;
            }
        }
        Log.w("Rpc", "Dropping invalid message");
    }
}
