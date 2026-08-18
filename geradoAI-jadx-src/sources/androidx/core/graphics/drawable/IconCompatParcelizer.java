package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcelable;
import java.nio.charset.Charset;
import p024x.ka1;

/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(ka1 ka1Var) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f472a = ka1Var.m5768j(iconCompat.f472a, 1);
        byte[] bArrMo5764f = iconCompat.f474c;
        if (ka1Var.mo5766h(2)) {
            bArrMo5764f = ka1Var.mo5764f();
        }
        iconCompat.f474c = bArrMo5764f;
        Parcelable parcelableMo5769k = iconCompat.f475d;
        if (ka1Var.mo5766h(3)) {
            parcelableMo5769k = ka1Var.mo5769k();
        }
        iconCompat.f475d = parcelableMo5769k;
        iconCompat.f476e = ka1Var.m5768j(iconCompat.f476e, 4);
        iconCompat.f477f = ka1Var.m5768j(iconCompat.f477f, 5);
        Parcelable parcelableMo5769k2 = iconCompat.f478g;
        if (ka1Var.mo5766h(6)) {
            parcelableMo5769k2 = ka1Var.mo5769k();
        }
        iconCompat.f478g = (ColorStateList) parcelableMo5769k2;
        String strMo5770l = iconCompat.f480i;
        if (ka1Var.mo5766h(7)) {
            strMo5770l = ka1Var.mo5770l();
        }
        iconCompat.f480i = strMo5770l;
        String strMo5770l2 = iconCompat.f481j;
        if (ka1Var.mo5766h(8)) {
            strMo5770l2 = ka1Var.mo5770l();
        }
        iconCompat.f481j = strMo5770l2;
        iconCompat.f479h = PorterDuff.Mode.valueOf(iconCompat.f480i);
        switch (iconCompat.f472a) {
            case -1:
                Parcelable parcelable = iconCompat.f475d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f473b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.f475d;
                if (parcelable2 != null) {
                    iconCompat.f473b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr = iconCompat.f474c;
                iconCompat.f473b = bArr;
                iconCompat.f472a = 3;
                iconCompat.f476e = 0;
                iconCompat.f477f = bArr.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.f474c, Charset.forName("UTF-16"));
                iconCompat.f473b = str;
                if (iconCompat.f472a == 2 && iconCompat.f481j == null) {
                    iconCompat.f481j = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f473b = iconCompat.f474c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, ka1 ka1Var) {
        ka1Var.getClass();
        iconCompat.f480i = iconCompat.f479h.name();
        switch (iconCompat.f472a) {
            case -1:
                iconCompat.f475d = (Parcelable) iconCompat.f473b;
                break;
            case 1:
            case 5:
                iconCompat.f475d = (Parcelable) iconCompat.f473b;
                break;
            case 2:
                iconCompat.f474c = ((String) iconCompat.f473b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f474c = (byte[]) iconCompat.f473b;
                break;
            case 4:
            case 6:
                iconCompat.f474c = iconCompat.f473b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.f472a;
        if (-1 != i) {
            ka1Var.m5777s(i, 1);
        }
        byte[] bArr = iconCompat.f474c;
        if (bArr != null) {
            ka1Var.mo5772n(2);
            ka1Var.mo5774p(bArr);
        }
        Parcelable parcelable = iconCompat.f475d;
        if (parcelable != null) {
            ka1Var.mo5772n(3);
            ka1Var.mo5778t(parcelable);
        }
        int i2 = iconCompat.f476e;
        if (i2 != 0) {
            ka1Var.m5777s(i2, 4);
        }
        int i3 = iconCompat.f477f;
        if (i3 != 0) {
            ka1Var.m5777s(i3, 5);
        }
        ColorStateList colorStateList = iconCompat.f478g;
        if (colorStateList != null) {
            ka1Var.mo5772n(6);
            ka1Var.mo5778t(colorStateList);
        }
        String str = iconCompat.f480i;
        if (str != null) {
            ka1Var.mo5772n(7);
            ka1Var.mo5779u(str);
        }
        String str2 = iconCompat.f481j;
        if (str2 != null) {
            ka1Var.mo5772n(8);
            ka1Var.mo5779u(str2);
        }
    }
}
