package androidx.appcompat.view.menu;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Log;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p024x.AbstractC1356b1;
import p024x.b41;
import p024x.qa1;

/* JADX INFO: renamed from: androidx.appcompat.view.menu.e */
/* JADX INFO: loaded from: classes.dex */
public class C0020e implements b41 {

    /* JADX INFO: renamed from: w */
    public static final int[] f117w = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: a */
    public final Context f118a;

    /* JADX INFO: renamed from: b */
    public final Resources f119b;

    /* JADX INFO: renamed from: c */
    public boolean f120c;

    /* JADX INFO: renamed from: d */
    public final boolean f121d;

    /* JADX INFO: renamed from: e */
    public a f122e;

    /* JADX INFO: renamed from: f */
    public final ArrayList<C0021f> f123f;

    /* JADX INFO: renamed from: g */
    public final ArrayList<C0021f> f124g;

    /* JADX INFO: renamed from: h */
    public boolean f125h;

    /* JADX INFO: renamed from: i */
    public final ArrayList<C0021f> f126i;

    /* JADX INFO: renamed from: j */
    public final ArrayList<C0021f> f127j;

    /* JADX INFO: renamed from: k */
    public boolean f128k;

    /* JADX INFO: renamed from: m */
    public CharSequence f130m;

    /* JADX INFO: renamed from: n */
    public View f131n;

    /* JADX INFO: renamed from: u */
    public C0021f f138u;

    /* JADX INFO: renamed from: l */
    public final int f129l = 0;

    /* JADX INFO: renamed from: o */
    public boolean f132o = false;

    /* JADX INFO: renamed from: p */
    public boolean f133p = false;

    /* JADX INFO: renamed from: q */
    public boolean f134q = false;

    /* JADX INFO: renamed from: r */
    public boolean f135r = false;

    /* JADX INFO: renamed from: s */
    public final ArrayList<C0021f> f136s = new ArrayList<>();

    /* JADX INFO: renamed from: t */
    public final CopyOnWriteArrayList<WeakReference<InterfaceC0023h>> f137t = new CopyOnWriteArrayList<>();

    /* JADX INFO: renamed from: v */
    public boolean f139v = false;

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.e$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        boolean mo70a(C0020e c0020e, MenuItem menuItem);

