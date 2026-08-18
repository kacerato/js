package p024x;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class r22 implements c62 {

    /* JADX INFO: renamed from: a */
    public final ArrayList f17390a;

    public r22(ArrayList arrayList) {
        this.f17390a = arrayList;
        boolean z = false;
        if (!arrayList.isEmpty()) {
            long j = ((q22) arrayList.get(0)).f16325b;
            for (int i = 1; i < arrayList.size(); i++) {
                if (((q22) arrayList.get(i)).f16324a < j) {
                    z = true;
                    break;
                }
                j = ((q22) arrayList.get(i)).f16325b;
            }
        }
        t85.m8731a(!z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || r22.class != obj.getClass()) {
            return false;
        }
        return this.f17390a.equals(((r22) obj).f17390a);
    }

    public final int hashCode() {
        return this.f17390a.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=".concat(this.f17390a.toString());
    }
}
