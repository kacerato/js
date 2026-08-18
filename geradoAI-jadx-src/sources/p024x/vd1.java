package p024x;

import android.media.MediaPlayer;
import android.util.DisplayMetrics;
import android.widget.FrameLayout;
import android.widget.VideoView;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.billing.BillingManager;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vd1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f20736j = 0;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebViewActivity f20737k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f20738l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Object f20739m;

    public /* synthetic */ vd1(MediaPlayer mediaPlayer, WebViewActivity webViewActivity, VideoView videoView) {
        this.f20738l = mediaPlayer;
        this.f20737k = webViewActivity;
        this.f20739m = videoView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f20736j) {
            case 0:
                MediaPlayer mediaPlayer = (MediaPlayer) this.f20738l;
                WebViewActivity webViewActivity = this.f20737k;
                VideoView videoView = (VideoView) this.f20739m;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                float videoWidth = mediaPlayer.getVideoWidth();
                float videoHeight = mediaPlayer.getVideoHeight();
                if (videoWidth <= 0.0f || videoHeight <= 0.0f) {
                    return;
                }
                DisplayMetrics displayMetrics = webViewActivity.getResources().getDisplayMetrics();
                float fMax = Math.max(displayMetrics.widthPixels / videoWidth, displayMetrics.heightPixels / videoHeight);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) (videoWidth * fMax), (int) (videoHeight * fMax));
                layoutParams.gravity = 17;
                videoView.setLayoutParams(layoutParams);
                return;
            default:
                WebViewActivity webViewActivity3 = this.f20737k;
                String str = (String) this.f20738l;
                ?? r2 = this.f20739m;
                BillingManager billingManager = webViewActivity3.f2093z0;
                AppConfig appConfig = webViewActivity3.f2044j;
                if (appConfig == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (!appConfig.f1841Q0 || billingManager == 0) {
                    WebViewActivity.m1337h(webViewActivity3, str, new JSONArray());
                    return;
                } else {
                    billingManager.queryCatalogProducts(r2, new rg1(webViewActivity3, str, 1));
                    return;
                }
        }
    }

    public /* synthetic */ vd1(WebViewActivity webViewActivity, String str, List list) {
        this.f20737k = webViewActivity;
        this.f20738l = str;
        this.f20739m = list;
    }
}
