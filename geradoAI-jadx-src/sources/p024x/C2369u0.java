package p024x;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.gms.ads.AdRequest;
import com.google.protobuf.CodedOutputStream;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: x.u0 */
/* JADX INFO: loaded from: classes.dex */
public final class C2369u0 {

    /* JADX INFO: renamed from: b */
    public static int f19626b;

    /* JADX INFO: renamed from: a */
    public final AccessibilityNodeInfo f19627a;

    /* JADX INFO: renamed from: x.u0$a */
    public static class a {

        /* JADX INFO: renamed from: e */
        public static final a f19628e = new a(null, 1, null, null);

        /* JADX INFO: renamed from: f */
        public static final a f19629f = new a(null, 2, null, null);

        /* JADX INFO: renamed from: g */
        public static final a f19630g;

        /* JADX INFO: renamed from: h */
        public static final a f19631h;

        /* JADX INFO: renamed from: i */
        public static final a f19632i;

        /* JADX INFO: renamed from: j */
        public static final a f19633j;

        /* JADX INFO: renamed from: k */
        public static final a f19634k;

        /* JADX INFO: renamed from: a */
        public final Object f19635a;

        /* JADX INFO: renamed from: b */
        public final int f19636b;

        /* JADX INFO: renamed from: c */
        public final Class<? extends InterfaceC2488w0.a> f19637c;

        /* JADX INFO: renamed from: d */
        public final InterfaceC2488w0 f19638d;

