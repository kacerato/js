package p024x;

import android.R;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.UnityAdsConstants;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class x31 extends au0 implements View.OnClickListener {

    /* JADX INFO: renamed from: G */
    public static final /* synthetic */ int f22045G = 0;

    /* JADX INFO: renamed from: A */
    public int f22046A;

    /* JADX INFO: renamed from: B */
    public int f22047B;

    /* JADX INFO: renamed from: C */
    public int f22048C;

    /* JADX INFO: renamed from: D */
    public int f22049D;

    /* JADX INFO: renamed from: E */
    public int f22050E;

    /* JADX INFO: renamed from: F */
    public int f22051F;

    /* JADX INFO: renamed from: t */
    public final SearchView f22052t;

    /* JADX INFO: renamed from: u */
    public final SearchableInfo f22053u;

    /* JADX INFO: renamed from: v */
    public final Context f22054v;

    /* JADX INFO: renamed from: w */
    public final WeakHashMap<String, Drawable.ConstantState> f22055w;

    /* JADX INFO: renamed from: x */
    public final int f22056x;

    /* JADX INFO: renamed from: y */
    public int f22057y;

    /* JADX INFO: renamed from: z */
    public ColorStateList f22058z;

    /* JADX INFO: renamed from: x.x31$a */
    public static final class C2549a {

        /* JADX INFO: renamed from: a */
        public final TextView f22059a;

        /* JADX INFO: renamed from: b */
        public final TextView f22060b;

        /* JADX INFO: renamed from: c */
        public final ImageView f22061c;

        /* JADX INFO: renamed from: d */
        public final ImageView f22062d;

        /* JADX INFO: renamed from: e */
        public final ImageView f22063e;

        public C2549a(View view) {
            this.f22059a = (TextView) view.findViewById(R.id.text1);
            this.f22060b = (TextView) view.findViewById(R.id.text2);
            this.f22061c = (ImageView) view.findViewById(R.id.icon1);
            this.f22062d = (ImageView) view.findViewById(R.id.icon2);
            this.f22063e = (ImageView) view.findViewById(gerador.modelos.com.app.R.id.edit_query);
        }
    }

    public x31(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap<String, Drawable.ConstantState> weakHashMap) {
        int suggestionRowLayout = searchView.getSuggestionRowLayout();
        this.f11046k = true;
        this.f11047l = null;
        this.f11045j = false;
        this.f11048m = -1;
        this.f11049n = new AbstractC1869kn.a(this);
        this.f11050o = new AbstractC1869kn.b(this);
        this.f3218r = suggestionRowLayout;
        this.f3217q = suggestionRowLayout;
        this.f3219s = (LayoutInflater) context.getSystemService("layout_inflater");
        this.f22057y = 1;
        this.f22046A = -1;
        this.f22047B = -1;
        this.f22048C = -1;
        this.f22049D = -1;
        this.f22050E = -1;
        this.f22051F = -1;
        this.f22052t = searchView;
        this.f22053u = searchableInfo;
        this.f22056x = searchView.getSuggestionCommitIconResId();
        this.f22054v = context;
        this.f22055w = weakHashMap;
    }

    /* JADX INFO: renamed from: h */
    public static String m10018h(Cursor cursor, int i) {
        if (i == -1) {
            return null;
        }
        try {
            return cursor.getString(i);
        } catch (Exception e) {
            Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", e);
            return null;
        }
    }

    @Override // p024x.AbstractC1869kn
    /* JADX INFO: renamed from: a */
    public final void mo5878a(View view, Cursor cursor) {
        int i;
        Drawable drawableM10020f;
        CharSequence charSequenceM10018h;
        C2549a c2549a = (C2549a) view.getTag();
        int i2 = this.f22051F;
        int i3 = i2 != -1 ? cursor.getInt(i2) : 0;
        TextView textView = c2549a.f22059a;
        TextView textView2 = c2549a.f22060b;
        ImageView imageView = c2549a.f22063e;
        if (textView != null) {
            String strM10018h = m10018h(cursor, this.f22046A);
            textView.setText(strM10018h);
            if (TextUtils.isEmpty(strM10018h)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
            }
        }
        Context context = this.f22054v;
        if (textView2 != null) {
            String strM10018h2 = m10018h(cursor, this.f22048C);
            if (strM10018h2 != null) {
                if (this.f22058z == null) {
                    TypedValue typedValue = new TypedValue();
                    context.getTheme().resolveAttribute(gerador.modelos.com.app.R.attr.textColorSearchUrl, typedValue, true);
                    this.f22058z = context.getResources().getColorStateList(typedValue.resourceId);
                }
                SpannableString spannableString = new SpannableString(strM10018h2);
                spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.f22058z, null), 0, strM10018h2.length(), 33);
                charSequenceM10018h = spannableString;
            } else {
                charSequenceM10018h = m10018h(cursor, this.f22047B);
            }
            if (TextUtils.isEmpty(charSequenceM10018h)) {
                if (textView != null) {
                    textView.setSingleLine(false);
                    textView.setMaxLines(2);
                }
            } else if (textView != null) {
                textView.setSingleLine(true);
                textView.setMaxLines(1);
            }
            textView2.setText(charSequenceM10018h);
            if (TextUtils.isEmpty(charSequenceM10018h)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
            }
        }
        ImageView imageView2 = c2549a.f22061c;
        if (imageView2 != null) {
            int i4 = this.f22049D;
            if (i4 == -1) {
                drawableM10020f = null;
            } else {
                drawableM10020f = m10020f(cursor.getString(i4));
                if (drawableM10020f == null) {
                    ComponentName searchActivity = this.f22053u.getSearchActivity();
                    String strFlattenToShortString = searchActivity.flattenToShortString();
                    WeakHashMap<String, Drawable.ConstantState> weakHashMap = this.f22055w;
                    if (weakHashMap.containsKey(strFlattenToShortString)) {
                        Drawable.ConstantState constantState = weakHashMap.get(strFlattenToShortString);
                        drawableM10020f = constantState == null ? null : constantState.newDrawable(context.getResources());
                    } else {
                        PackageManager packageManager = context.getPackageManager();
                        try {
                            ActivityInfo activityInfo = packageManager.getActivityInfo(searchActivity, 128);
                            int iconResource = activityInfo.getIconResource();
                            if (iconResource != 0) {
                                Drawable drawable = packageManager.getDrawable(searchActivity.getPackageName(), iconResource, activityInfo.applicationInfo);
                                if (drawable == null) {
                                    StringBuilder sbM9975g = C2544x.m9975g(iconResource, "Invalid icon resource ", " for ");
                                    sbM9975g.append(searchActivity.flattenToShortString());
                                    Log.w("SuggestionsAdapter", sbM9975g.toString());
                                    drawableM10020f = null;
                                } else {
                                    drawableM10020f = drawable;
                                }
                            } else {
                                drawableM10020f = null;
                            }
                        } catch (PackageManager.NameNotFoundException e) {
                            Log.w("SuggestionsAdapter", e.toString());
                        }
                        weakHashMap.put(strFlattenToShortString, drawableM10020f == null ? null : drawableM10020f.getConstantState());
                    }
                    if (drawableM10020f == null) {
                        drawableM10020f = context.getPackageManager().getDefaultActivityIcon();
                    }
                }
            }
            imageView2.setImageDrawable(drawableM10020f);
            if (drawableM10020f == null) {
                imageView2.setVisibility(4);
            } else {
                imageView2.setVisibility(0);
                drawableM10020f.setVisible(false, false);
                drawableM10020f.setVisible(true, false);
            }
        }
        ImageView imageView3 = c2549a.f22062d;
        if (imageView3 == null) {
            i = 1;
        } else {
            int i5 = this.f22050E;
            Drawable drawableM10020f2 = i5 == -1 ? null : m10020f(cursor.getString(i5));
            imageView3.setImageDrawable(drawableM10020f2);
            if (drawableM10020f2 == null) {
                imageView3.setVisibility(8);
                i = 1;
            } else {
                imageView3.setVisibility(0);
                drawableM10020f2.setVisible(false, false);
                i = 1;
                drawableM10020f2.setVisible(true, false);
            }
        }
        int i6 = this.f22057y;
        if (i6 != 2 && (i6 != i || (i3 & 1) == 0)) {
            imageView.setVisibility(8);
            return;
        }
        imageView.setVisibility(0);
        imageView.setTag(textView.getText());
        imageView.setOnClickListener(this);
    }

    @Override // p024x.AbstractC1869kn
    /* JADX INFO: renamed from: b */
    public final void mo5879b(Cursor cursor) {
        try {
            super.mo5879b(cursor);
            if (cursor != null) {
                this.f22046A = cursor.getColumnIndex("suggest_text_1");
                this.f22047B = cursor.getColumnIndex("suggest_text_2");
                this.f22048C = cursor.getColumnIndex("suggest_text_2_url");
                this.f22049D = cursor.getColumnIndex("suggest_icon_1");
                this.f22050E = cursor.getColumnIndex("suggest_icon_2");
                this.f22051F = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e) {
            Log.e("SuggestionsAdapter", "error changing cursor and caching columns", e);
        }
    }

    @Override // p024x.AbstractC1869kn
    /* JADX INFO: renamed from: c */
    public final String mo5880c(Cursor cursor) {
        String strM10018h;
        String strM10018h2;
        if (cursor == null) {
            return null;
        }
        String strM10018h3 = m10018h(cursor, cursor.getColumnIndex("suggest_intent_query"));
        if (strM10018h3 != null) {
            return strM10018h3;
        }
        SearchableInfo searchableInfo = this.f22053u;
        if (searchableInfo.shouldRewriteQueryFromData() && (strM10018h2 = m10018h(cursor, cursor.getColumnIndex("suggest_intent_data"))) != null) {
            return strM10018h2;
        }
        if (!searchableInfo.shouldRewriteQueryFromText() || (strM10018h = m10018h(cursor, cursor.getColumnIndex("suggest_text_1"))) == null) {
            return null;
        }
        return strM10018h;
    }

    @Override // p024x.AbstractC1869kn
    /* JADX INFO: renamed from: d */
    public final View mo5881d(ViewGroup viewGroup) {
        View viewInflate = this.f3219s.inflate(this.f3217q, viewGroup, false);
        viewInflate.setTag(new C2549a(viewInflate));
        ((ImageView) viewInflate.findViewById(gerador.modelos.com.app.R.id.edit_query)).setImageResource(this.f22056x);
        return viewInflate;
    }

    /* JADX INFO: renamed from: e */
    public final Drawable m10019e(Uri uri) throws FileNotFoundException {
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new FileNotFoundException("No authority: " + uri);
        }
        try {
            Resources resourcesForApplication = this.f22054v.getPackageManager().getResourcesForApplication(authority);
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments == null) {
                throw new FileNotFoundException("No path: " + uri);
            }
            int size = pathSegments.size();
            if (size == 1) {
                try {
                    identifier = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                    throw new FileNotFoundException("Single path segment is not a resource ID: " + uri);
                }
            } else {
                if (size != 2) {
                    throw new FileNotFoundException("More than two path segments: " + uri);
                }
                identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
            }
            if (identifier != 0) {
                return resourcesForApplication.getDrawable(identifier);
            }
            throw new FileNotFoundException("No resource found for: " + uri);
        } catch (PackageManager.NameNotFoundException unused2) {
            throw new FileNotFoundException("No package found for authority: " + uri);
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x010c  */
    /* JADX INFO: renamed from: f */
    public final Drawable m10020f(String str) {
        WeakHashMap<String, Drawable.ConstantState> weakHashMap = this.f22055w;
        Context context = this.f22054v;
        Drawable drawableM10019e = null;
        if (str != null && !str.isEmpty() && !"0".equals(str)) {
            try {
                int i = Integer.parseInt(str);
                String str2 = "android.resource://" + context.getPackageName() + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + i;
                Drawable.ConstantState constantState = weakHashMap.get(str2);
                Drawable drawableNewDrawable = constantState == null ? null : constantState.newDrawable();
                if (drawableNewDrawable != null) {
                    return drawableNewDrawable;
                }
                Drawable drawable = context.getDrawable(i);
                if (drawable != null) {
                    weakHashMap.put(str2, drawable.getConstantState());
                }
                return drawable;
            } catch (Resources.NotFoundException unused) {
                Log.w("SuggestionsAdapter", "Icon resource not found: ".concat(str));
                return null;
            } catch (NumberFormatException unused2) {
                Drawable.ConstantState constantState2 = weakHashMap.get(str);
                Drawable drawableNewDrawable2 = constantState2 == null ? null : constantState2.newDrawable();
                if (drawableNewDrawable2 != null) {
                    return drawableNewDrawable2;
                }
                Uri uri = Uri.parse(str);
                try {
                    if ("android.resource".equals(uri.getScheme())) {
                        try {
                            drawableM10019e = m10019e(uri);
                        } catch (Resources.NotFoundException unused3) {
                            throw new FileNotFoundException("Resource does not exist: " + uri);
                        }
                    } else {
                        InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                        if (inputStreamOpenInputStream == null) {
                            throw new FileNotFoundException("Failed to open " + uri);
                        }
                        try {
                            Drawable drawableCreateFromStream = Drawable.createFromStream(inputStreamOpenInputStream, null);
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException e) {
                                Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e);
                            }
                            drawableM10019e = drawableCreateFromStream;
                        } catch (Throwable th) {
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException e2) {
                                Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e2);
                            }
                            throw th;
                        }
                    }
                } catch (FileNotFoundException e3) {
                    Log.w("SuggestionsAdapter", "Icon not found: " + uri + ", " + e3.getMessage());
                    if (drawableM10019e != null) {
                        weakHashMap.put(str, drawableM10019e.getConstantState());
                    }
                    return drawableM10019e;
                }
                if (drawableM10019e != null) {
                    weakHashMap.put(str, drawableM10019e.getConstantState());
                }
            }
        }
        return drawableM10019e;
    }

    /* JADX INFO: renamed from: g */
    public final Cursor m10021g(SearchableInfo searchableInfo, String str) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder builderFragment = new Uri.Builder().scheme(HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT).authority(suggestAuthority).query("").fragment("");
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            builderFragment.appendEncodedPath(suggestPath);
        }
        builderFragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            builderFragment.appendPath(str);
        }
        String[] strArr2 = strArr;
        builderFragment.appendQueryParameter("limit", String.valueOf(50));
        return this.f22054v.getContentResolver().query(builderFragment.build(), null, suggestSelection, strArr2, null);
    }

    @Override // p024x.AbstractC1869kn, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i, view, viewGroup);
        } catch (RuntimeException e) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e);
            View viewInflate = this.f3219s.inflate(this.f3218r, viewGroup, false);
            if (viewInflate != null) {
                ((C2549a) viewInflate.getTag()).f22059a.setText(e.toString());
            }
            return viewInflate;
        }
    }

    @Override // p024x.AbstractC1869kn, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i, view, viewGroup);
        } catch (RuntimeException e) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e);
            View viewMo5881d = mo5881d(viewGroup);
            ((C2549a) viewMo5881d.getTag()).f22059a.setText(e.toString());
            return viewMo5881d;
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        Cursor cursor = this.f11047l;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        Cursor cursor = this.f11047l;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.f22052t.m112n((CharSequence) tag);
        }
    }
}
