package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.google.protobuf.CodedOutputStream;
import gerador.modelos.com.app.R;
import java.lang.reflect.Field;
import p024x.nr0;
import p024x.pa1;
import p024x.v61;

/* JADX INFO: loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements InterfaceC0024i.a, AbsListView.SelectionBoundsAdjuster {

    /* JADX INFO: renamed from: j */
    public C0021f f52j;

    /* JADX INFO: renamed from: k */
    public ImageView f53k;

    /* JADX INFO: renamed from: l */
    public RadioButton f54l;

    /* JADX INFO: renamed from: m */
    public TextView f55m;

    /* JADX INFO: renamed from: n */
    public CheckBox f56n;

    /* JADX INFO: renamed from: o */
    public TextView f57o;

    /* JADX INFO: renamed from: p */
    public ImageView f58p;

    /* JADX INFO: renamed from: q */
    public ImageView f59q;

    /* JADX INFO: renamed from: r */
    public LinearLayout f60r;

    /* JADX INFO: renamed from: s */
    public final Drawable f61s;

    /* JADX INFO: renamed from: t */
    public final int f62t;

    /* JADX INFO: renamed from: u */
    public final Context f63u;

    /* JADX INFO: renamed from: v */
    public boolean f64v;

    /* JADX INFO: renamed from: w */
    public final Drawable f65w;

    /* JADX INFO: renamed from: x */
    public final boolean f66x;

    /* JADX INFO: renamed from: y */
    public LayoutInflater f67y;

    /* JADX INFO: renamed from: z */
    public boolean f68z;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        v61 v61VarM9402d = v61.m9402d(getContext(), attributeSet, nr0.f13608n, R.attr.listMenuViewStyle);
        this.f61s = v61VarM9402d.m9404b(5);
        TypedArray typedArray = v61VarM9402d.f20602b;
        this.f62t = typedArray.getResourceId(1, -1);
        this.f64v = typedArray.getBoolean(7, false);
        this.f63u = context;
        this.f65w = v61VarM9402d.m9404b(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.f66x = typedArrayObtainStyledAttributes.hasValue(0);
        v61VarM9402d.m9406e();
        typedArrayObtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.f67y == null) {
            this.f67y = LayoutInflater.from(getContext());
        }
        return this.f67y;
    }

    private void setSubMenuArrowVisible(boolean z) {
        ImageView imageView = this.f58p;
        if (imageView != null) {
            imageView.setVisibility(z ? 0 : 8);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f59q;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f59q.getLayoutParams();
        rect.top = this.f59q.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0037  */
    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    /* JADX WARN: Code duplicated, block: B:28:0x005e  */
    @Override // androidx.appcompat.view.menu.InterfaceC0024i.a
    /* JADX INFO: renamed from: c */
    public final void mo22c(C0021f c0021f) {
        boolean z;
        int i;
        String string;
        boolean z2;
        this.f52j = c0021f;
        setVisibility(c0021f.isVisible() ? 0 : 8);
        setTitle(c0021f.f147e);
        setCheckable(c0021f.isCheckable());
        if (c0021f.f156n.mo64n()) {
            if ((c0021f.f156n.mo63m() ? c0021f.f152j : c0021f.f150h) != 0) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        c0021f.f156n.mo63m();
        if (z) {
            C0021f c0021f2 = this.f52j;
            if (c0021f2.f156n.mo64n()) {
                if ((c0021f2.f156n.mo63m() ? c0021f2.f152j : c0021f2.f150h) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            i = z2 ? 0 : 8;
        }
        if (i == 0) {
            TextView textView = this.f57o;
            C0021f c0021f3 = this.f52j;
            C0020e c0020e = c0021f3.f156n;
            Context context = c0020e.f118a;
            char c = c0020e.mo63m() ? c0021f3.f152j : c0021f3.f150h;
            if (c == 0) {
                string = "";
            } else {
                Resources resources = context.getResources();
                StringBuilder sb = new StringBuilder();
                if (ViewConfiguration.get(context).hasPermanentMenuKey()) {
                    sb.append(resources.getString(R.string.abc_prepend_shortcut_label));
                }
                int i2 = c0020e.mo63m() ? c0021f3.f153k : c0021f3.f151i;
                C0021f.m72c(sb, i2, 65536, resources.getString(R.string.abc_menu_meta_shortcut_label));
                C0021f.m72c(sb, i2, CodedOutputStream.DEFAULT_BUFFER_SIZE, resources.getString(R.string.abc_menu_ctrl_shortcut_label));
                C0021f.m72c(sb, i2, 2, resources.getString(R.string.abc_menu_alt_shortcut_label));
                C0021f.m72c(sb, i2, 1, resources.getString(R.string.abc_menu_shift_shortcut_label));
                C0021f.m72c(sb, i2, 4, resources.getString(R.string.abc_menu_sym_shortcut_label));
                C0021f.m72c(sb, i2, 8, resources.getString(R.string.abc_menu_function_shortcut_label));
                if (c == '\b') {
                    sb.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
                } else if (c == '\n') {
                    sb.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
                } else if (c != ' ') {
                    sb.append(c);
                } else {
                    sb.append(resources.getString(R.string.abc_menu_space_shortcut_label));
                }
                string = sb.toString();
            }
            textView.setText(string);
        }
        if (this.f57o.getVisibility() != i) {
            this.f57o.setVisibility(i);
        }
        setIcon(c0021f.getIcon());
        setEnabled(c0021f.isEnabled());
        setSubMenuArrowVisible(c0021f.hasSubMenu());
        setContentDescription(c0021f.f159q);
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0024i.a
    public C0021f getItemData() {
        return this.f52j;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        Field field = pa1.f14864a;
        setBackground(this.f61s);
        TextView textView = (TextView) findViewById(R.id.title);
        this.f55m = textView;
        int i = this.f62t;
        if (i != -1) {
            textView.setTextAppearance(this.f63u, i);
        }
        this.f57o = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.f58p = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f65w);
        }
        this.f59q = (ImageView) findViewById(R.id.group_divider);
        this.f60r = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.f53k != null && this.f64v) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f53k.getLayoutParams();
            int i3 = layoutParams.height;
            if (i3 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i3;
            }
        }
        super.onMeasure(i, i2);
    }

    public void setCheckable(boolean z) {
        CompoundButton compoundButton;
        View view;
        if (!z && this.f54l == null && this.f56n == null) {
            return;
        }
        if ((this.f52j.f166x & 4) != 0) {
            if (this.f54l == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f54l = radioButton;
                LinearLayout linearLayout = this.f60r;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f54l;
            view = this.f56n;
        } else {
            if (this.f56n == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f56n = checkBox;
                LinearLayout linearLayout2 = this.f60r;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f56n;
            view = this.f54l;
        }
        if (z) {
            compoundButton.setChecked(this.f52j.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.f56n;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.f54l;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z) {
        CompoundButton compoundButton;
        if ((this.f52j.f166x & 4) != 0) {
            if (this.f54l == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f54l = radioButton;
                LinearLayout linearLayout = this.f60r;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f54l;
        } else {
            if (this.f56n == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f56n = checkBox;
                LinearLayout linearLayout2 = this.f60r;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f56n;
        }
        compoundButton.setChecked(z);
    }

    public void setForceShowIcon(boolean z) {
        this.f68z = z;
        this.f64v = z;
    }

    public void setGroupDividerEnabled(boolean z) {
        ImageView imageView = this.f59q;
        if (imageView != null) {
            imageView.setVisibility((this.f66x || !z) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        C0020e c0020e = this.f52j.f156n;
        boolean z = this.f68z;
        if (z || this.f64v) {
            ImageView imageView = this.f53k;
            if (imageView == null && drawable == null && !this.f64v) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.f53k = imageView2;
                LinearLayout linearLayout = this.f60r;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.f64v) {
                this.f53k.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.f53k;
            if (!z) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.f53k.getVisibility() != 0) {
                this.f53k.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.f55m.getVisibility() != 8) {
                this.f55m.setVisibility(8);
            }
        } else {
            this.f55m.setText(charSequence);
            if (this.f55m.getVisibility() != 0) {
                this.f55m.setVisibility(0);
            }
        }
    }
}
