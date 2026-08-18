package p024x;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import gerador.modelos.com.app.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: x.gg */
/* JADX INFO: loaded from: classes.dex */
public class ActivityC1653gg extends ActivityC1703hg implements ab1, y40, qw0, ek0, InterfaceC2271s1, hk0, sk0, nk0, ok0, gf0 {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    private final AbstractC2214r1 mActivityResultRegistry;
    private int mContentLayoutId;
    final C2300sj mContextAwareHelper;
    private xa1.InterfaceC2563b mDefaultFactory;
    private boolean mDispatchingOnMultiWindowModeChanged;
    private boolean mDispatchingOnPictureInPictureModeChanged;
    final f10 mFullyDrawnReporter;
    private final mc0 mLifecycleRegistry;
    private final jf0 mMenuHostHelper;
    private final AtomicInteger mNextLocalRequestCode;
    private final ck0 mOnBackPressedDispatcher;
    private final CopyOnWriteArrayList<InterfaceC1516dj<Configuration>> mOnConfigurationChangedListeners;
    private final CopyOnWriteArrayList<InterfaceC1516dj<vg0>> mOnMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<InterfaceC1516dj<Intent>> mOnNewIntentListeners;
    private final CopyOnWriteArrayList<InterfaceC1516dj<fn0>> mOnPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<InterfaceC1516dj<Integer>> mOnTrimMemoryListeners;
    final h mReportFullyDrawnExecutor;
    final pw0 mSavedStateRegistryController;
    private za1 mViewModelStore;

    /* JADX INFO: renamed from: x.gg$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                ActivityC1653gg.super.onBackPressed();
            } catch (IllegalStateException e) {
                if (!TextUtils.equals(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                    throw e;
                }
            }
        }
    }

    /* JADX INFO: renamed from: x.gg$b */
    public class b extends AbstractC2214r1 {

        /* JADX INFO: renamed from: x.gg$b$a */
        public class a implements Runnable {

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ int f7921j;

            /* JADX INFO: renamed from: k */
            public final /* synthetic */ AbstractC1735i1.a f7922k;

            public a(int i, AbstractC1735i1.a aVar) {
                this.f7921j = i;
                this.f7922k = aVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
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
                InterfaceC1683h1<O> interfaceC1683h1;
                T t = this.f7922k.f9042a;
                b bVar = b.this;
                String str = (String) bVar.f17375b.get(Integer.valueOf(this.f7921j));
                if (str == null) {
                    return;
                }
                AbstractC2214r1.a aVar = (AbstractC2214r1.a) bVar.f17379f.get(str);
                if (aVar == null || (interfaceC1683h1 = aVar.f17382a) == 0) {
                    bVar.f17381h.remove(str);
                    bVar.f17380g.put(str, t);
                } else if (bVar.f17378e.remove(str)) {
                    interfaceC1683h1.mo3331d(t);
                }
            }
        }

        /* JADX INFO: renamed from: x.gg$b$b, reason: collision with other inner class name */
        public class RunnableC2712b implements Runnable {

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ int f7924j;

            /* JADX INFO: renamed from: k */
            public final /* synthetic */ IntentSender.SendIntentException f7925k;

            public RunnableC2712b(int i, IntentSender.SendIntentException sendIntentException) {
                this.f7924j = i;
                this.f7925k = sendIntentException;
            }

            @Override // java.lang.Runnable
            public final void run() {
                b.this.m8092a(this.f7924j, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", this.f7925k));
            }
        }

        public b() {
        }

