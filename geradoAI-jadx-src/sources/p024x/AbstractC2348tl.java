package p024x;

import android.content.ComponentName;
import android.os.Bundle;
import java.util.Set;

/* JADX INFO: renamed from: x.tl */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2348tl {

    /* JADX INFO: renamed from: a */
    public final Bundle f19317a;

    /* JADX INFO: renamed from: b */
    public final Bundle f19318b;

    /* JADX INFO: renamed from: c */
    public final Set<ComponentName> f19319c;

    public AbstractC2348tl(Bundle bundle, Bundle bundle2, Set set) {
        this.f19317a = bundle;
        this.f19318b = bundle2;
        this.f19319c = set;
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", false);
        bundle2.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", false);
        bundle.putInt("androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE", 500);
        bundle2.putInt("androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE", 500);
    }
}
