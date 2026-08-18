package p024x;

import android.graphics.Bitmap;
import android.widget.ImageView;
import android.widget.TextView;
import com.onesignal.common.modeling.IModelStoreChangeHandler;
import com.onesignal.common.modeling.ModelChangedArgs;
import com.onesignal.common.modeling.ModelStore;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.InAppMessageClickResult;
import com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler;
import com.onesignal.inAppMessages.internal.lifecycle.impl.IAMLifecycleService;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x60 implements r10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f22127j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f22128k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f22129l;

    public /* synthetic */ x60(int i, Object obj, Object obj2) {
        this.f22127j = i;
        this.f22128k = obj;
        this.f22129l = obj2;
    }

    @Override // p024x.r10
    public final Object invoke(Object obj) {
        switch (this.f22127j) {
            case 0:
                return IAMLifecycleService.messageActionOccurredOnMessage$lambda$3((InAppMessage) this.f22128k, (InAppMessageClickResult) this.f22129l, (IInAppLifecycleEventHandler) obj);
            case 1:
                return ModelStore.onChanged$lambda$8((ModelChangedArgs) this.f22128k, (String) this.f22129l, (IModelStoreChangeHandler) obj);
            default:
                ImageView imageView = (ImageView) this.f22128k;
                TextView textView = (TextView) this.f22129l;
                Bitmap bitmap = (Bitmap) obj;
                WebViewActivity webViewActivity = WebViewActivity.f1943c2;
                if (bitmap != null) {
                    imageView.setImageBitmap(bitmap);
                    imageView.setVisibility(0);
                    textView.setVisibility(8);
                }
                return c91.f4616a;
        }
    }
}
