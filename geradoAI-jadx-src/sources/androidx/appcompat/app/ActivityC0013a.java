package androidx.appcompat.app;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import gerador.modelos.com.app.R;
import java.lang.ref.WeakReference;
import p024x.ActivityC2654yz;
import p024x.C1587f4;
import p024x.C2492w3;
import p024x.C2548x3;
import p024x.be0;
import p024x.bu0;
import p024x.k90;

/* JADX INFO: renamed from: androidx.appcompat.app.a */
/* JADX INFO: loaded from: classes.dex */
public final class ActivityC0013a extends ActivityC2654yz {
    public ActivityC0013a() {
        getSavedStateRegistry().m7223c("androidx:appcompat", new C2492w3());
        addOnContextAvailableListener(new C2548x3(this));
    }

    @Override // p024x.ActivityC1653gg, android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initViewTreeOwners();
        throw null;
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        throw null;
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        throw null;
    }

    @Override // p024x.ActivityC1703hg, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getKeyCode();
        throw null;
    }

    @Override // android.app.Activity
    public final <T extends View> T findViewById(int i) {
        throw null;
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        throw null;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        throw null;
    }

    public final void initViewTreeOwners() {
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
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        throw null;
    }

    @Override // p024x.ActivityC1653gg, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C1587f4 c1587f4M4014a = C1587f4.m4014a();
        synchronized (c1587f4M4014a) {
            bu0 bu0Var = c1587f4M4014a.f6953a;
            synchronized (bu0Var) {
                be0<WeakReference<Drawable.ConstantState>> be0Var = bu0Var.f4177b.get(null);
                if (be0Var != null) {
                    int i = be0Var.f3805m;
                    Object[] objArr = be0Var.f3804l;
                    for (int i2 = 0; i2 < i; i2++) {
                        objArr[i2] = null;
                    }
                    be0Var.f3805m = 0;
                    be0Var.f3802j = false;
                }
            }
        }
        throw null;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }

    @Override // p024x.ActivityC2654yz, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        throw null;
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // p024x.ActivityC2654yz, p024x.ActivityC1653gg, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        throw null;
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        throw null;
    }

    @Override // p024x.ActivityC2654yz, android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        throw null;
    }

    @Override // p024x.ActivityC2654yz, android.app.Activity
    public final void onStart() {
        super.onStart();
        throw null;
    }

    @Override // p024x.ActivityC2654yz, android.app.Activity
    public final void onStop() {
        super.onStop();
        throw null;
    }

    @Override // android.app.Activity
    public final void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        throw null;
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        throw null;
    }

    @Override // p024x.ActivityC1653gg, android.app.Activity
    public final void setContentView(int i) {
        initViewTreeOwners();
        throw null;
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        super.setTheme(i);
    }

    @Override // p024x.ActivityC1653gg, android.app.Activity
    public void setContentView(View view) {
        initViewTreeOwners();
        throw null;
    }

    @Override // p024x.ActivityC1653gg, android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initViewTreeOwners();
        throw null;
    }
}
