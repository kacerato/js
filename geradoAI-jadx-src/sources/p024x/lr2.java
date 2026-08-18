package p024x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class lr2 {

    /* JADX INFO: renamed from: a */
    public final ArrayList f11855a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public final ArrayList f11856b = new ArrayList();

    /* JADX INFO: renamed from: c */
    public final ArrayList f11857c = new ArrayList();

    /* JADX INFO: renamed from: a */
    public final ArrayList m6275a() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f11856b;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            String str = (String) zzba.zzc().m7195a((kr2) obj);
            if (!TextUtils.isEmpty(str)) {
                arrayList.add(str);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        k21.m5667j(arrayList3, new b12("gad:dynamite_module:experiment_id", 4, ""));
        k21.m5667j(arrayList3, C1426c.f4315t);
        k21.m5667j(arrayList3, C1426c.f4316u);
        k21.m5667j(arrayList3, C1426c.f4317v);
        k21.m5667j(arrayList3, C1426c.f4318w);
        k21.m5667j(arrayList3, C1426c.f4319x);
        k21.m5667j(arrayList3, C1426c.f4290N);
        k21.m5667j(arrayList3, C1426c.f4320y);
        k21.m5667j(arrayList3, C1426c.f4282F);
        k21.m5667j(arrayList3, C1426c.f4283G);
        k21.m5667j(arrayList3, C1426c.f4284H);
        k21.m5667j(arrayList3, C1426c.f4285I);
        k21.m5667j(arrayList3, C1426c.f4286J);
        k21.m5667j(arrayList3, C1426c.f4287K);
        k21.m5667j(arrayList3, C1426c.f4288L);
        k21.m5667j(arrayList3, C1426c.f4289M);
        k21.m5667j(arrayList3, C1426c.f4321z);
        k21.m5667j(arrayList3, C1426c.f4277A);
        k21.m5667j(arrayList3, C1426c.f4278B);
        k21.m5667j(arrayList3, C1426c.f4279C);
        k21.m5667j(arrayList3, C1426c.f4280D);
        k21.m5667j(arrayList3, C1426c.f4281E);
        arrayList.addAll(arrayList3);
        return arrayList;
    }

    /* JADX INFO: renamed from: b */
    public final ArrayList m6276b() {
        ArrayList arrayListM6275a = m6275a();
        ArrayList arrayList = this.f11857c;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str = (String) zzba.zzc().m7195a((kr2) obj);
            if (!TextUtils.isEmpty(str)) {
                arrayListM6275a.add(str);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        k21.m5667j(arrayList2, C1688h6.f8429n);
        arrayListM6275a.addAll(arrayList2);
        return arrayListM6275a;
    }
}
