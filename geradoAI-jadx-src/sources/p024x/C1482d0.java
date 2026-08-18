package p024x;

import android.os.Build;
import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import gerador.modelos.com.app.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: x.d0 */
/* JADX INFO: loaded from: classes.dex */
public class C1482d0 {
    private static final View.AccessibilityDelegate DEFAULT_DELEGATE = new View.AccessibilityDelegate();
    private final View.AccessibilityDelegate mBridge;
    private final View.AccessibilityDelegate mOriginalDelegate;

    /* JADX INFO: renamed from: x.d0$a */
    public static final class a extends View.AccessibilityDelegate {

        /* JADX INFO: renamed from: a */
        public final C1482d0 f5116a;

        public a(C1482d0 c1482d0) {
            this.f5116a = c1482d0;
        }

        @Override // android.view.View.AccessibilityDelegate
        public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            return this.f5116a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
            C2433v0 accessibilityNodeProvider = this.f5116a.getAccessibilityNodeProvider(view);
            if (accessibilityNodeProvider != null) {
                return accessibilityNodeProvider.f20470a;
            }
            return null;
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f5116a.onInitializeAccessibilityEvent(view, accessibilityEvent);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.View.AccessibilityDelegate
        public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            Object tag;
            Object tag2;
            Object tag3;
            Object objM7376a;
            int iKeyAt;
            C2369u0 c2369u0 = new C2369u0(accessibilityNodeInfo);
            Field field = pa1.f14864a;
            if (Build.VERSION.SDK_INT >= 28) {
                tag = Boolean.valueOf(pa1.C2116g.m7372c(view));
            } else {
                tag = view.getTag(R.id.tag_screen_reader_focusable);
                if (!Boolean.class.isInstance(tag)) {
                    tag = null;
                }
            }
            Boolean bool = (Boolean) tag;
            int i = 0;
            boolean z = (bool == null || !bool.booleanValue()) ? 0 : 1;
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 28) {
                accessibilityNodeInfo.setScreenReaderFocusable(z);
            } else {
                Bundle extras = accessibilityNodeInfo.getExtras();
                if (extras != null) {
                    extras.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", z | (extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (-2)));
                }
            }
            if (Build.VERSION.SDK_INT >= 28) {
                tag2 = Boolean.valueOf(pa1.C2116g.m7371b(view));
            } else {
                tag2 = view.getTag(R.id.tag_accessibility_heading);
                if (!Boolean.class.isInstance(tag2)) {
                    tag2 = null;
                }
            }
            Boolean bool2 = (Boolean) tag2;
            boolean z2 = bool2 != null && bool2.booleanValue();
            if (i2 >= 28) {
                accessibilityNodeInfo.setHeading(z2);
            } else {
                Bundle extras2 = accessibilityNodeInfo.getExtras();
                if (extras2 != null) {
                    extras2.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", (extras2.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (-3)) | (z2 ? 2 : 0));
                }
            }
            if (i2 >= 28) {
                tag3 = pa1.C2116g.m7370a(view);
            } else {
                tag3 = view.getTag(R.id.tag_accessibility_pane_title);
                if (!CharSequence.class.isInstance(tag3)) {
                    tag3 = null;
                }
            }
            CharSequence charSequence = (CharSequence) tag3;
            if (i2 >= 28) {
                accessibilityNodeInfo.setPaneTitle(charSequence);
            } else {
                accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
            }
            if (i2 >= 30) {
                objM7376a = pa1.C2118i.m7376a(view);
            } else {
                Object tag4 = view.getTag(R.id.tag_state_description);
                objM7376a = CharSequence.class.isInstance(tag4) ? tag4 : null;
            }
            CharSequence charSequence2 = (CharSequence) objM7376a;
            if (i2 >= 30) {
                C2369u0.b.m8976b(accessibilityNodeInfo, charSequence2);
            } else {
                accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence2);
            }
            this.f5116a.onInitializeAccessibilityNodeInfo(view, c2369u0);
            CharSequence text = accessibilityNodeInfo.getText();
            if (i2 < 26) {
                accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
                accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
                accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
                accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
                SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
                if (sparseArray != null) {
                    ArrayList arrayList = new ArrayList();
                    for (int i3 = 0; i3 < sparseArray.size(); i3++) {
                        if (((WeakReference) sparseArray.valueAt(i3)).get() == null) {
                            arrayList.add(Integer.valueOf(i3));
                        }
                    }
                    for (int i4 = 0; i4 < arrayList.size(); i4++) {
                        sparseArray.remove(((Integer) arrayList.get(i4)).intValue());
                    }
                }
                ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
                if (clickableSpanArr != null && clickableSpanArr.length > 0) {
                    accessibilityNodeInfo.getExtras().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", R.id.accessibility_action_clickable_span);
                    SparseArray sparseArray2 = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
                    if (sparseArray2 == null) {
                        sparseArray2 = new SparseArray();
                        view.setTag(R.id.tag_accessibility_clickable_spans, sparseArray2);
                    }
                    int i5 = 0;
                    while (i5 < clickableSpanArr.length) {
                        ClickableSpan clickableSpan = clickableSpanArr[i5];
                        int i6 = i;
                        while (true) {
                            if (i6 >= sparseArray2.size()) {
                                iKeyAt = C2369u0.f19626b;
                                C2369u0.f19626b = iKeyAt + 1;
                                break;
                            } else {
                                if (clickableSpan.equals((ClickableSpan) ((WeakReference) sparseArray2.valueAt(i6)).get())) {
                                    iKeyAt = sparseArray2.keyAt(i6);
                                    break;
                                }
                                i6++;
                            }
                        }
                        sparseArray2.put(iKeyAt, new WeakReference(clickableSpanArr[i5]));
                        ClickableSpan clickableSpan2 = clickableSpanArr[i5];
                        Spanned spanned = (Spanned) text;
                        c2369u0.m8972a("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(spanned.getSpanStart(clickableSpan2)));
                        c2369u0.m8972a("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(spanned.getSpanEnd(clickableSpan2)));
                        c2369u0.m8972a("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(spanned.getSpanFlags(clickableSpan2)));
                        c2369u0.m8972a("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(iKeyAt));
                        i5++;
                        i = 0;
                    }
                }
            }
            List<C2369u0.a> actionList = C1482d0.getActionList(view);
            for (int i7 = 0; i7 < actionList.size(); i7++) {
                c2369u0.f19627a.addAction((AccessibilityNodeInfo.AccessibilityAction) actionList.get(i7).f19635a);
            }
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f5116a.onPopulateAccessibilityEvent(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            return this.f5116a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
            return this.f5116a.performAccessibilityAction(view, i, bundle);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void sendAccessibilityEvent(View view, int i) {
            this.f5116a.sendAccessibilityEvent(view, i);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
            this.f5116a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
        }
    }

    public C1482d0() {
        this(DEFAULT_DELEGATE);
    }

    public static List<C2369u0.a> getActionList(View view) {
        List<C2369u0.a> list = (List) view.getTag(R.id.tag_accessibility_actions);
        return list == null ? Collections.EMPTY_LIST : list;
    }

    private boolean isSpanStillValid(ClickableSpan clickableSpan, View view) {
        if (clickableSpan != null) {
            CharSequence text = view.createAccessibilityNodeInfo().getText();
            ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
            for (int i = 0; clickableSpanArr != null && i < clickableSpanArr.length; i++) {
                if (clickableSpan.equals(clickableSpanArr[i])) {
                    return true;
                }
            }
        }
        return false;
    }

    private boolean performClickableSpanAction(int i, View view) {
        WeakReference weakReference;
        SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
        if (sparseArray == null || (weakReference = (WeakReference) sparseArray.get(i)) == null) {
            return false;
        }
        ClickableSpan clickableSpan = (ClickableSpan) weakReference.get();
        if (!isSpanStillValid(clickableSpan, view)) {
            return false;
        }
        clickableSpan.onClick(view);
        return true;
    }

    public boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        return this.mOriginalDelegate.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public C2433v0 getAccessibilityNodeProvider(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.mOriginalDelegate.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new C2433v0(accessibilityNodeProvider);
        }
        return null;
    }

    public View.AccessibilityDelegate getBridge() {
        return this.mBridge;
    }

    public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.mOriginalDelegate.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void onInitializeAccessibilityNodeInfo(View view, C2369u0 c2369u0) {
        this.mOriginalDelegate.onInitializeAccessibilityNodeInfo(view, c2369u0.f19627a);
    }

    public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.mOriginalDelegate.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.mOriginalDelegate.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        InterfaceC2488w0.a aVarNewInstance;
        Exception e;
        List<C2369u0.a> actionList = getActionList(view);
        boolean zPerformAccessibilityAction = false;
        for (int i2 = 0; i2 < actionList.size(); i2++) {
            C2369u0.a aVar = actionList.get(i2);
            if (aVar.m8974a() == i) {
                Class<? extends InterfaceC2488w0.a> cls = aVar.f19637c;
                InterfaceC2488w0 interfaceC2488w0 = aVar.f19638d;
                if (interfaceC2488w0 == null) {
                    break;
                }
                InterfaceC2488w0.a aVar2 = null;
                if (cls != null) {
                    try {
                        aVarNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
                        try {
                            aVarNewInstance.getClass();
                        } catch (Exception e2) {
                            e = e2;
                            Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: ".concat(cls.getName()), e);
                        }
                    } catch (Exception e3) {
                        aVarNewInstance = null;
                        e = e3;
                    }
                    aVar2 = aVarNewInstance;
                }
                zPerformAccessibilityAction = interfaceC2488w0.mo2471a(view, aVar2);
                break;
            }
        }
        if (!zPerformAccessibilityAction) {
            zPerformAccessibilityAction = this.mOriginalDelegate.performAccessibilityAction(view, i, bundle);
        }
        return (zPerformAccessibilityAction || i != R.id.accessibility_action_clickable_span || bundle == null) ? zPerformAccessibilityAction : performClickableSpanAction(bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1), view);
    }

    public void sendAccessibilityEvent(View view, int i) {
        this.mOriginalDelegate.sendAccessibilityEvent(view, i);
    }

    public void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
        this.mOriginalDelegate.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public C1482d0(View.AccessibilityDelegate accessibilityDelegate) {
        this.mOriginalDelegate = accessibilityDelegate;
        this.mBridge = new a(this);
    }
}