        @Override // p024x.AbstractC2214r1
        /* JADX INFO: renamed from: b */
        public final <I, O> void mo4417b(int i, AbstractC1735i1<I, O> abstractC1735i1, I i2, C1584f1 c1584f1) {
            Bundle bundleMo3991a;
            int i3;
            ActivityC1653gg activityC1653gg = ActivityC1653gg.this;
            AbstractC1735i1.a<O> aVarMo4935b = abstractC1735i1.mo4935b(activityC1653gg, i2);
            if (aVarMo4935b != null) {
                new Handler(Looper.getMainLooper()).post(new a(i, aVarMo4935b));
                return;
            }
            Intent intentMo4934a = abstractC1735i1.mo4934a(activityC1653gg, i2);
            if (intentMo4934a.getExtras() != null && intentMo4934a.getExtras().getClassLoader() == null) {
                intentMo4934a.setExtrasClassLoader(activityC1653gg.getClassLoader());
            }
            if (intentMo4934a.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
                bundleMo3991a = intentMo4934a.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                intentMo4934a.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            } else {
                bundleMo3991a = c1584f1 != null ? c1584f1.mo3991a() : null;
            }
            Bundle bundle = bundleMo3991a;
            if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentMo4934a.getAction())) {
                String[] stringArrayExtra = intentMo4934a.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                if (stringArrayExtra == null) {
                    stringArrayExtra = new String[0];
                }
                C1541e1.m3668c(activityC1653gg, stringArrayExtra, i);
                return;
            }
            if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentMo4934a.getAction())) {
                activityC1653gg.startActivityForResult(intentMo4934a, i, bundle);
                return;
            }
            g90 g90Var = (g90) intentMo4934a.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                i3 = i;
                try {
                    activityC1653gg.startIntentSenderForResult(g90Var.f7793j, i3, g90Var.f7794k, g90Var.f7795l, g90Var.f7796m, 0, bundle);
                } catch (IntentSender.SendIntentException e) {
                    e = e;
                    new Handler(Looper.getMainLooper()).post(new RunnableC2712b(i3, e));
                }
            } catch (IntentSender.SendIntentException e2) {
                e = e2;
                i3 = i;
            }
        }
    }

    /* JADX INFO: renamed from: x.gg$c */
    public class c implements ic0 {
        public c() {
        }

        @Override // p024x.ic0
        public final void onStateChanged(lc0 lc0Var, cc0.EnumC1443a enumC1443a) {
            if (enumC1443a == cc0.EnumC1443a.ON_STOP) {
                Window window = ActivityC1653gg.this.getWindow();
                View viewPeekDecorView = window != null ? window.peekDecorView() : null;
                if (viewPeekDecorView != null) {
                    viewPeekDecorView.cancelPendingInputEvents();
                }
            }
        }
    }

    /* JADX INFO: renamed from: x.gg$d */
    public class d implements ic0 {
        public d() {
        }

        @Override // p024x.ic0
        public final void onStateChanged(lc0 lc0Var, cc0.EnumC1443a enumC1443a) {
            if (enumC1443a == cc0.EnumC1443a.ON_DESTROY) {
                ActivityC1653gg.this.mContextAwareHelper.f18585b = null;
                if (!ActivityC1653gg.this.isChangingConfigurations()) {
                    ActivityC1653gg.this.getViewModelStore().m10631a();
                }
                i iVar = (i) ActivityC1653gg.this.mReportFullyDrawnExecutor;
                ActivityC1653gg activityC1653gg = ActivityC1653gg.this;
                activityC1653gg.getWindow().getDecorView().removeCallbacks(iVar);
                activityC1653gg.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(iVar);
            }
        }
    }

    /* JADX INFO: renamed from: x.gg$e */
    public class e implements ic0 {
        public e() {
        }

        @Override // p024x.ic0
        public final void onStateChanged(lc0 lc0Var, cc0.EnumC1443a enumC1443a) {
            ActivityC1653gg activityC1653gg = ActivityC1653gg.this;
            activityC1653gg.ensureViewModelStore();
            activityC1653gg.getLifecycle().mo2978c(this);
        }
    }

    /* JADX INFO: renamed from: x.gg$f */
    public static class f {
        /* JADX INFO: renamed from: a */
        public static OnBackInvokedDispatcher m4418a(Activity activity) {
            return activity.getOnBackInvokedDispatcher();
        }
    }

    /* JADX INFO: renamed from: x.gg$g */
    public static final class g {

        /* JADX INFO: renamed from: a */
        public Object f7930a;

        /* JADX INFO: renamed from: b */
        public za1 f7931b;
    }

    /* JADX INFO: renamed from: x.gg$h */
    public interface h extends Executor {
        /* JADX INFO: renamed from: X */
        void mo4419X(View view);
    }

    /* JADX INFO: renamed from: x.gg$i */
    public class i implements h, ViewTreeObserver.OnDrawListener, Runnable {

        /* JADX INFO: renamed from: k */
        public Runnable f7933k;

        /* JADX INFO: renamed from: j */
        public final long f7932j = SystemClock.uptimeMillis() + 10000;

        /* JADX INFO: renamed from: l */
        public boolean f7934l = false;

        public i() {
        }

        @Override // p024x.ActivityC1653gg.h
        /* JADX INFO: renamed from: X */
        public final void mo4419X(View view) {
            if (this.f7934l) {
                return;
            }
            this.f7934l = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.f7933k = runnable;
            View decorView = ActivityC1653gg.this.getWindow().getDecorView();
            if (!this.f7934l) {
                decorView.postOnAnimation(new RunnableC1639g5(this, 2));
            } else if (Looper.myLooper() == Looper.getMainLooper()) {
                decorView.invalidate();
            } else {
                decorView.postInvalidate();
            }
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public final void onDraw() {
            boolean z;
            Runnable runnable = this.f7933k;
            if (runnable == null) {
                if (SystemClock.uptimeMillis() > this.f7932j) {
                    this.f7934l = false;
                    ActivityC1653gg.this.getWindow().getDecorView().post(this);
                    return;
                }
                return;
            }
            runnable.run();
            this.f7933k = null;
            f10 f10Var = ActivityC1653gg.this.mFullyDrawnReporter;
            synchronized (f10Var.f6893b) {
                z = f10Var.f6894c;
            }
            if (z) {
                this.f7934l = false;
                ActivityC1653gg.this.getWindow().getDecorView().post(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            ActivityC1653gg.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }
    }

    public ActivityC1653gg() {
        this.mContextAwareHelper = new C2300sj();
        this.mMenuHostHelper = new jf0(new RunnableC2335ta(this, 1));
        this.mLifecycleRegistry = new mc0(this);
        pw0 pw0Var = new pw0(this);
        this.mSavedStateRegistryController = pw0Var;
        this.mOnBackPressedDispatcher = new ck0(new a());
        h hVarCreateFullyDrawnExecutor = createFullyDrawnExecutor();
        this.mReportFullyDrawnExecutor = hVarCreateFullyDrawnExecutor;
        this.mFullyDrawnReporter = new f10(hVarCreateFullyDrawnExecutor, new C1510dg(this, 0));
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mActivityResultRegistry = new b();
        this.mOnConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.mOnTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.mOnNewIntentListeners = new CopyOnWriteArrayList<>();
        this.mOnMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.mOnPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.mDispatchingOnMultiWindowModeChanged = false;
        this.mDispatchingOnPictureInPictureModeChanged = false;
        if (getLifecycle() == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        getLifecycle().mo2976a(new c());
        getLifecycle().mo2976a(new d());
        getLifecycle().mo2976a(new e());
        pw0Var.m7536a();
        kw0.m6008b(this);
        getSavedStateRegistry().m7223c(ACTIVITY_RESULT_TAG, new C1559eg(this, 0));
        addOnContextAvailableListener(new kk0() { // from class: x.fg
            @Override // p024x.kk0
            /* JADX INFO: renamed from: a */
            public final void mo4122a(ActivityC1653gg activityC1653gg) {
                this.f7254a.lambda$new$2(activityC1653gg);
            }
        });
    }

    private h createFullyDrawnExecutor() {
        return new i();
    }

    private void initViewTreeOwners() {
        View decorView = getWindow().getDecorView();
        k90.m5749e(decorView, "<this>");
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        k90.m5749e(decorView2, "<this>");
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        k90.m5749e(decorView3, "<this>");
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        k90.m5749e(decorView4, "<this>");
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        k90.m5749e(decorView5, "<this>");
        decorView5.setTag(R.id.report_drawn, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ c91 lambda$new$0() {
        reportFullyDrawn();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Bundle lambda$new$1() {
        Bundle bundle = new Bundle();
        AbstractC2214r1 abstractC2214r1 = this.mActivityResultRegistry;
        abstractC2214r1.getClass();
        HashMap map = abstractC2214r1.f17376c;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(map.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(map.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(abstractC2214r1.f17378e));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) abstractC2214r1.f17381h.clone());
        bundle.putSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT", abstractC2214r1.f17374a);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$new$2(Context context) {
        Bundle bundleM7221a = getSavedStateRegistry().m7221a(ACTIVITY_RESULT_TAG);
        if (bundleM7221a != null) {
            AbstractC2214r1 abstractC2214r1 = this.mActivityResultRegistry;
            HashMap map = abstractC2214r1.f17376c;
            HashMap map2 = abstractC2214r1.f17375b;
            Bundle bundle = abstractC2214r1.f17381h;
            ArrayList<Integer> integerArrayList = bundleM7221a.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = bundleM7221a.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            abstractC2214r1.f17378e = bundleM7221a.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            abstractC2214r1.f17374a = (Random) bundleM7221a.getSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT");
            bundle.putAll(bundleM7221a.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT"));
            for (int i2 = 0; i2 < stringArrayList.size(); i2++) {
                String str = stringArrayList.get(i2);
                if (map.containsKey(str)) {
                    Integer num = (Integer) map.remove(str);
                    if (!bundle.containsKey(str)) {
                        map2.remove(num);
                    }
                }
                Integer num2 = integerArrayList.get(i2);
                num2.intValue();
                String str2 = stringArrayList.get(i2);
                map2.put(num2, str2);
                abstractC2214r1.f17376c.put(str2, num2);
            }
        }
    }

    @Override // android.app.Activity
    public void addContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view, @SuppressLint({"UnknownNullness", "MissingNullability"}) ViewGroup.LayoutParams layoutParams) {
        initViewTreeOwners();
        this.mReportFullyDrawnExecutor.mo4419X(getWindow().getDecorView());
        super.addContentView(view, layoutParams);
    }

    @Override // p024x.gf0
    public void addMenuProvider(pf0 pf0Var) {
        jf0 jf0Var = this.mMenuHostHelper;
        jf0Var.f10115b.add(pf0Var);
        jf0Var.f10114a.run();
    }

    @Override // p024x.hk0
    public final void addOnConfigurationChangedListener(InterfaceC1516dj<Configuration> interfaceC1516dj) {
        this.mOnConfigurationChangedListeners.add(interfaceC1516dj);
    }

    public final void addOnContextAvailableListener(kk0 kk0Var) {
        C2300sj c2300sj = this.mContextAwareHelper;
        c2300sj.getClass();
        k90.m5749e(kk0Var, "listener");
        ActivityC1653gg activityC1653gg = c2300sj.f18585b;
        if (activityC1653gg != null) {
            kk0Var.mo4122a(activityC1653gg);
        }
        c2300sj.f18584a.add(kk0Var);
    }

    @Override // p024x.nk0
    public final void addOnMultiWindowModeChangedListener(InterfaceC1516dj<vg0> interfaceC1516dj) {
        this.mOnMultiWindowModeChangedListeners.add(interfaceC1516dj);
    }

    public final void addOnNewIntentListener(InterfaceC1516dj<Intent> interfaceC1516dj) {
        this.mOnNewIntentListeners.add(interfaceC1516dj);
    }

    @Override // p024x.ok0
    public final void addOnPictureInPictureModeChangedListener(InterfaceC1516dj<fn0> interfaceC1516dj) {
        this.mOnPictureInPictureModeChangedListeners.add(interfaceC1516dj);
    }

    @Override // p024x.sk0
    public final void addOnTrimMemoryListener(InterfaceC1516dj<Integer> interfaceC1516dj) {
        this.mOnTrimMemoryListeners.add(interfaceC1516dj);
    }

    public void ensureViewModelStore() {
        if (this.mViewModelStore == null) {
            g gVar = (g) getLastNonConfigurationInstance();
            if (gVar != null) {
                this.mViewModelStore = gVar.f7931b;
            }
            if (this.mViewModelStore == null) {
                this.mViewModelStore = new za1();
            }
        }
    }

    @Override // p024x.InterfaceC2271s1
    public final AbstractC2214r1 getActivityResultRegistry() {
        return this.mActivityResultRegistry;
    }

    @Override // p024x.y40
    public AbstractC1930ll getDefaultViewModelCreationExtras() {
        wg0 wg0Var = new wg0();
        Application application = getApplication();
        LinkedHashMap linkedHashMap = wg0Var.f11734a;
        if (application != null) {
            linkedHashMap.put(wa1.f21416a, getApplication());
        }
        linkedHashMap.put(kw0.f11224a, this);
        linkedHashMap.put(kw0.f11225b, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            linkedHashMap.put(kw0.f11226c, getIntent().getExtras());
        }
        return wg0Var;
    }

    public xa1.InterfaceC2563b getDefaultViewModelProviderFactory() {
        if (this.mDefaultFactory == null) {
            this.mDefaultFactory = new rw0(getApplication(), this, getIntent() != null ? getIntent().getExtras() : null);
        }
        return this.mDefaultFactory;
    }

    public f10 getFullyDrawnReporter() {
        return this.mFullyDrawnReporter;
    }

    @Deprecated
    public Object getLastCustomNonConfigurationInstance() {
        g gVar = (g) getLastNonConfigurationInstance();
        if (gVar != null) {
            return gVar.f7930a;
        }
        return null;
    }

    @Override // p024x.ActivityC1703hg, p024x.lc0
    public cc0 getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @Override // p024x.ek0
    public final ck0 getOnBackPressedDispatcher() {
        return this.mOnBackPressedDispatcher;
    }

    @Override // p024x.qw0
    public final ow0 getSavedStateRegistry() {
        return this.mSavedStateRegistryController.f16182b;
    }

    @Override // p024x.ab1
    public za1 getViewModelStore() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        ensureViewModelStore();
        return this.mViewModelStore;
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    @Deprecated
    public void onActivityResult(int i2, int i3, Intent intent) {
        if (this.mActivityResultRegistry.m8092a(i2, i3, intent)) {
            return;
        }
        super.onActivityResult(i2, i3, intent);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        this.mOnBackPressedDispatcher.m3072b();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator<InterfaceC1516dj<Configuration>> it = this.mOnConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(configuration);
        }
    }

    @Override // p024x.ActivityC1703hg, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.mSavedStateRegistryController.m7537b(bundle);
        C2300sj c2300sj = this.mContextAwareHelper;
        c2300sj.getClass();
        c2300sj.f18585b = this;
        Iterator it = c2300sj.f18584a.iterator();
        while (it.hasNext()) {
            ((kk0) it.next()).mo4122a(this);
        }
        super.onCreate(bundle);
        int i2 = ht0.f8924k;
        ht0.C1722a.m4901b(this);
        if (C2235rb.m8193b()) {
            ck0 ck0Var = this.mOnBackPressedDispatcher;
            OnBackInvokedDispatcher onBackInvokedDispatcherM4418a = f.m4418a(this);
            ck0Var.getClass();
            k90.m5749e(onBackInvokedDispatcherM4418a, "invoker");
            ck0Var.f4782e = onBackInvokedDispatcherM4418a;
            ck0Var.m3073c();
        }
        int i3 = this.mContentLayoutId;
        if (i3 != 0) {
            setContentView(i3);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i2, Menu menu) {
        if (i2 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i2, menu);
        jf0 jf0Var = this.mMenuHostHelper;
        MenuInflater menuInflater = getMenuInflater();
        Iterator<pf0> it = jf0Var.f10115b.iterator();
        while (it.hasNext()) {
            it.next().mo6107c(menu, menuInflater);
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i2, MenuItem menuItem) {
        if (super.onMenuItemSelected(i2, menuItem)) {
            return true;
        }
        if (i2 == 0) {
            Iterator<pf0> it = this.mMenuHostHelper.f10115b.iterator();
            while (it.hasNext()) {
                if (it.next().mo6105a(menuItem)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z) {
        if (this.mDispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<InterfaceC1516dj<vg0>> it = this.mOnMultiWindowModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new vg0(z));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(@SuppressLint({"UnknownNullness", "MissingNullability"}) Intent intent) {
        super.onNewIntent(intent);
        Iterator<InterfaceC1516dj<Intent>> it = this.mOnNewIntentListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i2, Menu menu) {
        Iterator<pf0> it = this.mMenuHostHelper.f10115b.iterator();
        while (it.hasNext()) {
            it.next().mo6106b(menu);
        }
        super.onPanelClosed(i2, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z) {
        if (this.mDispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<InterfaceC1516dj<fn0>> it = this.mOnPictureInPictureModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new fn0(z));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i2, View view, Menu menu) {
        if (i2 != 0) {
            return true;
        }
        super.onPreparePanel(i2, view, menu);
        Iterator<pf0> it = this.mMenuHostHelper.f10115b.iterator();
        while (it.hasNext()) {
            it.next().mo6108d(menu);
        }
        return true;
    }

    @Override // android.app.Activity
    @Deprecated
    public void onRequestPermissionsResult(int i2, String[] strArr, int[] iArr) {
        if (this.mActivityResultRegistry.m8092a(i2, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i2, strArr, iArr);
    }

    @Deprecated
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        g gVar;
        Object objOnRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        za1 za1Var = this.mViewModelStore;
        if (za1Var == null && (gVar = (g) getLastNonConfigurationInstance()) != null) {
            za1Var = gVar.f7931b;
        }
        if (za1Var == null && objOnRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        g gVar2 = new g();
        gVar2.f7930a = objOnRetainCustomNonConfigurationInstance;
        gVar2.f7931b = za1Var;
        return gVar2;
    }

    @Override // p024x.ActivityC1703hg, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        cc0 lifecycle = getLifecycle();
        if (lifecycle instanceof mc0) {
            ((mc0) lifecycle).m6432h();
        }
        super.onSaveInstanceState(bundle);
        this.mSavedStateRegistryController.m7538c(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i2) {
        super.onTrimMemory(i2);
        Iterator<InterfaceC1516dj<Integer>> it = this.mOnTrimMemoryListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i2));
        }
    }

    public Context peekAvailableContext() {
        return this.mContextAwareHelper.f18585b;
    }

    public final <I, O> AbstractC1955m1<I> registerForActivityResult(AbstractC1735i1<I, O> abstractC1735i1, AbstractC2214r1 abstractC2214r1, InterfaceC1683h1<O> interfaceC1683h1) {
        String str = "activity_rq#" + this.mNextLocalRequestCode.getAndIncrement();
        HashMap map = abstractC2214r1.f17377d;
        cc0 lifecycle = getLifecycle();
        if (lifecycle.mo2977b().compareTo(cc0.EnumC1444b.f4642m) >= 0) {
            throw new IllegalStateException("LifecycleOwner " + this + " is attempting to register while current state is " + lifecycle.mo2977b() + ". LifecycleOwners must call register before they are STARTED.");
        }
        abstractC2214r1.m8094d(str);
        AbstractC2214r1.b bVar = (AbstractC2214r1.b) map.get(str);
        if (bVar == null) {
            bVar = new AbstractC2214r1.b(lifecycle);
        }
        C2052o1 c2052o1 = new C2052o1(abstractC2214r1, str, interfaceC1683h1, abstractC1735i1);
        bVar.f17384a.mo2976a(c2052o1);
        bVar.f17385b.add(c2052o1);
        map.put(str, bVar);
        return new C2099p1(abstractC2214r1, str, abstractC1735i1);
    }

    @Override // p024x.gf0
    public void removeMenuProvider(pf0 pf0Var) {
        this.mMenuHostHelper.m5480a(pf0Var);
    }

    @Override // p024x.hk0
    public final void removeOnConfigurationChangedListener(InterfaceC1516dj<Configuration> interfaceC1516dj) {
        this.mOnConfigurationChangedListeners.remove(interfaceC1516dj);
    }

    public final void removeOnContextAvailableListener(kk0 kk0Var) {
        C2300sj c2300sj = this.mContextAwareHelper;
        c2300sj.getClass();
        k90.m5749e(kk0Var, "listener");
        c2300sj.f18584a.remove(kk0Var);
    }

    @Override // p024x.nk0
    public final void removeOnMultiWindowModeChangedListener(InterfaceC1516dj<vg0> interfaceC1516dj) {
        this.mOnMultiWindowModeChangedListeners.remove(interfaceC1516dj);
    }

    public final void removeOnNewIntentListener(InterfaceC1516dj<Intent> interfaceC1516dj) {
        this.mOnNewIntentListeners.remove(interfaceC1516dj);
    }

    @Override // p024x.ok0
    public final void removeOnPictureInPictureModeChangedListener(InterfaceC1516dj<fn0> interfaceC1516dj) {
        this.mOnPictureInPictureModeChangedListeners.remove(interfaceC1516dj);
    }

    @Override // p024x.sk0
    public final void removeOnTrimMemoryListener(InterfaceC1516dj<Integer> interfaceC1516dj) {
        this.mOnTrimMemoryListeners.remove(interfaceC1516dj);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (o71.m7060b()) {
                o71.m7059a("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            f10 f10Var = this.mFullyDrawnReporter;
            synchronized (f10Var.f6893b) {
                try {
                    f10Var.f6894c = true;
                    ArrayList arrayList = f10Var.f6895d;
                    int size = arrayList.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = arrayList.get(i2);
                        i2++;
                        ((g10) obj).invoke();
                    }
                    f10Var.f6895d.clear();
                    c91 c91Var = c91.f4616a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i2) {
        initViewTreeOwners();
        this.mReportFullyDrawnExecutor.mo4419X(getWindow().getDecorView());
        super.setContentView(i2);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(Intent intent, int i2) {
        super.startActivityForResult(intent, i2);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i2, Intent intent, int i3, int i4, int i5) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i2, intent, i3, i4, i5);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(Intent intent, int i2, Bundle bundle) {
        super.startActivityForResult(intent, i2, bundle);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i2, Intent intent, int i3, int i4, int i5, Bundle bundle) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i2, intent, i3, i4, i5, bundle);
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        this.mDispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.mDispatchingOnMultiWindowModeChanged = false;
            for (InterfaceC1516dj<vg0> interfaceC1516dj : this.mOnMultiWindowModeChangedListeners) {
                k90.m5749e(configuration, "newConfig");
                interfaceC1516dj.accept(new vg0(z));
            }
        } catch (Throwable th) {
            this.mDispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        this.mDispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.mDispatchingOnPictureInPictureModeChanged = false;
            for (InterfaceC1516dj<fn0> interfaceC1516dj : this.mOnPictureInPictureModeChangedListeners) {
                k90.m5749e(configuration, "newConfig");
                interfaceC1516dj.accept(new fn0(z));
            }
        } catch (Throwable th) {
            this.mDispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view) {
        initViewTreeOwners();
        this.mReportFullyDrawnExecutor.mo4419X(getWindow().getDecorView());
        super.setContentView(view);
    }

    public void addMenuProvider(final pf0 pf0Var, lc0 lc0Var) {
        final jf0 jf0Var = this.mMenuHostHelper;
        jf0Var.f10115b.add(pf0Var);
        jf0Var.f10114a.run();
        cc0 lifecycle = lc0Var.getLifecycle();
        HashMap map = jf0Var.f10116c;
        jf0.C1812a c1812a = (jf0.C1812a) map.remove(pf0Var);
        if (c1812a != null) {
            c1812a.f10117a.mo2978c(c1812a.f10118b);
            c1812a.f10118b = null;
        }
        map.put(pf0Var, new jf0.C1812a(lifecycle, new ic0() { // from class: x.if0
            @Override // p024x.ic0
            public final void onStateChanged(lc0 lc0Var2, cc0.EnumC1443a enumC1443a) {
                cc0.EnumC1443a enumC1443a2 = cc0.EnumC1443a.ON_DESTROY;
                jf0 jf0Var2 = jf0Var;
                if (enumC1443a == enumC1443a2) {
                    jf0Var2.m5480a(pf0Var);
                } else {
                    jf0Var2.getClass();
                }
            }
        }));
    }

    @Override // android.app.Activity
    public void setContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view, @SuppressLint({"UnknownNullness", "MissingNullability"}) ViewGroup.LayoutParams layoutParams) {
        initViewTreeOwners();
        this.mReportFullyDrawnExecutor.mo4419X(getWindow().getDecorView());
        super.setContentView(view, layoutParams);
    }

    @SuppressLint({"LambdaLast"})
    public void addMenuProvider(final pf0 pf0Var, lc0 lc0Var, final cc0.EnumC1444b enumC1444b) {
        final jf0 jf0Var = this.mMenuHostHelper;
        jf0Var.getClass();
        cc0 lifecycle = lc0Var.getLifecycle();
        HashMap map = jf0Var.f10116c;
        jf0.C1812a c1812a = (jf0.C1812a) map.remove(pf0Var);
        if (c1812a != null) {
            c1812a.f10117a.mo2978c(c1812a.f10118b);
            c1812a.f10118b = null;
        }
        map.put(pf0Var, new jf0.C1812a(lifecycle, new ic0() { // from class: x.hf0
            @Override // p024x.ic0
            public final void onStateChanged(lc0 lc0Var2, cc0.EnumC1443a enumC1443a) {
                cc0.EnumC1443a enumC1443a2;
                jf0 jf0Var2 = jf0Var;
                jf0Var2.getClass();
                Runnable runnable = jf0Var2.f10114a;
                CopyOnWriteArrayList<pf0> copyOnWriteArrayList = jf0Var2.f10115b;
                cc0.EnumC1443a.Companion.getClass();
                cc0.EnumC1444b enumC1444b2 = enumC1444b;
                k90.m5749e(enumC1444b2, "state");
                int iOrdinal = enumC1444b2.ordinal();
                cc0.EnumC1443a enumC1443a3 = null;
                if (iOrdinal == 2) {
                    enumC1443a2 = cc0.EnumC1443a.ON_CREATE;
                } else if (iOrdinal != 3) {
                    enumC1443a2 = iOrdinal != 4 ? null : cc0.EnumC1443a.ON_RESUME;
                } else {
                    enumC1443a2 = cc0.EnumC1443a.ON_START;
                }
                pf0 pf0Var2 = pf0Var;
                if (enumC1443a == enumC1443a2) {
                    copyOnWriteArrayList.add(pf0Var2);
                    runnable.run();
                    return;
                }
                cc0.EnumC1443a enumC1443a4 = cc0.EnumC1443a.ON_DESTROY;
                if (enumC1443a == enumC1443a4) {
                    jf0Var2.m5480a(pf0Var2);
                    return;
                }
                int iOrdinal2 = enumC1444b2.ordinal();
                if (iOrdinal2 == 2) {
                    enumC1443a3 = enumC1443a4;
                } else if (iOrdinal2 == 3) {
                    enumC1443a3 = cc0.EnumC1443a.ON_STOP;
                } else if (iOrdinal2 == 4) {
                    enumC1443a3 = cc0.EnumC1443a.ON_PAUSE;
                }
                if (enumC1443a == enumC1443a3) {
                    copyOnWriteArrayList.remove(pf0Var2);
                    runnable.run();
                }
            }
        }));
    }

    public final <I, O> AbstractC1955m1<I> registerForActivityResult(AbstractC1735i1<I, O> abstractC1735i1, InterfaceC1683h1<O> interfaceC1683h1) {
        return registerForActivityResult(abstractC1735i1, this.mActivityResultRegistry, interfaceC1683h1);
    }

    public ActivityC1653gg(int i2) {
        this();
        this.mContentLayoutId = i2;
    }
}
