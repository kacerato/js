package p024x;

import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class m01 implements q70 {

    /* JADX INFO: renamed from: x.m01$a */
    public class RunnableC1954a implements Runnable {

        /* JADX INFO: renamed from: j */
        public final p70 f12026j;

        /* JADX INFO: renamed from: k */
        public final mp3 f12027k;

        public RunnableC1954a(p70 p70Var, mp3 mp3Var) {
            this.f12026j = p70Var;
            this.f12027k = mp3Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            mp3 mp3Var = this.f12027k;
            HashMap map = (HashMap) mp3Var.f12573j;
            int size = map.size();
            p70 p70Var = this.f12026j;
            if (size > 0) {
                p70Var.onSignalsCollected(new JSONObject(map).toString());
                return;
            }
            String str = (String) mp3Var.f12574k;
            if (str == null) {
                p70Var.onSignalsCollected("");
            } else {
                p70Var.onSignalsCollectionFailed(str);
            }
        }
    }
}
