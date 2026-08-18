package com.onesignal.inAppMessages.internal.common;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import kotlin.Metadata;
import p024x.AbstractServiceConnectionC1411bo;
import p024x.C1339ao;
import p024x.C1464co;
import p024x.C2684zn;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\rB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0002J%\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0000¢\u0006\u0002\b\f¨\u0006\u000e"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab;", "", "<init>", "()V", "hasChromeTabLibrary", "", "open", "url", "", "openActivity", "context", "Landroid/content/Context;", "open$com_onesignal_inAppMessages", "OneSignalCustomTabsServiceConnection", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OneSignalChromeTab {
    public static final OneSignalChromeTab INSTANCE = new OneSignalChromeTab();

    @Metadata(m1723d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B!\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0016¨\u0006\u0017"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;", "Lx/bo;", "", "url", "", "openActivity", "Landroid/content/Context;", "context", "<init>", "(Ljava/lang/String;ZLandroid/content/Context;)V", "Landroid/content/ComponentName;", "componentName", "Lx/zn;", "customTabsClient", "Lx/c91;", "onCustomTabsServiceConnected", "(Landroid/content/ComponentName;Lx/zn;)V", "name", "onServiceDisconnected", "(Landroid/content/ComponentName;)V", "Ljava/lang/String;", "Z", "Landroid/content/Context;", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class OneSignalCustomTabsServiceConnection extends AbstractServiceConnectionC1411bo {
        private final Context context;
        private final boolean openActivity;
        private final String url;

        public OneSignalCustomTabsServiceConnection(String str, boolean z, Context context) {
            k90.m5749e(str, "url");
            k90.m5749e(context, "context");
            this.url = str;
            this.openActivity = z;
            this.context = context;
        }

        @Override // p024x.AbstractServiceConnectionC1411bo
        public void onCustomTabsServiceConnected(ComponentName componentName, C2684zn customTabsClient) {
            k90.m5749e(componentName, "componentName");
            k90.m5749e(customTabsClient, "customTabsClient");
            try {
                customTabsClient.f24286a.mo2411D1();
            } catch (RemoteException unused) {
            }
            C1464co c1464coM10721c = customTabsClient.m10721c(null);
            if (c1464coM10721c == null) {
                return;
            }
            Uri uri = Uri.parse(this.url);
            try {
                c1464coM10721c.f4894b.mo2412I1(c1464coM10721c.f4895c, uri, new Bundle());
            } catch (RemoteException unused2) {
            }
            if (this.openActivity) {
                C1339ao c1339aoM2127a = new C1339ao.d(c1464coM10721c).m2127a();
                Intent intent = c1339aoM2127a.f2999a;
                intent.setData(uri);
                intent.addFlags(268435456);
                this.context.startActivity(intent, c1339aoM2127a.f3000b);
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName name) {
            k90.m5749e(name, "name");
        }
    }

    private OneSignalChromeTab() {
    }

    private final boolean hasChromeTabLibrary() {
        return true;
    }

    public final boolean open$com_onesignal_inAppMessages(String url, boolean openActivity, Context context) {
        k90.m5749e(url, "url");
        k90.m5749e(context, "context");
        if (hasChromeTabLibrary()) {
            return C2684zn.m10719a(context, "com.android.chrome", new OneSignalCustomTabsServiceConnection(url, openActivity, context));
        }
        return false;
    }
}
