package p024x;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;

/* JADX INFO: renamed from: x.ht */
/* JADX INFO: loaded from: classes.dex */
public final class C1721ht implements InterfaceC2255rp {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ cc0 f8923j;

    public C1721ht(EmojiCompatInitializer emojiCompatInitializer, cc0 cc0Var) {
        this.f8923j = cc0Var;
    }

    @Override // p024x.InterfaceC2255rp
    /* JADX INFO: renamed from: b */
    public final void mo4898b(lc0 lc0Var) {
        (Build.VERSION.SDK_INT >= 28 ? C1401bh.m2601a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new EmojiCompatInitializer.RunnableC0090c(), 500L);
        this.f8923j.mo2978c(this);
    }
}
