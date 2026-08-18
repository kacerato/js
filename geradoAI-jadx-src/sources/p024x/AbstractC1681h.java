package p024x;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: x.h */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public abstract class AbstractC1681h implements Parcelable {
    private final Parcelable mSuperState;
    public static final AbstractC1681h EMPTY_STATE = new a(null);
    public static final Parcelable.Creator<AbstractC1681h> CREATOR = new b();

    /* JADX INFO: renamed from: x.h$a */
    public class a extends AbstractC1681h {
    }

    public /* synthetic */ AbstractC1681h(a aVar) {
        this();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final Parcelable getSuperState() {
        return this.mSuperState;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.mSuperState, i);
    }

    private AbstractC1681h() {
        this.mSuperState = null;
    }

    /* JADX INFO: renamed from: x.h$b */
    public class b implements Parcelable.ClassLoaderCreator<AbstractC1681h> {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            if (parcel.readParcelable(null) == null) {
                return AbstractC1681h.EMPTY_STATE;
            }
            throw new IllegalStateException("superState must be null");
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new AbstractC1681h[i];
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        public final AbstractC1681h createFromParcel(Parcel parcel, ClassLoader classLoader) {
            if (parcel.readParcelable(classLoader) == null) {
                return AbstractC1681h.EMPTY_STATE;
            }
            throw new IllegalStateException("superState must be null");
        }
    }

    public AbstractC1681h(Parcelable parcelable) {
        if (parcelable != null) {
            this.mSuperState = parcelable == EMPTY_STATE ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public AbstractC1681h(Parcel parcel) {
        this(parcel, null);
    }

    public AbstractC1681h(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.mSuperState = parcelable == null ? EMPTY_STATE : parcelable;
    }
}
