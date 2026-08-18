package p024x;

import android.app.ActionBar;
import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import com.google.android.gms.ads.RequestConfiguration;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* JADX INFO: renamed from: x.hg */
/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001/B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0017¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0011H\u0015¢\u0006\u0004\b\u0016\u0010\u0014J)\u0010\u001a\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0017*\u00020\f2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018H\u0017¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0017¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b \u0010\u001fJ\u0017\u0010!\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b!\u0010\u001fJ\u001f\u0010\"\u001a\u00020\t2\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0004¢\u0006\u0004\b\"\u0010\u000bR.\u0010$\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\f0\u0018\u0012\u0004\u0012\u00020\f0#8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b$\u0010%\u0012\u0004\b&\u0010\u0005R\u001a\u0010(\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b(\u0010)\u0012\u0004\b*\u0010\u0005R\u0014\u0010.\u001a\u00020+8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-¨\u00060"}, m1724d2 = {"Lx/hg;", "Landroid/app/Activity;", "Lx/lc0;", "Lx/gb0$a;", "<init>", "()V", "", "", "args", "", "shouldSkipDump", "([Ljava/lang/String;)Z", "Lx/hg$a;", "extraData", "Lx/c91;", "putExtraData", "(Lx/hg$a;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "outState", "onSaveInstanceState", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Ljava/lang/Class;", "extraDataClass", "getExtraData", "(Ljava/lang/Class;)Lx/hg$a;", "Landroid/view/KeyEvent;", "event", "superDispatchKeyEvent", "(Landroid/view/KeyEvent;)Z", "dispatchKeyShortcutEvent", "dispatchKeyEvent", "shouldDumpInternalState", "Lx/q01;", "extraDataMap", "Lx/q01;", "getExtraDataMap$annotations", "Lx/mc0;", "lifecycleRegistry", "Lx/mc0;", "getLifecycleRegistry$annotations", "Lx/cc0;", "getLifecycle", "()Lx/cc0;", "lifecycle", "a", "core_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public class ActivityC1703hg extends Activity implements lc0, gb0.InterfaceC1648a {
    private final q01<Class<? extends a>, a> extraDataMap = new q01<>(0);
    private final mc0 lifecycleRegistry = new mc0(this);

    /* JADX INFO: renamed from: x.hg$a */
    public static class a {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003a, code lost:
    
        if (r4.equals("--list-dumpables") == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0043, code lost:
    
        if (r4.equals("--dump-dumpable") == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x004a, code lost:
    
        if (android.os.Build.VERSION.SDK_INT < 33) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004c, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x004d, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean shouldSkipDump(String[] args) {
        if (args != null && args.length != 0) {
            String str = args[0];
            switch (str.hashCode()) {
                case -645125871:
                    if (str.equals("--translation") && Build.VERSION.SDK_INT >= 31) {
                        return true;
                    }
                    break;
                case 100470631:
                    break;
                case 472614934:
                    break;
                case 1159329357:
                    return str.equals("--contentcapture") && Build.VERSION.SDK_INT >= 29;
                case 1455016274:
                    return str.equals("--autofill") && Build.VERSION.SDK_INT >= 26;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0084  */
    /* JADX WARN: Code duplicated, block: B:34:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0091  */
    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent event) {
        View decorView;
        k90.m5749e(event, "event");
        View decorView2 = getWindow().getDecorView();
        k90.m5748d(decorView2, "window.decorView");
        if (gb0.m4389a(decorView2, event)) {
            return true;
        }
        boolean zBooleanValue = false;
        if (Build.VERSION.SDK_INT >= 28) {
            return superDispatchKeyEvent(event);
        }
        if (this instanceof Activity) {
            ActivityC1703hg activityC1703hg = this;
            activityC1703hg.onUserInteraction();
            Window window = activityC1703hg.getWindow();
            if (window.hasFeature(8)) {
                ActionBar actionBar = activityC1703hg.getActionBar();
                if (event.getKeyCode() == 82 && actionBar != null) {
                    if (!gb0.f7822a) {
                        try {
                            gb0.f7823b = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                        } catch (NoSuchMethodException unused) {
                        }
                        gb0.f7822a = true;
                    }
                    Method method = gb0.f7823b;
                    if (method != null) {
                        try {
                            Object objInvoke = method.invoke(actionBar, event);
                            if (objInvoke != null) {
                                zBooleanValue = ((Boolean) objInvoke).booleanValue();
                            }
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                        }
                    }
                    if (!zBooleanValue) {
                        if (!window.superDispatchKeyEvent(event)) {
                            decorView = window.getDecorView();
                            if (!pa1.m7344b(decorView, event)) {
                                return event.dispatch(activityC1703hg, decorView != null ? decorView.getKeyDispatcherState() : null, activityC1703hg);
                            }
                        }
                    }
                } else if (!window.superDispatchKeyEvent(event)) {
                    decorView = window.getDecorView();
                    if (!pa1.m7344b(decorView, event)) {
                        return event.dispatch(activityC1703hg, decorView != null ? decorView.getKeyDispatcherState() : null, activityC1703hg);
                    }
                }
            } else if (!window.superDispatchKeyEvent(event)) {
                decorView = window.getDecorView();
                if (!pa1.m7344b(decorView, event)) {
                    return event.dispatch(activityC1703hg, decorView != null ? decorView.getKeyDispatcherState() : null, activityC1703hg);
                }
            }
        } else if ((decorView2 == null || !pa1.m7344b(decorView2, event)) && !superDispatchKeyEvent(event)) {
            return false;
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent event) {
        k90.m5749e(event, "event");
        View decorView = getWindow().getDecorView();
        k90.m5748d(decorView, "window.decorView");
        if (gb0.m4389a(decorView, event)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(event);
    }

    public <T extends a> T getExtraData(Class<T> extraDataClass) {
        k90.m5749e(extraDataClass, "extraDataClass");
        return (T) this.extraDataMap.get(extraDataClass);
    }

    public cc0 getLifecycle() {
        return this.lifecycleRegistry;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        int i = ht0.f8924k;
        ht0.C1722a.m4901b(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle outState) {
        k90.m5749e(outState, "outState");
        this.lifecycleRegistry.m6432h();
        super.onSaveInstanceState(outState);
    }

    public void putExtraData(a extraData) {
        k90.m5749e(extraData, "extraData");
        this.extraDataMap.put(a.class, extraData);
    }

    public final boolean shouldDumpInternalState(String[] args) {
        return !shouldSkipDump(args);
    }

    @Override // p024x.gb0.InterfaceC1648a
    public boolean superDispatchKeyEvent(KeyEvent event) {
        k90.m5749e(event, "event");
        return super.dispatchKeyEvent(event);
    }

    private static /* synthetic */ void getExtraDataMap$annotations() {
    }

    private static /* synthetic */ void getLifecycleRegistry$annotations() {
    }
}
