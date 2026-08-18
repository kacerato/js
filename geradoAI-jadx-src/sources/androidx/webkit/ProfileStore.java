package androidx.webkit;

import java.util.List;
import p024x.lh1;
import p024x.mh1;
import p024x.oo0;
import p024x.ro0;

/* JADX INFO: loaded from: classes.dex */
public interface ProfileStore {
    static ProfileStore getInstance() {
        if (!lh1.f11671j.mo6224c()) {
            throw lh1.m6223a();
        }
        if (ro0.f17992b == null) {
            ro0.f17992b = new ro0(mh1.C1979b.f12402a.getProfileStore());
        }
        return ro0.f17992b;
    }

    boolean deleteProfile(String str);

    List<String> getAllProfileNames();

    oo0 getOrCreateProfile(String str);

    oo0 getProfile(String str);
}
