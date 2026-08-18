package p024x;

import androidx.webkit.ProfileStore;
import java.lang.reflect.InvocationHandler;
import java.util.List;
import org.chromium.support_lib_boundary.ProfileBoundaryInterface;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class ro0 implements ProfileStore {

    /* JADX INFO: renamed from: b */
    public static ro0 f17992b;

    /* JADX INFO: renamed from: a */
    public final ProfileStoreBoundaryInterface f17993a;

    public ro0(ProfileStoreBoundaryInterface profileStoreBoundaryInterface) {
        this.f17993a = profileStoreBoundaryInterface;
    }

    @Override // androidx.webkit.ProfileStore
    public final boolean deleteProfile(String str) {
        if (lh1.f11671j.mo6224c()) {
            return this.f17993a.deleteProfile(str);
        }
        throw lh1.m6223a();
    }

    @Override // androidx.webkit.ProfileStore
    public final List<String> getAllProfileNames() {
        if (lh1.f11671j.mo6224c()) {
            return this.f17993a.getAllProfileNames();
        }
        throw lh1.m6223a();
    }

    @Override // androidx.webkit.ProfileStore
    public final oo0 getOrCreateProfile(String str) {
        if (lh1.f11671j.mo6224c()) {
            return new po0((ProfileBoundaryInterface) C1440cb.m2961a(ProfileBoundaryInterface.class, this.f17993a.getOrCreateProfile(str)));
        }
        throw lh1.m6223a();
    }

    @Override // androidx.webkit.ProfileStore
    public final oo0 getProfile(String str) {
        if (!lh1.f11671j.mo6224c()) {
            throw lh1.m6223a();
        }
        InvocationHandler profile = this.f17993a.getProfile(str);
        if (profile != null) {
            return new po0((ProfileBoundaryInterface) C1440cb.m2961a(ProfileBoundaryInterface.class, profile));
        }
        return null;
    }
}
