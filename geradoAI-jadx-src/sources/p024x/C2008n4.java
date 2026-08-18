package p024x;

import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;

/* JADX INFO: renamed from: x.n4 */
/* JADX INFO: loaded from: classes.dex */
public final class C2008n4 {

    /* JADX INFO: renamed from: a */
    public TextView f12885a;

    /* JADX INFO: renamed from: b */
    public TextClassifier f12886b;

    /* JADX INFO: renamed from: x.n4$a */
    public static final class a {
        /* JADX INFO: renamed from: a */
        public static TextClassifier m6699a(TextView textView) {
            TextClassificationManager textClassificationManager = (TextClassificationManager) textView.getContext().getSystemService(TextClassificationManager.class);
            return textClassificationManager != null ? textClassificationManager.getTextClassifier() : TextClassifier.NO_OP;
        }
    }
}
