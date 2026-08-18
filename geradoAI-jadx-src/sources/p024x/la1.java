package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class la1 extends ka1 {

    /* JADX INFO: renamed from: d */
    public final SparseIntArray f11540d;

    /* JADX INFO: renamed from: e */
    public final Parcel f11541e;

    /* JADX INFO: renamed from: f */
    public final int f11542f;

    /* JADX INFO: renamed from: g */
    public final int f11543g;

    /* JADX INFO: renamed from: h */
    public final String f11544h;

    /* JADX INFO: renamed from: i */
    public int f11545i;

    /* JADX INFO: renamed from: j */
    public int f11546j;

    /* JADX INFO: renamed from: k */
    public int f11547k;

    public la1(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new C2221r5(), new C2221r5(), new C2221r5());
    }

    @Override // p024x.ka1
    /* JADX INFO: renamed from: a */
    public final la1 mo5759a() {
        Parcel parcel = this.f11541e;
        int iDataPosition = parcel.dataPosition();
        int i = this.f11546j;
        if (i == this.f11542f) {
            i = this.f11543g;
        }
        return new la1(parcel, iDataPosition, i, C1483d1.m3215d(new StringBuilder(), this.f11544h, "  "), this.f10764a, this.f10765b, this.f10766c);
    }

    @Override // p024x.ka1
    /* JADX INFO: renamed from: e */
    public final boolean mo5763e() {
        return this.f11541e.readInt() != 0;
    }

    @Override // p024x.ka1
    /* JADX INFO: renamed from: f */
    public final byte[] mo5764f() {
        Parcel parcel = this.f11541e;
        int i = parcel.readInt();
        if (i < 0) {
            return null;
        }
        byte[] bArr = new byte[i];
        parcel.readByteArray(bArr);
        return bArr;
    }

    @Override // p024x.ka1
    /* JADX INFO: renamed from: g */
    public final CharSequence mo5765g() {
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.f11541e);
    }

    @Override // p024x.ka1
    /* JADX INFO: renamed from: h */
    public final boolean mo5766h(int i) {
        while (this.f11546j < this.f11543g) {
            int i2 = this.f11547k;
            if (i2 == i) {
                return true;
            }
            if (String.valueOf(i2).compareTo(String.valueOf(i)) > 0) {
                return false;
            }
            int i3 = this.f11546j;
            Parcel parcel = this.f11541e;
            parcel.setDataPosition(i3);
            int i4 = parcel.readInt();
            this.f11547k = parcel.readInt();
            this.f11546j += i4;
        }
        return this.f11547k == i;
    }

    @Override // p024x.ka1
    /* JADX INFO: renamed from: i */
    public final int mo5767i() {
        return this.f11541e.readInt();
    }

    @Override // p024x.ka1
    /* JADX INFO: renamed from: k */
    public final <T extends Parcelable> T mo5769k() {
        return (T) this.f11541e.readParcelable(la1.class.getClassLoader());
    }

    @Override // p024x.ka1
    /* JADX INFO: renamed from: l */
    public final String mo5770l() {
        return this.f11541e.readString();
    }

    @Override // p024x.ka1
    /* JADX INFO: renamed from: n */
    public final void mo5772n(int i) {
        m6163w();
        this.f11545i = i;
        this.f11540d.put(i, this.f11541e.dataPosition());
        mo5776r(0);
        mo5776r(i);
    }

    @Override // p024x.ka1
    /* JADX INFO: renamed from: o */
    public final void mo5773o(boolean z) {
        this.f11541e.writeInt(z ? 1 : 0);
    }

    @Override // p024x.ka1
    /* JADX INFO: renamed from: p */
    public final void mo5774p(byte[] bArr) {
        Parcel parcel = this.f11541e;
        if (bArr == null) {
            parcel.writeInt(-1);
        } else {
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
    }

    @Override // p024x.ka1
    /* JADX INFO: renamed from: q */
    public final void mo5775q(CharSequence charSequence) {
        TextUtils.writeToParcel(charSequence, this.f11541e, 0);
    }

    @Override // p024x.ka1
    /* JADX INFO: renamed from: r */
    public final void mo5776r(int i) {
        this.f11541e.writeInt(i);
    }

    @Override // p024x.ka1
    /* JADX INFO: renamed from: t */
    public final void mo5778t(Parcelable parcelable) {
        this.f11541e.writeParcelable(parcelable, 0);
    }

    @Override // p024x.ka1
    /* JADX INFO: renamed from: u */
    public final void mo5779u(String str) {
        this.f11541e.writeString(str);
    }

    /* JADX INFO: renamed from: w */
    public final void m6163w() {
        int i = this.f11545i;
        if (i >= 0) {
            int i2 = this.f11540d.get(i);
            Parcel parcel = this.f11541e;
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i2);
            parcel.writeInt(iDataPosition - i2);
            parcel.setDataPosition(iDataPosition);
        }
    }

    public la1(Parcel parcel, int i, int i2, String str, C2221r5<String, Method> c2221r5, C2221r5<String, Method> c2221r6, C2221r5<String, Class> c2221r7) {
        super(c2221r5, c2221r6, c2221r7);
        this.f11540d = new SparseIntArray();
        this.f11545i = -1;
        this.f11547k = -1;
        this.f11541e = parcel;
        this.f11542f = i;
        this.f11543g = i2;
        this.f11546j = i;
        this.f11544h = str;
    }
}
