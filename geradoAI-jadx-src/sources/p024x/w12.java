package p024x;

import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.android.billingclient.api.C0170b;
import com.android.billingclient.api.C0176h;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class w12 extends cr1 {
    @Override // p024x.cr1
    /* JADX INFO: renamed from: x */
    public final boolean mo3134x(int i, Parcel parcel) {
        tb3 vk3Var;
        if (i != 1) {
            return false;
        }
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) ld2.m6182a(parcel);
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(C1350ax.m2260i(iDataAvail, "Parcel data not fully consumed, unread size: "));
        }
        qc3 qc3Var = (qc3) this;
        if (bundle == null) {
            t63.m8721h("BillingClient", "Response bundle is null.");
            qc3Var.m7660J(qc3Var.f16563k, C0176h.f1255h, 122, qc3Var.f16564l.booleanValue(), null, qc3Var.f16565m);
            return true;
        }
        if (!bundle.containsKey("RESPONSE_CODE")) {
            t63.m8721h("BillingClient", "Response bundle doesn't contain a response code");
            qc3Var.m7660J(qc3Var.f16563k, C0176h.f1255h, 129, qc3Var.f16564l.booleanValue(), null, qc3Var.f16565m);
            return true;
        }
        if (bundle.getInt("RESPONSE_CODE") != 0) {
            qc3Var.m7660J(qc3Var.f16563k, C0176h.m698a(bundle.getInt("RESPONSE_CODE"), bundle.getString("DEBUG_MESSAGE", "")), 130, qc3Var.f16564l.booleanValue(), C1350ax.m2260i(bundle.getInt("RESPONSE_CODE"), "Response code from Phonesky: "), qc3Var.f16565m);
            return true;
        }
        if (!bundle.containsKey("BILLING_API_VERSION_KEY")) {
            t63.m8721h("BillingClient", "Billing API version not found in response bundle.");
            qc3Var.m7660J(qc3Var.f16563k, C0176h.f1255h, 128, qc3Var.f16564l.booleanValue(), null, qc3Var.f16565m);
            return true;
        }
        int i2 = bundle.getInt("BILLING_API_VERSION_KEY");
        C0170b c0170b = qc3Var.f16566n;
        C0170b.m655o(c0170b, i2);
        c0170b.f1185k = i2 >= 3;
        Bundle bundle2 = bundle.getBundle("EXPERIMENT_VALUES_KEY");
        if (bundle2 != null) {
            try {
                bundle2.getBoolean("DELEGATION_API_ENABLED_KEY");
            } catch (Throwable th) {
                t63.m8722i("BillingClient", "Error reading EnableDelegationApi experiment flag: ".concat(bundle2.toString()), th);
            }
            try {
                bundle2.getLong("AUTO_SERVICE_RECONNECTION_SYNCHRONOUS_TIMEOUT_MS_KEY");
            } catch (Throwable th2) {
                t63.m8722i("BillingClient", "Error reading AutoServiceReconnectionSynchronousTimeoutMs experiment flag: ".concat(bundle2.toString()), th2);
            }
            try {
                ts2.f19464p = bundle2.getLong("AUTO_SERVICE_RECONNECTION_ASYNCHRONOUS_TIMEOUT_MS_KEY");
            } catch (Throwable th3) {
                t63.m8722i("BillingClient", "Error reading AutoServiceReconnectionAsynchronousTimeoutMs experiment flag: ".concat(bundle2.toString()), th3);
            }
            try {
                ts2.f19465q = bundle2.getInt("AUTO_SERVICE_RECONNECTION_MAX_NUM_RETRIES_KEY");
            } catch (Throwable th4) {
                t63.m8722i("BillingClient", "Error reading AutoServiceReconnectionMaxNumRetries experiment flag: ".concat(bundle2.toString()), th4);
            }
            try {
                ts2.f19466r = bundle2.getBoolean("ENABLE_DEDUPLICATE_SERVICE_DISCONNECTED_CALLBACK");
            } catch (Throwable th5) {
                t63.m8722i("BillingClient", "Error reading EnableDeduplicateServiceDisconnectedCallback experiment flag: ".concat(bundle2.toString()), th5);
            }
        }
        Bundle bundle3 = bundle.getBundle("ENABLED_SUBSCRIPTION_CLIENT_ACTIONS_KEY");
        if (bundle3 != null) {
            Object[] objArrCopyOf = new Object[4];
            int i3 = 0;
            for (gg4 gg4Var : gg4.values()) {
                if (bundle3.getBoolean(gg4Var.name(), false)) {
                    int length = objArrCopyOf.length;
                    int i4 = i3 + 1;
                    int iM8879f = ts2.m8879f(length, i4);
                    if (iM8879f > length) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iM8879f);
                    }
                    objArrCopyOf[i3] = gg4Var;
                    i3 = i4;
                }
            }
            C0170b c0170b2 = qc3Var.f16566n;
            if (i3 == 0) {
                vk3Var = uj3.f20137s;
            } else if (i3 != 1) {
                vk3Var = tb3.m8772l(i3, objArrCopyOf);
                vk3Var.size();
            } else {
                Object obj = objArrCopyOf[0];
                Objects.requireNonNull(obj);
                vk3Var = new vk3(obj);
            }
            c0170b2.f1200z = vk3Var;
            if (c0170b2.f1180f != null) {
                c0170b2.f1180f.f12627g = c0170b2.f1200z;
            }
        }
        C0170b c0170b3 = qc3Var.f16566n;
        if (c0170b3.f1186l < 3) {
            t63.m8721h("BillingClient", "In-app billing API version 3 is not supported on this device.");
            qc3Var.m7660J(qc3Var.f16563k, C0176h.f1249b, 36, qc3Var.f16564l.booleanValue(), null, qc3Var.f16565m);
        } else {
            w53 w53Var = qc3Var.f16563k;
            Boolean bool = qc3Var.f16564l;
            int i5 = qc3Var.f16565m;
            boolean zBooleanValue = bool.booleanValue();
            C0170b.m656p(c0170b3, 0);
            synchronized (c0170b3.f1175a) {
                try {
                    if (c0170b3.f1176b != 3) {
                        w53Var.m9734c(i5, zBooleanValue);
                        w53Var.m9735d(C0176h.f1256i);
                    }
                } catch (Throwable th6) {
                    throw th6;
                }
            }
        }
        return true;
    }
}