        static {
            new a(null, 4, null, null);
            new a(null, 8, null, null);
            new a(null, 16, null, null);
            new a(null, 32, null, null);
            new a(null, 64, null, null);
            new a(null, 128, null, null);
            new a(null, 256, null, InterfaceC2488w0.b.class);
            new a(null, AdRequest.MAX_CONTENT_URL_LENGTH, null, InterfaceC2488w0.b.class);
            new a(null, 1024, null, InterfaceC2488w0.c.class);
            new a(null, 2048, null, InterfaceC2488w0.c.class);
            f19630g = new a(null, CodedOutputStream.DEFAULT_BUFFER_SIZE, null, null);
            f19631h = new a(null, 8192, null, null);
            new a(null, 16384, null, null);
            new a(null, 32768, null, null);
            new a(null, 65536, null, null);
            new a(null, 131072, null, InterfaceC2488w0.g.class);
            new a(null, 262144, null, null);
            new a(null, 524288, null, null);
            f19632i = new a(null, 1048576, null, null);
            new a(null, 2097152, null, InterfaceC2488w0.h.class);
            int i = Build.VERSION.SDK_INT;
            new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null);
            new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, InterfaceC2488w0.e.class);
            f19633j = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null);
            new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null);
            f19634k = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null);
            new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null);
            new a(i >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null);
            new a(i >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null);
            new a(i >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null);
            new a(i >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null);
            new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null);
            new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, InterfaceC2488w0.f.class);
            new a(i >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, null, InterfaceC2488w0.d.class);
            new a(i >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null);
            new a(i >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null);
            new a(i >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null);
            new a(i >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null);
            new a(i >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null);
            new a(i >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null);
            new a(i >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null);
            new a(i >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null);
            new a(i >= 34 ? d.m8979a() : null, R.id.accessibilityActionScrollInDirection, null, null);
        }

        public a(Object obj, int i, InterfaceC2488w0 interfaceC2488w0, Class cls) {
            this.f19636b = i;
            this.f19638d = interfaceC2488w0;
            if (obj == null) {
                this.f19635a = new AccessibilityNodeInfo.AccessibilityAction(i, null);
            } else {
                this.f19635a = obj;
            }
            this.f19637c = cls;
        }

        /* JADX INFO: renamed from: a */
        public final int m8974a() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f19635a).getId();
        }

        public final boolean equals(Object obj) {
            if (obj == null || !(obj instanceof a)) {
                return false;
            }
            Object obj2 = ((a) obj).f19635a;
            Object obj3 = this.f19635a;
            if (obj3 == null) {
                return obj2 == null;
            }
            return obj3.equals(obj2);
        }

        public final int hashCode() {
            Object obj = this.f19635a;
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
            String strM8971b = C2369u0.m8971b(this.f19636b);
            if (strM8971b.equals("ACTION_UNKNOWN")) {
                Object obj = this.f19635a;
                if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                    strM8971b = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
                }
            }
            sb.append(strM8971b);
            return sb.toString();
        }
    }

    /* JADX INFO: renamed from: x.u0$b */
    public static class b {
        /* JADX INFO: renamed from: a */
        public static CharSequence m8975a(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getStateDescription();
        }

        /* JADX INFO: renamed from: b */
        public static void m8976b(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
            accessibilityNodeInfo.setStateDescription(charSequence);
        }
    }

    /* JADX INFO: renamed from: x.u0$c */
    public static class c {
        /* JADX INFO: renamed from: a */
        public static String m8977a(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getUniqueId();
        }

        /* JADX INFO: renamed from: b */
        public static boolean m8978b(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isTextSelectable();
        }
    }

    /* JADX INFO: renamed from: x.u0$d */
    public static class d {
        /* JADX INFO: renamed from: a */
        public static AccessibilityNodeInfo.AccessibilityAction m8979a() {
            return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
        }

        /* JADX INFO: renamed from: b */
        public static void m8980b(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
            accessibilityNodeInfo.getBoundsInWindow(rect);
        }

        /* JADX INFO: renamed from: c */
        public static CharSequence m8981c(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getContainerTitle();
        }

        /* JADX INFO: renamed from: d */
        public static boolean m8982d(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isAccessibilityDataSensitive();
        }
    }

    public C2369u0(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f19627a = accessibilityNodeInfo;
    }

    /* JADX INFO: renamed from: b */
    public static String m8971b(int i) {
        if (i == 1) {
            return "ACTION_FOCUS";
        }
        if (i == 2) {
            return "ACTION_CLEAR_FOCUS";
        }
        switch (i) {
            case 4:
                return "ACTION_SELECT";
            case 8:
                return "ACTION_CLEAR_SELECTION";
            case 16:
                return "ACTION_CLICK";
            case 32:
                return "ACTION_LONG_CLICK";
            case 64:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case 128:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case 256:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case AdRequest.MAX_CONTENT_URL_LENGTH /* 512 */:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case 1024:
                return "ACTION_NEXT_HTML_ELEMENT";
            case 2048:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case CodedOutputStream.DEFAULT_BUFFER_SIZE /* 4096 */:
                return "ACTION_SCROLL_FORWARD";
            case 8192:
                return "ACTION_SCROLL_BACKWARD";
            case 16384:
                return "ACTION_COPY";
            case 32768:
                return "ACTION_PASTE";
            case 65536:
                return "ACTION_CUT";
            case 131072:
                return "ACTION_SET_SELECTION";
            case 262144:
                return "ACTION_EXPAND";
            case 524288:
                return "ACTION_COLLAPSE";
            case 2097152:
                return "ACTION_SET_TEXT";
            case R.id.accessibilityActionMoveWindow:
                return "ACTION_MOVE_WINDOW";
            case R.id.accessibilityActionScrollInDirection:
                return "ACTION_SCROLL_IN_DIRECTION";
            default:
                switch (i) {
                    case R.id.accessibilityActionShowOnScreen:
                        return "ACTION_SHOW_ON_SCREEN";
                    case R.id.accessibilityActionScrollToPosition:
                        return "ACTION_SCROLL_TO_POSITION";
                    case R.id.accessibilityActionScrollUp:
                        return "ACTION_SCROLL_UP";
                    case R.id.accessibilityActionScrollLeft:
                        return "ACTION_SCROLL_LEFT";
                    case R.id.accessibilityActionScrollDown:
                        return "ACTION_SCROLL_DOWN";
                    case R.id.accessibilityActionScrollRight:
                        return "ACTION_SCROLL_RIGHT";
                    case R.id.accessibilityActionContextClick:
                        return "ACTION_CONTEXT_CLICK";
                    case R.id.accessibilityActionSetProgress:
                        return "ACTION_SET_PROGRESS";
                    default:
                        switch (i) {
                            case R.id.accessibilityActionShowTooltip:
                                return "ACTION_SHOW_TOOLTIP";
                            case R.id.accessibilityActionHideTooltip:
                                return "ACTION_HIDE_TOOLTIP";
                            case R.id.accessibilityActionPageUp:
                                return "ACTION_PAGE_UP";
                            case R.id.accessibilityActionPageDown:
                                return "ACTION_PAGE_DOWN";
                            case R.id.accessibilityActionPageLeft:
                                return "ACTION_PAGE_LEFT";
                            case R.id.accessibilityActionPageRight:
                                return "ACTION_PAGE_RIGHT";
                            case R.id.accessibilityActionPressAndHold:
                                return "ACTION_PRESS_AND_HOLD";
                            default:
                                switch (i) {
                                    case R.id.accessibilityActionImeEnter:
                                        return "ACTION_IME_ENTER";
                                    case R.id.accessibilityActionDragStart:
                                        return "ACTION_DRAG_START";
                                    case R.id.accessibilityActionDragDrop:
                                        return "ACTION_DRAG_DROP";
                                    case R.id.accessibilityActionDragCancel:
                                        return "ACTION_DRAG_CANCEL";
                                    default:
                                        return "ACTION_UNKNOWN";
                                }
                        }
                }
        }
    }

    /* JADX INFO: renamed from: a */
    public final ArrayList m8972a(String str) {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f19627a;
        ArrayList<Integer> integerArrayList = accessibilityNodeInfo.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        accessibilityNodeInfo.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m8973c(int i) {
        Bundle extras = this.f19627a.getExtras();
        return extras != null && (extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i) == i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C2369u0)) {
            return false;
        }
        AccessibilityNodeInfo accessibilityNodeInfo = ((C2369u0) obj).f19627a;
        AccessibilityNodeInfo accessibilityNodeInfo2 = this.f19627a;
        if (accessibilityNodeInfo2 == null) {
            if (accessibilityNodeInfo != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo2.equals(accessibilityNodeInfo)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f19627a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r8v3, types: [android.text.SpannableString] */
    public final String toString() {
        ?? text;
        ?? sb = new StringBuilder();
        sb.append(super.toString());
        Rect rect = new Rect();
        AccessibilityNodeInfo accessibilityNodeInfo = this.f19627a;
        accessibilityNodeInfo.getBoundsInParent(rect);
        sb.append("; boundsInParent: " + rect);
        accessibilityNodeInfo.getBoundsInScreen(rect);
        sb.append("; boundsInScreen: " + rect);
        if (Build.VERSION.SDK_INT >= 34) {
            d.m8980b(accessibilityNodeInfo, rect);
        } else {
            Rect rect2 = (Rect) accessibilityNodeInfo.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
            if (rect2 != null) {
                rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
            }
        }
        sb.append("; boundsInWindow: " + rect);
        sb.append("; packageName: ");
        sb.append(accessibilityNodeInfo.getPackageName());
        sb.append("; className: ");
        sb.append(accessibilityNodeInfo.getClassName());
        sb.append("; text: ");
        if (m8972a("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty()) {
            text = accessibilityNodeInfo.getText();
        } else {
            ArrayList arrayListM8972a = m8972a("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
            ArrayList arrayListM8972a2 = m8972a("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
            ArrayList arrayListM8972a3 = m8972a("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
            ArrayList arrayListM8972a4 = m8972a("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
            text = new SpannableString(TextUtils.substring(accessibilityNodeInfo.getText(), 0, accessibilityNodeInfo.getText().length()));
            for (int i = 0; i < arrayListM8972a.size(); i++) {
                text.setSpan(new C1427c0(((Integer) arrayListM8972a4.get(i)).intValue(), this, accessibilityNodeInfo.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) arrayListM8972a.get(i)).intValue(), ((Integer) arrayListM8972a2.get(i)).intValue(), ((Integer) arrayListM8972a3.get(i)).intValue());
            }
        }
        sb.append(text);
        sb.append("; error: ");
        sb.append(accessibilityNodeInfo.getError());
        sb.append("; maxTextLength: ");
        sb.append(accessibilityNodeInfo.getMaxTextLength());
        sb.append("; stateDescription: ");
        int i2 = Build.VERSION.SDK_INT;
        sb.append(i2 >= 30 ? b.m8975a(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"));
        sb.append("; contentDescription: ");
        sb.append(accessibilityNodeInfo.getContentDescription());
        sb.append("; tooltipText: ");
        sb.append(i2 >= 28 ? accessibilityNodeInfo.getTooltipText() : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"));
        sb.append("; viewIdResName: ");
        sb.append(accessibilityNodeInfo.getViewIdResourceName());
        sb.append("; uniqueId: ");
        sb.append(i2 >= 33 ? c.m8977a(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"));
        sb.append("; checkable: ");
        sb.append(accessibilityNodeInfo.isCheckable());
        sb.append("; checked: ");
        sb.append(accessibilityNodeInfo.isChecked());
        sb.append("; focusable: ");
        sb.append(accessibilityNodeInfo.isFocusable());
        sb.append("; focused: ");
        sb.append(accessibilityNodeInfo.isFocused());
        sb.append("; selected: ");
        sb.append(accessibilityNodeInfo.isSelected());
        sb.append("; clickable: ");
        sb.append(accessibilityNodeInfo.isClickable());
        sb.append("; longClickable: ");
        sb.append(accessibilityNodeInfo.isLongClickable());
        sb.append("; contextClickable: ");
        sb.append(accessibilityNodeInfo.isContextClickable());
        sb.append("; enabled: ");
        sb.append(accessibilityNodeInfo.isEnabled());
        sb.append("; password: ");
        sb.append(accessibilityNodeInfo.isPassword());
        sb.append("; scrollable: " + accessibilityNodeInfo.isScrollable());
        sb.append("; containerTitle: ");
        sb.append(i2 >= 34 ? d.m8981c(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"));
        sb.append("; granularScrollingSupported: ");
        sb.append(m8973c(67108864));
        sb.append("; importantForAccessibility: ");
        sb.append(accessibilityNodeInfo.isImportantForAccessibility());
        sb.append("; visible: ");
        sb.append(accessibilityNodeInfo.isVisibleToUser());
        sb.append("; isTextSelectable: ");
        sb.append(i2 >= 33 ? c.m8978b(accessibilityNodeInfo) : m8973c(8388608));
        sb.append("; accessibilityDataSensitive: ");
        sb.append(i2 >= 34 ? d.m8982d(accessibilityNodeInfo) : m8973c(64));
        sb.append("; [");
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = accessibilityNodeInfo.getActionList();
        ArrayList arrayList = new ArrayList();
        int size = actionList.size();
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(new a(actionList.get(i3), 0, null, null));
        }
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            a aVar = (a) arrayList.get(i4);
            int iM8974a = aVar.m8974a();
            Object obj = aVar.f19635a;
            String strM8971b = m8971b(iM8974a);
            if (strM8971b.equals("ACTION_UNKNOWN") && ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                strM8971b = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
            sb.append(strM8971b);
            if (i4 != arrayList.size() - 1) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