        /* JADX INFO: renamed from: b */
        void mo71b(C0020e c0020e);
    }

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.e$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        boolean mo27a(C0021f c0021f);
    }

    public C0020e(Context context) {
        boolean zM7648b;
        boolean z = false;
        this.f118a = context;
        Resources resources = context.getResources();
        this.f119b = resources;
        this.f123f = new ArrayList<>();
        this.f124g = new ArrayList<>();
        this.f125h = true;
        this.f126i = new ArrayList<>();
        this.f127j = new ArrayList<>();
        this.f128k = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = qa1.f16538a;
            if (Build.VERSION.SDK_INT >= 28) {
                zM7648b = qa1.C2176b.m7648b(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                zM7648b = identifier != 0 && resources2.getBoolean(identifier);
            }
            if (zM7648b) {
                z = true;
            }
        }
        this.f121d = z;
    }

    /* JADX INFO: renamed from: a */
    public final C0021f m51a(int i, int i2, int i3, CharSequence charSequence) {
        int i4;
        int i5 = ((-65536) & i3) >> 16;
        if (i5 < 0 || i5 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        int i6 = (f117w[i5] << 16) | (65535 & i3);
        C0021f c0021f = new C0021f(this, i, i2, i3, i6, charSequence, this.f129l);
        ArrayList<C0021f> arrayList = this.f123f;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size).f146d <= i6) {
                i4 = size + 1;
                arrayList.add(i4, c0021f);
                m65o(true);
                return c0021f;
            }
        }
        i4 = 0;
        arrayList.add(i4, c0021f);
        m65o(true);
        return c0021f;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return m51a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        int i5;
        PackageManager packageManager = this.f118a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i6 = 0; i6 < size; i6++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i6);
            int i7 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i7 < 0 ? intent : intentArr[i7]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            C0021f c0021fM51a = m51a(i, i2, i3, resolveInfo.loadLabel(packageManager));
            c0021fM51a.setIcon(resolveInfo.loadIcon(packageManager));
            c0021fM51a.f149g = intent2;
            if (menuItemArr != null && (i5 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i5] = c0021fM51a;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    /* JADX INFO: renamed from: b */
    public final void m52b(InterfaceC0023h interfaceC0023h, Context context) {
        this.f137t.add(new WeakReference<>(interfaceC0023h));
        interfaceC0023h.mo83g(context, this);
        this.f128k = true;
    }

    /* JADX INFO: renamed from: c */
    public final void m53c(boolean z) {
        if (this.f135r) {
            return;
        }
        this.f135r = true;
        CopyOnWriteArrayList<WeakReference<InterfaceC0023h>> copyOnWriteArrayList = this.f137t;
        for (WeakReference<InterfaceC0023h> weakReference : copyOnWriteArrayList) {
            InterfaceC0023h interfaceC0023h = weakReference.get();
            if (interfaceC0023h == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                interfaceC0023h.mo30a(this, z);
            }
        }
        this.f135r = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        C0021f c0021f = this.f138u;
        if (c0021f != null) {
            mo54d(c0021f);
        }
        this.f123f.clear();
        m65o(true);
    }

    public final void clearHeader() {
        this.f130m = null;
        this.f131n = null;
        m65o(false);
    }

    @Override // android.view.Menu
    public final void close() {
        m53c(true);
    }

    /* JADX INFO: renamed from: d */
    public boolean mo54d(C0021f c0021f) {
        CopyOnWriteArrayList<WeakReference<InterfaceC0023h>> copyOnWriteArrayList = this.f137t;
        boolean zMo28e = false;
        if (!copyOnWriteArrayList.isEmpty() && this.f138u == c0021f) {
            m69s();
            for (WeakReference<InterfaceC0023h> weakReference : copyOnWriteArrayList) {
                InterfaceC0023h interfaceC0023h = weakReference.get();
                if (interfaceC0023h != null) {
                    zMo28e = interfaceC0023h.mo28e(c0021f);
                    if (zMo28e) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            m68r();
            if (zMo28e) {
                this.f138u = null;
            }
        }
        return zMo28e;
    }

    /* JADX INFO: renamed from: e */
    public boolean mo55e(C0020e c0020e, MenuItem menuItem) {
        a aVar = this.f122e;
        return aVar != null && aVar.mo70a(c0020e, menuItem);
    }

    /* JADX INFO: renamed from: f */
    public boolean mo56f(C0021f c0021f) {
        CopyOnWriteArrayList<WeakReference<InterfaceC0023h>> copyOnWriteArrayList = this.f137t;
        boolean zMo29k = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        m69s();
        for (WeakReference<InterfaceC0023h> weakReference : copyOnWriteArrayList) {
            InterfaceC0023h interfaceC0023h = weakReference.get();
            if (interfaceC0023h != null) {
                zMo29k = interfaceC0023h.mo29k(c0021f);
                if (zMo29k) {
                    break;
                }
            } else {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        m68r();
        if (zMo29k) {
            this.f138u = c0021f;
        }
        return zMo29k;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        MenuItem menuItemFindItem;
        ArrayList<C0021f> arrayList = this.f123f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C0021f c0021f = arrayList.get(i2);
            if (c0021f.f143a == i) {
                return c0021f;
            }
            if (c0021f.hasSubMenu() && (menuItemFindItem = c0021f.f157o.findItem(i)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    public final C0021f m57g(int i, KeyEvent keyEvent) {
        ArrayList<C0021f> arrayList = this.f136s;
        arrayList.clear();
        m58h(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return arrayList.get(0);
        }
        boolean zMo63m = mo63m();
        for (int i2 = 0; i2 < size; i2++) {
            C0021f c0021f = arrayList.get(i2);
            char c = zMo63m ? c0021f.f152j : c0021f.f150h;
            char[] cArr = keyData.meta;
            if ((c == cArr[0] && (metaState & 2) == 0) || ((c == cArr[2] && (metaState & 2) != 0) || (zMo63m && c == '\b' && i == 67))) {
                return c0021f;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return this.f123f.get(i);
    }

    /* JADX INFO: renamed from: h */
    public final void m58h(List<C0021f> list, int i, KeyEvent keyEvent) {
        boolean zMo63m = mo63m();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i == 67) {
            ArrayList<C0021f> arrayList = this.f123f;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                C0021f c0021f = arrayList.get(i2);
                if (c0021f.hasSubMenu()) {
                    c0021f.f157o.m58h(list, i, keyEvent);
                }
                char c = zMo63m ? c0021f.f152j : c0021f.f150h;
                if ((modifiers & 69647) == ((zMo63m ? c0021f.f153k : c0021f.f151i) & 69647) && c != 0) {
                    char[] cArr = keyData.meta;
                    if ((c == cArr[0] || c == cArr[2] || (zMo63m && c == '\b' && i == 67)) && c0021f.isEnabled()) {
                        list.add(c0021f);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        ArrayList<C0021f> arrayList = this.f123f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (arrayList.get(i).isVisible()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: i */
    public final void m59i() {
        ArrayList<C0021f> arrayListM61k = m61k();
        if (this.f128k) {
            CopyOnWriteArrayList<WeakReference<InterfaceC0023h>> copyOnWriteArrayList = this.f137t;
            boolean zMo31b = false;
            for (WeakReference<InterfaceC0023h> weakReference : copyOnWriteArrayList) {
                InterfaceC0023h interfaceC0023h = weakReference.get();
                if (interfaceC0023h == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zMo31b |= interfaceC0023h.mo31b();
                }
            }
            ArrayList<C0021f> arrayList = this.f126i;
            ArrayList<C0021f> arrayList2 = this.f127j;
            if (zMo31b) {
                arrayList.clear();
                arrayList2.clear();
                int size = arrayListM61k.size();
                for (int i = 0; i < size; i++) {
                    C0021f c0021f = arrayListM61k.get(i);
                    if ((c0021f.f166x & 32) == 32) {
                        arrayList.add(c0021f);
                    } else {
                        arrayList2.add(c0021f);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(m61k());
            }
            this.f128k = false;
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return m57g(i, keyEvent) != null;
    }

    /* JADX INFO: renamed from: j */
    public C0020e mo60j() {
        return this;
    }

    /* JADX INFO: renamed from: k */
    public final ArrayList<C0021f> m61k() {
        boolean z = this.f125h;
        ArrayList<C0021f> arrayList = this.f124g;
        if (!z) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList<C0021f> arrayList2 = this.f123f;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            C0021f c0021f = arrayList2.get(i);
            if (c0021f.isVisible()) {
                arrayList.add(c0021f);
            }
        }
        this.f125h = false;
        this.f128k = true;
        return arrayList;
    }

    /* JADX INFO: renamed from: l */
    public boolean mo62l() {
        return this.f139v;
    }

    /* JADX INFO: renamed from: m */
    public boolean mo63m() {
        return this.f120c;
    }

    /* JADX INFO: renamed from: n */
    public boolean mo64n() {
        return this.f121d;
    }

    /* JADX INFO: renamed from: o */
    public final void m65o(boolean z) {
        if (this.f132o) {
            this.f133p = true;
            if (z) {
                this.f134q = true;
                return;
            }
            return;
        }
        if (z) {
            this.f125h = true;
            this.f128k = true;
        }
        CopyOnWriteArrayList<WeakReference<InterfaceC0023h>> copyOnWriteArrayList = this.f137t;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        m69s();
        for (WeakReference<InterfaceC0023h> weakReference : copyOnWriteArrayList) {
            InterfaceC0023h interfaceC0023h = weakReference.get();
            if (interfaceC0023h == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                interfaceC0023h.mo35h();
            }
        }
        m68r();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:32:0x004d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0054  */
    /* JADX WARN: Code duplicated, block: B:37:0x005b  */
    /* JADX WARN: Code duplicated, block: B:38:0x0060  */
    /* JADX WARN: Code duplicated, block: B:45:0x0071  */
    /* JADX WARN: Code duplicated, block: B:47:0x0075  */
    /* JADX WARN: Code duplicated, block: B:50:0x007e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0090  */
    /* JADX WARN: Code duplicated, block: B:57:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x009e  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00a6 A[SYNTHETIC] */
    /* JADX INFO: renamed from: p */
    public final boolean m66p(MenuItem menuItem, InterfaceC0023h interfaceC0023h, int i) {
        AbstractC1356b1 abstractC1356b1;
        boolean zExpandActionView;
        AbstractC1356b1 abstractC1356b2;
        boolean z;
        SubMenuC0026k subMenuC0026k;
        CopyOnWriteArrayList<WeakReference<InterfaceC0023h>> copyOnWriteArrayList;
        InterfaceC0023h interfaceC0023h2;
        C0021f c0021f = (C0021f) menuItem;
        boolean zMo37j = false;
        if (c0021f == null || !c0021f.isEnabled()) {
            return false;
        }
        C0020e c0020e = c0021f.f156n;
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = c0021f.f158p;
        if ((onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(c0021f)) && !c0020e.mo55e(c0020e, c0021f)) {
            Intent intent = c0021f.f149g;
            if (intent != null) {
                try {
                    c0020e.f118a.startActivity(intent);
                } catch (ActivityNotFoundException e) {
                    Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e);
                    abstractC1356b1 = c0021f.f140A;
                    if (abstractC1356b1 == null) {
                    }
                    zExpandActionView = false;
                    abstractC1356b2 = c0021f.f140A;
                    if (abstractC1356b2 == null) {
                        z = false;
                    } else {
                        z = false;
                    }
                    if (c0021f.m76e()) {
                        zExpandActionView |= c0021f.expandActionView();
                        if (zExpandActionView) {
                            m53c(true);
                        }
                    } else if (c0021f.hasSubMenu()) {
                        if ((i & 4) == 0) {
                            m53c(false);
                        }
                        if (!c0021f.hasSubMenu()) {
                            SubMenuC0026k subMenuC0026k2 = new SubMenuC0026k(this.f118a, this, c0021f);
                            c0021f.f157o = subMenuC0026k2;
                            subMenuC0026k2.setHeaderTitle(c0021f.f147e);
                        }
                        subMenuC0026k = c0021f.f157o;
                        if (z) {
                            abstractC1356b2.mo2322f(subMenuC0026k);
                        }
                        copyOnWriteArrayList = this.f137t;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            if (interfaceC0023h != null) {
                            }
                            for (WeakReference<InterfaceC0023h> weakReference : copyOnWriteArrayList) {
                                interfaceC0023h2 = weakReference.get();
                                if (interfaceC0023h2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zMo37j) {
                                    zMo37j = interfaceC0023h2.mo37j(subMenuC0026k);
                                }
                            }
                        }
                        zExpandActionView |= zMo37j;
                        if (!zExpandActionView) {
                            m53c(true);
                        }
                    } else {
                        if ((i & 4) == 0) {
                            m53c(false);
                        }
                        if (!c0021f.hasSubMenu()) {
                            SubMenuC0026k subMenuC0026k3 = new SubMenuC0026k(this.f118a, this, c0021f);
                            c0021f.f157o = subMenuC0026k3;
                            subMenuC0026k3.setHeaderTitle(c0021f.f147e);
                        }
                        subMenuC0026k = c0021f.f157o;
                        if (z) {
                            abstractC1356b2.mo2322f(subMenuC0026k);
                        }
                        copyOnWriteArrayList = this.f137t;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            zMo37j = interfaceC0023h != null ? interfaceC0023h.mo37j(subMenuC0026k) : false;
                            while (r8.hasNext()) {
                                interfaceC0023h2 = weakReference.get();
                                if (interfaceC0023h2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zMo37j) {
                                    zMo37j = interfaceC0023h2.mo37j(subMenuC0026k);
                                }
                            }
                        }
                        zExpandActionView |= zMo37j;
                        if (!zExpandActionView) {
                            m53c(true);
                        }
                    }
                    return zExpandActionView;
                }
                zExpandActionView = true;
            } else {
                abstractC1356b1 = c0021f.f140A;
                if (abstractC1356b1 == null && abstractC1356b1.mo2321e()) {
                    zExpandActionView = true;
                } else {
                    zExpandActionView = false;
                }
            }
        } else {
            zExpandActionView = true;
        }
        abstractC1356b2 = c0021f.f140A;
        if (abstractC1356b2 == null && abstractC1356b2.mo2317a()) {
            z = true;
        } else {
            z = false;
        }
        if (c0021f.m76e()) {
            zExpandActionView |= c0021f.expandActionView();
            if (zExpandActionView) {
                m53c(true);
            }
        } else if (c0021f.hasSubMenu() || z) {
            if ((i & 4) == 0) {
                m53c(false);
            }
            if (!c0021f.hasSubMenu()) {
                SubMenuC0026k subMenuC0026k4 = new SubMenuC0026k(this.f118a, this, c0021f);
                c0021f.f157o = subMenuC0026k4;
                subMenuC0026k4.setHeaderTitle(c0021f.f147e);
            }
            subMenuC0026k = c0021f.f157o;
            if (z) {
                abstractC1356b2.mo2322f(subMenuC0026k);
            }
            copyOnWriteArrayList = this.f137t;
            if (!copyOnWriteArrayList.isEmpty()) {
                if (interfaceC0023h != null) {
                }
                while (r8.hasNext()) {
                    interfaceC0023h2 = weakReference.get();
                    if (interfaceC0023h2 == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else if (!zMo37j) {
                        zMo37j = interfaceC0023h2.mo37j(subMenuC0026k);
                    }
                }
            }
            zExpandActionView |= zMo37j;
            if (!zExpandActionView) {
                m53c(true);
            }
        } else if ((i & 1) == 0) {
            m53c(true);
        }
        return zExpandActionView;
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return m66p(findItem(i), null, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        C0021f c0021fM57g = m57g(i, keyEvent);
        boolean zM66p = c0021fM57g != null ? m66p(c0021fM57g, null, i2) : false;
        if ((i2 & 2) != 0) {
            m53c(true);
        }
        return zM66p;
    }

    /* JADX INFO: renamed from: q */
    public final void m67q(int i, CharSequence charSequence, int i2, Drawable drawable, View view) {
        if (view != null) {
            this.f131n = view;
            this.f130m = null;
        } else {
            if (i > 0) {
                this.f130m = this.f119b.getText(i);
            } else if (charSequence != null) {
                this.f130m = charSequence;
            }
            if (i2 > 0) {
                this.f118a.getDrawable(i2);
            }
            this.f131n = null;
        }
        m65o(false);
    }

    /* JADX INFO: renamed from: r */
    public final void m68r() {
        this.f132o = false;
        if (this.f133p) {
            this.f133p = false;
            m65o(this.f134q);
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        ArrayList<C0021f> arrayList = this.f123f;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                i3 = -1;
                break;
            } else if (arrayList.get(i3).f144b == i) {
                break;
            } else {
                i3++;
            }
        }
        if (i3 >= 0) {
            int size2 = arrayList.size() - i3;
            while (true) {
                int i4 = i2 + 1;
                if (i2 >= size2 || arrayList.get(i3).f144b != i) {
                    break;
                }
                if (i3 >= 0) {
                    ArrayList<C0021f> arrayList2 = this.f123f;
                    if (i3 < arrayList2.size()) {
                        arrayList2.remove(i3);
                    }
                }
                i2 = i4;
            }
            m65o(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        ArrayList<C0021f> arrayList = this.f123f;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i2 = -1;
                break;
            } else if (arrayList.get(i2).f143a == i) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 >= 0) {
            ArrayList<C0021f> arrayList2 = this.f123f;
            if (i2 >= arrayList2.size()) {
                return;
            }
            arrayList2.remove(i2);
            m65o(true);
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m69s() {
        if (this.f132o) {
            return;
        }
        this.f132o = true;
        this.f133p = false;
        this.f134q = false;
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        ArrayList<C0021f> arrayList = this.f123f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C0021f c0021f = arrayList.get(i2);
            if (c0021f.f144b == i) {
                c0021f.f166x = (c0021f.f166x & (-5)) | (z2 ? 4 : 0);
                c0021f.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.f139v = z;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        ArrayList<C0021f> arrayList = this.f123f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C0021f c0021f = arrayList.get(i2);
            if (c0021f.f144b == i) {
                c0021f.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        ArrayList<C0021f> arrayList = this.f123f;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            C0021f c0021f = arrayList.get(i2);
            if (c0021f.f144b == i) {
                int i3 = c0021f.f166x;
                int i4 = (i3 & (-9)) | (z ? 0 : 8);
                c0021f.f166x = i4;
                if (i3 != i4) {
                    z2 = true;
                }
            }
        }
        if (z2) {
            m65o(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.f120c = z;
        m65o(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f123f.size();
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return m51a(0, 0, 0, this.f119b.getString(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.f119b.getString(i));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return m51a(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        C0021f c0021fM51a = m51a(i, i2, i3, charSequence);
        SubMenuC0026k subMenuC0026k = new SubMenuC0026k(this.f118a, this, c0021fM51a);
        c0021fM51a.f157o = subMenuC0026k;
        subMenuC0026k.setHeaderTitle(c0021fM51a.f147e);
        return subMenuC0026k;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return m51a(i, i2, i3, this.f119b.getString(i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.f119b.getString(i4));
    }
}
