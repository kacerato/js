package p024x;

import android.os.Build;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import gerador.modelos.com.app.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class gb0 {

    /* JADX INFO: renamed from: a */
    public static boolean f7822a = false;

    /* JADX INFO: renamed from: b */
    public static Method f7823b = null;

    /* JADX INFO: renamed from: c */
    public static boolean f7824c = false;

    /* JADX INFO: renamed from: d */
    public static Field f7825d;

    /* JADX INFO: renamed from: x.gb0$a */
    public interface InterfaceC1648a {
        boolean superDispatchKeyEvent(KeyEvent keyEvent);
    }

    /* JADX INFO: renamed from: a */
    public static boolean m4389a(View view, KeyEvent keyEvent) {
        WeakReference<View> weakReferenceValueAt;
        int iIndexOfKey;
        Field field = pa1.f14864a;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList<WeakReference<View>> arrayList = pa1.C2121l.f14876d;
        pa1.C2121l c2121l = (pa1.C2121l) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (c2121l == null) {
            c2121l = new pa1.C2121l();
            view.setTag(R.id.tag_unhandled_key_event_manager, c2121l);
        }
        WeakReference<KeyEvent> weakReference = c2121l.f14879c;
        if (weakReference != null && weakReference.get() == keyEvent) {
            return false;
        }
        c2121l.f14879c = new WeakReference<>(keyEvent);
        if (c2121l.f14878b == null) {
            c2121l.f14878b = new SparseArray<>();
        }
        SparseArray<WeakReference<View>> sparseArray = c2121l.f14878b;
        if (keyEvent.getAction() != 1 || (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) < 0) {
            weakReferenceValueAt = null;
        } else {
            weakReferenceValueAt = sparseArray.valueAt(iIndexOfKey);
            sparseArray.removeAt(iIndexOfKey);
        }
        if (weakReferenceValueAt == null) {
            weakReferenceValueAt = sparseArray.get(keyEvent.getKeyCode());
        }
        if (weakReferenceValueAt == null) {
            return false;
        }
        View view2 = weakReferenceValueAt.get();
        if (view2 != null && view2.isAttachedToWindow()) {
            pa1.C2121l.m7380b(view2, keyEvent);
        }
        return true;
    }
}
