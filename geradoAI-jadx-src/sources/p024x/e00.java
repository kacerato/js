package p024x;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public final class e00 implements LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: j */
    public final l00 f5950j;

    public e00(l00 l00Var) {
        this.f5950j = l00Var;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean zIsAssignableFrom;
        s00 s00VarM6084f;
        boolean zEquals = a00.class.getName().equals(str);
        l00 l00Var = this.f5950j;
        if (zEquals) {
            return new a00(context, attributeSet, l00Var);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, kr0.f11162a);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            String string = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    zIsAssignableFrom = ComponentCallbacksC2367tz.class.isAssignableFrom(c00.m2837b(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    zIsAssignableFrom = false;
                }
                if (zIsAssignableFrom) {
                    int id = view != null ? view.getId() : 0;
                    if (id == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    ComponentCallbacksC2367tz componentCallbacksC2367tzM6104z = resourceId != -1 ? l00Var.m6104z(resourceId) : null;
                    if (componentCallbacksC2367tzM6104z == null && string != null) {
                        componentCallbacksC2367tzM6104z = l00Var.m6058A(string);
                    }
                    if (componentCallbacksC2367tzM6104z == null && id != -1) {
                        componentCallbacksC2367tzM6104z = l00Var.m6104z(id);
                    }
                    if (componentCallbacksC2367tzM6104z == null) {
                        c00 c00VarM6060C = l00Var.m6060C();
                        context.getClassLoader();
                        componentCallbacksC2367tzM6104z = c00VarM6060C.mo2839a(attributeValue);
                        componentCallbacksC2367tzM6104z.f19594v = true;
                        componentCallbacksC2367tzM6104z.f19561E = resourceId != 0 ? resourceId : id;
                        componentCallbacksC2367tzM6104z.f19562F = id;
                        componentCallbacksC2367tzM6104z.f19563G = string;
                        componentCallbacksC2367tzM6104z.f19595w = true;
                        componentCallbacksC2367tzM6104z.f19557A = l00Var;
                        d00<?> d00Var = l00Var.f11326u;
                        componentCallbacksC2367tzM6104z.f19558B = d00Var;
                        ActivityC2654yz activityC2654yz = d00Var.f5118l;
                        componentCallbacksC2367tzM6104z.f19568L = true;
                        if ((d00Var != null ? d00Var.f5117k : null) != null) {
                            componentCallbacksC2367tzM6104z.f19568L = true;
                        }
                        s00VarM6084f = l00Var.m6079a(componentCallbacksC2367tzM6104z);
                        if (l00.m6054E(2)) {
                            componentCallbacksC2367tzM6104z.toString();
                            Integer.toHexString(resourceId);
                        }
                    } else {
                        if (componentCallbacksC2367tzM6104z.f19595w) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                        }
                        componentCallbacksC2367tzM6104z.f19595w = true;
                        componentCallbacksC2367tzM6104z.f19557A = l00Var;
                        d00<?> d00Var2 = l00Var.f11326u;
                        componentCallbacksC2367tzM6104z.f19558B = d00Var2;
                        ActivityC2654yz activityC2654yz2 = d00Var2.f5118l;
                        componentCallbacksC2367tzM6104z.f19568L = true;
                        if ((d00Var2 != null ? d00Var2.f5117k : null) != null) {
                            componentCallbacksC2367tzM6104z.f19568L = true;
                        }
                        s00VarM6084f = l00Var.m6084f(componentCallbacksC2367tzM6104z);
                        if (l00.m6054E(2)) {
                            componentCallbacksC2367tzM6104z.toString();
                            Integer.toHexString(resourceId);
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    u00.C2371b c2371b = u00.f19639a;
                    v00 v00Var = new v00(componentCallbacksC2367tzM6104z, viewGroup);
                    if (l00.m6054E(3)) {
                        v00Var.f10781j.getClass();
                    }
                    u00.m8983a(componentCallbacksC2367tzM6104z).getClass();
                    componentCallbacksC2367tzM6104z.f19569M = viewGroup;
                    s00VarM6084f.m8366j();
                    s00VarM6084f.m8365i();
                    throw new IllegalStateException(C2487w.m9691d("Fragment ", attributeValue, " did not create a view."));
                }
            }
        }
        return null;
    }
}
