package p024x;

import com.google.firebase.messaging.FirebaseMessaging;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.IUnityAdsTokenListener;
import com.unity3d.services.ads.operation.load.LoadOperationState;
import com.unity3d.services.banners.view.ScarBannerContainer;

/* JADX INFO: renamed from: x.jq */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1828jq implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f10358j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f10359k;

    public /* synthetic */ RunnableC1828jq(Object obj, int i) {
        this.f10358j = i;
        this.f10359k = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10358j) {
            case 0:
                C1872kq.m5931b((C1872kq) this.f10359k);
                break;
            case 1:
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.f10359k;
                if (firebaseMessaging.f1441g.m759a()) {
                    firebaseMessaging.m756e();
                }
                break;
            case 2:
                ((LoadOperationState) this.f10359k).lambda$onUnityAdsAdLoaded$1();
                break;
            case 3:
                ScarBannerContainer.lambda$destroy$0((ScarBannerContainer) this.f10359k);
                break;
            case 4:
                ((IUnityAdsInitializationListener) this.f10359k).onInitializationComplete();
                break;
            default:
                ((IUnityAdsTokenListener) this.f10359k).onUnityAdsTokenReady(null);
                break;
        }
    }
}
