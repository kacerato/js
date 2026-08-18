package p024x;

import android.database.Cursor;
import android.util.Base64;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.datatransport.TransportRegistrar;
import java.util.ArrayList;

/* JADX INFO: renamed from: x.w */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2487w implements InterfaceC2023ng, qv0.InterfaceC2204a {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f21215j;

    public /* synthetic */ C2487w(int i) {
        this.f21215j = i;
    }

    /* JADX INFO: renamed from: a */
    public static int m9689a(int i, int i2, int i3) {
        return (Integer.hashCode(i) + i2) * i3;
    }

    /* JADX INFO: renamed from: c */
    public static String m9690c(String str, String str2) {
        return str + str2;
    }

    /* JADX INFO: renamed from: d */
    public static String m9691d(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    /* JADX INFO: renamed from: e */
    public static void m9692e(StringBuilder sb, String str, long j, String str2) {
        sb.append(str);
        sb.append(j);
        sb.append(str2);
    }

    @Override // p024x.qv0.InterfaceC2204a
    public Object apply(Object obj) {
        Cursor cursor = (Cursor) obj;
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            String string = cursor.getString(1);
            if (string == null) {
                throw new NullPointerException("Null backendName");
            }
            yn0 yn0VarM10723b = zn0.m10723b(cursor.getInt(2));
            String string2 = cursor.getString(3);
            arrayList.add(new C2557x8(string, string2 == null ? null : Base64.decode(string2, 0), yn0VarM10723b));
        }
        return arrayList;
    }

    @Override // p024x.InterfaceC2023ng
    /* JADX INFO: renamed from: b */
    public Object mo746b(ju0 ju0Var) {
        switch (this.f21215j) {
            case 3:
                return ExecutorsRegistrar.f1424b.get();
            default:
                return TransportRegistrar.lambda$getComponents$0(ju0Var);
        }
    }
}
