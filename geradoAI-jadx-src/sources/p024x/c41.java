package p024x;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.appcompat.view.menu.C0021f;
import com.google.protobuf.CodedOutputStream;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public final class c41 extends MenuInflater {

    /* JADX INFO: renamed from: e */
    public static final Class<?>[] f4477e;

    /* JADX INFO: renamed from: f */
    public static final Class<?>[] f4478f;

    /* JADX INFO: renamed from: a */
    public final Object[] f4479a;

    /* JADX INFO: renamed from: b */
    public final Object[] f4480b;

    /* JADX INFO: renamed from: c */
    public final Context f4481c;

    /* JADX INFO: renamed from: d */
    public Object f4482d;

    /* JADX INFO: renamed from: x.c41$a */
    public static class MenuItemOnMenuItemClickListenerC1432a implements MenuItem.OnMenuItemClickListener {

        /* JADX INFO: renamed from: c */
        public static final Class<?>[] f4483c = {MenuItem.class};

        /* JADX INFO: renamed from: a */
        public Object f4484a;

        /* JADX INFO: renamed from: b */
        public Method f4485b;

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public final boolean onMenuItemClick(MenuItem menuItem) {
            Object obj = this.f4484a;
            Method method = this.f4485b;
            try {
                if (method.getReturnType() == Boolean.TYPE) {
                    return ((Boolean) method.invoke(obj, menuItem)).booleanValue();
                }
                method.invoke(obj, menuItem);
                return true;
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
    }

    /* JADX INFO: renamed from: x.c41$b */
    public class C1433b {

        /* JADX INFO: renamed from: A */
        public CharSequence f4486A;

        /* JADX INFO: renamed from: B */
        public CharSequence f4487B;

        /* JADX INFO: renamed from: a */
        public final Menu f4491a;

        /* JADX INFO: renamed from: h */
        public boolean f4498h;

        /* JADX INFO: renamed from: i */
        public int f4499i;

        /* JADX INFO: renamed from: j */
        public int f4500j;

        /* JADX INFO: renamed from: k */
        public CharSequence f4501k;

        /* JADX INFO: renamed from: l */
        public CharSequence f4502l;

        /* JADX INFO: renamed from: m */
        public int f4503m;

        /* JADX INFO: renamed from: n */
        public char f4504n;

        /* JADX INFO: renamed from: o */
        public int f4505o;

        /* JADX INFO: renamed from: p */
        public char f4506p;

        /* JADX INFO: renamed from: q */
        public int f4507q;

        /* JADX INFO: renamed from: r */
        public int f4508r;

        /* JADX INFO: renamed from: s */
        public boolean f4509s;

        /* JADX INFO: renamed from: t */
        public boolean f4510t;

        /* JADX INFO: renamed from: u */
        public boolean f4511u;

        /* JADX INFO: renamed from: v */
        public int f4512v;

        /* JADX INFO: renamed from: w */
        public int f4513w;

        /* JADX INFO: renamed from: x */
        public String f4514x;

        /* JADX INFO: renamed from: y */
        public String f4515y;

        /* JADX INFO: renamed from: z */
        public AbstractC1356b1 f4516z;

        /* JADX INFO: renamed from: C */
        public ColorStateList f4488C = null;

        /* JADX INFO: renamed from: D */
        public PorterDuff.Mode f4489D = null;

        /* JADX INFO: renamed from: b */
        public int f4492b = 0;

        /* JADX INFO: renamed from: c */
        public int f4493c = 0;

        /* JADX INFO: renamed from: d */
        public int f4494d = 0;

        /* JADX INFO: renamed from: e */
        public int f4495e = 0;

        /* JADX INFO: renamed from: f */
        public boolean f4496f = true;

        /* JADX INFO: renamed from: g */
        public boolean f4497g = true;

        public C1433b(Menu menu) {
            this.f4491a = menu;
        }

        /* JADX INFO: renamed from: a */
        public final <T> T m2919a(String str, Class<?>[] clsArr, Object[] objArr) {
            try {
                Constructor<?> constructor = Class.forName(str, false, c41.this.f4481c.getClassLoader()).getConstructor(clsArr);
                constructor.setAccessible(true);
                return (T) constructor.newInstance(objArr);
            } catch (Exception e) {
                Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e);
                return null;
            }
        }

        /* JADX INFO: renamed from: b */
        public final void m2920b(MenuItem menuItem) {
            boolean z = false;
            menuItem.setChecked(this.f4509s).setVisible(this.f4510t).setEnabled(this.f4511u).setCheckable(this.f4508r >= 1).setTitleCondensed(this.f4502l).setIcon(this.f4503m);
            int i = this.f4512v;
            if (i >= 0) {
                menuItem.setShowAsAction(i);
            }
            String str = this.f4515y;
            c41 c41Var = c41.this;
            if (str != null) {
                if (c41Var.f4481c.isRestricted()) {
                    throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
                }
                if (c41Var.f4482d == null) {
                    c41Var.f4482d = c41.m2917a(c41Var.f4481c);
                }
                Object obj = c41Var.f4482d;
                String str2 = this.f4515y;
                MenuItemOnMenuItemClickListenerC1432a menuItemOnMenuItemClickListenerC1432a = new MenuItemOnMenuItemClickListenerC1432a();
                menuItemOnMenuItemClickListenerC1432a.f4484a = obj;
                Class<?> cls = obj.getClass();
                try {
                    menuItemOnMenuItemClickListenerC1432a.f4485b = cls.getMethod(str2, MenuItemOnMenuItemClickListenerC1432a.f4483c);
                    menuItem.setOnMenuItemClickListener(menuItemOnMenuItemClickListenerC1432a);
                } catch (Exception e) {
                    StringBuilder sbM6654g = C2005n1.m6654g("Couldn't resolve menu item onClick handler ", str2, " in class ");
                    sbM6654g.append(cls.getName());
                    InflateException inflateException = new InflateException(sbM6654g.toString());
                    inflateException.initCause(e);
                    throw inflateException;
                }
            }
            if (this.f4508r >= 2) {
                if (menuItem instanceof C0021f) {
                    C0021f c0021f = (C0021f) menuItem;
                    c0021f.f166x = (c0021f.f166x & (-5)) | 4;
                } else if (menuItem instanceof mf0) {
                    mf0 mf0Var = (mf0) menuItem;
                    d41 d41Var = mf0Var.f12356d;
                    try {
                        if (mf0Var.f12357e == null) {
                            mf0Var.f12357e = d41Var.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                        }
                        mf0Var.f12357e.invoke(d41Var, Boolean.TRUE);
                    } catch (Exception e2) {
                        Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e2);
                    }
                }
            }
            String str3 = this.f4514x;
            if (str3 != null) {
                menuItem.setActionView((View) m2919a(str3, c41.f4477e, c41Var.f4479a));
                z = true;
            }
            int i2 = this.f4513w;
            if (i2 > 0) {
                if (z) {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                } else {
                    menuItem.setActionView(i2);
                }
            }
            AbstractC1356b1 abstractC1356b1 = this.f4516z;
            if (abstractC1356b1 != null) {
                if (menuItem instanceof d41) {
                    ((d41) menuItem).mo74b(abstractC1356b1);
                } else {
                    Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
                }
            }
            CharSequence charSequence = this.f4486A;
            boolean z2 = menuItem instanceof d41;
            if (z2) {
                ((d41) menuItem).setContentDescription(charSequence);
            } else if (Build.VERSION.SDK_INT >= 26) {
                kf0.m5819b(menuItem, charSequence);
            }
            CharSequence charSequence2 = this.f4487B;
            if (z2) {
                ((d41) menuItem).setTooltipText(charSequence2);
            } else if (Build.VERSION.SDK_INT >= 26) {
                kf0.m5823f(menuItem, charSequence2);
            }
            char c = this.f4504n;
            int i3 = this.f4505o;
            if (z2) {
                ((d41) menuItem).setAlphabeticShortcut(c, i3);
            } else if (Build.VERSION.SDK_INT >= 26) {
                kf0.m5818a(menuItem, c, i3);
            }
            char c2 = this.f4506p;
            int i4 = this.f4507q;
            if (z2) {
                ((d41) menuItem).setNumericShortcut(c2, i4);
            } else if (Build.VERSION.SDK_INT >= 26) {
                kf0.m5822e(menuItem, c2, i4);
            }
            PorterDuff.Mode mode = this.f4489D;
            if (mode != null) {
                if (z2) {
                    ((d41) menuItem).setIconTintMode(mode);
                } else if (Build.VERSION.SDK_INT >= 26) {
                    kf0.m5821d(menuItem, mode);
                }
            }
            ColorStateList colorStateList = this.f4488C;
            if (colorStateList != null) {
                if (z2) {
                    ((d41) menuItem).setIconTintList(colorStateList);
                } else if (Build.VERSION.SDK_INT >= 26) {
                    kf0.m5820c(menuItem, colorStateList);
                }
            }
        }
    }

    static {
        Class<?>[] clsArr = {Context.class};
        f4477e = clsArr;
        f4478f = clsArr;
    }

    public c41(Context context) {
        super(context);
        this.f4481c = context;
        Object[] objArr = {context};
        this.f4479a = objArr;
        this.f4480b = objArr;
    }

    /* JADX INFO: renamed from: a */
    public static Object m2917a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? m2917a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    /* JADX INFO: renamed from: b */
    public final void m2918b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i;
        ColorStateList colorStateList;
        int resourceId;
        C1433b c1433b = new C1433b(menu);
        int eventType = xmlPullParser.getEventType();
        do {
            i = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
                eventType = xmlPullParser.next();
                break;
            }
            eventType = xmlPullParser.next();
        } while (eventType != 1);
        boolean z = false;
        boolean z2 = false;
        String str = null;
        while (!z) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType == i) {
                if (!z2) {
                    String name2 = xmlPullParser.getName();
                    if (name2.equals("group")) {
                        TypedArray typedArrayObtainStyledAttributes = this.f4481c.obtainStyledAttributes(attributeSet, nr0.f13606l);
                        c1433b.f4492b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                        c1433b.f4493c = typedArrayObtainStyledAttributes.getInt(3, 0);
                        c1433b.f4494d = typedArrayObtainStyledAttributes.getInt(4, 0);
                        c1433b.f4495e = typedArrayObtainStyledAttributes.getInt(5, 0);
                        c1433b.f4496f = typedArrayObtainStyledAttributes.getBoolean(i, true);
                        c1433b.f4497g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                    } else if (name2.equals("item")) {
                        int[] iArr = nr0.f13607m;
                        Context context = this.f4481c;
                        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr);
                        c1433b.f4499i = typedArrayObtainStyledAttributes2.getResourceId(i, 0);
                        c1433b.f4500j = (typedArrayObtainStyledAttributes2.getInt(6, c1433b.f4494d) & 65535) | (typedArrayObtainStyledAttributes2.getInt(5, c1433b.f4493c) & (-65536));
                        c1433b.f4501k = typedArrayObtainStyledAttributes2.getText(7);
                        c1433b.f4502l = typedArrayObtainStyledAttributes2.getText(8);
                        c1433b.f4503m = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
                        String string = typedArrayObtainStyledAttributes2.getString(9);
                        c1433b.f4504n = string == null ? (char) 0 : string.charAt(0);
                        c1433b.f4505o = typedArrayObtainStyledAttributes2.getInt(16, CodedOutputStream.DEFAULT_BUFFER_SIZE);
                        String string2 = typedArrayObtainStyledAttributes2.getString(10);
                        c1433b.f4506p = string2 == null ? (char) 0 : string2.charAt(0);
                        c1433b.f4507q = typedArrayObtainStyledAttributes2.getInt(20, CodedOutputStream.DEFAULT_BUFFER_SIZE);
                        if (typedArrayObtainStyledAttributes2.hasValue(11)) {
                            c1433b.f4508r = typedArrayObtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                        } else {
                            c1433b.f4508r = c1433b.f4495e;
                        }
                        c1433b.f4509s = typedArrayObtainStyledAttributes2.getBoolean(3, false);
                        c1433b.f4510t = typedArrayObtainStyledAttributes2.getBoolean(4, c1433b.f4496f);
                        c1433b.f4511u = typedArrayObtainStyledAttributes2.getBoolean(1, c1433b.f4497g);
                        c1433b.f4512v = typedArrayObtainStyledAttributes2.getInt(21, -1);
                        c1433b.f4515y = typedArrayObtainStyledAttributes2.getString(12);
                        c1433b.f4513w = typedArrayObtainStyledAttributes2.getResourceId(13, 0);
                        c1433b.f4514x = typedArrayObtainStyledAttributes2.getString(15);
                        String string3 = typedArrayObtainStyledAttributes2.getString(14);
                        boolean z3 = string3 != null;
                        if (z3 && c1433b.f4513w == 0 && c1433b.f4514x == null) {
                            c1433b.f4516z = (AbstractC1356b1) c1433b.m2919a(string3, f4478f, this.f4480b);
                        } else {
                            if (z3) {
                                Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                            }
                            c1433b.f4516z = null;
                        }
                        c1433b.f4486A = typedArrayObtainStyledAttributes2.getText(17);
                        c1433b.f4487B = typedArrayObtainStyledAttributes2.getText(22);
                        if (typedArrayObtainStyledAttributes2.hasValue(19)) {
                            c1433b.f4489D = C2143ps.m7491b(typedArrayObtainStyledAttributes2.getInt(19, -1), c1433b.f4489D);
                        } else {
                            c1433b.f4489D = null;
                        }
                        if (typedArrayObtainStyledAttributes2.hasValue(18)) {
                            if (!typedArrayObtainStyledAttributes2.hasValue(18) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = z80.m10615n(context, resourceId)) == null) {
                                colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(18);
                            }
                            c1433b.f4488C = colorStateList;
                        } else {
                            c1433b.f4488C = null;
                        }
                        typedArrayObtainStyledAttributes2.recycle();
                        c1433b.f4498h = false;
                        xmlPullParser = xmlPullParser;
                    } else if (name2.equals("menu")) {
                        c1433b.f4498h = true;
                        SubMenu subMenuAddSubMenu = c1433b.f4491a.addSubMenu(c1433b.f4492b, c1433b.f4499i, c1433b.f4500j, c1433b.f4501k);
                        c1433b.m2920b(subMenuAddSubMenu.getItem());
                        xmlPullParser = xmlPullParser;
                        m2918b(xmlPullParser, attributeSet, subMenuAddSubMenu);
                    } else {
                        xmlPullParser = xmlPullParser;
                        str = name2;
                        z2 = true;
                    }
                }
                z = z;
            } else if (eventType != 3) {
                z = z;
            } else {
                String name3 = xmlPullParser.getName();
                if (z2 && name3.equals(str)) {
                    xmlPullParser = xmlPullParser;
                    z2 = false;
                    str = null;
                } else {
                    if (name3.equals("group")) {
                        c1433b.f4492b = 0;
                        c1433b.f4493c = 0;
                        c1433b.f4494d = 0;
                        c1433b.f4495e = 0;
                        c1433b.f4496f = true;
                        c1433b.f4497g = true;
                    } else if (name3.equals("item")) {
                        if (!c1433b.f4498h) {
                            AbstractC1356b1 abstractC1356b1 = c1433b.f4516z;
                            if (abstractC1356b1 == null || !abstractC1356b1.mo2317a()) {
                                c1433b.f4498h = true;
                                c1433b.m2920b(c1433b.f4491a.add(c1433b.f4492b, c1433b.f4499i, c1433b.f4500j, c1433b.f4501k));
                            } else {
                                c1433b.f4498h = true;
                                c1433b.m2920b(c1433b.f4491a.addSubMenu(c1433b.f4492b, c1433b.f4499i, c1433b.f4500j, c1433b.f4501k).getItem());
                            }
                        }
                    } else if (name3.equals("menu")) {
                        z = true;
                    }
                    z = z;
                }
            }
            eventType = xmlPullParser.next();
            i = 2;
            z = z;
            z2 = z2;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof b41)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser layout = null;
        try {
            try {
                try {
                    layout = this.f4481c.getResources().getLayout(i);
                    m2918b(layout, Xml.asAttributeSet(layout), menu);
                    layout.close();
                } catch (IOException e) {
                    throw new InflateException("Error inflating menu XML", e);
                }
            } catch (XmlPullParserException e2) {
                throw new InflateException("Error inflating menu XML", e2);
            }
        } catch (Throwable th) {
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
