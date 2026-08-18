package androidx.appcompat.widget;

import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.TextView;
import com.unity3d.services.UnityAdsConstants;
import gerador.modelos.com.app.R;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p024x.AbstractC1681h;
import p024x.AbstractC1869kn;
import p024x.C2605y3;
import p024x.InterfaceC2456ve;
import p024x.b71;
import p024x.ib1;
import p024x.nr0;
import p024x.pa1;
import p024x.v61;
import p024x.x31;

/* JADX INFO: loaded from: classes.dex */
public class SearchView extends C0067b implements InterfaceC2456ve {

    /* JADX INFO: renamed from: p0 */
    public static final C0053o f282p0;

    /* JADX INFO: renamed from: A */
    public final View f283A;

    /* JADX INFO: renamed from: B */
    public final View f284B;

    /* JADX INFO: renamed from: C */
    public final ImageView f285C;

    /* JADX INFO: renamed from: D */
    public final ImageView f286D;

    /* JADX INFO: renamed from: E */
    public final ImageView f287E;

    /* JADX INFO: renamed from: F */
    public final ImageView f288F;

    /* JADX INFO: renamed from: G */
    public final View f289G;

    /* JADX INFO: renamed from: H */
    public C0055q f290H;

    /* JADX INFO: renamed from: I */
    public final Rect f291I;

    /* JADX INFO: renamed from: J */
    public final Rect f292J;

    /* JADX INFO: renamed from: K */
    public final int[] f293K;

    /* JADX INFO: renamed from: L */
    public final int[] f294L;

    /* JADX INFO: renamed from: M */
    public final ImageView f295M;

    /* JADX INFO: renamed from: N */
    public final Drawable f296N;

    /* JADX INFO: renamed from: O */
    public final int f297O;

    /* JADX INFO: renamed from: P */
    public final int f298P;

    /* JADX INFO: renamed from: Q */
    public final Intent f299Q;

    /* JADX INFO: renamed from: R */
    public final Intent f300R;

    /* JADX INFO: renamed from: S */
    public final CharSequence f301S;

    /* JADX INFO: renamed from: T */
    public View.OnFocusChangeListener f302T;

    /* JADX INFO: renamed from: U */
    public View.OnClickListener f303U;

    /* JADX INFO: renamed from: V */
    public boolean f304V;

    /* JADX INFO: renamed from: W */
    public boolean f305W;

    /* JADX INFO: renamed from: a0 */
    public AbstractC1869kn f306a0;

    /* JADX INFO: renamed from: b0 */
    public boolean f307b0;

    /* JADX INFO: renamed from: c0 */
    public CharSequence f308c0;

    /* JADX INFO: renamed from: d0 */
    public boolean f309d0;

    /* JADX INFO: renamed from: e0 */
    public boolean f310e0;

    /* JADX INFO: renamed from: f0 */
    public int f311f0;

    /* JADX INFO: renamed from: g0 */
    public boolean f312g0;

    /* JADX INFO: renamed from: h0 */
    public CharSequence f313h0;

    /* JADX INFO: renamed from: i0 */
    public boolean f314i0;

    /* JADX INFO: renamed from: j0 */
    public int f315j0;

    /* JADX INFO: renamed from: k0 */
    public SearchableInfo f316k0;

    /* JADX INFO: renamed from: l0 */
    public Bundle f317l0;

    /* JADX INFO: renamed from: m0 */
    public final RunnableC0040b f318m0;

    /* JADX INFO: renamed from: n0 */
    public final RunnableC0041c f319n0;

    /* JADX INFO: renamed from: o0 */
    public final WeakHashMap<String, Drawable.ConstantState> f320o0;

    /* JADX INFO: renamed from: y */
    public final SearchAutoComplete f321y;

    /* JADX INFO: renamed from: z */
    public final View f322z;

    public static class SearchAutoComplete extends C2605y3 {

        /* JADX INFO: renamed from: n */
        public int f323n;

        /* JADX INFO: renamed from: o */
        public SearchView f324o;

        /* JADX INFO: renamed from: p */
        public boolean f325p;

        /* JADX INFO: renamed from: q */
        public final RunnableC0038a f326q;

        /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$SearchAutoComplete$a */
        public class RunnableC0038a implements Runnable {
            public RunnableC0038a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                SearchAutoComplete searchAutoComplete = SearchAutoComplete.this;
                if (searchAutoComplete.f325p) {
                    ((InputMethodManager) searchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchAutoComplete, 0);
                    searchAutoComplete.f325p = false;
                }
            }
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            super(context, attributeSet, 0);
            this.f326q = new RunnableC0038a();
            this.f323n = getThreshold();
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i = configuration.screenWidthDp;
            int i2 = configuration.screenHeightDp;
            if (i >= 960 && i2 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i < 600) {
                return (i < 640 || i2 < 480) ? 160 : 192;
            }
            return 192;
        }

