package p024x;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.view.LayoutInflater;
import gerador.modelos.com.app.R;

/* JADX INFO: renamed from: x.wj */
/* JADX INFO: loaded from: classes.dex */
public final class C2521wj extends ContextWrapper {

    /* JADX INFO: renamed from: f */
    public static Configuration f21614f;

    /* JADX INFO: renamed from: a */
    public int f21615a;

    /* JADX INFO: renamed from: b */
    public Resources.Theme f21616b;

    /* JADX INFO: renamed from: c */
    public LayoutInflater f21617c;

    /* JADX INFO: renamed from: d */
    public Configuration f21618d;

    /* JADX INFO: renamed from: e */
    public Resources f21619e;

    /* JADX INFO: renamed from: x.wj$a */
    public static class a {
        /* JADX INFO: renamed from: a */
        public static Context m9874a(C2521wj c2521wj, Configuration configuration) {
            return c2521wj.createConfigurationContext(configuration);
        }
    }

    public C2521wj() {
        super(null);
    }

    /* JADX INFO: renamed from: a */
    public final void m9872a(Configuration configuration) {
        if (this.f21619e != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.f21618d != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.f21618d = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    /* JADX INFO: renamed from: b */
    public final void m9873b() {
        if (this.f21616b == null) {
            this.f21616b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f21616b.setTo(theme);
            }
        }
        this.f21616b.applyStyle(this.f21615a, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        if (this.f21619e == null) {
            Configuration configuration = this.f21618d;
            if (configuration == null) {
                this.f21619e = super.getResources();
            } else {
                if (Build.VERSION.SDK_INT >= 26) {
                    if (f21614f == null) {
                        Configuration configuration2 = new Configuration();
                        configuration2.fontScale = 0.0f;
                        f21614f = configuration2;
                    }
                    if (configuration.equals(f21614f)) {
                        this.f21619e = super.getResources();
                    }
                }
                this.f21619e = a.m9874a(this, this.f21618d).getResources();
            }
        }
        return this.f21619e;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f21617c == null) {
            this.f21617c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f21617c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f21616b;
        if (theme != null) {
            return theme;
        }
        if (this.f21615a == 0) {
            this.f21615a = R.style.Theme_AppCompat_Light;
        }
        m9873b();
        return this.f21616b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        if (this.f21615a != i) {
            this.f21615a = i;
            m9873b();
        }
    }

    public C2521wj(Context context, int i) {
        super(context);
        this.f21615a = i;
    }
}
