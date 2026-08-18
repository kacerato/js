package p024x;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\tJ2\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000e\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\tR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0018\u0010\tR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0019\u0010\t¨\u0006\u001a"}, m1724d2 = {"Lx/ef0;", "", "", "name", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "category", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx/ef0;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getName", "getTitle", "getCategory", "template_release"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final /* data */ class ef0 {
    private final String category;
    private final String name;
    private final String title;

    public ef0(String str, String str2, String str3) {
        k90.m5749e(str, "name");
        this.name = str;
        this.title = str2;
        this.category = str3;
    }

    public static /* synthetic */ ef0 copy$default(ef0 ef0Var, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = ef0Var.name;
        }
        if ((i & 2) != 0) {
            str2 = ef0Var.title;
        }
        if ((i & 4) != 0) {
            str3 = ef0Var.category;
        }
        return ef0Var.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCategory() {
        return this.category;
    }

    public final ef0 copy(String name, String title, String category) {
        k90.m5749e(name, "name");
        return new ef0(name, title, category);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ef0)) {
            return false;
        }
        ef0 ef0Var = (ef0) other;
        return k90.m5745a(this.name, ef0Var.name) && k90.m5745a(this.title, ef0Var.title) && k90.m5745a(this.category, ef0Var.category);
    }

    public final String getCategory() {
        return this.category;
    }

    public final String getName() {
        return this.name;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iHashCode = this.name.hashCode() * 31;
        String str = this.title;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.category;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        String str = this.name;
        String str2 = this.title;
        return C1483d1.m3215d(C1483d1.m3216e("MediaMetadata(name=", str, ", title=", str2, ", category="), this.category, ")");
    }

    public /* synthetic */ ef0(String str, String str2, String str3, int i, C1827jp c1827jp) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
    }
}