        /* JADX INFO: renamed from: a */
        public final void m120a() {
            if (Build.VERSION.SDK_INT >= 29) {
                C0049k.m122b(this, 1);
                if (enoughToFilter()) {
                    showDropDown();
                    return;
                }
                return;
            }
            C0053o c0053o = SearchView.f282p0;
            c0053o.getClass();
            C0053o.m123a();
            Method method = c0053o.f340c;
            if (method != null) {
                try {
                    method.invoke(this, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            return this.f323n <= 0 || super.enoughToFilter();
        }

        @Override // p024x.C2605y3, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f325p) {
                RunnableC0038a runnableC0038a = this.f326q;
                removeCallbacks(runnableC0038a);
                post(runnableC0038a);
            }
            return inputConnectionOnCreateInputConnection;
        }

        @Override // android.view.View
        public final void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onFocusChanged(boolean z, int i, Rect rect) {
            super.onFocusChanged(z, i, rect);
            SearchView searchView = this.f324o;
            searchView.m119u(searchView.f305W);
            searchView.post(searchView.f318m0);
            if (searchView.f321y.hasFocus()) {
                searchView.m108j();
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
            if (i == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.f324o.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z) {
            super.onWindowFocusChanged(z);
            if (z && this.f324o.hasFocus() && getVisibility() == 0) {
                this.f325p = true;
                Context context = getContext();
                C0053o c0053o = SearchView.f282p0;
                if (context.getResources().getConfiguration().orientation == 2) {
                    m120a();
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void replaceText(CharSequence charSequence) {
        }

        public void setImeVisibility(boolean z) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            RunnableC0038a runnableC0038a = this.f326q;
            if (!z) {
                this.f325p = false;
                removeCallbacks(runnableC0038a);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.f325p = true;
                    return;
                }
                this.f325p = false;
                removeCallbacks(runnableC0038a);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        public void setSearchView(SearchView searchView) {
            this.f324o = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i) {
            super.setThreshold(i);
            this.f323n = i;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$a */
    public class C0039a implements TextWatcher {
        public C0039a() {
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            SearchView searchView = SearchView.this;
            Editable text = searchView.f321y.getText();
            searchView.f313h0 = text;
            boolean zIsEmpty = TextUtils.isEmpty(text);
            searchView.m118t(!zIsEmpty);
            int i4 = 8;
            if (searchView.f312g0 && !searchView.f305W && zIsEmpty) {
                searchView.f286D.setVisibility(8);
                i4 = 0;
            }
            searchView.f288F.setVisibility(i4);
            searchView.m114p();
            searchView.m117s();
            charSequence.toString();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$b */
    public class RunnableC0040b implements Runnable {
        public RunnableC0040b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            SearchView.this.m115q();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$c */
    public class RunnableC0041c implements Runnable {
        public RunnableC0041c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            AbstractC1869kn abstractC1869kn = SearchView.this.f306a0;
            if (abstractC1869kn instanceof x31) {
                abstractC1869kn.mo5879b(null);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$d */
    public class ViewOnFocusChangeListenerC0042d implements View.OnFocusChangeListener {
        public ViewOnFocusChangeListenerC0042d() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public final void onFocusChange(View view, boolean z) {
            SearchView searchView = SearchView.this;
            View.OnFocusChangeListener onFocusChangeListener = searchView.f302T;
            if (onFocusChangeListener != null) {
                onFocusChangeListener.onFocusChange(searchView, z);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$e */
    public class ViewOnLayoutChangeListenerC0043e implements View.OnLayoutChangeListener {
        public ViewOnLayoutChangeListenerC0043e() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            int dimensionPixelSize;
            SearchView searchView = SearchView.this;
            SearchAutoComplete searchAutoComplete = searchView.f321y;
            View view2 = searchView.f289G;
            if (view2.getWidth() > 1) {
                Resources resources = searchView.getContext().getResources();
                int paddingLeft = searchView.f283A.getPaddingLeft();
                Rect rect = new Rect();
                boolean zM5048a = ib1.m5048a(searchView);
                if (searchView.f304V) {
                    dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_text_padding_left) + resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width);
                } else {
                    dimensionPixelSize = 0;
                }
                searchAutoComplete.getDropDownBackground().getPadding(rect);
                searchAutoComplete.setDropDownHorizontalOffset(zM5048a ? -rect.left : paddingLeft - (rect.left + dimensionPixelSize));
                searchAutoComplete.setDropDownWidth((((view2.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$f */
    public class ViewOnClickListenerC0044f implements View.OnClickListener {
        public ViewOnClickListenerC0044f() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            SearchView searchView = SearchView.this;
            SearchAutoComplete searchAutoComplete = searchView.f321y;
            if (view == searchView.f285C) {
                searchView.m119u(false);
                searchAutoComplete.requestFocus();
                searchAutoComplete.setImeVisibility(true);
                View.OnClickListener onClickListener = searchView.f303U;
                if (onClickListener != null) {
                    onClickListener.onClick(searchView);
                    return;
                }
                return;
            }
            if (view == searchView.f287E) {
                searchView.m109k();
                return;
            }
            if (view == searchView.f286D) {
                searchView.m113o();
                return;
            }
            if (view != searchView.f288F) {
                if (view == searchAutoComplete) {
                    searchView.m108j();
                    return;
                }
                return;
            }
            SearchableInfo searchableInfo = searchView.f316k0;
            if (searchableInfo == null) {
                return;
            }
            try {
                if (!searchableInfo.getVoiceSearchLaunchWebSearch()) {
                    if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                        searchView.getContext().startActivity(searchView.m107i(searchView.f300R, searchableInfo));
                    }
                } else {
                    Intent intent = new Intent(searchView.f299Q);
                    ComponentName searchActivity = searchableInfo.getSearchActivity();
                    intent.putExtra("calling_package", searchActivity == null ? null : searchActivity.flattenToShortString());
                    searchView.getContext().startActivity(intent);
                }
            } catch (ActivityNotFoundException unused) {
                Log.w("SearchView", "Could not find voice search activity");
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$g */
    public class ViewOnKeyListenerC0045g implements View.OnKeyListener {
        public ViewOnKeyListenerC0045g() {
        }

        @Override // android.view.View.OnKeyListener
        public final boolean onKey(View view, int i, KeyEvent keyEvent) {
            SearchView searchView = SearchView.this;
            SearchAutoComplete searchAutoComplete = searchView.f321y;
            if (searchView.f316k0 != null) {
                if (!searchAutoComplete.isPopupShowing() || searchAutoComplete.getListSelection() == -1) {
                    if (TextUtils.getTrimmedLength(searchAutoComplete.getText()) != 0 && keyEvent.hasNoModifiers() && keyEvent.getAction() == 1 && i == 66) {
                        view.cancelLongPress();
                        searchView.getContext().startActivity(searchView.m106h("android.intent.action.SEARCH", null, null, searchAutoComplete.getText().toString()));
                        return true;
                    }
                } else if (searchView.f316k0 != null && searchView.f306a0 != null && keyEvent.getAction() == 0 && keyEvent.hasNoModifiers()) {
                    if (i == 66 || i == 84 || i == 61) {
                        searchView.m110l(searchAutoComplete.getListSelection());
                        return true;
                    }
                    if (i == 21 || i == 22) {
                        searchAutoComplete.setSelection(i == 21 ? 0 : searchAutoComplete.length());
                        searchAutoComplete.setListSelection(0);
                        searchAutoComplete.clearListSelection();
                        searchAutoComplete.m120a();
                        return true;
                    }
                    if (i == 19) {
                        searchAutoComplete.getListSelection();
                        return false;
                    }
                }
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$h */
    public class C0046h implements TextView.OnEditorActionListener {
        public C0046h() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
            SearchView.this.m113o();
            return true;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$i */
    public class C0047i implements AdapterView.OnItemClickListener {
        public C0047i() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public final void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
            SearchView.this.m110l(i);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$j */
    public class C0048j implements AdapterView.OnItemSelectedListener {
        public C0048j() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public final void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
            SearchView.this.m111m(i);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public final void onNothingSelected(AdapterView<?> adapterView) {
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$k */
    public static class C0049k {
        /* JADX INFO: renamed from: a */
        public static void m121a(AutoCompleteTextView autoCompleteTextView) {
            autoCompleteTextView.refreshAutoCompleteResults();
        }

        /* JADX INFO: renamed from: b */
        public static void m122b(SearchAutoComplete searchAutoComplete, int i) {
            searchAutoComplete.setInputMethodMode(i);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$l */
    public interface InterfaceC0050l {
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$m */
    public interface InterfaceC0051m {
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$n */
    public interface InterfaceC0052n {
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$o */
    public static class C0053o {

        /* JADX INFO: renamed from: a */
        public Method f338a;

        /* JADX INFO: renamed from: b */
        public Method f339b;

        /* JADX INFO: renamed from: c */
        public Method f340c;

        /* JADX INFO: renamed from: a */
        public static void m123a() {
            if (Build.VERSION.SDK_INT >= 29) {
                throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$p */
    public static class C0054p extends AbstractC1681h {
        public static final Parcelable.Creator<C0054p> CREATOR = new a();

        /* JADX INFO: renamed from: j */
        public boolean f341j;

        /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$p$a */
        public class a implements Parcelable.ClassLoaderCreator<C0054p> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final C0054p createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C0054p(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new C0054p[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new C0054p(parcel, null);
            }
        }

        public C0054p(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f341j = ((Boolean) parcel.readValue(null)).booleanValue();
        }

        public final String toString() {
            return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.f341j + "}";
        }

        @Override // p024x.AbstractC1681h, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeValue(Boolean.valueOf(this.f341j));
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SearchView$q */
    public static class C0055q extends TouchDelegate {

        /* JADX INFO: renamed from: a */
        public final View f342a;

        /* JADX INFO: renamed from: b */
        public final Rect f343b;

        /* JADX INFO: renamed from: c */
        public final Rect f344c;

        /* JADX INFO: renamed from: d */
        public final Rect f345d;

        /* JADX INFO: renamed from: e */
        public final int f346e;

        /* JADX INFO: renamed from: f */
        public boolean f347f;

        public C0055q(Rect rect, Rect rect2, View view) {
            super(rect, view);
            int scaledTouchSlop = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
            this.f346e = scaledTouchSlop;
            Rect rect3 = new Rect();
            this.f343b = rect3;
            Rect rect4 = new Rect();
            this.f345d = rect4;
            Rect rect5 = new Rect();
            this.f344c = rect5;
            rect3.set(rect);
            rect4.set(rect);
            int i = -scaledTouchSlop;
            rect4.inset(i, i);
            rect5.set(rect2);
            this.f342a = view;
        }

        /* JADX WARN: Code duplicated, block: B:19:0x003e  */
        @Override // android.view.TouchDelegate
        public final boolean onTouchEvent(MotionEvent motionEvent) {
            boolean z;
            boolean z2;
            int x2 = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            int action = motionEvent.getAction();
            boolean z3 = true;
            if (action != 0) {
                if (action == 1 || action == 2) {
                    z2 = this.f347f;
                    if (z2 && !this.f345d.contains(x2, y)) {
                        z3 = z2;
                        z = false;
                    }
                } else if (action != 3) {
                    z = true;
                    z3 = false;
                } else {
                    z2 = this.f347f;
                    this.f347f = false;
                }
                z3 = z2;
                z = true;
            } else if (this.f343b.contains(x2, y)) {
                this.f347f = true;
                z = true;
            } else {
                z = true;
                z3 = false;
            }
            if (!z3) {
                return false;
            }
            Rect rect = this.f344c;
            View view = this.f342a;
            if (!z || rect.contains(x2, y)) {
                motionEvent.setLocation(x2 - rect.left, y - rect.top);
            } else {
                motionEvent.setLocation(view.getWidth() / 2, view.getHeight() / 2);
            }
            return view.dispatchTouchEvent(motionEvent);
        }
    }

    static {
        C0053o c0053o = null;
        if (Build.VERSION.SDK_INT < 29) {
            C0053o c0053o2 = new C0053o();
            c0053o2.f338a = null;
            c0053o2.f339b = null;
            c0053o2.f340c = null;
            C0053o.m123a();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null);
                c0053o2.f338a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null);
                c0053o2.f339b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                c0053o2.f340c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
            c0053o = c0053o2;
        }
        f282p0 = c0053o;
    }

    public SearchView(Context context) {
        this(context, null);
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_width);
    }

    private void setQuery(CharSequence charSequence) {
        SearchAutoComplete searchAutoComplete = this.f321y;
        searchAutoComplete.setText(charSequence);
        searchAutoComplete.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.f310e0 = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.f321y;
        searchAutoComplete.clearFocus();
        searchAutoComplete.setImeVisibility(false);
        this.f310e0 = false;
    }

    public int getImeOptions() {
        return this.f321y.getImeOptions();
    }

    public int getInputType() {
        return this.f321y.getInputType();
    }

    public int getMaxWidth() {
        return this.f311f0;
    }

    public CharSequence getQuery() {
        return this.f321y.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.f308c0;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.f316k0;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.f301S : getContext().getText(this.f316k0.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return this.f298P;
    }

    public int getSuggestionRowLayout() {
        return this.f297O;
    }

    public AbstractC1869kn getSuggestionsAdapter() {
        return this.f306a0;
    }

    /* JADX INFO: renamed from: h */
    public final Intent m106h(String str, Uri uri, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.f313h0);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f317l0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        intent.setComponent(this.f316k0.getSearchActivity());
        return intent;
    }

    /* JADX INFO: renamed from: i */
    public final Intent m107i(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f317l0;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        String string = searchableInfo.getVoiceLanguageModeId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageModeId()) : "free_form";
        String string2 = searchableInfo.getVoicePromptTextId() != 0 ? resources.getString(searchableInfo.getVoicePromptTextId()) : null;
        String string3 = searchableInfo.getVoiceLanguageId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageId()) : null;
        int voiceMaxResults = searchableInfo.getVoiceMaxResults() != 0 ? searchableInfo.getVoiceMaxResults() : 1;
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", string);
        intent3.putExtra("android.speech.extra.PROMPT", string2);
        intent3.putExtra("android.speech.extra.LANGUAGE", string3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", voiceMaxResults);
        intent3.putExtra("calling_package", searchActivity != null ? searchActivity.flattenToShortString() : null);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    /* JADX INFO: renamed from: j */
    public final void m108j() {
        int i = Build.VERSION.SDK_INT;
        SearchAutoComplete searchAutoComplete = this.f321y;
        if (i >= 29) {
            C0049k.m121a(searchAutoComplete);
            return;
        }
        C0053o c0053o = f282p0;
        c0053o.getClass();
        C0053o.m123a();
        Method method = c0053o.f338a;
        if (method != null) {
            try {
                method.invoke(searchAutoComplete, null);
            } catch (Exception unused) {
            }
        }
        c0053o.getClass();
        C0053o.m123a();
        Method method2 = c0053o.f339b;
        if (method2 != null) {
            try {
                method2.invoke(searchAutoComplete, null);
            } catch (Exception unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m109k() {
        SearchAutoComplete searchAutoComplete = this.f321y;
        if (!TextUtils.isEmpty(searchAutoComplete.getText())) {
            searchAutoComplete.setText("");
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
        } else if (this.f304V) {
            clearFocus();
            m119u(true);
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m110l(int i) {
        int position;
        String strM10018h;
        Cursor cursor = this.f306a0.f11047l;
        if (cursor != null && cursor.moveToPosition(i)) {
            Intent intentM106h = null;
            try {
                int i2 = x31.f22045G;
                String strM10018h2 = x31.m10018h(cursor, cursor.getColumnIndex("suggest_intent_action"));
                if (strM10018h2 == null) {
                    strM10018h2 = this.f316k0.getSuggestIntentAction();
                }
                if (strM10018h2 == null) {
                    strM10018h2 = "android.intent.action.SEARCH";
                }
                String strM10018h3 = x31.m10018h(cursor, cursor.getColumnIndex("suggest_intent_data"));
                if (strM10018h3 == null) {
                    strM10018h3 = this.f316k0.getSuggestIntentData();
                }
                if (strM10018h3 != null && (strM10018h = x31.m10018h(cursor, cursor.getColumnIndex("suggest_intent_data_id"))) != null) {
                    strM10018h3 = strM10018h3 + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + Uri.encode(strM10018h);
                }
                intentM106h = m106h(strM10018h2, strM10018h3 == null ? null : Uri.parse(strM10018h3), x31.m10018h(cursor, cursor.getColumnIndex("suggest_intent_extra_data")), x31.m10018h(cursor, cursor.getColumnIndex("suggest_intent_query")));
            } catch (RuntimeException e) {
                try {
                    position = cursor.getPosition();
                } catch (RuntimeException unused) {
                    position = -1;
                }
                Log.w("SearchView", "Search suggestions cursor at row " + position + " returned exception.", e);
            }
            if (intentM106h != null) {
                try {
                    getContext().startActivity(intentM106h);
                } catch (RuntimeException e2) {
                    Log.e("SearchView", "Failed launch activity: " + intentM106h, e2);
                }
            }
        }
        SearchAutoComplete searchAutoComplete = this.f321y;
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    /* JADX INFO: renamed from: m */
    public final void m111m(int i) {
        Editable text = this.f321y.getText();
        Cursor cursor = this.f306a0.f11047l;
        if (cursor == null) {
            return;
        }
        if (!cursor.moveToPosition(i)) {
            setQuery(text);
            return;
        }
        String strMo5880c = this.f306a0.mo5880c(cursor);
        if (strMo5880c != null) {
            setQuery(strMo5880c);
        } else {
            setQuery(text);
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m112n(CharSequence charSequence) {
        setQuery(charSequence);
    }

    /* JADX INFO: renamed from: o */
    public final void m113o() {
        SearchAutoComplete searchAutoComplete = this.f321y;
        Editable text = searchAutoComplete.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        if (this.f316k0 != null) {
            getContext().startActivity(m106h("android.intent.action.SEARCH", null, null, text.toString()));
        }
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    @Override // p024x.InterfaceC2456ve
    public final void onActionViewCollapsed() {
        SearchAutoComplete searchAutoComplete = this.f321y;
        searchAutoComplete.setText("");
        searchAutoComplete.setSelection(searchAutoComplete.length());
        this.f313h0 = "";
        clearFocus();
        m119u(true);
        searchAutoComplete.setImeOptions(this.f315j0);
        this.f314i0 = false;
    }

    @Override // p024x.InterfaceC2456ve
    public final void onActionViewExpanded() {
        if (this.f314i0) {
            return;
        }
        this.f314i0 = true;
        SearchAutoComplete searchAutoComplete = this.f321y;
        int imeOptions = searchAutoComplete.getImeOptions();
        this.f315j0 = imeOptions;
        searchAutoComplete.setImeOptions(imeOptions | 33554432);
        searchAutoComplete.setText("");
        setIconified(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.f318m0);
        post(this.f319n0);
        super.onDetachedFromWindow();
    }

    @Override // androidx.appcompat.widget.C0067b, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            SearchAutoComplete searchAutoComplete = this.f321y;
            int[] iArr = this.f293K;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.f294L;
            getLocationInWindow(iArr2);
            int i5 = iArr[1] - iArr2[1];
            int i6 = iArr[0] - iArr2[0];
            int width = searchAutoComplete.getWidth() + i6;
            int height = searchAutoComplete.getHeight() + i5;
            Rect rect = this.f291I;
            rect.set(i6, i5, width, height);
            int i7 = rect.left;
            int i8 = rect.right;
            int i9 = i4 - i2;
            Rect rect2 = this.f292J;
            rect2.set(i7, 0, i8, i9);
            C0055q c0055q = this.f290H;
            if (c0055q == null) {
                C0055q c0055q2 = new C0055q(rect2, rect, searchAutoComplete);
                this.f290H = c0055q2;
                setTouchDelegate(c0055q2);
            } else {
                c0055q.f343b.set(rect2);
                Rect rect3 = c0055q.f345d;
                rect3.set(rect2);
                int i10 = -c0055q.f346e;
                rect3.inset(i10, i10);
                c0055q.f344c.set(rect);
            }
        }
    }

    @Override // androidx.appcompat.widget.C0067b, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        if (this.f305W) {
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            int i4 = this.f311f0;
            size = i4 > 0 ? Math.min(i4, size) : Math.min(getPreferredWidth(), size);
        } else if (mode == 0) {
            size = this.f311f0;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i3 = this.f311f0) > 0) {
            size = Math.min(i3, size);
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getPreferredHeight(), size2);
        } else if (mode2 == 0) {
            size2 = getPreferredHeight();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, Pow2.MAX_POW2), View.MeasureSpec.makeMeasureSpec(size2, Pow2.MAX_POW2));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C0054p)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0054p c0054p = (C0054p) parcelable;
        super.onRestoreInstanceState(c0054p.getSuperState());
        m119u(c0054p.f341j);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C0054p c0054p = new C0054p(super.onSaveInstanceState());
        c0054p.f341j = this.f305W;
        return c0054p;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        post(this.f318m0);
    }

    /* JADX INFO: renamed from: p */
    public final void m114p() {
        boolean zIsEmpty = TextUtils.isEmpty(this.f321y.getText());
        int i = (!zIsEmpty || (this.f304V && !this.f314i0)) ? 0 : 8;
        ImageView imageView = this.f287E;
        imageView.setVisibility(i);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setState(!zIsEmpty ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m115q() {
        int[] iArr = this.f321y.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.f283A.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.f284B.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

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
    /* JADX INFO: renamed from: r */
    public final void m116r() {
        Drawable drawable;
        CharSequence queryHint = getQueryHint();
        CharSequence charSequence = queryHint;
        if (queryHint == null) {
            charSequence = "";
        }
        boolean z = this.f304V;
        SearchAutoComplete searchAutoComplete = this.f321y;
        CharSequence charSequence2 = charSequence;
        if (z && (drawable = this.f296N) != null) {
            charSequence2 = charSequence;
            int textSize = (int) (((double) searchAutoComplete.getTextSize()) * 1.25d);
            drawable.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
            spannableStringBuilder.setSpan(new ImageSpan(drawable), 1, 2, 33);
            spannableStringBuilder.append(charSequence);
            charSequence2 = spannableStringBuilder;
        }
        charSequence2 = charSequence;
        searchAutoComplete.setHint(charSequence2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (this.f310e0 || !isFocusable()) {
            return false;
        }
        if (this.f305W) {
            return super.requestFocus(i, rect);
        }
        boolean zRequestFocus = this.f321y.requestFocus(i, rect);
        if (zRequestFocus) {
            m119u(false);
        }
        return zRequestFocus;
    }

    /* JADX INFO: renamed from: s */
    public final void m117s() {
        this.f284B.setVisibility(((this.f307b0 || this.f312g0) && !this.f305W && (this.f286D.getVisibility() == 0 || this.f288F.getVisibility() == 0)) ? 0 : 8);
    }

    public void setAppSearchData(Bundle bundle) {
        this.f317l0 = bundle;
    }

    public void setIconified(boolean z) {
        if (z) {
            m109k();
            return;
        }
        m119u(false);
        SearchAutoComplete searchAutoComplete = this.f321y;
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
        View.OnClickListener onClickListener = this.f303U;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void setIconifiedByDefault(boolean z) {
        if (this.f304V == z) {
            return;
        }
        this.f304V = z;
        m119u(z);
        m116r();
    }

    public void setImeOptions(int i) {
        this.f321y.setImeOptions(i);
    }

    public void setInputType(int i) {
        this.f321y.setInputType(i);
    }

    public void setMaxWidth(int i) {
        this.f311f0 = i;
        requestLayout();
    }

    public void setOnCloseListener(InterfaceC0050l interfaceC0050l) {
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.f302T = onFocusChangeListener;
    }

    public void setOnQueryTextListener(InterfaceC0051m interfaceC0051m) {
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.f303U = onClickListener;
    }

    public void setOnSuggestionListener(InterfaceC0052n interfaceC0052n) {
    }

    public void setQueryHint(CharSequence charSequence) {
        this.f308c0 = charSequence;
        m116r();
    }

    public void setQueryRefinementEnabled(boolean z) {
        this.f309d0 = z;
        AbstractC1869kn abstractC1869kn = this.f306a0;
        if (abstractC1869kn instanceof x31) {
            ((x31) abstractC1869kn).f22057y = z ? 2 : 1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    public void setSearchableInfo(SearchableInfo searchableInfo) {
        boolean z;
        this.f316k0 = searchableInfo;
        Intent intent = null;
        SearchAutoComplete searchAutoComplete = this.f321y;
        if (searchableInfo != null) {
            searchAutoComplete.setThreshold(searchableInfo.getSuggestThreshold());
            searchAutoComplete.setImeOptions(this.f316k0.getImeOptions());
            int inputType = this.f316k0.getInputType();
            if ((inputType & 15) == 1) {
                inputType &= -65537;
                if (this.f316k0.getSuggestAuthority() != null) {
                    inputType |= 589824;
                }
            }
            searchAutoComplete.setInputType(inputType);
            AbstractC1869kn abstractC1869kn = this.f306a0;
            if (abstractC1869kn != null) {
                abstractC1869kn.mo5879b(null);
            }
            if (this.f316k0.getSuggestAuthority() != null) {
                x31 x31Var = new x31(getContext(), this, this.f316k0, this.f320o0);
                this.f306a0 = x31Var;
                searchAutoComplete.setAdapter(x31Var);
                ((x31) this.f306a0).f22057y = this.f309d0 ? 2 : 1;
            }
            m116r();
        }
        SearchableInfo searchableInfo2 = this.f316k0;
        if (searchableInfo2 != null && searchableInfo2.getVoiceSearchEnabled()) {
            if (this.f316k0.getVoiceSearchLaunchWebSearch()) {
                intent = this.f299Q;
            } else if (this.f316k0.getVoiceSearchLaunchRecognizer()) {
                intent = this.f300R;
            }
            z = (intent == null || getContext().getPackageManager().resolveActivity(intent, 65536) == null) ? false : true;
        }
        this.f312g0 = z;
        if (z) {
            searchAutoComplete.setPrivateImeOptions("nm");
        }
        m119u(this.f305W);
    }

    public void setSubmitButtonEnabled(boolean z) {
        this.f307b0 = z;
        m119u(this.f305W);
    }

    public void setSuggestionsAdapter(AbstractC1869kn abstractC1869kn) {
        this.f306a0 = abstractC1869kn;
        this.f321y.setAdapter(abstractC1869kn);
    }

    /* JADX INFO: renamed from: t */
    public final void m118t(boolean z) {
        boolean z2 = this.f307b0;
        this.f286D.setVisibility((!z2 || !(z2 || this.f312g0) || this.f305W || !hasFocus() || (!z && this.f312g0)) ? 8 : 0);
    }

    /* JADX INFO: renamed from: u */
    public final void m119u(boolean z) {
        this.f305W = z;
        int i = 8;
        int i2 = z ? 0 : 8;
        boolean zIsEmpty = TextUtils.isEmpty(this.f321y.getText());
        this.f285C.setVisibility(i2);
        m118t(!zIsEmpty);
        this.f322z.setVisibility(z ? 8 : 0);
        ImageView imageView = this.f295M;
        imageView.setVisibility((imageView.getDrawable() == null || this.f304V) ? 8 : 0);
        m114p();
        if (this.f312g0 && !this.f305W && zIsEmpty) {
            this.f286D.setVisibility(8);
            i = 0;
        }
        this.f288F.setVisibility(i);
        m117s();
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchViewStyle);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f291I = new Rect();
        this.f292J = new Rect();
        this.f293K = new int[2];
        this.f294L = new int[2];
        this.f318m0 = new RunnableC0040b();
        this.f319n0 = new RunnableC0041c();
        this.f320o0 = new WeakHashMap<>();
        ViewOnClickListenerC0044f viewOnClickListenerC0044f = new ViewOnClickListenerC0044f();
        ViewOnKeyListenerC0045g viewOnKeyListenerC0045g = new ViewOnKeyListenerC0045g();
        C0046h c0046h = new C0046h();
        C0047i c0047i = new C0047i();
        C0048j c0048j = new C0048j();
        C0039a c0039a = new C0039a();
        int[] iArr = nr0.f13611q;
        v61 v61VarM9402d = v61.m9402d(context, attributeSet, iArr, i);
        pa1.m7351i(this, context, iArr, attributeSet, v61VarM9402d.f20602b, i);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        TypedArray typedArray = v61VarM9402d.f20602b;
        layoutInflaterFrom.inflate(typedArray.getResourceId(9, R.layout.abc_search_view), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(R.id.search_src_text);
        this.f321y = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.f322z = findViewById(R.id.search_edit_frame);
        View viewFindViewById = findViewById(R.id.search_plate);
        this.f283A = viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.submit_area);
        this.f284B = viewFindViewById2;
        ImageView imageView = (ImageView) findViewById(R.id.search_button);
        this.f285C = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.search_go_btn);
        this.f286D = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.search_close_btn);
        this.f287E = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id.search_voice_btn);
        this.f288F = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id.search_mag_icon);
        this.f295M = imageView5;
        viewFindViewById.setBackground(v61VarM9402d.m9404b(10));
        viewFindViewById2.setBackground(v61VarM9402d.m9404b(14));
        imageView.setImageDrawable(v61VarM9402d.m9404b(13));
        imageView2.setImageDrawable(v61VarM9402d.m9404b(7));
        imageView3.setImageDrawable(v61VarM9402d.m9404b(4));
        imageView4.setImageDrawable(v61VarM9402d.m9404b(16));
        imageView5.setImageDrawable(v61VarM9402d.m9404b(13));
        this.f296N = v61VarM9402d.m9404b(12);
        b71.m2418a(imageView, getResources().getString(R.string.abc_searchview_description_search));
        this.f297O = typedArray.getResourceId(15, R.layout.abc_search_dropdown_item_icons_2line);
        this.f298P = typedArray.getResourceId(5, 0);
        imageView.setOnClickListener(viewOnClickListenerC0044f);
        imageView3.setOnClickListener(viewOnClickListenerC0044f);
        imageView2.setOnClickListener(viewOnClickListenerC0044f);
        imageView4.setOnClickListener(viewOnClickListenerC0044f);
        searchAutoComplete.setOnClickListener(viewOnClickListenerC0044f);
        searchAutoComplete.addTextChangedListener(c0039a);
        searchAutoComplete.setOnEditorActionListener(c0046h);
        searchAutoComplete.setOnItemClickListener(c0047i);
        searchAutoComplete.setOnItemSelectedListener(c0048j);
        searchAutoComplete.setOnKeyListener(viewOnKeyListenerC0045g);
        searchAutoComplete.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0042d());
        setIconifiedByDefault(typedArray.getBoolean(8, true));
        int dimensionPixelSize = typedArray.getDimensionPixelSize(1, -1);
        if (dimensionPixelSize != -1) {
            setMaxWidth(dimensionPixelSize);
        }
        this.f301S = typedArray.getText(6);
        this.f308c0 = typedArray.getText(11);
        int i2 = typedArray.getInt(3, -1);
        if (i2 != -1) {
            setImeOptions(i2);
        }
        int i3 = typedArray.getInt(2, -1);
        if (i3 != -1) {
            setInputType(i3);
        }
        setFocusable(typedArray.getBoolean(0, true));
        v61VarM9402d.m9406e();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.f299Q = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.f300R = intent2;
        intent2.addFlags(268435456);
        View viewFindViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.f289G = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC0043e());
        }
        m119u(this.f304V);
        m116r();
    }
}
